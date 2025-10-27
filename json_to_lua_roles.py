#!/usr/bin/env python3
import sys, json

def to_lua(o, ind=0):
  sp = "  "*ind
  if isinstance(o, dict):
    parts=[]
    for k,v in sorted(o.items()):
      parts.append(f'{sp}  ["{str(k).replace("\\","\\\\").replace("\"","\\\"")}"] = {to_lua(v, ind+1)}')
    return "{\n" + ",\n".join(parts) + "\n" + sp + "}"
  if isinstance(o, list):
    return "{ " + ", ".join(to_lua(x, ind+1) for x in o) + " }"
  if isinstance(o, str):
    return '"' + o.replace("\\","\\\\").replace("\"","\\\"") + '"'
  if o is True: return "true"
  if o is False: return "false"
  if o is None: return "nil"
  return str(o)

if len(sys.argv)!=3:
  print("Usage: json_to_lua_roles.py roles.json out.lua", file=sys.stderr); sys.exit(2)

data = json.load(open(sys.argv[1], encoding="utf-8"))
lua  = "return " + to_lua(data) + "\n"
open(sys.argv[2], "w", encoding="utf-8").write("-- auto-generated\n" + lua)
print("[OK] roles →", sys.argv[2])
