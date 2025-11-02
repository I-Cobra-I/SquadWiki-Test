#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Liest eine roles.json, splittet sie pro Fraktion (Prefix vor dem ersten "_")
und lädt die Resultate als Module:
  Module:Game/KitsData/<FAKTION>
Optional: schreibt auch den Loader:
  Module:Game/KitsData

WICHTIG:
- Inhalte werden NICHT transformiert. Es wird nur ein Teilmengen-JSON je Fraktion
  erzeugt (Kit-Keys, die mit "<FAKTION>_" beginnen).
- Reihenfolge bleibt erhalten (OrderedDict). Whitespace kann sich ändern.

Login: MediaWiki Bot-Passwort (empfohlen), Username-Format: "User@Bot".
"""

import argparse, os, sys, json, requests, re
from collections import OrderedDict, defaultdict
from typing import Tuple, Dict

UA = "KitsDataSplitUploader/1.0 (+https://squad.fandom.com/)"

# -------------------------
# Robust JSON loader (keep order)
# -------------------------
def load_json_robust_ordered(path: str) -> OrderedDict:
    with open(path, "rb") as f:
        raw = f.read()
    # Quick BOM strip for UTF-8
    if raw.startswith(b"\xef\xbb\xbf"):
        raw = raw[3:]
    encs = ("utf-8", "utf-8-sig", "utf-16", "utf-16le", "utf-16be", "utf-32", "utf-32le", "utf-32be")
    last_err = None
    for enc in encs:
        try:
            text = raw.decode(enc)
            return json.loads(text, object_pairs_hook=OrderedDict)
        except Exception as e:
            last_err = e
            continue
    raise SystemExit(f"{path}: konnte JSON nicht dekodieren (letzter Fehler: {last_err})")

# -------------------------
# Split by faction (prefix before first underscore)
# -------------------------
_KEY_PREFIX_RE = re.compile(r"^([A-Za-z0-9]+)_")

def split_by_faction(top: OrderedDict) -> Dict[str, OrderedDict]:
    per = defaultdict(OrderedDict)
    for k, v in top.items():
        if not isinstance(k, str):
            continue
        m = _KEY_PREFIX_RE.match(k)
        if not m:
            # Keys ohne Prefix ignorieren; alternativ könnte man "misc" sammeln
            continue
        fac = m.group(1).upper()
        per[fac][k] = v  # unverändert
    return per

# -------------------------
# Long-bracket helper for Lua
# -------------------------
def choose_long_bracket_delim(payload: str) -> int:
    n = 1
    while True:
        closing = "]" + ("=" * n) + "]"
        if closing not in payload:
            return n
        n += 1

def emit_faction_module(json_text: str, faction: str) -> str:
    # Normalisiere Zeilenenden, damit Fandom keine unnötigen Diffs zeigt
    json_text = json_text.replace("\r\n", "\n").replace("\r", "\n")
    n_eq = choose_long_bracket_delim(json_text)
    eqs = "=" * n_eq
    return f"""-- auto-generated – DO NOT EDIT
-- Module:Game/KitsData/{faction}
-- Rohdaten aus roles.json (unverändert, fraktionsweise Teilmenge)
-- Dieses Modul decodiert erst zur Laufzeit, um Reihenfolgen exakt zu erhalten.

local JSON = [{eqs}[{json_text}]{eqs}]
return mw.text.jsonDecode(JSON)
"""

def loader_content() -> str:
    return """-- auto-generated – DO NOT EDIT
-- Module:Game/KitsData
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

# -------------------------
# MediaWiki client
# -------------------------
class MWClient:
    def __init__(self, api, user_agent=UA):
        self.api = api
        self.s = requests.Session()
        self.s.headers.update({"User-Agent": user_agent})
        self.csrf = None

    def _post(self, data, files=None):
        base = {"format": "json", "formatversion": "2", "maxlag": "5"}
        base.update(data)
        r = self.s.post(self.api, data=base, files=files, timeout=30)
        r.raise_for_status()
        return r.json()

    def _get(self, params):
        base = {"format": "json", "formatversion": "2"}
        base.update(params)
        r = self.s.get(self.api, params=base, timeout=30)
        r.raise_for_status()
        return r.json()

    def login_bot(self, username, password):
        tok = self._get({"action": "query", "meta": "tokens", "type": "login"})["query"]["tokens"]["logintoken"]
        res = self._post({"action": "login", "lgname": username, "lgpassword": password, "lgtoken": tok})
        if res.get("login", {}).get("result") != "Success":
            raise RuntimeError(f"Login fehlgeschlagen: {res}")
        self.csrf = self._get({"action": "query", "meta": "tokens"})["query"]["tokens"]["csrftoken"]

    def get_page(self, title) -> Tuple[str, str]:
        res = self._get({
            "action": "query",
            "prop": "revisions",
            "rvprop": "content|timestamp",
            "rvslots": "main",
            "titles": title
        })
        pages = res.get("query", {}).get("pages", [])
        if not pages: return "", None
        pg = pages[0]
        if "missing" in pg:
            return "", None
        rev = (pg.get("revisions") or [{}])[0]
        content = (rev.get("slots") or {}).get("main", {}).get("content", "")
        ts = rev.get("timestamp")
        return content or "", ts

    def edit(self, title, text, summary, minor=True, bot=True, basets=None, contentmodel="Scribunto", create="create"):
        data = {
            "action": "edit",
            "assert": "user",
            "title": title,
            "text": text,
            "summary": summary,
            "token": self.csrf,
            "bot": "1" if bot else "0",
            "minor": "1" if minor else "0",
            "contentmodel": contentmodel,
        }
        if basets:
            data["basetimestamp"] = basets
        if create in ("createonly", "nocreate", "recreate"):
            data[create] = "1"
        return self._post(data)

