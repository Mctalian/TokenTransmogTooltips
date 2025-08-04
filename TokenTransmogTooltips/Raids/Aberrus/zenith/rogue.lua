local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusRogue
ns._Gear.Aberrus["ROGUE"] = {
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

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_ROGUE_GEAR = {}
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.Aberrus["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.Aberrus["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
