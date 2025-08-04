local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilWarlock
ns._Gear.Amirdrassil["WARLOCK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[81631]={189239,},},
    ["SHOULDERS"] = {[81634]={189217,},},
    ["CHEST"] = {[81575]={189272,},},
    ["GAUNTLETS"] = {[81580]={189250,},},
    ["LEGGINGS"] = {[81577]={189228,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[81619]={188811,},},
    ["SHOULDERS"] = {[81620]={188809,},},
    ["CHEST"] = {[81621]={188814,},},
    ["GAUNTLETS"] = {[81626]={188812,},},
    ["LEGGINGS"] = {[81623]={188810,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[81583]={189240,},},
    ["SHOULDERS"] = {[81584]={189218,},},
    ["CHEST"] = {[81585]={189273,},},
    ["GAUNTLETS"] = {[81590]={189251,},},
    ["LEGGINGS"] = {[81587]={189229,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[81605]={189241,},},
    ["SHOULDERS"] = {[81606]={189219,},},
    ["CHEST"] = {[81597]={189274,},},
    ["GAUNTLETS"] = {[81602]={189252,},},
    ["LEGGINGS"] = {[81599]={189230,},},
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARLOCK_GEAR = {}
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Amirdrassil["WARLOCK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["WARLOCK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARLOCK_GEAR
ns._Gear.Amirdrassil["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.Amirdrassil["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.Amirdrassil["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