# -------------------------
# CLI
# -------------------------
def parse_args():
    ap = argparse.ArgumentParser(description="Split roles.json nach Fraktion und upload als Module:Game/KitsData/<FAKTION>.")
    ap.add_argument("roles_json", help="Pfad zu roles.json (Top-Level: { kitKey: kit })")
    ap.add_argument("--api", default="https://squad.fandom.com/api.php", help="MediaWiki API endpoint")
    ap.add_argument("--user", required=True, help="Bot-Username (z. B. Name@Bot)")
    ap.add_argument("--password", help="Passwort (oder via ENV WIKI_PASS)")
    ap.add_argument("--password-file", help="Pfad zu Datei mit Passwort")
    ap.add_argument("--summary", default="auto: update KitsData faction modules")
    ap.add_argument("--no-botflag", action="store_true")
    ap.add_argument("--no-minor", action="store_true")
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--write-loader", action="store_true", help="auch Module:Game/KitsData schreiben/aktualisieren")
    ap.add_argument("--force", action="store_true", help="Upload auch bei identischem Inhalt")
    ap.add_argument("--createonly", action="store_true", help="Fehlschlagen, falls Seite existiert")
    ap.add_argument("--nocreate", action="store_true", help="Fehlschlagen, falls Seite nicht existiert")
    ap.add_argument("--only", help="Komma-separierte Liste von Fraktionen, die hochgeladen werden sollen (z. B. USMC,ADF)")
    return ap.parse_args()

def read_secret(args):
    if args.password:
        return args.password
    if args.password_file:
        with open(args.password_file, "r", encoding="utf-8") as f:
            return f.read().strip()
    env = os.getenv("WIKI_PASS")
    if env:
        return env.strip()
    raise SystemExit("Fehlendes Passwort: --password, --password-file oder ENV WIKI_PASS")

# -------------------------
# Main
# -------------------------
def main():
    args = parse_args()

    top = load_json_robust_ordered(args.roles_json)
    if not isinstance(top, dict):
        raise SystemExit("roles.json: Top-Level muss ein Objekt { kitKey: kit } sein.")

    per = split_by_faction(top)
    if not per:
        raise SystemExit("Keine Fraktionen gefunden (erwarte Kit-Keys wie 'USMC_...').")

    # optional Filter
    chosen = None
    if args.only:
        wanted = {s.strip().upper() for s in args.only.split(",") if s.strip()}
        chosen = {f: per[f] for f in per.keys() if f in wanted}
    else:
        chosen = per

    # Vorbereiten: JSON-Strings erzeugen (stabile Reihenfolge)
    # (Wir dumpen nur die Subsets – keine Feldänderungen.)
    faction_payloads = {}
    for fac, od in chosen.items():
        # ensure kits are kept in original encounter order
        json_text = json.dumps(od, ensure_ascii=False, separators=(",", ":"), allow_nan=False)
        faction_payloads[fac] = emit_faction_module(json_text, fac)

    # Trockentest?
    if args.dry_run:
        print("[dry-run] folgende Seiten würden geschrieben:")
        for fac, text in sorted(faction_payloads.items()):
            print(f"  - Module:Game/KitsData/{fac}  (len={len(text)})")
        if args.write_loader:
            loader = loader_content()
            print(f"  - Module:Game/KitsData        (len={len(loader)})")
        return

    # Login + Upload
    pwd = read_secret(args)
    mw = MWClient(args.api)
    print(f"[login] {args.user}")
    mw.login_bot(args.user, pwd)

    # Optional Loader
    if args.write_loader:
        title = "Module:Game/KitsData"
        new_text = loader_content()
        old_text, ts = mw.get_page(title)
        if args.force or old_text != new_text:
            print(f"[edit] {title}")
            mw.edit(
                title=title,
                text=new_text,
                summary=args.summary + " (loader)",
                minor=not args.no_minor,
                bot=not args.no_botflag,
                basets=ts,
                contentmodel="Scribunto",
                create="recreate" if args.createonly else ("nocreate" if args.nocreate else "create")
            )
        else:
            print(f"[skip] {title} unverändert")

    # Factions
    for fac, text in sorted(faction_payloads.items()):
        page_title = f"Module:Game/KitsData/{fac}"
        old_text, ts = mw.get_page(page_title)

        if not args.force and old_text == text:
            print(f"[skip] {page_title} unverändert")
            continue

        print(f"[edit] {page_title}")
        mw.edit(
            title=page_title,
            text=text,
            summary=args.summary,
            minor=not args.no_minor,
            bot=not args.no_botflag,
            basets=ts,
            contentmodel="Scribunto",
            create="recreate" if args.createonly else ("nocreate" if args.nocreate else "create")
        )

    print("[done]")

if __name__ == "__main__":
    main()
