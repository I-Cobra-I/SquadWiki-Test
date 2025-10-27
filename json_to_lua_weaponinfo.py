#!/usr/bin/env python3
import os, re, sys, json
from collections import defaultdict

BUCKETS = [
  ("A_C", set("ABC")), ("D_F", set("DEF")), ("G_K", set("GHIJK")),
  ("L_N", set("LMN")), ("O_R", set("OPQR")), ("S_U", set("STU")),
  ("V_Z", set("VWXYZ")), ("misc", set())
]

def load_json(path):
  with open(path, "r", encoding="utf-8") as f:
    return json.load(f)

def flatten(obj):
  out = {}

  def mags_in(v):
    if isinstance(v, dict):
      wi = v.get("weaponInfo", {})
      if isinstance(wi, dict) and isinstance(wi.get("numberOfMags"), (int, float)):
        return int(wi["numberOfMags"])
      if isinstance(v.get("numberOfMags"), (int, float)):
        return int(v["numberOfMags"])
      for x in v.values():
        n = mags_in(x)
        if n is not None: return n
    elif isinstance(v, list):
      for x in v:
        n = mags_in(x)
        if n is not None: return n
    return None

  def visit(n):
    if isinstance(n, dict):
      for k,v in n.items():
        if isinstance(k, str) and k.startswith("BP_") and isinstance(v, dict):
          slim = {}
          if "displayName"   in v: slim["displayName"]   = v["displayName"]
          if "physicalInfo"  in v: slim["physicalInfo"]  = v["physicalInfo"]
          if "inventoryInfo" in v: slim["inventoryInfo"] = v["inventoryInfo"]
          m = mags_in(v)
          if m is not None:
            slim.setdefault("weaponInfo", {})["numberOfMags"] = m
          out[k] = slim
        if isinstance(v, (dict, list)):
          visit(v)
    elif isinstance(n, list):
      for x in n:
        visit(x)

  visit(obj)
  return out

def bucket_of(key):
  m = re.match(r"^BP_([A-Za-z])", key)
  ch = (m.group(1).upper() if m else "")
  for name, letters in BUCKETS:
    if ch in letters: return name
  return "misc"

def lua_escape(s: str) -> str:
  return s.replace("\\", "\\\\").replace('"', '\\"')

def to_lua(o, ind=0):
  sp = "  " * ind
  if isinstance(o, dict):
