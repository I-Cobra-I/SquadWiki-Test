#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import json
import re
from collections import OrderedDict, defaultdict

# --- KONFIGURATION ---
# Die Pfade basieren auf deiner GitHub-Struktur
DATA_FILE = os.path.join("Data", "roles.json")
OUTPUT_DIR = os.path.join("Modules", "Game", "KitsData")
# Pfad-Präfix für das Wiki (wird im Index-Loader verwendet)
WIKI_MODULE_PREFIX = "Module:Game/KitsData/"

def load_json_ordered(path):
    """Lädt die JSON und behält die Reihenfolge der Keys bei."""
    with open(path, "rb") as f:
        raw = f.read()
    # Entferne UTF-8 BOM falls vorhanden
    if raw.startswith(b"\xef\xbb\xbf"):
        raw = raw[3:]
    return json.loads(raw.decode("utf-8"), object_pairs_hook=OrderedDict)

def to_lua(o, ind=0):
    """Konvertiert Python-Objekte in sauberen Lua-Code."""
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
    if o is True: return "true"
    if o is False: return "false"
    if o is None: return "nil"
    return str(o)

def generate_index_loader(factions):
    """Erstellt die KitsData_index.lua für das Wiki."""
    faction_map = "\n".join([f'  ["{f}"] = "{WIKI_MODULE_PREFIX}{f}",' for f in sorted(factions)])
    
    return f"""-- auto-generated – DO NOT EDIT
-- Zentraler Loader für Fraktions-Kits
local M = {{}}
local _cache = {{}}

local BUCKET = {{
{faction_map}
}}

function M.getFaction(faction)
    local F = tostring(faction or ''):upper()
    if not BUCKET[F] then return nil end
    if _cache[F] then return _cache[F] end
    
    local ok, data = pcall(require, BUCKET[F])
    if ok then
        _cache[F] = data
        return data
    end
    return nil
end

-- Hilfsfunktion für den KitScanner
function M.getAllFactionNames()
    local names = {{}}
    for name, _ in pairs(BUCKET) do
        table.insert(names, name)
    end
    return names
end

return M
"""

def main():
    if not os.path.exists(DATA_FILE):
        print(f"[ERROR] Datei nicht gefunden: {DATA_FILE}")
        return

    os.makedirs(OUTPUT_DIR, exist_ok=True)
    top_data = load_json_ordered(DATA_FILE)
    
    # Gruppierung nach Fraktion (Präfix vor dem ersten _)
    factions_data = defaultdict(OrderedDict)
    for kit_key, kit_val in top_data.items():
        match = re.match(r"^([^_]+)_", kit_key)
        if match:
            fac = match.group(1).upper()
            factions_data[fac][kit_key] = kit_val

    # 1. Einzelne Fraktions-Module schreiben (z.B. USA.lua)
    for fac, data in factions_data.items():
        filename = f"{fac}.lua"
        filepath = os.path.join(OUTPUT_DIR, filename)
        
        lua_content = f"-- auto-generated KitsData for {fac}\nreturn " + to_lua(data)
        
        with open(filepath, "w", encoding="utf-8", newline="\n") as f:
            f.write(lua_content)
        print(f"[OK] {filename} generiert.")

    # 2. Index-Loader schreiben
    index_path = os.path.join(OUTPUT_DIR, "..", "KitsData_index.lua")
    with open(index_path, "w", encoding="utf-8", newline="\n") as f:
        f.write(generate_index_loader(factions_data.keys()))
    print(f"[OK] KitsData_index.lua generiert.")

if __name__ == "__main__":
    main()