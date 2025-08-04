local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilHunter
ns._Gear.Amirdrassil["HUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[82261]={193372,},},
    ["SHOULDERS"] = {[82262]={193358,},},
    ["CHEST"] = {[82263]={193393,},},
    ["GAUNTLETS"] = {[82268]={193379,},},
    ["LEGGINGS"] = {[82265]={193365,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[82291]={188757,},},
    ["SHOULDERS"] = {[82292]={188755,},},
    ["CHEST"] = {[82293]={188760,},},
    ["GAUNTLETS"] = {[82298]={188758,},},
    ["LEGGINGS"] = {[82295]={188756,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[82271]={193373,},},
    ["SHOULDERS"] = {[82272]={193359,},},
    ["CHEST"] = {[82273]={193394,},},
    ["GAUNTLETS"] = {[82278]={193380,},},
    ["LEGGINGS"] = {[82275]={193366,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[82281]={193374,},},
    ["SHOULDERS"] = {[82290]={193360,},},
    ["CHEST"] = {[82283]={193395,},},
    ["GAUNTLETS"] = {[82288]={193381,},},
    ["LEGGINGS"] = {[82285]={193367,},},
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_HUNTER_GEAR = {}
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Amirdrassil["HUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["HUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_HUNTER_GEAR
ns._Gear.Amirdrassil["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.Amirdrassil["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.Amirdrassil["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
