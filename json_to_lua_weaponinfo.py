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
    parts = []
    # stabile Reihenfolge
    for k, v in sorted(o.items(), key=lambda kv: str(kv[0])):
      key_escaped = lua_escape(str(k))
      parts.append(f'{sp}  ["{key_escaped}"] = {to_lua(v, ind+1)}')
    return "{\n" + ",\n".join(parts) + "\n" + sp + "}"
  if isinstance(o, list):
    return "{ " + ", ".join(to_lua(x, ind+1) for x in o) + " }"
  if isinstance(o, str):
    return '"' + lua_escape(o) + '"'
  if o is True:  return "true"
  if o is False: return "false"
  if o is None:  return "nil"
  return str(o)

INDEX_TMPL = """-- auto-generated
local M = { __kind = 'index' }
local cache = {}
local BUCKET = {
{BUCKET_MAP}
}
local function loadBucketFor(key)
  local ch = (tostring(key):match('^BP_([A-Za-z])') or 'misc'):upper()
  local mod = BUCKET[ch] or BUCKET.misc
  if not cache[mod] then
    local ok, t = pcall(require, mod)
    cache[mod] = (ok and type(t)=='table') and t or {}
  end
  return cache[mod]
end
function M.bestMatch(key)
  if not key then return nil end
  local T = loadBucketFor(key)
  if T[key] then return T[key] end
  local s = key
  while s:find('_') do
    s = s:gsub('_[^_]+$','')
    if T[s] then return T[s] end
  end
  local bestK, bestLen
  for k,_ in pairs(T) do
    if key:sub(1,#k):lower()==k:lower() and (not bestLen or #k>bestLen) then bestK=k; bestLen=#k end
  end
  return bestK and T[bestK] or nil
end
return M
"""

def main():
  if len(sys.argv) != 3:
    print("Usage: json_to_lua_weaponinfo.py weaponInfo.json out_dir", file=sys.stderr)
    sys.exit(2)

  src, outdir = sys.argv[1], sys.argv[2]
  os.makedirs(outdir, exist_ok=True)

  flat = flatten(load_json(src))

  # Buckets befüllen
  buckets = defaultdict(dict)
  for k, v in flat.items():
    buckets[bucket_of(k)][k] = v

  # Dateien schreiben
  module_names = {}
  for name, _letters in BUCKETS + [("misc", set())]:
    lua_table = "return " + to_lua(buckets.get(name, {})) + "\n"
    fn = os.path.join(outdir, f"WeaponInfo_{name}.lua")
    with open(fn, "w", encoding="utf-8") as f:
      f.write("-- auto-generated\n" + lua_table)
    module_names[name] = f"Module:Game/WeaponInfo_{name}"

  # Index bauen
  lines = []
  for name, letters in BUCKETS:
    for ch in sorted(letters):
      lines.append(f'  ["{ch}"] = "{module_names[name]}",')
  lines.append(f'  misc = "{module_names["misc"]}",')
  idx = INDEX_TMPL.replace("{BUCKET_MAP}", "\n".join(lines))
  with open(os.path.join(outdir, "WeaponInfo_index.lua"), "w", encoding="utf-8") as f:
    f.write(idx)

  print("[OK] generated to", outdir)

if __name__ == "__main__":
  main()
