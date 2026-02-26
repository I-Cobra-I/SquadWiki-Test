local p = {}

-- Konfiguration der Buckets (Muss exakt zu deiner Python-Logik passen)
local BUCKET_MAP = {
    ["A"] = "A_C", ["B"] = "A_C", ["C"] = "A_C",
    ["D"] = "D_F", ["E"] = "D_F", ["F"] = "D_F",
    ["G"] = "G_K", ["H"] = "G_K", ["I"] = "G_K", ["J"] = "G_K", ["K"] = "G_K",
    ["L"] = "L_N", ["M"] = "L_N", ["N"] = "L_N",
    ["O"] = "O_R", ["P"] = "O_R", ["Q"] = "O_R", ["R"] = "O_R",
    ["S"] = "S_U", ["T"] = "S_U", ["U"] = "S_U",
    ["V"] = "V_Z", ["W"] = "V_Z", ["X"] = "V_Z", ["Y"] = "V_Z", ["Z"] = "V_Z"
}

local _cache = {}

-- Hilfsfunktion: Lädt den richtigen Bucket basierend auf dem Blueprint-Namen
local function getWeaponData(weaponKey)
    if not weaponKey then return nil end
    
    -- Extrahiere den ersten Buchstaben nach "BP_"
    local char = tostring(weaponKey):match("^BP_([A-Za-z])")
    local bucketName = (char and BUCKET_MAP[char:upper()]) or "misc"
    local modulePath = "Module:Game/WeaponInfo/" .. bucketName
    
    if _cache[modulePath] then return _cache[modulePath][weaponKey] end
    
    local ok, data = pcall(require, modulePath)
    if ok and type(data) == "table" then
        _cache[modulePath] = data
        return data[weaponKey]
    end
    return nil
end

-- API für das Wiki: Holt einen spezifischen Wert (z.B. displayName)
function p.get(frame)
    local args = require('Module:Arguments').getArgs(frame)
    local weaponKey = args[1] -- Der Blueprint-Key, z.B. BP_M16A4
    local property = args[2]  -- Die Eigenschaft, z.B. displayName oder weaponInfo.numberOfMags
    
    local data = getWeaponData(weaponKey)
    if not data then return "N/A" end
    
    -- Erlaubt Zugriff auf verschachtelte Werte wie "weaponInfo.numberOfMags"
    local val = data
    for part in string.gmatch(property or "", "([^.]+)") do
        if type(val) == "table" then
            val = val[part]
        else
            return "N/A"
        end
    end
    
    return val or "N/A"
end

return p
