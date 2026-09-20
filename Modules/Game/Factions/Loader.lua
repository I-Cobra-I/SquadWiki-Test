-- Module:Game/Factions/Loader
local p = {}

-- Lädt die Fraktionsdaten (z.B. USA, ADF) aus dem Unterordner Kits/Data
function p.getFaction(factionName)
    local path = "Module:Game/Kits/Data/" .. factionName
    local success, data = pcall(mw.loadData, path)
    
    if success then
        return data
    else
        return nil
    end
end

return p