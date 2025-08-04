local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusMage
ns._Gear.Aberrus["MAGE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[80496]={186489,},},
    ["SHOULDERS"] = {[80497]={186340,},},
    ["CHEST"] = {[80498]={186363,},},
    ["GAUNTLETS"] = {[80503]={186357,},},
    ["LEGGINGS"] = {[80500]={186351,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[80515]={184525,},},
    ["SHOULDERS"] = {[80516]={184523,},},
    ["CHEST"] = {[80517]={184528,},},
    ["GAUNTLETS"] = {[80522]={184526,},},
    ["LEGGINGS"] = {[80519]={184524,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[80466]={186352,},},
    ["SHOULDERS"] = {[80467]={186341,},},
    ["CHEST"] = {[80468]={186361,},},
    ["GAUNTLETS"] = {[80473]={186355,},},
    ["LEGGINGS"] = {[80470]={186349,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[80811]={186353,},},
    ["SHOULDERS"] = {[80513]={186342,},},
    ["CHEST"] = {[80507]={186362,},},
    ["GAUNTLETS"] = {[80512]={186356,},},
    ["LEGGINGS"] = {[80509]={186350,},},
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
