#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Erzeugt aus Kits.json + WeaponInfo.json ein kompaktes Lua-Datenmodul:
  - Nimmt NUR die Keys, die in Kits.json wirklich vorkommen
  - Resolved exakter Treffer oder Longest-Prefix
  - Schreibt Module:Game/WeaponInfo_mini (oder 2 Shards)

Aufruf:
  python mk_weaponinfo_mini.py path/to/Kits.json path/to/WeaponInfo.json out_dir --shards=1
"""

import sys, os, json, re
from collections import defaultdict

def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)

def collect_used_keys(kits):
    used = set()
    for kit in kits.values():
        items = kit.get("items", {})
        for key in items.keys():
            if isinstance(key, str) and key.startswith("BP_"):
                used.add(key)
    return used

def flatten_weaponinfo(obj):
    flat = {}
    def visit(node):
        if isinstance(node, dict):
            for k, v in node.items():
                if isinstance(k, str) and k.startswith("BP_") and isinstance(v, dict):
                    flat[k] = v
                if isinstance(v, (dict, list)):
                    visit(v)
        elif isinstance(node, list):
            for v in node:
                visit(v)
    visit(obj)
    return flat

def deep_num_mags(v):
    # sucht numberOfMags tief verschachtelt
    if isinstance(v, dict):
        wi = v.get("weaponInfo")
        if isinstance(wi, dict) and isinstance(wi.get("numberOfMags"), (int, float)):
            return int(wi["numberOfMags"])
        if isinstance(v.get("numberOfMags"), (int, float)):
            return int(v["numberOfMags"])
        for sv in v.values():
            n = deep_num_mags(sv)
            if isinstance(n, int):
                return n
    elif isinstance(v, list):
        for sv in v:
            n = deep_num_mags(sv)
            if isinstance(n, int):
                return n
    return None

def best_match(key, wi_flat):
    # 1) exakt
    if key in wi_flat:
        return key
    # 2) Eltern kürzen
    base = key
    while "_" in base:
        base = re.sub(r"_[^_]+$", "", base)
        if base in wi_flat:
            return base
    # 3) Longest-Prefix über alle Keys (nur wenn nötig)
    best_k, best_len = None, -1
    for k in wi_flat.keys():
        if key.lower().startswith(k.lower()) and len(k) > best_len:
            best_k, best_len = k, len(k)
    return best_k

def slim_entry(src):
    out = {}
    if "displayName" in src: out["displayName"] = src["displayName"]
    # weaponInfo.numberOfMags (tief)
    n = deep_num_mags(src)
    if n is not None:
        out["weaponInfo"] = {"numberOfMags": n}
    # optional: attachments/inventoryInfo für Smokes etc.
    if "physicalInfo" in src
