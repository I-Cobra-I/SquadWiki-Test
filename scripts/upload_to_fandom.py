# 1) Generieren
python3 json_to_lua_roles.py roles.json dist

# 2) Upload (ENV beachten: dein Script erwartet WIKI_PASSWORD!)
export WIKI_API="https://squad.fandom.com/api.php"
export WIKI_USER="User@Bot"
export WIKI_PASSWORD="•••"
export SUMMARY="Sync KitsData from GitHub"

# zuerst Loader
python3 upload_to_fandom.py \
  dist/KitsData_index.lua "Module:Game/KitsData"

# dann alle Fraktionen
ARGS=""
for f in dist/KitsData_*.lua; do
  [ "$(basename "$f")" = "KitsData_index.lua" ] && continue
  fac="${f##*/}"; fac="${fac%.lua}"; fac="${fac#KitsData_}"
  ARGS="$ARGS $f Module:Game/KitsData/$fac"
done
python3 upload_to_fandom.py $ARGS
