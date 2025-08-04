local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusWarrior
ns._Gear.Aberrus["WARRIOR"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[80709]={185918,},},
    ["SHOULDERS"] = {[80710]={186298,},},
    ["CHEST"] = {[80711]={186324,},},
    ["GAUNTLETS"] = {[80716]={186318,},},
    ["LEGGINGS"] = {[80713]={186309,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[80661]={184417,},},
    ["SHOULDERS"] = {[80662]={184415,},},
    ["CHEST"] = {[80663]={184420,},},
    ["GAUNTLETS"] = {[80668]={184418,},},
    ["LEGGINGS"] = {[80665]={184416,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[80673]={185920,},},
    ["SHOULDERS"] = {[80674]={186299,},},
    ["CHEST"] = {[80675]={186322,},},
    ["GAUNTLETS"] = {[80680]={186316,},},
    ["LEGGINGS"] = {[80677]={186307,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[80730]={185919,},},
    ["SHOULDERS"] = {[80731]={186300,},},
    ["CHEST"] = {[80723]={186323,},},
    ["GAUNTLETS"] = {[80728]={186317,},},
    ["LEGGINGS"] = {[80725]={186308,},},
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
