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
    w_info = item_data.get("weaponInfo", {})
    if not w_info and "inventoryInfo" in item_data:
        w_info = item_data.get("inventoryInfo", {}).get("weaponInfo", {})
    
    if not isinstance(w_info, dict): w_info = {}

    # Logik A: Waffen & Werfer (Magazine x Kapazität)
    if cat in ["Primary", "Secondary"] or "grenadelauncher" in hud_str:
        mags = w_info.get("numberOfMags", 0)
        size = w_info.get("magSize", 0)
    # Logik B: Wurfgegenstände & Equipment (Reine Stückzahl)
    else:
        # Hier ist 1 der sicherere Default, wenn das Feld fehlt
        mags = w_info.get("numberOfMags", 1)
        size = w_info.get("magSize", 1)

    return mags, size, (mags * size)

def assign_wiki_data(item_key, item_data):
    # 1. Namen und HUD-Texture holen
    d_name = item_data.get("displayName", item_key)
    name_upper = d_name.upper()
    
    hud = item_data.get("HUDTexture")
    if not hud and "inventoryInfo" in item_data:
        hud = item_data["inventoryInfo"].get("HUDTexture")
    hud_str = str(hud).strip().lower()

    # 2. Kategorie-Logik mit "Smoke"-Priorität
    # Wir prüfen hier ALLES: den HUD-String, den Display-Namen und den technischen Key
    is_smoke = (
        "smoke" in hud_str or 
        "smoke" in name_upper or 
        "smoke" in item_key.lower()
    )

    if is_smoke:
        cat = "Smoke"
    else:
        # Falls kein Rauch, nutze das normale Mapping oder Default "Equipment"
        cat = HUD_MAP.get(hud_str, "Equipment")
        
        # Sicherheits-Check: Falls es als Explosive gemappt wurde, aber "Smoke" im Namen hat
        # (doppelt hält besser für Fälle wie den MKE MGL)
        if "SMOKE" in name_upper and cat == "Explosive":
            cat = "Smoke"

    # 3. Munition berechnen
    mags, size, total = get_ammo_info(item_data, cat, hud_str)
    
    # 4. Wiki-Seite (Link)
    wiki_page = re.split(r'\s*[\+\(\[/]', d_name)[0].strip()

    return {
        "displayName": d_name,
        "wikiCategory": cat,
        "wikiPage": wiki_page,
        "mags": mags,
        "magSize": size,
        "totalAmmo": total
    }

def to_lua(o, ind=0):
    sp = "  " * ind
    if isinstance(o, dict):
        parts = []
        for k, v in sorted(o.items()):
            parts.append(f'{sp}  ["{k}"] = {to_lua(v, ind+1)}')
        return "{\n" + ",\n".join(parts) + "\n" + sp + "}"
    if isinstance(o, str): return f'"{o}"'
    if o is None: return "nil"
    return str(o)

def get_bucket(key):
    match = re.match(r"^BP_([A-Za-z])", key)
    char = match.group(1).upper() if match else ""
    for name, letters in BUCKETS:
        if char in letters: return name
    return "misc"

def main():
    if not os.path.exists(DATA_FILE): return
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    
    with open(DATA_FILE, "rb") as f:
        raw = f.read()
        if raw.startswith(b"\xef\xbb\xbf"): raw = raw[3:]
        raw_data = json.loads(raw.decode("utf-8"))

    # Optionaler Deep Search zur Kontrolle in den Logs
    sample_values = set()
    def find_category_strings(d):
        if isinstance(d, dict):
            for k, v in d.items():
                if any(x in k.lower() for x in ["texture", "category", "hud", "slot"]):
                    if isinstance(v, str) and "category" in v.lower():
                        sample_values.add(f"{k} -> {v}")
                find_category_strings(v)
        elif isinstance(d, list):
            for item in d: find_category_strings(item)

    find_category_strings(raw_data)
    print("\nDEEP SEARCH RESULTS:\n" + "\n".join(sorted(sample_values)) + "\n")

    buckets_content = defaultdict(dict)
    for k, v in raw_data.items():
        if k.startswith("BP_"):
            buckets_content[get_bucket(k)][k] = assign_wiki_data(k, v)

    for name, _ in BUCKETS + [("misc", set())]:
        filepath = os.path.join(OUTPUT_DIR, f"{name}.lua")
        content = "-- auto-generated\nreturn " + to_lua(buckets_content[name])
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(content)

if __name__ == "__main__":
    main()