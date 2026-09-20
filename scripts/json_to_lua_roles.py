#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import json
import re
from collections import OrderedDict, defaultdict

# --- KONFIGURATION ---
DATA_FILE = os.path.join("Data", "Game_roles.json")
OUTPUT_DIR = os.path.join("Modules", "Game", "Kits", "Data")
WIKI_MODULE_PREFIX = "Module:Game/Kits/Data/"

ROLE_GROUPS = {
    'Command and Support': ['SQUAD LEADER', 'CELL LEADER', 'SECTION LEADER', 'SENIOR RIFLEMAN', 'LEAD CREWMAN', 'LEAD PILOT', 'MEDIC', 'CORPSMAN', 'CREWMAN', 'PILOT'],
    'Direct Combat': ['RIFLEMAN', 'FIGHTER', 'RAIDER', 'AMBUSHER', 'PATHFINDER', 'JANDARMA', 'AUTOMATIC RIFLEMAN', 'RECRUIT'],
    'Fire Support': ['AUTOMATIC RIFLEMAN', 'GRENADIER', 'LIGHT ANTI-TANK', 'RIFLEMAN ANTI-TANK', 'MARKSMAN', 'SCOUT', 'INFILTRATOR'],
    'Specialist': ['SNIPER', 'MACHINE GUNNER', 'HEAVY ANTI-TANK', 'COMBAT ENGINEER', 'SAPPER', 'SABOTEUR', 'HEAVY GRENADIER']
}

def get_kit_group_from_tags(tags, role_name, kit_key):
    tags_set = {str(t).lower() for t in tags} if isinstance(tags, list) else set()
    role_upper = role_name.upper()
    key_upper = kit_key.upper()

    if "firesupport" in tags_set or "fire_support" in tags_set:
        return "Fire Support"
    if "specialist" in tags_set:
        return "Specialist"

    support_keywords = ['SQUAD LEADER', 'LEAD', 'MEDIC', 'CORPSMAN', 'CREWMAN', 'PILOT', 'SL']
    if "support" in tags_set or any(kw in role_upper or f"_{kw}_" in key_upper for kw in support_keywords):
        return "Command and Support"

    return "Direct Combat"

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
    if not os.path.exists(DATA_FILE):
        print(f"Error: {DATA_FILE} not found.")
        return

    os.makedirs(OUTPUT_DIR, exist_ok=True)
    top_data = load_json_ordered(DATA_FILE)
    factions_data = defaultdict(OrderedDict)

    for kit_key, kit_val in top_data.items():
        fac_list = kit_val.get("factions", [])
        if fac_list and isinstance(fac_list, list) and len(fac_list) > 0:
            fac = str(fac_list[0]).upper()
        else:
            match = re.match(r"^([A-Za-z0-9]+)_", kit_key)
            fac = match.group(1).upper() if match else "MISC"

        processed_kit = OrderedDict()
        display_name = kit_val.get("displayName", kit_key)
        tags = kit_val.get("targetTags", [])
        
        processed_kit["displayName"] = display_name
        processed_kit["role"] = display_name
        processed_kit["group"] = get_kit_group_from_tags(tags, display_name, kit_key)
        processed_kit["targetTags"] = tags

        if "details" in kit_val:
            processed_kit["details"] = kit_val["details"]
        if "uiWeapon" in kit_val:
            processed_kit["uiWeapon"] = kit_val["uiWeapon"]

        lua_items = OrderedDict()
        raw_items = kit_val.get("items", {})
        if isinstance(raw_items, dict):
            for item_key, item_props in raw_items.items():
                count = item_props.get("maxAllowed", 1) if isinstance(item_props, dict) else 1
                lua_items[item_key] = count

        processed_kit["items"] = lua_items
        factions_data[fac][kit_key] = processed_kit

    for fac, data in factions_data.items():
        filepath = os.path.join(OUTPUT_DIR, f"{fac}.lua")
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(f"-- auto-generated KitsData for {fac}\nreturn " + to_lua(data))
        print(f"Generated: {filepath}")

    index_path = os.path.join(OUTPUT_DIR, "Index.lua")
    with open(index_path, "w", encoding="utf-8") as f:
        f.write(generate_index_loader(factions_data.keys()))
    print("Export der Rollen abgeschlossen!")

if __name__ == "__main__":
    main()