local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusDruid
ns._Gear.Aberrus["DRUID"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[78936]={186159,},},
    ["SHOULDERS"] = {[78937]={186147,},},
    ["CHEST"] = {[78938]={186176,},},
    ["GAUNTLETS"] = {[78943]={186170,},},
    ["LEGGINGS"] = {[78940]={186158,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[78876]={184489,},},
    ["SHOULDERS"] = {[78877]={184487,},},
    ["CHEST"] = {[78878]={184492,},},
    ["GAUNTLETS"] = {[78883]={184490,},},
    ["LEGGINGS"] = {[78880]={184488,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[78924]={186160,},},
    ["SHOULDERS"] = {[78925]={186148,},},
    ["CHEST"] = {[78926]={186174,},},
    ["GAUNTLETS"] = {[78931]={186168,},},
    ["LEGGINGS"] = {[78928]={186156,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[78921]={186161,},},
    ["SHOULDERS"] = {[78922]={186149,},},
    ["CHEST"] = {[78914]={186175,},},
    ["GAUNTLETS"] = {[78919]={186169,},},
    ["LEGGINGS"] = {[78916]={186157,},},
  },
}

-- Combine all druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DRUID_GEAR = {}
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["NORMAL"]["SHOULDERS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DRUID_GEAR = {}
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Aberrus["DRUID"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DRUID_GEAR
ns._Gear.Aberrus["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.Aberrus["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.Aberrus["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
