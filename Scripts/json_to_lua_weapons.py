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

# --- VOLLSTÄNDIGES MAPPING BASIEREND AUF DEINEM DUMP ---
HUD_MAP = {
    # Spalte 1: Primary
    "inventory_category_rifle": "Primary",
    "inventory_category_machinegun": "Primary",
    "inventory_category_dmr": "Primary",
    
    # Spalte 2: Secondary
    "inventory_category_pistol": "Secondary",
    "inventory_category_knife": "Secondary", # Meistens Slot 1/2

    # Spalte 3: Explosive (Grenades & AT)
    "inventory_category_fraggrenade": "Explosive",
    "inventory_category_grenadelauncher": "Explosive",
    "inventory_category_lat": "Explosive",
    "inventory_category_explosives": "Explosive",
    "inventory_category_detonator": "Explosive",

    # Spalte 4: Smoke
    "inventory_category_smokegrenade": "Smoke",

    # Spalte 5: Medical
    "inventory_category_fielddressing": "Medical",
    "inventory_category_medkit": "Medical",

    # Spalte 6: Equipment
    "inventory_category_binoculars": "Equipment",
    "inventory_category_shovel": "Equipment",
    "inventory_category_repair": "Equipment",
    "inventory_category_resupply": "Equipment",
    "inventory_category_rally": "Equipment"
}

def assign_wiki_data(item_key, item_data):
    d_name = item_data.get("displayName", item_key)
    name_upper = d_name.upper()
    
    # HUD-String suchen (wie gehabt)
    hud = None
    if "HUDTexture" in item_data:
        hud = item_data["HUDTexture"]
    elif "inventoryInfo" in item_data and isinstance(item_data["inventoryInfo"], dict):
        hud = item_data["inventoryInfo"].get("HUDTexture")
    elif "UIInfo" in item_data and isinstance(item_data["UIInfo"], dict):
        hud = item_data["UIInfo"].get("HUDTexture")
        
    hud_str = str(hud).strip() if hud else ""

    # 1. Wiki-Seite (Link) extrahieren
    wiki_page = re.split(r'\s*[\+\(\[/]', d_name)[0].strip()

    # 2. Kategorie-Logik mit Priorität für Rauch
    # Zuerst prüfen wir auf Rauch - egal was der HUD-String sagt
    if "SMOKE" in hud_str or "SMOKE" in name_upper:
        cat = "Smoke"
    
    # Danach das normale Mapping für den Rest
    else:
        cat = HUD_MAP.get(hud_str, "Equipment")
        
        # Zusätzlicher Check für Spezialfälle, falls das Mapping nicht greift
        if cat == "Equipment":
            if "BANDAGE" in name_upper or "FIELD DRESSING" in name_upper:
                cat = "Medical"
            elif "PISTOL" in name_upper:
                cat = "Secondary"
            elif "EXPLOSIVE" in name_upper or "GRENADE" in name_upper:
                cat = "Explosive"

    return cat, wiki_page
def to_lua(o, ind=0):
    sp = "  " * ind
    if isinstance(o, dict):
        parts = []
        for k, v in sorted(o.items()):
            parts.append(f'{sp}  ["{k}"] = {to_lua(v, ind+1)}')
        return "{\n" + ",\n".join(parts) + "\n" + sp + "}"
    if isinstance(o, str): return f'"{o}"'
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

       # --- DEEP SEARCH DUMP ---
    found_keys = set()
    sample_values = set()

    # Wir schauen uns das erste Item mal ganz genau an, um die Struktur zu verstehen
    first_key = list(raw_data.keys())[0]
    print(f"[DEBUG] Struktur von {first_key}: {json.dumps(raw_data[first_key], indent=2)[:500]}...")

    def find_category_strings(d):
        if isinstance(d, dict):
            for k, v in d.items():
                # Wir suchen nach Schlüsseln, die 'texture' oder 'category' enthalten
                if any(x in k.lower() for x in ["texture", "category", "hud", "slot"]):
                    if isinstance(v, str) and "category" in v.lower():
                        sample_values.add(f"{k} -> {v}")
                find_category_strings(v)
        elif isinstance(d, list):
            for item in d:
                find_category_strings(item)

    find_category_strings(raw_data)
    
    print("\n" + "="*50)
    print("DEEP SEARCH RESULTS:")
    for val in sorted(sample_values):
        print(f"FOUND: {val}")
    print("="*50 + "\n")
    # --- ENDE DEEP SEARCH ---

    buckets_content = defaultdict(dict)
    
    for k, v in raw_data.items():
        if k.startswith("BP_"):
            cat, page = assign_wiki_data(k, v)
            buckets_content[get_bucket(k)][k] = {
                "displayName": v.get("displayName", k),
                "wikiCategory": cat,
                "wikiPage": page
            }

    for name, _ in BUCKETS + [("misc", set())]:
        filepath = os.path.join(OUTPUT_DIR, f"{name}.lua")
        content = "-- auto-generated\nreturn " + to_lua(buckets_content[name])
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(content)

if __name__ == "__main__":
    main()