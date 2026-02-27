local p = {}
local FactionLoader = require('Module:FactionLoader') -- Hier die neue Brücke nutzen

local GROUPS = {
    { id = "Command and Support", icon = "Icon_Command.png" },
    { id = "Direct Combat",       icon = "Icon_DirectCombat.png" },
    { id = "Fire Support",        icon = "Icon_FireSupport.png" },
    { id = "Specialist",          icon = "Icon_Specialist.png" }
}

local SUFFIX_MAP = {
    ["inventory_category_rifle"] = "mags",
    ["inventory_category_machinegun"] = "mags",
    ["inventory_category_dmr"] = "mags",
    ["inventory_category_pistol"] = "mags",
    ["inventory_category_fraggrenade"] = "grenade",
    ["inventory_category_smokegrenade"] = "grenades",
    ["inventory_category_explosives"] = "blocks",
    ["inventory_category_at_rocket"] = "rounds",
    ["inventory_category_grenadelauncher"] = "rounds",
    ["inventory_category_fielddressing"] = "packages"
}

local function getWeaponData(itemKey)
    local char = itemKey:match("^BP_([%a])")
    if not char then return nil end
    char = char:upper()
    local bucket = "misc"
    if char:find("[ABC]") then bucket = "A_C"
    elseif char:find("[DEF]") then bucket = "D_F"
    elseif char:find("[GHIJK]") then bucket = "G_K"
    elseif char:find("[LMN]") then bucket = "L_N"
    elseif char:find("[OPQR]") then bucket = "O_R"
    elseif char:find("[STU]") then bucket = "S_U"
    elseif char:find("[VWXYZ]") then bucket = "V_Z" end
    
    local success, data = pcall(mw.loadData, "Module:Game/WeaponInfo/" .. bucket)
    return success and data[itemKey] or nil
end

local function formatEntry(weapon, kitCount)
    local link = string.format('[[%s|%s]]', weapon.wikiPage, weapon.displayName)
    
    if not weapon.totalAmmo then 
        return string.format('<div>%s</div>', link) 
    end
    
    local total = weapon.totalAmmo * kitCount
    local suffix = SUFFIX_MAP[weapon.hudTag] or ""
    
    -- Dynamische Plural-Logik:
    -- Wenn die Anzahl > 1 ist und das Suffix nicht schon auf 's' endet, füge ein 's' an.
    -- (Spezialfall 'packages' bleibt 'packages', 'mags' bleibt 'mags')
    if total > 1 then
        if suffix == "grenade" then 
            suffix = "grenades"
        elseif suffix == "round" then
            suffix = "rounds"
        elseif suffix == "block" then
            suffix = "blocks"
        elseif suffix == "package" then
            suffix = "packages"
        end
    end
    
    local ammoStr = ""
    if weapon.mags and weapon.mags > 0 then
        -- Bei Waffen (mags) ist es meistens Plural, außer bei sehr wenig Munition
        local currentMags = weapon.mags * kitCount
        local magSuffix = (currentMags == 1) and "mag" or "mags"
        ammoStr = string.format('%d %s', currentMags, magSuffix)
    else
        -- Bei Granaten, Bandagen etc.
        ammoStr = string.format('%d %s', total, suffix)
    end
    
    return string.format('<div>%s, <span style="color:#ffffff;">%s</span></div>', link, ammoStr)
end

function p.renderFaction(frame)
    local args = require('Module:Arguments').getArgs(frame)
    local factionName = args[1] or mw.title.getCurrentTitle().text
    local FactionLoader = require('Module:FactionLoader')
    local data = FactionLoader.getFaction(factionName)
    if not data then return '<span class="error">Error: The data file "Module:Game/KitsData/' .. factionName .. '" could not be found.</span>' end

    local fullHtml = ""

    for _, group in ipairs(GROUPS) do
        local roles = {}
        for id, kit in pairs(data) do
            if kit.group == group.id then
                if not roles[kit.role] then roles[kit.role] = { kits = {} } end
                table.insert(roles[kit.role].kits, kit)
            end
        end

        local sortedRoleNames = {}
        for name in pairs(roles) do table.insert(sortedRoleNames, name) end
        table.sort(sortedRoleNames)

        if #sortedRoleNames > 0 then
            -- Gruppen-Header mit Icon
            fullHtml = fullHtml .. string.format('\n<div style="text-align:center; padding:1em 0; font-weight:bold; color:#ffcc00; text-transform:uppercase;">%s [[File:%s|20px|link=]]</div>\n', group.id, group.icon)
            
            -- Start der articleTable
            local tbl = mw.html.create('table'):addClass('articleTable'):css('width', '100%'):css('font-size', '11px')
            
            local head = tbl:tag('tr')
            head:tag('th'):css('width', '10%'):wikitext('Role')
            head:tag('th'):wikitext('Primary Weapon')
            head:tag('th'):wikitext('Secondary Weapon')
            head:tag('th'):wikitext('Explosives')
            head:tag('th'):wikitext('Smoke Grenades')
            head:tag('th'):wikitext('Medical Supplies')
            head:tag('th'):wikitext('Addtl. Equipment')

            for _, roleName in ipairs(sortedRoleNames) do
                local kits = roles[roleName].kits
                table.sort(kits, function(a, b) return (a.id or "") < (b.id or "") end)

                for i, kit in ipairs(kits) do
                    local row = tbl:tag('tr')
                    
                    if i == 1 then
                        row:tag('td')
                            :attr('rowspan', #kits)
                            :css('vertical-align', 'top')
                            :css('font-weight', 'bold')
                            :wikitext(roleName)
                    end

                    local colsData = { {}, {}, {}, {}, {}, {} }
                    for itemKey, count in pairs(kit.items or {}) do
                        local weapon = getWeaponData(itemKey)
                        if weapon then
                            local entry = formatEntry(weapon, count)
                            local idx = 6
                            if weapon.wikiCategory == "Primary" then idx = 1
                            elseif weapon.wikiCategory == "Secondary" then idx = 2
                            elseif weapon.wikiCategory == "Explosive" then idx = 3
                            elseif weapon.wikiCategory == "Smoke" then idx = 4
                            elseif weapon.wikiCategory == "Medical" then idx = 5 end
                            table.insert(colsData[idx], entry)
                        end
                    end

                    for j=1, 6 do
                        row:tag('td'):css('vertical-align', 'top')
                           :wikitext(table.concat(colsData[j], ""))
                    end
                end
            end
            fullHtml = fullHtml .. tostring(tbl)
        end
    end
    return fullHtml
end

return p