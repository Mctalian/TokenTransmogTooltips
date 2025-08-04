local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusMage
ns._Gear.Aberrus["MAGE"] = {
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

-- Combine all mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MAGE_GEAR = {}
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["NORMAL"]["SHOULDERS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MAGE_GEAR = {}
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Aberrus["MAGE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MAGE_GEAR
ns._Gear.Aberrus["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.Aberrus["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.Aberrus["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
