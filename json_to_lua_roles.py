#!/usr/bin/env python3
import sys, json

def lua_escape(s: str) -> str:
  return s.replace("\\", "\\\\").replace('"', '\\"')

def to_lua(o, ind=0):
  sp = "  " * ind
  if isinstance(o, dict):
    parts = []
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

def load_json_robust(path):
  # Lies Bytes und erkenne BOM/Encoding
  with open(path, "rb") as f:
    raw = f.read()

  # Schnelle BOM-Erkennung
  if raw.startswith(b"\xef\xbb\xbf"): encs = ["utf-8-sig"]
  elif raw.startswith(b"\xff\xfe\x00\x00"): encs = ["utf-32le"]
  elif raw.startswith(b"\x00\x00\xfe\xff"): encs = ["utf-32be"]
  elif raw.startswith(b"\xff\xfe"): encs = ["utf-16"]     # LE mit BOM
  elif raw.startswith(b"\xfe\xff"): encs = ["utf-16"]     # BE mit BOM
  else:
    encs = ["utf-8", "utf-8-sig", "utf-16", "utf-16le", "utf-16be", "utf-32", "utf-32le", "utf-32be"]

  last_err = None
  for enc in encs:
    try:
      text = raw.decode(enc)
      return json.loads(text)
    except Exception as e:
      last_err = e
      continue
  raise SystemExit(f"{path}: konnte JSON nicht dekodieren (letzter Fehler: {last_err})")

def main():
  if len(sys.argv) != 3:
    print("Usage: json_to_lua_roles.py roles.json out.lua", file=sys.stderr)
    sys.exit(2)

  src, outlua = sys.argv[1], sys.argv[2]
  data = load_json_robust(src)
  lua  = "return " + to_lua(data) + "\n"
  with open(outlua, "w", encoding="utf-8") as f:
    f.write("-- auto-generated\n" + lua)
  print("[OK] roles →", outlua)

if __name__ == "__main__":
  main()
