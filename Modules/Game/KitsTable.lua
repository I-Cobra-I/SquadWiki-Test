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
    -- Wir nutzen dein neues Index-Modul als Quelle
    local KitsDataIndex = require('Module:Game/KitsData')
    local KitsData = KitsDataIndex.getFaction(factionName)
    
    if not KitsData then
        return "Fehler: Daten für Fraktion '" .. factionName .. "' nicht gefunden."
    end
    
    local html = mw.html.create('table')
        :addClass('wikitable squad-kit-table')
        :css('width', '100%')
        :css('border-collapse', 'collapse')

    -- Header
    local header = html:tag('tr')
    local cats = {"Primary", "Secondary", "Explosives", "Smoke", "Medical", "Equipment"}
    for _, c in ipairs(cats) do
        header:tag('th'):setLabel(c):css('width', '16.6%'):css('background', '#f2f2f2')
    end

    -- Sortierung
    local sortedKits = {}
    for k, v in pairs(KitsData) do 
        v.id = k 
        table.insert(sortedKits, v) 
    end
    table.sort(sortedKits, function(a, b) 
        if a.group ~= b.group then return (a.group or "") < (b.group or "") end
        return a.id < b.id 
    end)

    local currentGroup = ""
    for _, kit in ipairs(sortedKits) do
        -- Group Row
        if kit.group ~= currentGroup then
            currentGroup = kit.group
            local groupIcon = Config.GROUP_ICON[currentGroup] or ""
            html:tag('tr'):tag('td')
                :attr('colspan', '6')
                :css('background', '#2c3e50'):css('color', 'white'):css('font-weight', 'bold'):css('padding', '8px')
                :wikitext('[[File:' .. groupIcon .. '|20px|link=]] ' .. currentGroup:upper())
        end

        -- Role Row
        local roleName = kit.displayName:upper()
        local roleIcon = Config.ROLE_ICON[roleName] or "Role recruit.png"
        html:tag('tr'):tag('td')
            :attr('colspan', '6')
            :css('background', '#ebf3f9'):css('font-weight', 'bold'):css('border-top', '2px solid #bdc3c7')
            :wikitext('[[File:' .. roleIcon .. '|24px|link=]] ' .. kit.displayName)

        -- Data Row
        local itemRow = html:tag('tr')
        local cols = { {}, {}, {}, {}, {}, {} }
        
        for itemKey, count in pairs(kit.items or {}) do
            local weapon = getWeaponData(itemKey)
            if weapon then
                weapon.itemKey = itemKey
                local entry = formatEntry(weapon, count)
                
                local targetCol = 6
                local normItem = normalize(itemKey .. weapon.displayName)
                local isBannedPrimary = false
                for _, t in ipairs(Config.PRIMARY_BANNED_TOKENS) do
                    if normItem:find(t) then isBannedPrimary = true break end
                end

                if weapon.wikiCategory == "Primary" and not isBannedPrimary then targetCol = 1
                elseif weapon.wikiCategory == "Secondary" then targetCol = 2
                elseif weapon.wikiCategory == "Explosive" then targetCol = 3
                elseif weapon.wikiCategory == "Smoke" then targetCol = 4
                elseif weapon.wikiCategory == "Medical" then targetCol = 5 end
                
                table.insert(cols[targetCol], entry)
            end
        end

        for i=1, 6 do
            itemRow:tag('td'):css('vertical-align', 'top'):css('font-size', '0.9em')
                :wikitext(table.concat(cols[i], '<br/>'))
        end
    end

    return tostring(html)
end

return p