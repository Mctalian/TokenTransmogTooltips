local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilWarrior
ns._Gear.Amirdrassil["WARRIOR"] = {
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

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
