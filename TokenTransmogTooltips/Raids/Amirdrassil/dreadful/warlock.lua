local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilWarlock
ns._Gear.Amirdrassil["WARLOCK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
  ["NORMAL"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
  ["HEROIC"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
  ["MYTHIC"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
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
