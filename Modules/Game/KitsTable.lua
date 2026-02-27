local p = {}
local KitsData = require('Module:Game/KitsData')
local WeaponData = require('Module:Game/WeaponData')

local GROUPS = {
    { id = "Command and Support", icon = "Icon_Command.png" },
    { id = "Direct Combat",       icon = "Icon_DirectCombat.png" },
    { id = "Fire Support",        icon = "Icon_FireSupport.png" },
    { id = "Specialist",          icon = "Icon_Specialist.png" }
}

-- Hilfsfunktion: Teilt Items basierend auf der wikiCategory (vom Python-Skript) zu
local function getItemColumn(itemKey, count)
    local WD = require('Module:Game/WeaponData')
    
    -- Daten abrufen
    local cat = WD.get({args = {itemKey, "wikiCategory"}}) or "Equipment"
    local fullDisplayName = WD.get({args = {itemKey, "displayName"}})
    local wikiPage = WD.get({args = {itemKey, "wikiPage"}}) -- Von Python generiert
    
    if fullDisplayName == "N/A" then fullDisplayName = itemKey end

    -- LINK-GENERIERUNG
    local finalLink = ""
    if wikiPage and wikiPage ~= "" and wikiPage ~= "N/A" then
        -- Wir nehmen die wikiPage als Link-Ziel. 
        -- Wenn die Seite nicht existiert, wird es automatisch ein "Roter Link".
        
        -- Wir berechnen den "Rest-Text" (Attachments etc.)
        -- Wir suchen den wikiPage-Namen im vollen Namen und entfernen ihn dort einmalig
        local escapedPage = wikiPage:gsub("([^%w])", "%%%1")
        local extraInfo = fullDisplayName:gsub("^" .. escapedPage, "")
        
        -- Ergebnis: [[M16 Wormpool]] + EXPS
        finalLink = "[[" .. wikiPage .. "]]" .. extraInfo
    else
        -- Fallback: Wenn Python keine wikiPage erkannt hat, verlinken wir den ganzen Namen
        finalLink = "[[" .. fullDisplayName .. "]]"
    end

    -- Formatierung der Magazine/Anzahl (Suffix)
    local suffix = ""
    if count and count > 0 then
        -- Unterscheidung: mags für Waffen, x für Ausrüstung
        if cat == "Primary" or cat == "Secondary" then
            suffix = ", " .. count .. (count == 1 and " mag" or " mags")
        else
            suffix = ", " .. count .. "x"
        end
    end

    local finalResult = finalLink .. suffix
    
    -- Zuordnung zur Spalte
    if cat == "Primary"        then return 1, finalResult
    elseif cat == "Secondary"  then return 2, finalResult
    elseif cat == "Explosive"  then return 3, finalResult
    elseif fullDisplayName:upper():find("SMOKE") then return 4, finalResult
    elseif cat == "Medical"    then return 5, finalResult
    else return 6, finalResult end
end

function p.renderFaction(frame)
    local args = require('Module:Arguments').getArgs(frame)
    local factionName = args[1] or mw.title.getCurrentTitle().text
    local data = KitsData.getFaction(factionName)
    if not data then return "Keine Daten gefunden." end

    local fullHtml = ""

    for _, group in ipairs(GROUPS) do
        local groupKits = {}
        for id, kit in pairs(data) do
            if kit.group == group.id then 
                kit.id = id 
                table.insert(groupKits, kit) 
            end
        end

        if #groupKits > 0 then
            -- Sortierung: Rolle -> Kit ID
            table.sort(groupKits, function(a, b)
                if a.role ~= b.role then return (a.role or "") < (b.role or "") end
                return a.id < b.id
            end)

            fullHtml = fullHtml .. string.format('\n== [[File:%s|24px]] %s ==\n', group.icon, group.id)
            
            local tbl = mw.html.create('table'):addClass('wikitable'):css('width', '100%')
            
            -- Header-Zeile (Deine 6 Spalten)
            local head = tbl:tag('tr'):css('background', '#eee')
            head:tag('th'):wikitext('Primary Weapon')
            head:tag('th'):wikitext('Secondary Weapon')
            head:tag('th'):wikitext('Explosives')
            head:tag('th'):wikitext('Smoke Grenades')
            head:tag('th'):wikitext('Medical Supplies')
            head:tag('th'):wikitext('Addtl. Equipment')

            local lastRole = ""
            for _, kit in ipairs(groupKits) do
                -- ROLLEN-TRENNZEILE (Z.B. "Squad Leader")
                if kit.role ~= lastRole then
                    local sep = tbl:tag('tr')
                    sep:tag('td')
                        :attr('colspan', 6)
                        :css('background', '#2c3e50')
                        :css('color', 'white')
                        :css('font-weight', 'bold')
                        :wikitext(kit.role .. " - " .. (kit.displayName or ""))
                    lastRole = kit.role
                end

                -- VARIANTEN-ZEILE
                local row = tbl:tag('tr')
                local cols = { {}, {}, {}, {}, {}, {} }

                for itemKey, count in pairs(kit.items or {}) do
                    local colIdx, name = getItemColumn(itemKey)
                    table.insert(cols[colIdx], name .. " x" .. count)
                end

                for i=1, 6 do
                    row:tag('td'):css('font-size', '90%'):wikitext(table.concat(cols[i], "<br/>"))
                end
            end
            fullHtml = fullHtml .. tostring(tbl) .. "\n"
        end
    end

    return fullHtml
end

return p