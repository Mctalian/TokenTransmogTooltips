local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilDemonhunter
ns._Gear.Amirdrassil["DEMONHUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[81139]={192374,},},
    ["SHOULDERS"] = {[81140]={192352,},},
    ["CHEST"] = {[81141]={192407,},},
    ["GAUNTLETS"] = {[81146]={192385,},},
    ["LEGGINGS"] = {[81143]={192363,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[81148]={188802,},},
    ["SHOULDERS"] = {[81149]={188800,},},
    ["CHEST"] = {[81150]={188805,},},
    ["GAUNTLETS"] = {[81155]={188803,},},
    ["LEGGINGS"] = {[81152]={188801,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[81166]={192375,},},
    ["SHOULDERS"] = {[81167]={192353,},},
    ["CHEST"] = {[81168]={192408,},},
    ["GAUNTLETS"] = {[81173]={192386,},},
    ["LEGGINGS"] = {[81170]={192364,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[81175]={192376,},},
    ["SHOULDERS"] = {[81183]={192354,},},
    ["CHEST"] = {[81177]={192409,},},
    ["GAUNTLETS"] = {[81182]={192387,},},
    ["LEGGINGS"] = {[81179]={192365,},},
  },
}

-- Combine all demonhunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEMONHUNTER_GEAR = {}
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEMONHUNTER_GEAR = {}
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEMONHUNTER_GEAR = {}
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEMONHUNTER_GEAR = {}
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Amirdrassil["DEMONHUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["DEMONHUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEMONHUNTER_GEAR
ns._Gear.Amirdrassil["DEMONHUNTER"]["NORMAL"]["ALL"] = NORMAL_DEMONHUNTER_GEAR
ns._Gear.Amirdrassil["DEMONHUNTER"]["HEROIC"]["ALL"] = HEROIC_DEMONHUNTER_GEAR
ns._Gear.Amirdrassil["DEMONHUNTER"]["MYTHIC"]["ALL"] = MYTHIC_DEMONHUNTER_GEAR
