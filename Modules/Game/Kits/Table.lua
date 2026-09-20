-- Module:Game/Kits/Table
local p = {}

local Config = require('Module:Game/Kits/Config')

----------------------------------------------------------------------
-- 1. DATA LOADER
----------------------------------------------------------------------
local function getWeaponData(key)
    local buckets = {'A_C', 'D_F', 'G_K', 'L_N', 'O_R', 'S_U', 'V_Z', 'misc'}
    for _, b in ipairs(buckets) do
        local success, data = pcall(require, 'Module:Game/Weapons/Info/' .. b)
        if success and type(data) == "table" and data[key] then 
            local w = data[key]
            w.itemKey = key
            w.hudTag = w.hudTag or ""
            w.wikiCategory = w.wikiCategory or ""
            return w
        end
    end
    return nil
end

local function getCanonicalRole(rawName)
    if not rawName then return nil end
    local upperName = rawName:upper()
    if Config.ROLE_ALIASES and Config.ROLE_ALIASES[upperName] then
        return Config.ROLE_ALIASES[upperName]
    end
    return upperName
end

----------------------------------------------------------------------
-- 2. OVERRIDE LOGIC
----------------------------------------------------------------------
local function applyOverrides(label, itemKey)
    local lo = Config.LABEL_OVERRIDES or {}
    local override = lo[itemKey] or lo[label] or lo["#" .. (itemKey or ""):upper()]
    
    if override then
        if type(override) == "string" then
            if override:find("^TEXT:") then return override:sub(6) end
            if override:find("^URL:") then
                local url, txt = override:match("^URL:([^|]+)|(.+)$")
                return "[" .. url .. " " .. txt .. "]"
            end
            if override:find("|") then
                local target, display = override:match("^([^|]+)|(.+)$")
                return "[[" .. target .. "|" .. display .. "]]"
            end
            return "[[" .. override .. "|" .. override .. "]]"
        end
    end
    return nil
end

----------------------------------------------------------------------
-- 3. SMART LINK RENDERING
----------------------------------------------------------------------
local function renderSmartLink(displayName, itemKey, category, hudTag)
    local knownColors = {"Blue", "Green", "Red", "Orange", "Yellow", "Purple", "White", "Black"}
    local lowerHud = (hudTag or ""):lower()
    local bp = (itemKey or "")
    local wl = Config.WEAPON_LINKS or {}
    local il = Config.ITEM_LINKS or {}
    
    local overridden = applyOverrides(displayName, itemKey)
    if overridden then return overridden end

    local linkTarget, label, suffix = "", "", ""

    -- CASE A: GRENADE LAUNCHER SMOKES
    if lowerHud == "inventory_category_grenadelauncher" and category == "Smoke" then
        local baseName = displayName:gsub("%s*[S|s]moke.*", "")
        for _, color in ipairs(knownColors) do
            baseName = baseName:gsub("%s*" .. color .. ".*", "")
        end
        baseName = baseName:gsub("%s+$", "")

        local foundColor = "White"
        for _, color in ipairs(knownColors) do
            if displayName:find(color) then foundColor = color break end
        end

        linkTarget = wl[baseName] or il[baseName] or baseName
        return "[[" .. linkTarget .. "|" .. baseName .. "]] <span style='color:#94a3b8; font-size:0.9em;'>Smoke (" .. foundColor .. ")</span>"

    -- CASE B: AT-LAUNCHER SMOKES / ROCKETS
    elseif (lowerHud == "inventory_category_lat" or lowerHud == "inventory_category_hat") and category == "Smoke" then
        local base, sub = displayName:match("^(.+)%s*%((.+)%)$")
        if base and sub then
            linkTarget = wl[base] or il[base] or base
            return "[[" .. linkTarget .. "|" .. base .. "]] <span style='color:#94a3b8; font-size:0.9em;'>" .. sub .. "</span>"
        end

    -- CASE C: HAND SMOKE GRENADES
    elseif lowerHud == "inventory_category_smokegrenade" then
        if bp:find("M18") then
            linkTarget = "M18 Smoke"
            label = "M18"
        else
            label = bp:match("BP_(.-)Smoke") or bp:match("BP_(.+)") or displayName
            linkTarget = wl[label] or il[label] or label
        end

        local foundColor = "White"
        for _, color in ipairs(knownColors) do
            if bp:find(color) or displayName:find(color) then foundColor = color break end
        end
        return "[[" .. linkTarget .. "|" .. label .. "]] <span style='color:#94a3b8; font-size:0.9em;'>Smoke (" .. foundColor .. ")</span>"

    -- CASE D: GENERAL SMART SPLIT (Munitions/Attachments)
    else
        local basePart = displayName
        local suffixPart = ""
        
        -- Begriffe vereinheitlichen (Frag -> Fragmentation)
        local expTerms = {
            ["High Explosive Dual Purpose"] = "HEDP",
            ["High Explosive"] = "High Explosive",
            ["Fragmentation"] = "Fragmentation",
            ["Frag"] = "Fragmentation",
            ["HEDP"] = "HEDP",
            ["HEAT"] = "HEAT",
            ["Tandem"] = "Tandem"
        }
        
        for term, replacement in pairs(expTerms) do
            local s, e = basePart:find("%f[%a]" .. term .. "%f[%A]")
            if s and s > 1 then
                suffixPart = replacement
                basePart = basePart:sub(1, s - 1):gsub("%s+$", "")
                break
            end
        end

        local splitPos = basePart:find("[+(]")
        if splitPos then
            local extraSuffix = basePart:sub(splitPos)
            basePart = basePart:sub(1, splitPos - 1):gsub("%s+$", "")
            suffixPart = extraSuffix .. (suffixPart ~= "" and " " .. suffixPart or "")
        end

        local cleanLabel = basePart
        if category == "Primary" then
            local finalWords = {}
            for word in basePart:gmatch("%S+") do
                local isLauncher = false
                if #word > 2 then
                    local buckets = {'A_C', 'D_F', 'G_K', 'L_N', 'O_R', 'S_U', 'V_Z', 'misc'}
                    for _, b in ipairs(buckets) do
                        local success, data = pcall(require, 'Module:Game/Weapons/Info/' .. b)
                        if success and type(data) == "table" then
                            for _, item in pairs(data) do
                                if item.hudTag and item.hudTag:lower():find("grenadelauncher") then
                                    if item.displayName and item.displayName:find(word, 1, true) then
                                        isLauncher = true
                                        break
                                    end
                                end
                            end
                        end
                        if isLauncher then break end
                    end
                end
                if not isLauncher then table.insert(finalWords, word) end
            end
            cleanLabel = table.concat(finalWords, " ")
        end

        label = cleanLabel:gsub("%s+$", "")
        linkTarget = wl[label] or il[label] or label
        
        if suffixPart ~= "" then
            suffixPart = suffixPart:gsub("%s+", " ")
            return "[[" .. linkTarget .. "|" .. label .. "]] <span style='color:#94a3b8; font-size:0.9em;'>" .. suffixPart .. "</span>"
        else
            return "[[" .. linkTarget .. "|" .. label .. "]]"
        end
    end

    linkTarget = wl[displayName] or il[displayName] or displayName
    return "[[" .. linkTarget .. "|" .. displayName .. "]]"
