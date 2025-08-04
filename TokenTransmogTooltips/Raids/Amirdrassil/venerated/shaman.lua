local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilShaman
ns._Gear.Amirdrassil["SHAMAN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[81034]={189437,},},
    ["SHOULDERS"] = {[81036]={189415,},},
    ["CHEST"] = {[81032]={189470,},},
    ["GAUNTLETS"] = {[81031]={189448,},},
    ["LEGGINGS"] = {[81035]={189426,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[81045]={188748,},},
    ["SHOULDERS"] = {[81043]={188746,},},
    ["CHEST"] = {[81047]={188751,},},
    ["GAUNTLETS"] = {[81048]={188749,},},
    ["LEGGINGS"] = {[81044]={188747,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[81023]={189438,},},
    ["SHOULDERS"] = {[81021]={189416,},},
    ["CHEST"] = {[81026]={189471,},},
    ["GAUNTLETS"] = {[81027]={189449,},},
    ["LEGGINGS"] = {[81022]={189427,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[81018]={189439,},},
    ["SHOULDERS"] = {[81017]={189417,},},
    ["CHEST"] = {[81016]={189472,},},
    ["GAUNTLETS"] = {[81010]={189450,},},
    ["LEGGINGS"] = {[81008]={189428,},},
  },
}

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_SHAMAN_GEAR = {}
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["NORMAL"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Amirdrassil["SHAMAN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["SHAMAN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_SHAMAN_GEAR
ns._Gear.Amirdrassil["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.Amirdrassil["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.Amirdrassil["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
