#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import json
import re
from collections import OrderedDict, defaultdict

# --- KONFIGURATION ---
DATA_FILE = os.path.join("Data", "roles.json")
OUTPUT_DIR = os.path.join("Modules", "Game", "KitsData")
WIKI_MODULE_PREFIX = "Module:Game/KitsData/"

# Deine expliziten Zuordnungen für Grenzfälle
KIT_GROUP_OVERRIDES = {
    'ADF_AR_01': 'Direct Combat', 'ADF_AR_02': 'Fire Support',
    'AFU_AR_01': 'Direct Combat', 'AFU_AR_02': 'Fire Support',
    'AFU_AR_03': 'Direct Combat', 'AFU_AR_04': 'Fire Support',
    'BAF_AR_01': 'Direct Combat', 'BAF_AR_02': 'Fire Support',
    'CAF_AR_01': 'Direct Combat', 'CAF_AR_02': 'Direct Combat', 'CAF_AR_03': 'Fire Support',
    'USA_AR_01': 'Direct Combat', 'USA_AR_02': 'Fire Support',
    'USMC_AR_01': 'Direct Combat', 'USMC_AR_02': 'Fire Support',
    'USMC_AR_03': 'Direct Combat', 'USMC_AR_04': 'Fire Support',
}

ROLE_GROUPS = {
    'Command and Support': ['SQUAD LEADER','CELL LEADER','SECTION LEADER','SENIOR RIFLEMAN','LEAD CREWMAN','LEAD PILOT','MEDIC','CORPSMAN','CREWMAN','PILOT'],
    'Direct Combat': ['RIFLEMAN','FIGHTER','RAIDER','AMBUSHER','PATHFINDER','AUTOMATIC RIFLEMAN','RECRUIT'],
    'Fire Support': ['AUTOMATIC RIFLEMAN','GRENADIER','LIGHT ANTI-TANK','MARKSMAN','SCOUT','INFILTRATOR'],
    'Specialist': ['SNIPER','MACHINE GUNNER','HEAVY ANTI-TANK','COMBAT ENGINEER','SAPPER','SABOTEUR','HEAVY GRENADIER']
}

def get_kit_group(kit_key, role_name):
    if kit_key in KIT_GROUP_OVERRIDES:
        return KIT_GROUP_OVERRIDES[kit_key]
    role_upper = role_name.upper()
    for group_name, roles in ROLE_GROUPS.items():
        if role_upper in roles:
            return group_name
    return "Specialist"

def load_json_ordered(path):
    with open(path, "rb") as f:
        raw = f.read()
    if raw.startswith(b"\xef\xbb\xbf"): raw = raw[3:]
    return json.loads(raw.decode("utf-8"), object_pairs_hook=OrderedDict)

def to_lua(o, ind=0):
    sp = "  " * ind
    if isinstance(o, dict):
        parts = []
        for k, v in o.items():
            key_escaped = str(k).replace('"', '\\"')
            parts.append(f'{sp}  ["{key_escaped}"] = {to_lua(v, ind+1)}')
        return "{\n" + (",\n".join(parts)) + ("\n" + sp if parts else "") + "}"
    if isinstance(o, list):
        return "{ " + ", ".join(to_lua(x, ind+1) for x in o) + " }"
    if isinstance(o, str):
        return '"' + o.replace("\\", "\\\\").replace('"', '\\"') + '"'
    if isinstance(o, (int, float)): # Wichtig für die Zahlen-Werte
        return str(o)
    if o is True: return "true"
    if o is False: return "false"
    return "nil"

def generate_index_loader(factions):
    faction_map = "\n".join([f'  ["{f}"] = "{WIKI_MODULE_PREFIX}{f}",' for f in sorted(factions)])
    return f"""-- auto-generated
local M = {{}}
local BUCKET = {{\n{faction_map}\n}}
function M.getFaction(faction)
    local F = tostring(faction or ''):upper()
    if not BUCKET[F] then return nil end
    return require(BUCKET[F])
end
return M"""

def main():
    if not os.path.exists(DATA_FILE): return
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    top_data = load_json_ordered(DATA_FILE)
    factions_data = defaultdict(OrderedDict)

    for kit_key, kit_val in top_data.items():
        match = re.match(r"^([^_]+)_", kit_key)
        if match:
            fac = match.group(1).upper()
            
            # --- DER NEUE TEIL FÜR OPTION 1 ---
            # Wir bauen uns ein neues Objekt zusammen, statt nur kit_val.copy()
            processed_kit = OrderedDict()
            processed_kit["displayName"] = kit_val.get("displayName", kit_key)
            processed_kit["role"] = kit_val.get("displayName", kit_key) # Alias für die Tabelle
            processed_kit["group"] = get_kit_group(kit_key, kit_val.get("displayName", ""))
            
            # Hier klopfen wir die Items flach
            lua_items = OrderedDict()
            raw_items = kit_val.get("items", {})
            for item_key, item_props in raw_items.items():
                # Wir nehmen nur den Wert von maxAllowed
                count = item_props.get("maxAllowed", 1)
                lua_items[item_key] = count
            
            processed_kit["items"] = lua_items
            # ----------------------------------
            
            factions_data[fac][kit_key] = processed_kit

    for fac, data in factions_data.items():
        filepath = os.path.join(OUTPUT_DIR, f"{fac}.lua")
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(f"-- auto-generated KitsData for {fac}\nreturn " + to_lua(data))
    
    # Der Index Loader wird eine Ebene über den Nationen erstellt
    with open(os.path.join(OUTPUT_DIR, "..", "KitsData_index.lua"), "w", encoding="utf-8") as f:
        f.write(generate_index_loader(factions_data.keys()))
    print("Export abgeschlossen!")

if __name__ == "__main__":
    main()