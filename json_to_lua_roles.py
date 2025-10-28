#!/usr/bin/env python3
import sys, json

# -------------------------------------------------
# Lua emit helpers
# -------------------------------------------------
def lua_escape(s: str) -> str:
  return s.replace("\\", "\\\\").replace('"', '\\"')

def to_lua(o, ind=0):
  sp = "  " * ind
  if isinstance(o, dict):
    parts = []
    # sort keys for stable output
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

# -------------------------------------------------
# Robust JSON loader (handles BOM/encodings)
# -------------------------------------------------
def load_json_robust(path):
  with open(path, "rb") as f:
    raw = f.read()

  if raw.startswith(b"\xef\xbb\xbf"):
    encs = ["utf-8-sig"]
  elif raw.startswith(b"\xff\xfe\x00\x00"):
    encs = ["utf-32le"]
  elif raw.startswith(b"\x00\x00\xfe\xff"):
    encs = ["utf-32be"]
  elif raw.startswith(b"\xff\xfe"):
    encs = ["utf-16"]  # LE with BOM
  elif raw.startswith(b"\xfe\xff"):
    encs = ["utf-16"]  # BE with BOM
  else:
    encs = ["utf-8", "utf-8-sig", "utf-16", "utf-16le", "utf-16be", "utf-32", "utf-32le", "utf-32be"]

  last_err = None
  for enc in encs:
    try:
      text = raw.decode(enc)
      return json.loads(text)
    except Exception as e:
      last_err = e
  raise SystemExit(f"{path}: konnte JSON nicht dekodieren (letzter Fehler: {last_err})")

# -------------------------------------------------
# GL detection + defaults (ONLY for grenade launchers)
# -------------------------------------------------
def is_gl_key(k: str) -> bool:
  u = (k or "").upper()
  return any(tok in u for tok in (
    'MGL', 'KGL', 'M320', 'M203', 'GP25', 'GP-25', 'GP30', 'HK69', 'AG36', 'M79', 'VOG'
  ))

def default_mag_size(k: str) -> int:
  u = (k or "").upper()
  # Drum launchers
  if 'MGL' in u or 'KGL' in u:
    return 6
  # Under-barrel / single-shot
  return 1

# -------------------------------------------------
# Main
# -------------------------------------------------
def main():
  if len(sys.argv) != 3:
    print("Usage: json_to_lua_roles.py roles.json out.lua", file=sys.stderr)
    sys.exit(2)

  src, outlua = sys.argv[1], sys.argv[2]
  data = load_json_robust(src)

  # Transform: keep only what KitsTable needs (displayName + items),
  # and write magSize ONLY for GL items; remove canRearm/minOnSpawn for GL.
  out = {}
  # Expecting top-level: { "<KitKey>": { "displayName": "...", "items": { "<ItemKey>": {...} } , ... }, ... }
  for kit_key, kit in data.items():
    items = kit.get("items", {}) or {}
    new_items = {}
    for item_key, item in items.items():
      # Always copy maxAllowed; handle GL vs. non-GL fields
      entry = {"maxAllowed": item.get("maxAllowed", 0)}
      if is_gl_key(item_key):
        entry["magSize"] = default_mag_size(item_key)
        # NOTE: intentionally NOT copying canRearm/minOnSpawn for GL
      else:
        # Keep original fields for non-GL (you can drop these if you want even leaner data)
        if "minOnSpawn" in item:
          entry["minOnSpawn"] = item.get("minOnSpawn", 0)
        if "canRearm" in item:
          entry["canRearm"] = bool(item.get("canRearm", True))
      new_items[item_key] = entry

    # Build kit node (keep displayName; other top-level fields can be kept if needed)
    out[kit_key] = {
      "displayName": kit.get("displayName", ""),
      "items": new_items,
      # Uncomment if you want to preserve more fields:
      # "baseTeamAvailability": kit.get("baseTeamAvailability", None),
      # "uiIcon": kit.get("uiIcon", None),
      # "uiWeapon": kit.get("uiWeapon", None),
    }

  lua  = "return " + to_lua(out) + "\n"
  with open(outlua, "w", encoding="utf-8") as f:
    f.write("-- auto-generated\n" + lua)
  print("[OK] roles →", outlua)

if __name__ == "__main__":
  main()
