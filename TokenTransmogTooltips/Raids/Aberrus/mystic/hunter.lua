local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusHunter
ns._Gear.Aberrus["HUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[79925]={186081,},},
    ["SHOULDERS"] = {[79926]={186069,},},
    ["CHEST"] = {[79927]={186098,},},
    ["GAUNTLETS"] = {[79932]={186092,},},
    ["LEGGINGS"] = {[79929]={186080,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[79903]={184453,},},
    ["SHOULDERS"] = {[79904]={184451,},},
    ["CHEST"] = {[79905]={184456,},},
    ["GAUNTLETS"] = {[79910]={184454,},},
    ["LEGGINGS"] = {[79907]={184452,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[79958]={186082,},},
    ["SHOULDERS"] = {[79959]={186070,},},
    ["CHEST"] = {[79960]={186096,},},
    ["GAUNTLETS"] = {[79965]={186090,},},
    ["LEGGINGS"] = {[79962]={186078,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[79956]={186083,},},
    ["SHOULDERS"] = {[79957]={186071,},},
    ["CHEST"] = {[79949]={186097,},},
    ["GAUNTLETS"] = {[79954]={186091,},},
    ["LEGGINGS"] = {[79951]={186079,},},
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_HUNTER_GEAR = {}
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_HUNTER_GEAR
ns._Gear.Aberrus["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.Aberrus["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
