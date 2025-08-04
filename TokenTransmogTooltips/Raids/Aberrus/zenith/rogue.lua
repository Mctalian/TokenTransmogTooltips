local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusRogue
ns._Gear.Aberrus["ROGUE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[78388]={186122,},},
    ["SHOULDERS"] = {[78389]={186108,},},
    ["CHEST"] = {[78390]={186131,},},
    ["GAUNTLETS"] = {[78395]={186125,},},
    ["LEGGINGS"] = {[78392]={186119,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[78398]={188471,},},
    ["SHOULDERS"] = {[78399]={188469,},},
    ["CHEST"] = {[78400]={188474,},},
    ["GAUNTLETS"] = {[78405]={188472,},},
    ["LEGGINGS"] = {[78402]={188470,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[78378]={186120,},},
    ["SHOULDERS"] = {[78379]={186109,},},
    ["CHEST"] = {[78380]={186129,},},
    ["GAUNTLETS"] = {[78385]={186123,},},
    ["LEGGINGS"] = {[78382]={186117,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[78368]={186121,},},
    ["SHOULDERS"] = {[78377]={186110,},},
    ["CHEST"] = {[78370]={186130,},},
    ["GAUNTLETS"] = {[78375]={186124,},},
    ["LEGGINGS"] = {[78372]={186118,},},
  },
}

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_ROGUE_GEAR = {}
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.Aberrus["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.Aberrus["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
