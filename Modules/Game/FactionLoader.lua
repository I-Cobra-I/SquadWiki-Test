local p = {}

-- Lädt die Fraktionsdaten (z.B. USA, ADF) aus dem Unterordner KitsData
function p.getFaction(factionName)
    local path = "Module:Game/KitsData/" .. factionName
    local success, data = pcall(mw.loadData, path)
    
    if success then
        return data
    else
        -- Kleiner Error-Log für die Vorschau
        return nil
    end
end

return p