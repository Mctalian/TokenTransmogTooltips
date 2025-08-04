local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusDeathknight
ns._Gear.Aberrus["DEATHKNIGHT"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = { [80411] = { 186729, }, },
    ["SHOULDERS"] = { [80412] = { 186285, }, },
    ["CHEST"] = { [80413] = { 186267, }, },
    ["GAUNTLETS"] = { [80418] = { 186276, }, },
    ["LEGGINGS"] = { [80415] = { 186282, }, },
  },
  ["NORMAL"] = {
    ["HELM"] = { [80400] = { 184435, }, },
    ["SHOULDERS"] = { [80401] = { 184433, }, },
    ["CHEST"] = { [80402] = { 184438, }, },
    ["GAUNTLETS"] = { [80407] = { 184436, }, },
    ["LEGGINGS"] = { [80404] = { 184434, }, },
  },
  ["HEROIC"] = {
    ["HELM"] = { [80444] = { 186277, }, },
    ["SHOULDERS"] = { [80445] = { 186283, } },
    ["CHEST"] = { [80446] = { 186265, }, },
    ["GAUNTLETS"] = { [80451] = { 186274, }, },
    ["LEGGINGS"] = { [80448] = { 186280, }, },
  },
  ["MYTHIC"] = {
    ["HELM"] = { [80442] = { 186278, }, },
    ["SHOULDERS"] = { [80443] = { 186284, }, },
    ["CHEST"] = { [80435] = { 186266, }, },
    ["GAUNTLETS"] = { [80440] = { 186275, }, },
    ["LEGGINGS"] = { [80437] = { 186281, }, },
  },
}

-- Combine all death knight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEATHKNIGHT_GEAR = {}
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEATHKNIGHT_GEAR = {}
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Aberrus["DEATHKNIGHT"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["DEATHKNIGHT"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEATHKNIGHT_GEAR
ns._Gear.Aberrus["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
ns._Gear.Aberrus["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
ns._Gear.Aberrus["DEATHKNIGHT"]["MYTHIC"]["ALL"] = MYTHIC_DEATHKNIGHT_GEAR
