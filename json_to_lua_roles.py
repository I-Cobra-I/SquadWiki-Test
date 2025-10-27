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

def main():
  if len(sys.argv) != 3:
    print("Usage: json_to_lua_roles.py roles.json out.lua", file=sys.stderr)
    sys.exit(2)

  src, outlua = sys.argv[1], sys.argv[2]
  data = json.load(open(src, encoding="utf-8"))
  lua  = "return " + to_lua(data) + "\n"
  open(outlua, "w", encoding="utf-8").write("-- auto-generated\n" + lua)
  print("[OK] roles →", outlua)

if __name__ == "__main__":
  main()
