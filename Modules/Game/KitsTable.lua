local p = {}

-- Load external configurations and data
local Config = require('Module:Game/Kits/Config')

-- Helper: Load all weapon buckets into a single lookup table safely
local function getWeaponData(key)
    local buckets = {'A_C', 'D_F', 'G_K', 'L_N', 'O_R', 'S_U', 'V_Z', 'misc'}
    for _, b in ipairs(buckets) do
        -- pcall verhindert Absturz, falls ein Bucket leer/nicht vorhanden ist
        local success, data = pcall(require, 'Module:Game/WeaponInfo/' .. b)
        if success and type(data) == "table" and data[key] then 
            return data[key] 
        end
    end
    return nil
end

local function normalize(str)
    return tostring(str or ''):gsub('[^%w]', ''):upper()
end

-- Link & Label Logic
local function formatLink(itemKey, displayName)
    local normKey = "#" .. normalize(itemKey)
    local override = Config.LABEL_OVERRIDES[itemKey] or Config.LABEL_OVERRIDES[normKey] or Config.LABEL_OVERRIDES[displayName]
    
    if override then
        if override:find('^TEXT:') then return override:sub(6) end
        if override:find('^URL:') then 
            local url, label = override:match('^URL:([^|]+)|?(.+)$')
            return '[' .. url .. ' ' .. (label or 'Link') .. ']'
        end
        if override:find('|') then return '[[' .. override .. ']]' end
        return '[[' .. override .. '|' .. override .. ']]'
    end

    local linkTarget = Config.WEAPON_LINKS[displayName] or Config.ITEM_LINKS[displayName]
    if linkTarget then return '[[' .. linkTarget .. '|' .. displayName .. ']]' end

    return '[[' .. displayName .. '|' .. displayName .. ']]'
end

-- Ammo & Plural Logic
local function formatEntry(weapon, kitCount)
    local total = (weapon.totalAmmo or 1) * kitCount
    local label = weapon.displayName
    local link = formatLink(weapon.itemKey or "", label)
    
    local suffix = ""
    if weapon.wikiCategory == "Primary" or weapon.wikiCategory == "Secondary" then
        suffix = (total > 1) and " mags" or " mag"
    elseif weapon.wikiCategory == "Medical" then
        suffix = (total > 1) and " packages" or " package"
    elseif weapon.wikiCategory == "Explosive" or weapon.wikiCategory == "Smoke" then
        suffix = (total > 1) and " units" or " unit"
    end

    return (total > 1) and (link .. " (" .. total .. suffix .. ")") or link
end

-- HAUPTFUNKTION (Umbenannt von renderFaction zu render)
function p.render(frame)
    local factionName = frame.args[1] or "USA"
    local KitsDataIndex = require('Module:Game/KitsData')
    local KitsData = KitsDataIndex.getFaction(factionName)
    
    if not KitsData then return "Fehler: Daten für " .. factionName .. " nicht gefunden." end

    -- Definierte Reihenfolge der Gruppen
    local groupOrder = {"command and support", "direct combat", "specialist", "fire support"}
    local categories = {"Primary", "Secondary", "Explosives", "Smoke", "Medical", "Equipment"}
    
    local container = mw.html.create('div'):addClass('squad-kits-container')

    for _, groupName in ipairs(groupOrder) do
        local kitsInGroup = {}
        for k, v in pairs(KitsData) do
            if (v.group or ""):lower() == groupName then
                v.id = k
                table.insert(kitsInGroup, v)
            end
        end

        if #kitsInGroup > 0 then
            table.sort(kitsInGroup, function(a, b) return a.id < b.id end)

            -- 1. GRUPPEN-TITEL (Über der Tabelle)
            container:tag('div')
                :css('background', '#2c3e50')
                :css('color', '#fff')
                :css('padding', '8px 12px')
                :css('font-weight', 'bold')
                :css('font-size', '1.1em')
                :css('text-transform', 'uppercase')
                :css('margin-top', '20px')
                :css('border-radius', '4px 4px 0 0')
                :wikitext(groupName)

            local tableEl = container:tag('table')
                :addClass('wikitable')
                :css('width', '100%')
                :css('margin-top', '0') -- Nahtloser Übergang zum Titel
                :css('margin-bottom', '10px')
                :css('border-top', 'none')

            -- 2. SPALTEN-HEADER (Direkt unter dem Gruppennamen)
            local headerRow = tableEl:tag('tr')
            for _, cat in ipairs(categories) do
                headerRow:tag('th')
                    :css('background', '#f8f9fa')
                    :css('font-size', '0.85em')
                    :css('color', '#555')
                    :css('width', '16.6%')
                    :wikitext(cat:upper())
            end

            -- 3. KIT ROWS
            for _, kit in ipairs(kitsInGroup) do
                -- Rollen-Trenner
                local roleRow = tableEl:tag('tr')
                local roleName = kit.displayName:upper()
                local roleIcon = Config.ROLE_ICON[roleName] or "Role recruit.png"
                
                roleRow:tag('td')
                    :attr('colspan', '6')
                    :css('background', '#ebf3f9')
                    :css('font-weight', 'bold')
                    :css('border-top', '1px solid #ced4da')
                    :wikitext('[[File:' .. roleIcon .. '|18px|link=]] ' .. kit.displayName)

                -- Items
                local itemRow = tableEl:tag('tr')
                local cols = { {}, {}, {}, {}, {}, {} }
                
                for itemKey, count in pairs(kit.items or {}) do
                    local weapon = getWeaponData(itemKey)
                    if weapon then
                        weapon.itemKey = itemKey
                        local entry = formatEntry(weapon, count)
                        
                        local targetCol = 6
                        if weapon.wikiCategory == "Primary" then targetCol = 1
                        elseif weapon.wikiCategory == "Secondary" then targetCol = 2
                        elseif weapon.wikiCategory == "Explosive" then targetCol = 3
                        elseif weapon.wikiCategory == "Smoke" then targetCol = 4
                        elseif weapon.wikiCategory == "Medical" then targetCol = 5 end
                        
                        table.insert(cols[targetCol], entry)
                    end
                end

                for i=1, 6 do
                    itemRow:tag('td')
                        :css('vertical-align', 'top')
                        :css('font-size', '0.85em')
                        :css('padding', '6px')
                        :wikitext(table.concat(cols[i], '<br/>'))
                end
            end
        end
    end

    return tostring(container)
end

return p