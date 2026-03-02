#!/usr/bin/env python3
import os
import sys
import time
import requests

# Konfiguration über Umgebungsvariablen (GitHub Secrets)
API     = os.getenv("WIKI_API")
USER    = os.getenv("WIKI_USER")
PASS    = os.getenv("WIKI_PASSWORD")
SUMMARY = os.getenv("SUMMARY", "Automated Sync from GitHub")

# Verzeichnis-Konfiguration
# Format: (Lokaler Ordner, Wiki-Präfix)
DIRECTORIES = [
    ("Modules/Game/WeaponInfo", "Module:Game/WeaponInfo/"),
    ("Modules/Game/KitsData", "Module:Game/KitsData/")
]

# Einzelne Dateien (Pfad, Wiki-Titel)
SINGLE_FILES = [
    ("Modules/Game/Kits/Config.lua", "Module:Game/Kits/Config"),
    ("Modules/Game/KitsTable.lua", "Module:Game/KitsTable"),
    ("Modules/Game/KitsData_index.lua", "Module:Game/KitsData")
]

# Und die DIRECTORIES:
DIRECTORIES = [
    ("Modules/Game/WeaponInfo", "Module:Game/WeaponInfo/"),
    ("Modules/Game/KitsData", "Module:Game/KitsData/")
]

if not (API and USER and PASS):
    print("Error: Set WIKI_API, WIKI_USER, and WIKI_PASSWORD env vars", file=sys.stderr)
    sys.exit(1)

S = requests.Session()

def get_token(type):
    params = {"action": "query", "meta": "tokens", "type": type, "format": "json"}
    r = S.get(API, params=params)
    r.raise_for_status()
    return r.json()["query"]["tokens"].get(f"{type}token")

def login():
    lg_token = get_token("login")
    data = {
        "action": "login",
        "lgname": USER,
        "lgpassword": PASS,
        "lgtoken": lg_token,
        "format": "json"
    }
    r = S.post(API, data=data)
    r.raise_for_status()
    if r.json().get("login", {}).get("result") != "Success":
        sys.exit(f"Login failed: {r.json()}")
    print(f"Logged in as {USER}")

def edit(title, text):
    csrf = get_token("csrf")
    max_retries = int(os.getenv("RETRIES", "6"))
    backoff = int(os.getenv("BACKOFF_SECONDS", "5"))
    attempt = 0
    
    while True:
        attempt += 1
        try:
            payload = {
                "action": "edit",
                "title": title,
                "text": text,
                "summary": SUMMARY,
                "bot": 1,
                "token": csrf,
                "assert": "user",
                "maxlag": "5",
                "format": "json"
            }
            r = S.post(API, data=payload)
            r.raise_for_status()
            j = r.json()
            
            if "error" in j:
                code = j["error"].get("code", "")
                if code in ("ratelimited", "maxlag") and attempt <= max_retries:
                    print(f"Waiting for {backoff}s ({code})...")
                    time.sleep(backoff); backoff *= 2; continue
                sys.exit(f"Edit failed for {title}: {j}")
            
            res = j.get("edit", {}).get("result", "No Change")
            print(f"Synced {title}: {res}")
            return
        except requests.HTTPError as e:
            if e.response is not None and e.response.status_code == 429 and attempt <= max_retries:
                time.sleep(backoff); backoff *= 2; continue
            raise

def main():
    login()
    
    # 1. Einzelne Dateien verarbeiten
    for local_path, wiki_title in SINGLE_FILES:
        if os.path.exists(local_path):
            with open(local_path, "r", encoding="utf-8") as f:
                edit(wiki_title, f.read())
        else:
            print(f"Warning: File {local_path} not found.")

    # 2. Ganze Verzeichnisse spiegeln
    for local_dir, wiki_prefix in DIRECTORIES:
        if not os.path.exists(local_dir):
            continue
        
        for filename in os.listdir(local_dir):
            if filename.endswith(".lua"):
                local_path = os.path.join(local_dir, filename)
                # Wiki-Titel ist Präfix + Dateiname ohne .lua
                wiki_title = f"{wiki_prefix}{filename[:-4]}"
                
                with open(local_path, "r", encoding="utf-8") as f:
                    edit(wiki_title, f.read())

if __name__ == "__main__":
    main()