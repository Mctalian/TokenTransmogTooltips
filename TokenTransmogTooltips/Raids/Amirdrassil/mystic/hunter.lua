local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilHunter
ns._Gear.Amirdrassil["HUNTER"] = {
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
