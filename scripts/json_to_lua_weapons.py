#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import json
import re
from collections import defaultdict, OrderedDict

# --- KONFIGURATION ---
DATA_FILE = os.path.join("Data", "Game_weapons.json")
OUTPUT_DIR = os.path.join("Modules", "Game", "Weapons", "Info")

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
    no_count_huds = [
        "inventory_category_knife", "inventory_category_binoculars", 
        "inventory_category_shovel", "inventory_category_detonator",
        "inventory_category_rally", "inventory_category_repair",
        "inventory_category_map", "inventory_category_medkit"
    ]
    if hud_str in no_count_huds or cat == "Equipment":
        return None, None, None

    w_info = item_data.get("weaponInfo", {})
    if not isinstance(w_info, dict) or not w_info:
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
    
    inv_info = item_data.get("inventoryInfo", {})
    w_info = item_data.get("weaponInfo", {})
    hud = inv_info.get("HUDTexture", item_data.get("HUDTexture", ""))
    hud_str = str(hud).strip().lower()

    if "smoke" in hud_str or "smoke" in name_upper or "smoke" in item_key.lower():
        cat = "Smoke"
    else:
        cat = HUD_MAP.get(hud_str, "Equipment")

    mags, size, total = get_ammo_info(item_data, cat, hud_str)
    wiki_page = re.split(r'\s*[\+\(\[/]', d_name)[0].strip()

    wiki_dict = OrderedDict([
        ("displayName", d_name),
        ("wikiCategory", cat),
        ("hudTag", hud_str),
        ("wikiPage", wiki_page),
        ("mags", mags),
        ("magSize", size),
        ("totalAmmo", total)
    ])

    if w_info and isinstance(w_info, dict):
        if "maxDamageToApply" in w_info:
            wiki_dict["damage"] = w_info["maxDamageToApply"]
        if "muzzleVelocity" in w_info and w_info["muzzleVelocity"] > 1:
            wiki_dict["muzzleVelocity"] = round(w_info["muzzleVelocity"] / 100, 1)
        if "timeBetweenShots" in w_info and w_info["timeBetweenShots"] > 0:
            wiki_dict["rpm"] = round(60 / w_info["timeBetweenShots"])
        if "tacticalReloadDuration" in w_info:
            wiki_dict["reloadTactical"] = round(w_info["tacticalReloadDuration"], 2)
        if "dryReloadDuration" in w_info:
            wiki_dict["dryReload"] = round(w_info["dryReloadDuration"], 2)

    return wiki_dict

def to_lua(o, ind=0):
    sp = "  " * ind
    if isinstance(o, dict):
        parts = []
        for k, v in o.items():
            key_escaped = str(k).replace("\\", "\\\\").replace('"', '\\"')
            parts.append(f'{sp}  ["{key_escaped}"] = {to_lua(v, ind+1)}')
        return "{\n" + (",\n".join(parts)) + ("\n" + sp if parts else "") + "}"
    if isinstance(o, list):
        return "{ " + ", ".join(to_lua(x, ind+1) for x in o) + " }"
    if isinstance(o, str):
        safe_str = o.replace("\\", "\\\\").replace('"', '\\"').replace("\n", "\\n")
        return f'"{safe_str}"'
    if isinstance(o, (int, float)):
        return str(o)
    if o is True: return "true"
    if o is False: return "false"
    return "nil"

def get_bucket(key):
    clean_key = re.sub(r"^BP_", "", key, flags=re.IGNORECASE)
    if clean_key:
        char = clean_key[0].upper()
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
        if raw.startswith(b"\xef\xbb\xbf"): raw = raw[3:]
        raw_data = json.loads(raw.decode("utf-8"), object_pairs_hook=OrderedDict)

    buckets_content = defaultdict(OrderedDict)
    for k, v in raw_data.items():
        target_bucket = get_bucket(k)
        buckets_content[target_bucket][k] = assign_wiki_data(k, v)

    unique_buckets = [b[0] for b in BUCKETS]
    if "misc" not in unique_buckets:
        unique_buckets.append("misc")

    for name in unique_buckets:
        filepath = os.path.join(OUTPUT_DIR, f"{name}.lua")
        data = buckets_content.get(name, OrderedDict())
        content = "-- auto-generated WeaponInfo\nreturn " + to_lua(data)
        
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(content)
        print(f"Generated: {filepath}")

    print("Waffen-Export erfolgreich abgeschlossen!")

if __name__ == "__main__":
    main()