end

----------------------------------------------------------------------
-- 4. ENTRY FORMATTING
----------------------------------------------------------------------
local function formatEntry(weapon, kitCount)
    local label = weapon.displayName or "Unknown"
    local cat = weapon.wikiCategory or ""
    local hudTag = weapon.hudTag or ""
    local lowerLabel = label:lower()
    local lowerKey = (weapon.itemKey or ""):lower()
    
    local linkStr = renderSmartLink(label, weapon.itemKey, cat, hudTag)
    local count, suffix = 0, ""

    if cat == "Medical" or hudTag:find("medical") then
        if lowerLabel:find("bag") or lowerLabel:find("kit") then return linkStr end
        if lowerLabel:find("dressing") or lowerLabel:find("bandage") then
            count = kitCount
            suffix = (count > 1) and " packages" or " package"
        end
    elseif hudTag:find("lat") or hudTag:find("hat") or hudTag:find("launcher") or cat == "Launcher" then
        count = weapon.totalAmmo or kitCount
        suffix = (count > 1) and " rounds" or " round"
    elseif cat == "Smoke" or hudTag:find("smoke") then 
        count = kitCount 
        suffix = (count > 1) and " grenades" or " grenade"
    elseif cat == "Explosive" or lowerLabel:find("frag") or lowerLabel:find("grenade") or lowerKey:find("f1") or lowerKey:find("rgd5") or lowerKey:find("m67") then
        count = weapon.totalAmmo or kitCount
        suffix = (count > 1) and " grenades" or " grenade"
    elseif cat == "Primary" or cat == "Secondary" then 
        count = weapon.mags or 0 
        suffix = (count > 1) and " mags" or " mag"
    elseif kitCount > 1 then 
        count = kitCount 
        suffix = "x" 
    end

    if count > 0 then
        local disp = (suffix == "x") and ("(x" .. count .. ")") or (" (" .. count .. suffix .. ")")
        return linkStr .. " <span style='color:#888; font-size:0.85em; white-space:nowrap;'>" .. disp .. "</span>"
    end
    return linkStr
end

