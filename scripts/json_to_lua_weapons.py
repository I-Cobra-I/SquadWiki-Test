#!/usr/bin/env python3
import os
import json
import re
from collections import defaultdict

# --- KONFIGURATION ---
DATA_FILE = os.path.join("Data", "weaponInfo.json")
OUTPUT_DIR = os.path.join("Modules", "Game", "WeaponInfo")

BUCKETS = [
    ("A_C", set("ABC")), ("D_F", set("DEF")), ("G_K", set("GHIJK")),
    ("L_N", set("LMN")), ("O_R", set("OPQR")), ("S_U", set("STU")),
    ("V_Z", set("VWXYZ")), ("misc", set())
]

HUD_MAP = {
    "inventory_category_rifle": "Primary",
    "inventory_category_machinegun": "Primary",
    "inventory_category_dmr": "Primary",
    "inventory_category_pistol": "Secondary",
    "inventory_category_knife": "Secondary",
    "inventory_category_fraggrenade": "Explosive",
    "inventory_category_grenadelauncher": "Explosive",
    "inventory_category_lat": "Explosive",
    "inventory_category_explosives": "Explosive",
    "inventory_category_detonator": "Explosive",
    "inventory_category_smokegrenade": "Smoke",
    "inventory_category_fielddressing": "Medical",
    "inventory_category_medkit": "Medical",
    "inventory_category_binoculars": "Equipment",
    "inventory_category_shovel": "Equipment",
    "inventory_category_repair": "Equipment",
    "inventory_category_resupply": "Equipment",
    "inventory_category_rally": "Equipment"
}

def get_ammo_info(item_data, cat, hud_str):
    # 1. Sofort-Ausnahmen für Dinge ohne Zahlenwert
    no_count_huds = [
        "inventory_category_knife", "inventory_category_binoculars", 
        "inventory_category_shovel", "inventory_category_detonator",
        "inventory_category_rally", "inventory_category_repair",
        "inventory_category_map", "inventory_category_medkit"
    ]
    
    if hud_str in no_count_huds or cat == "Equipment":
        return None, None, None

    # 2. Versuche Munitionsdaten zu finden
    w_info = item_data.get("weaponInfo", {})
    if not w_info and "inventoryInfo" in item_data:
        # Manche Daten liegen direkt in inventoryInfo, manche in einem Unterobjekt
        w_info = item_data.get("inventoryInfo", {}).get("weaponInfo", {})
    
    # 3. Fallback-Logik
    if not w_info or not isinstance(w_info, dict):
        # Wenn keine weaponInfo da ist (wie beim Field Dressing), 
        # setzen wir totalAmmo auf 1 als Marker für "zählbares Item"
        return None, None, 1

    mags = w_info.get("numberOfMags", 1)
    size = w_info.get("magSize", 1)
    
    if cat in ["Primary", "Secondary"]:
        return mags, size, (mags * size)
    else:
        return None, None, (mags * size)

def assign_wiki_data(item_key, item_data):
    d_name = item_data.get("displayName", item_key)
    name_upper = d_name.upper()
    
    # HUD Texture Pfad finden
    hud = item_data.get("HUDTexture")
    if not hud and "inventoryInfo" in item_data:
        hud = item_data["inventoryInfo"].get("HUDTexture")
    hud_str = str(hud).strip().lower()

    # Rauch-Priorität
    if "smoke" in hud_str or "smoke" in name_upper or "smoke" in item_key.lower():
        cat = "Smoke"
    else:
        cat = HUD_MAP.get(hud_str, "Equipment")

    mags, size, total = get_ammo_info(item_data, cat, hud_str)
    wiki_page = re.split(r'\s*[\+\(\[/]', d_name)[0].strip()

    return {
        "displayName": d_name,
        "wikiCategory": cat,
        "hudTag": hud_str,
        "wikiPage": wiki_page,
        "mags": mags,
        "magSize": size,
        "totalAmmo": total
    }

def to_lua(o, ind=0):
    sp = "  " * ind
    if isinstance(o, dict):
        # Wir nutzen eine List-Comprehension für die Keys
        parts = []
        for k, v in sorted(o.items()):
            parts.append(f'{sp}  ["{k}"] = {to_lua(v, ind+1)}')
        return "{\n" + ",\n".join(parts) + "\n" + sp + "}"
    
    if isinstance(o, str):
        # DAS IST DER FIX: Maskiert existierende " im String mit \"
        safe_str = o.replace('"', '\\"')
        return f'"{safe_str}"'
    
    if o is None:
        return "nil"
    
    # Booleans in Lua sind kleingeschrieben (true/false)
    if isinstance(o, bool):
        return str(o).lower()
        
    return str(o)

def get_bucket(key):
    # Extrahiert den ersten Buchstaben nach BP_
    match = re.match(r"^BP_([A-Za-z])", key)
    if match:
        char = match.group(1).upper()
        for name, letters in BUCKETS:
            if char in letters:
                return name
    return "misc"

def main():
    if not os.path.exists(DATA_FILE):
        print(f"Error: {DATA_FILE} not found.")
        return
        
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    
    with open(DATA_FILE, "rb") as f:
        raw = f.read()
        if raw.startswith(b"\xef\xbb\xbf"):
            raw = raw[3:]
        raw_data = json.loads(raw.decode("utf-8"))

    buckets_content = defaultdict(dict)
    
    # Daten verarbeiten und Buckets füllen
    for k, v in raw_data.items():
        if k.startswith("BP_"):
            target_bucket = get_bucket(k)
            buckets_content[target_bucket][k] = assign_wiki_data(k, v)

    # Alle definierten Buckets erstellen (auch leere)
    # Nutze nur BUCKETS, da "misc" dort schon drin ist oder separat behandelt wird
    unique_buckets = [b[0] for b in BUCKETS]
    if "misc" not in unique_buckets:
        unique_buckets.append("misc")

    for name in unique_buckets:
        filepath = os.path.join(OUTPUT_DIR, f"{name}.lua")
        # Falls ein Bucket leer ist, wird ein leeres Table {} zurückgegeben
        data = buckets_content.get(name, {})
        content = "-- auto-generated\nreturn " + to_lua(data)
        
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(content)
        print(f"Generated: {filepath}")

if __name__ == "__main__":
    main()