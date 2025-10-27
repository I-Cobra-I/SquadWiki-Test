#!/usr/bin/env python3
import os, sys, requests

API   = os.getenv("WIKI_API")
USER  = os.getenv("WIKI_USER")
PASS  = os.getenv("WIKI_PASSWORD")
SUMMARY = os.getenv("SUMMARY", "Sync from GitHub")

if not (API and USER and PASS):
  print("Set WIKI_API / WIKI_USER / WIKI_PASSWORD env vars", file=sys.stderr); sys.exit(1)

S = requests.Session()

def token(tt):
  r = S.get(API, params={"action":"query","meta":"tokens","type":tt,"format":"json"})
  r.raise_for_status()
  return r.json()["query"]["tokens"][f"{tt}token"]

def login():
  # BotPasswords: USER = "Name@Botname", PASS = bot password
  t = token("login")
  r = S.post(API, data={"action":"login","lgname":USER,"lgpassword":PASS,"lgtoken":t,"format":"json"})
  r.raise_for_status()
  j = r.json()
  if j.get("login",{}).get("result") != "Success":
    sys.exit(f"Login failed: {j}")

def edit(title, text):
  csrf = token("csrf")
  r = S.post(API, data={
    "action":"edit","title":title,"format":"json",
    "text":text,"summary":SUMMARY,"bot":1,"token":csrf,
    "assert":"user","maxlag":"5"
  })
  r.raise_for_status()
  j = r.json()
  if "error" in j:
    sys.exit(f"Edit failed for {title}: {j}")
  print("Synced", title, j.get("edit",{}).get("result"))

def main():
  if len(sys.argv)<3 or len(sys.argv)%2==0:
    print("Usage: upload_to_fandom.py <localfile> <WikiTitle> [more pairs...]", file=sys.stderr); sys.exit(2)
  login()
  for i in range(1,len(sys.argv),2):
    path, title = sys.argv[i], sys.argv[i+1]
    text = open(path,"r",encoding="utf-8").read()
    edit(title, text)

if __name__=="__main__":
  main()
