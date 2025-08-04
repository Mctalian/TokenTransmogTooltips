local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusMonk
ns._Gear.Aberrus["MONK"] = {
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

-- Combine all monk gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MONK_GEAR = {}
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Aberrus["MONK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Aberrus["MONK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Aberrus["MONK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Aberrus["MONK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Aberrus["MONK"]["NORMAL"]["SHOULDERS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Aberrus["MONK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MONK_GEAR
ns._Gear.Aberrus["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
ns._Gear.Aberrus["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.Aberrus["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
