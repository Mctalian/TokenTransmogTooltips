local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUMage
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.MAGE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[96693]={226520,},},
    ["SHOULDERS"] = {[96694]={226496,},},
    ["CHEST"] = {[96695]={226556,},},
    ["GAUNTLETS"] = {[96700]={226532,},},
    ["LEGGINGS"] = {[96697]={226508,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[96704]={226515,},},
    ["SHOULDERS"] = {[96705]={226491,},},
    ["CHEST"] = {[96706]={226551,},},
    ["GAUNTLETS"] = {[96711]={226527,},},
    ["LEGGINGS"] = {[96708]={226503,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96649]={226521,},},
    ["SHOULDERS"] = {[96650]={226497,},},
    ["CHEST"] = {[96651]={226557,},},
    ["GAUNTLETS"] = {[96656]={226533,},},
    ["LEGGINGS"] = {[96653]={226509,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[96691]={226522,},},
    ["SHOULDERS"] = {[96692]={226498,},},
    ["CHEST"] = {[96684]={226558,},},
    ["GAUNTLETS"] = {[96689]={226534,},},
    ["LEGGINGS"] = {[96686]={226510,},},
  },
}

local RAID_FINDER_MAGE_GEAR = {}
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.LOU.MAGE["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.LOU.MAGE["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.LOU.MAGE["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.LOU.MAGE["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.LOU.MAGE["RAID_FINDER"]["LEGGINGS"])

local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.LOU.MAGE["NORMAL"]["HELM"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.LOU.MAGE["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.LOU.MAGE["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.LOU.MAGE["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.LOU.MAGE["NORMAL"]["LEGGINGS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.LOU.MAGE["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.LOU.MAGE["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.LOU.MAGE["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.LOU.MAGE["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.LOU.MAGE["HEROIC"]["LEGGINGS"])

local MYTHIC_MAGE_GEAR = {}
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.LOU.MAGE["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.LOU.MAGE["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.LOU.MAGE["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.LOU.MAGE["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.LOU.MAGE["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["MAGE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MAGE_GEAR
ns._Gear.LOU["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.LOU["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.LOU["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
