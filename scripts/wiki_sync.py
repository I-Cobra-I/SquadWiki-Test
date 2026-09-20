#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import time
import requests

# --- KONFIGURATION ---
API     = os.getenv("WIKI_API")
USER    = os.getenv("WIKI_USER")
PASS    = os.getenv("WIKI_PASSWORD")
SUMMARY = os.getenv("SUMMARY", "Automated Sync from GitHub")

DIRECTORIES = [
    ("Modules/Game/Weapons/Info", "Module:Game/Weapons/Info/"),
    ("Modules/Game/Kits/Data", "Module:Game/Kits/Data/")
]

SINGLE_FILES = [
    ("Modules/Game/Kits/Config.lua", "Module:Game/Kits/Config"),
    ("Modules/Game/Kits/Table.lua", "Module:Game/Kits/Table"),
    ("Modules/Game/Kits/Scanner.lua", "Module:Game/Kits/Scanner"),
    ("Modules/Game/Factions/Loader.lua", "Module:Game/Factions/Loader"),
    ("Modules/Game/Weapons/Data.lua", "Module:Game/Weapons/Data"),
    ("Modules/Game/Kits/Data/Index.lua", "Module:Game/Kits/Data/Index")
]

if not (API and USER and PASS):
    print("Error: Set WIKI_API, WIKI_USER, and WIKI_PASSWORD env vars", file=sys.stderr)
    sys.exit(1)

S = requests.Session()
CSRF_TOKEN = None

def get_token(token_type):
    params = {"action": "query", "meta": "tokens", "type": token_type, "format": "json"}
    r = S.get(API, params=params)
    r.raise_for_status()
    return r.json()["query"]["tokens"].get(f"{token_type}token")

def login():
    global CSRF_TOKEN
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
    
    # CSRF Token direkt nach dem Login einmalig für die gesamte Session holen
    CSRF_TOKEN = get_token("csrf")

def edit(title, text):
    global CSRF_TOKEN
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
                "token": CSRF_TOKEN,
                "assert": "user",
                "maxlag": "5",
                "format": "json"
            }
            r = S.post(API, data=payload)
            
            # Bei Rate-Limit (HTTP 429) automatisch warten und noch einmal versuchen
            if r.status_code == 429:
                if attempt <= max_retries:
                    print(f"Rate limited (429). Waiting {backoff}s before retry...")
                    time.sleep(backoff)
                    backoff *= 2
                    continue
                else:
                    r.raise_for_status()

            r.raise_for_status()
            j = r.json()
            
            if "error" in j:
                code = str(j["error"].get("code", ""))
                if code in ("ratelimited", "maxlag", "badtoken") and attempt <= max_retries:
                    if code == "badtoken":
                        CSRF_TOKEN = get_token("csrf") # Token erneuern, falls abgelaufen
                    print(f"Waiting for {backoff}s ({code})...")
                    time.sleep(backoff)
                    backoff *= 2
                    continue
                sys.exit(f"Edit failed for {title}: {j}")
            
            res = j.get("edit", {}).get("result", "No Change")
            print(f"Synced {title}: {res}")
            
            # Kurze Pause einlegen, um Rate Limits vorzubeugen
            time.sleep(0.5)
            return

        except requests.HTTPError as e:
            if e.response is not None and e.response.status_code == 429 and attempt <= max_retries:
                print(f"Rate limited (429). Waiting {backoff}s before retry...")
                time.sleep(backoff)
                backoff *= 2
                continue
            raise

def sync_full_repository():
    print("Starte vollständigen Repository-Sync...")
    
    for local_path, wiki_title in SINGLE_FILES:
        if os.path.exists(local_path):
            with open(local_path, "r", encoding="utf-8") as f:
                edit(wiki_title, f.read())
        else:
            print(f"Warning: File {local_path} not found.")

    for local_dir, wiki_prefix in DIRECTORIES:
        if not os.path.exists(local_dir):
            print(f"Warning: Directory {local_dir} not found.")
            continue
        
        for filename in os.listdir(local_dir):
            if filename.endswith(".lua"):
                local_path = os.path.join(local_dir, filename)
                wiki_title = f"{wiki_prefix}{filename[:-4]}"
                
                with open(local_path, "r", encoding="utf-8") as f:
                    edit(wiki_title, f.read())

def sync_custom_pairs(args):
    if len(args) % 2 != 0:
        print("Usage: python wiki_sync.py [<localfile> <WikiTitle> ...]", file=sys.stderr)
        sys.exit(2)
        
    for i in range(0, len(args), 2):
        path, title = args[i], args[i+1]
        if os.path.exists(path):
            with open(path, "r", encoding="utf-8") as f:
                edit(title, f.read())
        else:
            print(f"Error: Local file {path} not found.", file=sys.stderr)

def main():
    login()
    if len(sys.argv) > 1:
        sync_custom_pairs(sys.argv[1:])
    else:
        sync_full_repository()

if __name__ == "__main__":
    main()