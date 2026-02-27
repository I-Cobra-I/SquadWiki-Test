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

def assign_wiki_data(item_key, item_data):
    d_name = item_data.get("displayName", item_key)
    inv_cat = item_data.get("inventoryInfo", {}).get("inventory_category", "").upper()
    name_upper = d_name.upper()

    # Wiki-Link extrahieren (stoppt vor Sonderzeichen)
    wiki_page = re.split(r'\s*[\+\(\[/]', d_name)[0].strip()

    # Spalten-Logik (1-6)
    if "SMOKE" in name_upper: cat = "Smoke"
    elif any(x in name_upper for x in ["BANDAGE", "MEDIC", "FIELD DRESSING"]): cat = "Medical"
    elif "PRIMARY" in inv_cat: cat = "Primary"
    elif "SECONDARY" in inv_cat: cat = "Secondary"
    elif any(x in inv_cat for x in ["GRENADE", "EXPLOSIVE"]) or "ROCKET" in name_upper: cat = "Explosive"
    else: cat = "Equipment"

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