----------------------------------------------------------------------
-- 5. MAIN RENDER FUNCTION
----------------------------------------------------------------------
function p.render(frame)
    local factionName = frame.args[1] or "USA"
    local alliance = (frame.args[2] or "BLUFOR"):upper()
    local KitsDataIndex = require('Module:Game/Kits/Data/Index')
    local KitsData = KitsDataIndex.getFaction(factionName)
    if not KitsData then return "Error: Faction data not found." end

    local allianceColors = { BLUFOR = "#1a365d", REDFOR = "#7f1d1d", PAC = "#854d0e", INDEPENDENT = "#166534" }
    local style = {
        groupBg  = allianceColors[alliance] or allianceColors["BLUFOR"],
        headerBg = "#1f1f1f", roleBg = "#181818", cellBg = "#0b0b0b", border = "#2a2a2a",
        textMain = "#d1d1d1", textMuted = "#888888"
    }
    local colWidths = { ROLE = "12%", PRIMARY = "22%", SECONDARY = "13%", EXPLOSIVES = "16%", SMOKE = "13%", MEDICAL = "11%", EQUIPMENT = "13%" }

    local roleMap = {}
    for kitId, kit in pairs(KitsData) do
        local canonical = getCanonicalRole(kit.displayName)
        if canonical then
            if not roleMap[canonical] then roleMap[canonical] = {} end
            kit.id = kitId
            table.insert(roleMap[canonical], kit)
        end
    end

    local container = mw.html.create('div'):addClass('squad-kits-container')
    local groupNames = {"Command and Support", "Direct Combat", "Fire Support", "Specialist"}
    local categories = {"Primary", "Secondary", "Explosives", "Smoke", "Medical", "Equipment"}

    for _, gName in ipairs(groupNames) do
        local rolesInGroup = Config.GROUPS[gName]
        if rolesInGroup then
            local hasKits = false
            for _, rName in ipairs(rolesInGroup) do if roleMap[rName] then hasKits = true break end end
            
            if hasKits then
                container:tag('div'):css('background', style.groupBg):css('color', "#fff"):css('padding', '10px 16px'):css('font-weight', 'bold'):css('border-radius', '4px 4px 0 0'):css('font-size', '0.9em')
                    :wikitext((Config.GROUP_ICON[gName] and ('[[File:' .. Config.GROUP_ICON[gName] .. '|20px|link=]] ') or "") .. gName:upper())
                
                local tableEl = container:tag('table'):addClass('wikitable mw-collapsible'):css('width', '100%'):css('margin', '0 0 25px 0'):css('border-collapse', 'collapse'):css('background', style.cellBg):css('table-layout', 'fixed')
                
                local hRow = tableEl:tag('tr')
                hRow:tag('th'):css('width', colWidths.ROLE):css('background', style.headerBg):css('color', style.textMuted):css('font-size', '0.7em'):wikitext("ROLE")
                for _, c in ipairs(categories) do hRow:tag('th'):css('width', colWidths[c:upper()]):css('background', style.headerBg):css('color', style.textMuted):css('font-size', '0.7em'):wikitext(c:upper()) end

                for _, rName in ipairs(rolesInGroup) do
                    local kits = roleMap[rName]
                    if kits then
                        table.sort(kits, function(a, b) return a.id < b.id end)
                        local matrix = {}
                        for i, kit in ipairs(kits) do
                            matrix[i] = { cells = { {}, {}, {}, {}, {}, {} } }
                            for itemKey, count in pairs(kit.items or {}) do
                                local w = getWeaponData(itemKey)
                                if w then
                                    local t = 6
                                    local c = w.wikiCategory
                                    local h = w.hudTag:lower()
                                    local kLower = itemKey:lower()
                                    
                                    if h:find("smokegrenade") then t = 4
                                    elseif c == "Primary" then t = 1 
                                    elseif c == "Secondary" then t = 2 
                                    elseif c == "Explosive" or c == "Launcher" or h:find("lat") or h:find("hat") or kLower:find("f1") or kLower:find("rgd5") or kLower:find("m67") or kLower:find("frag") then t = 3 
                                    elseif c == "Smoke" then t = 4 
                                    elseif c == "Medical" then t = 5 end
                                    
                                    table.insert(matrix[i].cells[t], formatEntry(w, count))
                                end
                            end
                            for j=1, 6 do 
                                if #matrix[i].cells[j] > 0 then 
                                    table.sort(matrix[i].cells[j]) 
                                    matrix[i].cells[j] = table.concat(matrix[i].cells[j], "<br/>") 
                                else 
                                    matrix[i].cells[j] = '<span style="color:#444; display:block; text-align:center;">-</span>' 
                                end
                            end
                        end
                        
                        local rsControl = {}
                        for i=1, #matrix do rsControl[i] = {0,0,0,0,0,0} end
                        for i=1, #matrix do
                            local tr = tableEl:tag('tr')
                            if i == 1 then tr:tag('td'):attr('rowspan', #matrix):css('background', style.roleBg):css('text-align', 'center'):css('border', '1px solid ' .. style.border):css('vertical-align', 'middle')
                                :wikitext('[[File:' .. (Config.ROLE_ICON[rName] or "Role recruit.png") .. '|24px|link=]]<br/><span style="font-size:0.75em; font-weight:bold; color:#fff;">' .. rName .. '</span>') end
                            for colIdx=1, 6 do
                                if rsControl[i][colIdx] == 0 then
                                    local content = matrix[i].cells[colIdx]
                                    local span = 1
                                    for k=i+1, #matrix do if matrix[k].cells[colIdx] == content then span = span + 1 rsControl[k][colIdx] = 1 else break end end
                                    local td = tr:tag('td'):css('padding', '8px 10px'):css('font-size', '0.85em'):css('border', '1px solid ' .. style.border):css('color', style.textMain):css('overflow', 'hidden')
                                    if span > 1 then td:attr('rowspan', span) end
                                    td:wikitext(content)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    return tostring(container)
end

return p