#!/usr/bin/env python3
import os
import json
import re
from collections import defaultdict

# Konfiguration
DATA_FILE = os.path.join("Data", "weaponInfo.json")
OUTPUT_DIR = os.path.join("Modules", "Game", "WeaponInfo")
WIKI_PREFIX = "Module:Game/WeaponInfo"

BUCKETS = [
    ("A_C", set("ABC")), ("D_F", set("DEF")), ("G_K", set("GHIJK")),
    ("L_N", set("LMN")), ("O_R", set("OPQR")), ("S_U", set("STU")),
    ("V_Z", set("VWXYZ")), ("misc", set())
]

def load_json(path):
    with open(path, "rb") as f:
        raw = f.read()
    if raw.startswith(b"\xef\xbb\xbf"): raw = raw[3:]
    return json.loads(raw.decode("utf-8"))

def to_lua(o, ind=0):
    sp = "  " * ind
    if isinstance(o, dict):
        parts = []
        for k, v in sorted(o.items()):
            parts.append(f'{sp}  ["{k}"] = {to_lua(v, ind+1)}')
        return "{\n" + ",\n".join(parts) + "\n" + sp + "}"
    if isinstance(o, str): return f'"{o}"'
    if isinstance(o, (int, float)): return str(o)
    if o is True: return "true"
    if o is False: return "false"
    return "nil"

def get_bucket(key):
    match = re.match(r"^BP_([A-Za-z])", key)
    char = match.group(1).upper() if match else ""
    for name, letters in BUCKETS:
        if char in letters: return name
    return "misc"

def main():
    if not os.path.exists(DATA_FILE): return
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    
    raw_data = load_json(DATA_FILE)
    # Hier nutzen wir deine Logik zum Filtern relevanter Infos (displayName, physicalInfo etc.)
    buckets = defaultdict(dict)
    
    # Vereinfachte Extraktion (erweiterbar nach deinem Bedarf)
    for k, v in raw_data.items():
        if k.startswith("BP_"):
            buckets[get_bucket(k)][k] = v

    # Lua Dateien schreiben
    for name, _ in BUCKETS + [("misc", set())]:
        content = "-- auto-generated\nreturn " + to_lua(buckets[name])
        with open(os.path.join(OUTPUT_DIR, f"{name}.lua"), "w", encoding="utf-8") as f:
            f.write(content)

if __name__ == "__main__":
    main()