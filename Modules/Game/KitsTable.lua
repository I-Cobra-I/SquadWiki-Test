local p = {}

-- Load the configuration module for links, icons, and groups
local Config = require('Module:Game/Kits/Config')

----------------------------------------------------------------------
-- 1. DATA LOADER
----------------------------------------------------------------------
-- Scans the WeaponInfo buckets to find detailed stats for a specific item key.
local function getWeaponData(key)
    -- Buckets are split alphabetically to stay within Lua memory limits
    local buckets = {'A_C', 'D_F', 'G_K', 'L_N', 'O_R', 'S_U', 'V_Z', 'misc'}
    for _, b in ipairs(buckets) do
        local success, data = pcall(require, 'Module:Game/WeaponInfo/' .. b)
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

-- Normalizes role names and handles aliases (e.g., SL -> SQUAD LEADER)
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
-- Allows manual fixing of links or names via Config.LABEL_OVERRIDES
local function applyOverrides(label, itemKey)
    local lo = Config.LABEL_OVERRIDES or {}
    local override = lo[itemKey] or lo[label] or lo["#" .. (itemKey or ""):upper()]
    
    if override then
        if type(override) == "string" then
            if override:find("^TEXT:") then return override:sub(6) end -- Plain text only
            if override:find("^URL:") then -- External link support
                local url, txt = override:match("^URL:([^|]+)|(.+)$")
                return "[" .. url .. " " .. txt .. "]"
            end
            if override:find("|") then -- Custom piped link
                local target, display = override:match("^([^|]+)|(.+)$")
                return "[[" .. target .. "|" .. display .. "]]"
            end
            return "[[" .. override .. "|" .. override .. "]]" -- Simple internal link
        end
    end
    return nil
end

