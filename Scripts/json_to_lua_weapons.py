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
    name_upper = d_name.upper()
    
    # Wir ziehen uns den HUDTexture String
    # Falls das Feld HUDTexture nicht existiert, nutzen wir einen leeren String
    hud = str(item_data.get("HUDTexture", "")).lower()

    # 1. Wiki-Link extrahieren
    wiki_page = re.split(r'\s*[\+\(\[/]', d_name)[0].strip()

    # 2. Kategorie-Logik basierend auf HUDTexture Strings
    if "smokegrenade" in hud:
        cat = "Smoke"
    elif "medical" in hud or "bandage" in hud or "firstaid" in hud:
        cat = "Medical"
    elif any(x in hud for x in ["rifle", "machinegun", "carbine", "shotgun", "sniper"]):
        cat = "Primary"
    elif "pistol" in hud:
        cat = "Secondary"
    elif any(x in hud for x in ["grenade", "rocket", "explosive", "at_"]):
        cat = "Explosive"
    else:
        # Fallback auf Namen, falls HUDTexture mal nicht aussagekräftig ist
        if "SMOKE" in name_upper: cat = "Smoke"
        elif "BANDAGE" in name_upper: cat = "Medical"
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

        # --- HIER DER DUMP-TEIL ---
    all_hud_values = set()
    for item in raw_data.values():
        hud = item.get("HUDTexture")
        if hud:
            all_hud_values.add(str(hud))
    
    # Speichert die Liste alphabetisch sortiert in eine Datei im Hauptverzeichnis
    with open("hud_categories_dump.txt", "w", encoding="utf-8") as f:
        f.write("Gefundene HUDTexture-Werte:\n")
        for val in sorted(all_hud_values):
            f.write(f"{val}\n")
    print("[INFO] hud_categories_dump.txt wurde erstellt.")
    # --- ENDE DUMP-TEIL ---

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