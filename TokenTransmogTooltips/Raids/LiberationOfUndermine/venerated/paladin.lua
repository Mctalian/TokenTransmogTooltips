local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUPaladin
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.PALADIN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[97044]={225346,},},
    ["SHOULDERS"] = {[97045]={225322,},},
    ["CHEST"] = {[97046]={225382,},},
    ["GAUNTLETS"] = {[97051]={225358,},},
    ["LEGGINGS"] = {[97048]={225334,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[97035]={225341,},},
    ["SHOULDERS"] = {[97055]={225317,},},
    ["CHEST"] = {[97036]={225377,},},
    ["GAUNTLETS"] = {[97041]={225353,},},
    ["LEGGINGS"] = {[97038]={225329,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96991]={225347,},},
    ["SHOULDERS"] = {[96992]={225323,},},
    ["CHEST"] = {[96993]={225383,},},
    ["GAUNTLETS"] = {[96998]={225359,},},
    ["LEGGINGS"] = {[96995]={225335,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[97011]={225348,},},
    ["SHOULDERS"] = {[97012]={225324,},},
    ["CHEST"] = {[97004]={225384,},},
    ["GAUNTLETS"] = {[97009]={225360,},},
    ["LEGGINGS"] = {[97006]={225336,},},
  },
}

local RAID_FINDER_PALADIN_GEAR = {}
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.LOU.PALADIN["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.LOU.PALADIN["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.LOU.PALADIN["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.LOU.PALADIN["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.LOU.PALADIN["RAID_FINDER"]["LEGGINGS"])

local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.LOU.PALADIN["NORMAL"]["HELM"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.LOU.PALADIN["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.LOU.PALADIN["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.LOU.PALADIN["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.LOU.PALADIN["NORMAL"]["LEGGINGS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["HEROIC"]["LEGGINGS"])

local MYTHIC_PALADIN_GEAR = {}
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.LOU.PALADIN["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["PALADIN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PALADIN_GEAR
ns._Gear.LOU["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
ns._Gear.LOU["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
ns._Gear.LOU["PALADIN"]["MYTHIC"]["ALL"] = MYTHIC_PALADIN_GEAR