----------------------------------------------------------------------
-- 3. SMART LINK RENDERING (The "Brain")
----------------------------------------------------------------------
-- Handles complex names like "AK-12 GP-25 + 1P87" by splitting launchers and optics.
local function renderSmartLink(displayName, itemKey, category, hudTag)
    local knownColors = {"Blue", "Green", "Red", "Orange", "Yellow", "Purple", "White", "Black"}
    local lowerHud = (hudTag or ""):lower()
    local bp = (itemKey or "")
    local wl = Config.WEAPON_LINKS or {}
    local il = Config.ITEM_LINKS or {}
    
    -- Check for manual overrides first
    local overridden = applyOverrides(displayName, itemKey)
    if overridden then return overridden end

    local linkTarget, label, suffix = "", "", ""

    -------------------------------------------------------
    -- CASE A: GRENADE LAUNCHER SMOKES (e.g., MKE MGL Smoke)
    -------------------------------------------------------
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

    -------------------------------------------------------
    -- CASE B: AT-LAUNCHER SMOKES (LAT/HAT)
    -------------------------------------------------------
    elseif lowerHud == "inventory_category_lat" and category == "Smoke" then
        local base, sub = displayName:match("^(.+)%s*%((.+)%)$")
        if base and sub then
            linkTarget = wl[base] or il[base] or base
            return "[[" .. linkTarget .. "|" .. base .. "]] <span style='color:#94a3b8; font-size:0.9em;'>" .. sub .. "</span>"
        end

    -------------------------------------------------------
    -- CASE C: HAND SMOKE GRENADES (M18 & Logic)
    -------------------------------------------------------
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

    -------------------------------------------------------
    -- CASE D: OPTIMIZED SPLIT (The "Safe-Scan" logic)
    -------------------------------------------------------
    else
        local basePart = displayName
        local suffixPart = ""
        
        -- STEP 1: Check for Explosive suffixes (important for QLZ-87 / AT munitions)
        local expTerms = {"High Explosive Dual Purpose", "High Explosive", "Fragmentation", "Frag", "HEDP", "HEAT", "Tandem"}
        for _, term in ipairs(expTerms) do
            local s, e = basePart:find(term)
            if s and s > 1 then
                suffixPart = basePart:sub(s)
                basePart = basePart:sub(1, s - 1):gsub("%s+$", "")
                break
            end
        end

        -- STEP 2: Split Optic/Attachments (Suffixes starting with + or ()
        local splitPos = basePart:find("[+(]")
        if splitPos then
            local extraSuffix = basePart:sub(splitPos)
            basePart = basePart:sub(1, splitPos - 1):gsub("%s+$", "")
            -- Combine with existing explosive suffix if present
            suffixPart = extraSuffix .. (suffixPart ~= "" and " " .. suffixPart or "")
        end

        -- STEP 3: DYNAMIC LAUNCHER REMOVAL (Deep-Scan)
        -- Removes "M203" or "GP-25" from Primary weapon labels automatically
        local cleanLabel = basePart
        if category == "Primary" then
            local finalWords = {}
            for word in basePart:gmatch("%S+") do
                local isLauncher = false
                if #word > 2 then
                    -- Scan all buckets to see if this word is a known launcher name
                    local buckets = {'A_C', 'D_F', 'G_K', 'L_N', 'O_R', 'S_U', 'V_Z', 'misc'}
                    for _, b in ipairs(buckets) do
                        local success, data = pcall(require, 'Module:Game/WeaponInfo/' .. b)
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

        -- FINAL RENDERING
        label = cleanLabel:gsub("%s+$", "")
        linkTarget = wl[label] or il[label] or label
        
        if suffixPart ~= "" then
            suffixPart = suffixPart:gsub("%s+", " ")
            return "[[" .. linkTarget .. "|" .. label .. "]] <span style='color:#94a3b8; font-size:0.9em;'>" .. suffixPart .. "</span>"
        else
            return "[[" .. linkTarget .. "|" .. label .. "]]"
        end
    end

    -- Default fallback (simple link)
    linkTarget = wl[displayName] or il[displayName] or displayName
    return "[[" .. linkTarget .. "|" .. displayName .. "]]"
end

----------------------------------------------------------------------
-- 4. ENTRY FORMATTING
----------------------------------------------------------------------
-- Adds ammo counts (mags, rounds, grenades) based on the category
local function formatEntry(weapon, kitCount)
    local label = weapon.displayName or "Unknown"
    local cat = weapon.wikiCategory or ""
    local hudTag = weapon.hudTag or ""
    local lowerLabel = label:lower()
    
    local linkStr = renderSmartLink(label, weapon.itemKey, cat, hudTag)
    local count, suffix = 0, ""

    -- Logic for medical items
    if cat == "Medical" or hudTag:find("medical") then
        if lowerLabel:find("bag") or lowerLabel:find("kit") then return linkStr end
        if lowerLabel:find("dressing") or lowerLabel:find("bandage") then
            count = kitCount
            suffix = (count > 1) and " packages" or " package"
        end
    -- Logic for Launchers/AT
    elseif hudTag:find("lat") or hudTag:find("launcher") or cat == "Launcher" then
        count = weapon.totalAmmo or kitCount
        suffix = (count > 1) and " rounds" or " round"
    -- Logic for Smokes
    elseif cat == "Smoke" or hudTag:find("smoke") then 
        count = kitCount 
        suffix = (count > 1) and " grenades" or " grenade"
    -- Logic for Explosives/Frags
    elseif cat == "Explosive" or lowerLabel:find("frag") or lowerLabel:find("grenade") then
        count = weapon.totalAmmo or kitCount
        suffix = (count > 1) and " grenades" or " grenade"
    -- Logic for Primary/Secondary weapons (Mags)
    elseif cat == "Primary" or cat == "Secondary" then 
        count = weapon.mags or 0 
        suffix = (count > 1) and " mags" or " mag"
    -- Generic count
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
    local KitsDataIndex = require('Module:Game/KitsData')
    local KitsData = KitsDataIndex.getFaction(factionName)
    if not KitsData then return "Error: Faction data not found." end

    -- Visual settings based on Alliance
    local allianceColors = { BLUFOR = "#1a365d", REDFOR = "#7f1d1d", PAC = "#854d0e", INDEPENDENT = "#166534" }
    local style = {
        groupBg  = allianceColors[alliance] or allianceColors["BLUFOR"],
        headerBg = "#1f1f1f", roleBg = "#181818", cellBg = "#0b0b0b", border = "#2a2a2a",
        textMain = "#d1d1d1", textMuted = "#888888"
    }
    local colWidths = { ROLE = "12%", PRIMARY = "22%", SECONDARY = "13%", EXPLOSIVES = "16%", SMOKE = "13%", MEDICAL = "11%", EQUIPMENT = "13%" }

    -- Map roles to their canonical names
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

    -- Iterate through groups and render tables
    for _, gName in ipairs(groupNames) do
        local rolesInGroup = Config.GROUPS[gName]
        if rolesInGroup then
            local hasKits = false
            for _, rName in ipairs(rolesInGroup) do if roleMap[rName] then hasKits = true break end end
            
            if hasKits then
                -- Group Header
                container:tag('div'):css('background', style.groupBg):css('color', "#fff"):css('padding', '10px 16px'):css('font-weight', 'bold'):css('border-radius', '4px 4px 0 0'):css('font-size', '0.9em')
                    :wikitext((Config.GROUP_ICON[gName] and ('[[File:' .. Config.GROUP_ICON[gName] .. '|20px|link=]] ') or "") .. gName:upper())
                
                local tableEl = container:tag('table'):addClass('wikitable'):css('width', '100%'):css('margin', '0 0 25px 0'):css('border-collapse', 'collapse'):css('background', style.cellBg):css('table-layout', 'fixed')
                
                -- Header Row
                local hRow = tableEl:tag('tr')
                hRow:tag('th'):css('width', colWidths.ROLE):css('background', style.headerBg):css('color', style.textMuted):css('font-size', '0.7em'):wikitext("ROLE")
                for _, c in ipairs(categories) do hRow:tag('th'):css('width', colWidths[c:upper()]):css('background', style.headerBg):css('color', style.textMuted):css('font-size', '0.7em'):wikitext(c:upper()) end

                -- Role Rows
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
                                    local t = 6 -- Default: Equipment
                                    local c = w.wikiCategory
                                    local h = w.hudTag:lower()
                                    
                                    if h:find("smokegrenade") then t = 4
                                    elseif c == "Primary" then t = 1 
                                    elseif c == "Secondary" then t = 2 
                                    elseif c == "Explosive" or c == "Launcher" then t = 3 
                                    elseif c == "Smoke" then t = 4 
                                    elseif c == "Medical" then t = 5 end
                                    
                                    table.insert(matrix[i].cells[t], formatEntry(w, count))
                                end
                            end
                            -- Combine entries in cell
                            for j=1, 6 do 
                                if #matrix[i].cells[j] > 0 then 
                                    table.sort(matrix[i].cells[j]) 
                                    matrix[i].cells[j] = table.concat(matrix[i].cells[j], "<br/>") 
                                else 
                                    matrix[i].cells[j] = '<span style="color:#444; display:block; text-align:center;">-</span>' 
                                end
                            end
                        end
                        
                        -- Handle Rowspanning for duplicate kit contents
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
