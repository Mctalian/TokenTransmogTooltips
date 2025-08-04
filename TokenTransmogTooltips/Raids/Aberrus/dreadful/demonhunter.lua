local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusDemonhunter
ns._Gear.Aberrus["DEMONHUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[80547] = {186427,},},
    ["SHOULDERS"] = {[80548] = {186415,},},
    ["CHEST"] = {[80549] = {186444,},},
    ["GAUNTLETS"] = {[80554] = {186438,},},
    ["LEGGINGS"] = {[80551] = {186426,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[80536]={184498,},},
    ["SHOULDERS"] = {[80537]={184496,},},
    ["CHEST"] = {[80538]={184501,},},
    ["GAUNTLETS"] = {[80543]={184499,},},
    ["LEGGINGS"] = {[80540]={184497,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[80580]={186428,},},
    ["SHOULDERS"] = {[80581]={186416,},},
    ["CHEST"] = {[80582]={186442,},},
    ["GAUNTLETS"] = {[80587]={186436,},},
    ["LEGGINGS"] = {[80584]={186424,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[80578]={186429,},},
    ["SHOULDERS"] = {[80579]={186417,},},
    ["CHEST"] = {[80571]={186443,},},
    ["GAUNTLETS"] = {[80576]={186437,},},
    ["LEGGINGS"] = {[80573]={186425,},},
  },
}

-- Combine all demon hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEMONHUNTER_GEAR = {}
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEMONHUNTER_GEAR = {}
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEMONHUNTER_GEAR = {}
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEMONHUNTER_GEAR = {}
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.Aberrus["DEMONHUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["DEMONHUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEMONHUNTER_GEAR
ns._Gear.Aberrus["DEMONHUNTER"]["NORMAL"]["ALL"] = NORMAL_DEMONHUNTER_GEAR
ns._Gear.Aberrus["DEMONHUNTER"]["HEROIC"]["ALL"] = HEROIC_DEMONHUNTER_GEAR
ns._Gear.Aberrus["DEMONHUNTER"]["MYTHIC"]["ALL"] = MYTHIC_DEMONHUNTER_GEAR
