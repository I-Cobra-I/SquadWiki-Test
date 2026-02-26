local M = {}

-- Wir laden den Index, den dein Python-Skript automatisch erstellt hat
local Index = require('Module:Game/KitsData')

function M.findKitsWithWeapon(targetWeapon)
    local results = {}
    local factionNames = Index.getAllFactionNames()
    
    -- Suchbegriff normalisieren (z.B. "M16A4" -> "M16A4")
    local searchPattern = tostring(targetWeapon or ''):upper()
    
    for _, factionName in ipairs(factionNames) do
        local factionData = Index.getFaction(factionName)
        
        if factionData then
            for kitKey, kit in pairs(factionData) do
                if kit.items then
                    for itemKey, count in pairs(kit.items) do
                        -- Prüfung: Ist die Waffe in diesem Kit enthalten?
                        if itemKey:upper():find(searchPattern, 1, true) then
                            table.insert(results, {
                                faction = factionName,
                                kitKey = kitKey,
                                displayName = kit.displayName or kitKey,
                                role = kit.role or 'Unknown',
                                magazines = count,
                                itemKey = itemKey
                            })
                        end
                    end
                end
            end
        end
    end
    
    return results
end

return M
