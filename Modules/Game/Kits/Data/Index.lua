-- auto-generated
local M = {}
local BUCKET = {
  ["ADF"] = "Module:Game/Kits/Data/ADF",
  ["AFU"] = "Module:Game/Kits/Data/AFU",
  ["BAF"] = "Module:Game/Kits/Data/BAF",
  ["CAF"] = "Module:Game/Kits/Data/CAF",
  ["GFI"] = "Module:Game/Kits/Data/GFI",
  ["IMF"] = "Module:Game/Kits/Data/IMF",
  ["MEI"] = "Module:Game/Kits/Data/MEI",
  ["PLA"] = "Module:Game/Kits/Data/PLA",
  ["PLANMC"] = "Module:Game/Kits/Data/PLANMC",
  ["RGF"] = "Module:Game/Kits/Data/RGF",
  ["TLF"] = "Module:Game/Kits/Data/TLF",
  ["USA"] = "Module:Game/Kits/Data/USA",
  ["USMC"] = "Module:Game/Kits/Data/USMC",
  ["VDV"] = "Module:Game/Kits/Data/VDV",
  ["WPMC"] = "Module:Game/Kits/Data/WPMC",
}
function M.getFaction(faction)
    local F = tostring(faction or ''):upper()
    if not BUCKET[F] then return nil end
    return require(BUCKET[F])
end
return M