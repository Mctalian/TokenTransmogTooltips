local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilEvoker
ns._Gear.Amirdrassil["EVOKER"] = {
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

-- Combine all evoker gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_EVOKER_GEAR = {}
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_EVOKER_GEAR = {}
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["NORMAL"]["SHOULDERS"])

local HEROIC_EVOKER_GEAR = {}
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_EVOKER_GEAR = {}
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Amirdrassil["EVOKER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["EVOKER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_EVOKER_GEAR
ns._Gear.Amirdrassil["EVOKER"]["NORMAL"]["ALL"] = NORMAL_EVOKER_GEAR
ns._Gear.Amirdrassil["EVOKER"]["HEROIC"]["ALL"] = HEROIC_EVOKER_GEAR
ns._Gear.Amirdrassil["EVOKER"]["MYTHIC"]["ALL"] = MYTHIC_EVOKER_GEAR
