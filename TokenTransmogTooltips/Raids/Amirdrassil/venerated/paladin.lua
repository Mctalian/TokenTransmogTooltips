local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilPaladin
ns._Gear.Amirdrassil["PALADIN"] = {
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
