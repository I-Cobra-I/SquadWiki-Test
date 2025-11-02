#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import os, re, sys, json
from collections import OrderedDict, defaultdict

USAGE = "Usage: json_to_lua_roles.py roles.json out_dir"

# ---------- robustes JSON-Loading mit Reihenfolge ----------
def load_json_robust_ordered(path):
  with open(path, "rb") as f:
    raw = f.read()
  if raw.startswith(b"\xef\xbb\xbf"):  # UTF-8 BOM
    raw = raw[3:]
  encs = ("utf-8","utf-8-sig","utf-16","utf-16le","utf-16be","utf-32","utf-32le","utf-32be")
  last_err = None
  for enc in encs:
    try:
      txt = raw.decode(enc)
      return json.loads(txt, object_pairs_hook=OrderedDict)
    except Exception as e:
      last_err = e
  raise SystemExit(f"{path}: konnte JSON nicht dekodieren (letzter Fehler: {last_err})")

# ---------- nach Fraktion splitten (alles vor erstem "_") ----------
_PREFIX = re.compile(r"^([^_]+)_")

def split_by_faction(top: OrderedDict):
  per = defaultdict(OrderedDict)
  for k, v in top.items():
    if not isinstance(k, str):
      continue
    m = _PREFIX.match(k)
    if not m:
      continue
    fac = m.group(1).upper()
    per[fac][k] = v  # unverändert übernehmen
  return per

# ---------- Lua-Emitter (ohne Sortierung) ----------
def lua_escape(s: str) -> str:
  return s.replace("\\", "\\\\").replace('"', '\\"')

def to_lua(o, ind=0):
  sp = "  " * ind
  if isinstance(o, dict):
    parts = []
    for k, v in o.items():  # Einfüge-Reihenfolge beibehalten
      key_escaped = lua_escape(str(k))
      parts.append(f'{sp}  ["{key_escaped}"] = {to_lua(v, ind+1)}')
    return "{\n" + (",\n".join(parts)) + ("\n" + sp if parts else "") + "}"
  if isinstance(o, list):
    return "{ " + ", ".join(to_lua(x, ind+1) for x in o) + " }"
  if isinstance(o, str):
    return '"' + lua_escape(o) + '"'
  if o is True:  return "true"
  if o is False: return "false"
  if o is None:  return "nil"
  return str(o)

def emit_faction_module(obj: OrderedDict, faction: str) -> str:
  # obj ist bereits das fraktionierte Subset (unverändert)
  body = to_lua(obj, 0)
  return f"""-- auto-generated – DO NOT EDIT
-- KitsData_{faction}: Rohdaten aus roles.json (unverändert; fraktioniertes Subset)
return {body}
"""

def loader_content() -> str:
  return """-- auto-generated – DO NOT EDIT
-- Loader für fraktions-spezifische Rollen/Kits (roh aus roles.json).
-- API:
--   getFaction(faction) -> Tabelle der Kits für diese Fraktion (roh)
--   get(kitKey)         -> einzelnes Kit anhand des Präfixes vor "_"
--   hasFaction(faction) -> true/false

local M = {}
local _cache = {}

local function normFaction(f)
  f = tostring(f or ''):match('^%s*(.-)%s*$')
  return (f and f:upper()) or ''
end

local function modname(faction)
  return 'Module:Game/KitsData/' .. faction
end

function M.getFaction(faction)
  local F = normFaction(faction)
  if F == '' then return nil end
  if _cache[F] ~= nil then return _cache[F] end
  local ok, data = pcall(require, modname(F))
  if ok and type(data) == 'table' then
    _cache[F] = data
    return data
  end
  _cache[F] = nil
  return nil
end

function M.hasFaction(faction)
  return M.getFaction(faction) ~= nil
end

function M.get(kitKey)
  local pref = tostring(kitKey or ''):match('^(%w+)_')
  if not pref then return nil end
  local T = M.getFaction(pref)
  return T and T[kitKey] or nil
end

return M
"""

# ---------- Main ----------
def main():
  if len(sys.argv) != 3:
    print(USAGE, file=sys.stderr); sys.exit(2)

  src, outdir = sys.argv[1], sys.argv[2]
  os.makedirs(outdir, exist_ok=True)

  top = load_json_robust_ordered(src)
  if not isinstance(top, dict):
    raise SystemExit("roles.json: Top-Level muss ein Objekt { kitKey: kit } sein.")

  per = split_by_faction(top)
  if not per:
    raise SystemExit("Keine Fraktionen gefunden (erwarte Keys wie 'USMC_...').")

  # Loader
  with open(os.path.join(outdir, "KitsData_index.lua"), "w", encoding="utf-8", newline="\n") as f:
    f.write(loader_content())

  # Fraktionsdateien
  for fac, subset in per.items():
    lua_code  = emit_faction_module(subset, fac)
    with open(os.path.join(outdir, f"KitsData_{fac}.lua"), "w", encoding="utf-8", newline="\n") as f:
      f.write(lua_code)

  print("[OK] generated to", outdir)

if __name__ == "__main__":
  main()
