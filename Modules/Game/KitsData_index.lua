-- auto-generated
local M = {}
local BUCKET = {
  ["ADF"] = "Module:Game/KitsData/ADF",
  ["AFU"] = "Module:Game/KitsData/AFU",
  ["BAF"] = "Module:Game/KitsData/BAF",
  ["CAF"] = "Module:Game/KitsData/CAF",
  ["CRF"] = "Module:Game/KitsData/CRF",
  ["GFI"] = "Module:Game/KitsData/GFI",
  ["IMF"] = "Module:Game/KitsData/IMF",
  ["MEI"] = "Module:Game/KitsData/MEI",
  ["PLA"] = "Module:Game/KitsData/PLA",
  ["PLAAGF"] = "Module:Game/KitsData/PLAAGF",
  ["PLANMC"] = "Module:Game/KitsData/PLANMC",
  ["RGF"] = "Module:Game/KitsData/RGF",
  ["TLF"] = "Module:Game/KitsData/TLF",
  ["USA"] = "Module:Game/KitsData/USA",
  ["USMC"] = "Module:Game/KitsData/USMC",
  ["VDV"] = "Module:Game/KitsData/VDV",
  ["WPMC"] = "Module:Game/KitsData/WPMC",
}
function M.getFaction(faction)
    local F = tostring(faction or ''):upper()
    if not BUCKET[F] then return nil end
    return require(BUCKET[F])
end
return M