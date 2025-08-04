local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusEvoker
ns._Gear.Aberrus["EVOKER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[80615]={186388,},},
    ["SHOULDERS"] = {[80616]={186376,},},
    ["CHEST"] = {[80617]={186405,},},
    ["GAUNTLETS"] = {[80622]={186399,},},
    ["LEGGINGS"] = {[80619]={186387,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[80591]={184462,},},
    ["SHOULDERS"] = {[80592]={184460,},},
    ["CHEST"] = {[80593]={184465,},},
    ["GAUNTLETS"] = {[80598]={184463,},},
    ["LEGGINGS"] = {[80595]={184461,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[80649]={186389,},},
    ["SHOULDERS"] = {[80650]={186377,},},
    ["CHEST"] = {[80651]={186403,},},
    ["GAUNTLETS"] = {[80656]={186397,},},
    ["LEGGINGS"] = {[80653]={186385,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[80647]={186390,},},
    ["SHOULDERS"] = {[80813]={186378,},},
    ["CHEST"] = {[80640]={186404,},},
    ["GAUNTLETS"] = {[80645]={186398,},},
    ["LEGGINGS"] = {[80642]={186386,},},
  },
}

-- Combine all evoker gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_EVOKER_GEAR = {}
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_EVOKER_GEAR = {}
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["NORMAL"]["SHOULDERS"])

local HEROIC_EVOKER_GEAR = {}
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_EVOKER_GEAR = {}
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_EVOKER_GEAR
ns._Gear.Aberrus["EVOKER"]["NORMAL"]["ALL"] = NORMAL_EVOKER_GEAR
ns._Gear.Aberrus["EVOKER"]["HEROIC"]["ALL"] = HEROIC_EVOKER_GEAR
ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["ALL"] = MYTHIC_EVOKER_GEAR
