local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilPaladin
ns._Gear.Amirdrassil["PALADIN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[81088]={189338,},},
    ["SHOULDERS"] = {[81089]={189316,},},
    ["CHEST"] = {[81090]={189371,},},
    ["GAUNTLETS"] = {[81095]={189349,},},
    ["LEGGINGS"] = {[81092]={189327,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[81077]={188730,},},
    ["SHOULDERS"] = {[81069]={188728,},},
    ["CHEST"] = {[81063]={188733,},},
    ["GAUNTLETS"] = {[81064]={188731,},},
    ["LEGGINGS"] = {[81067]={188729,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[81098]={189339,},},
    ["SHOULDERS"] = {[81099]={189317,},},
    ["CHEST"] = {[81100]={189372,},},
    ["GAUNTLETS"] = {[81105]={189350,},},
    ["LEGGINGS"] = {[81102]={189328,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[81116]={189340,},},
    ["SHOULDERS"] = {[81124]={189318,},},
    ["CHEST"] = {[81118]={189373,},},
    ["GAUNTLETS"] = {[81123]={189351,},},
    ["LEGGINGS"] = {[81120]={189329,},},
  },
}

-- Combine all paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PALADIN_GEAR = {}
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["NORMAL"]["SHOULDERS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PALADIN_GEAR = {}
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.Amirdrassil["PALADIN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["PALADIN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PALADIN_GEAR
ns._Gear.Amirdrassil["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
ns._Gear.Amirdrassil["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
ns._Gear.Amirdrassil["PALADIN"]["MYTHIC"]["ALL"] = MYTHIC_PALADIN_GEAR
