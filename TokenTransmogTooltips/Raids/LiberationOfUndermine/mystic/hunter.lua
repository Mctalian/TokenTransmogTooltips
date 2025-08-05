local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUHunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.HUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[97767]={225658,},},
    ["SHOULDERS"] = {[97768]={225634,},},
    ["CHEST"] = {[97769]={225694,},},
    ["GAUNTLETS"] = {[97774]={225670,},},
    ["LEGGINGS"] = {[97771]={225646,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[97800]={225653,},},
    ["SHOULDERS"] = {[97801]={225629,},},
    ["CHEST"] = {[97802]={225689,},},
    ["GAUNTLETS"] = {[97807]={225665,},},
    ["LEGGINGS"] = {[97804]={225641,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[97789]={225659,},},
    ["SHOULDERS"] = {[97790]={225635,},},
    ["CHEST"] = {[97791]={225695,},},
    ["GAUNTLETS"] = {[97796]={225671,},},
    ["LEGGINGS"] = {[97793]={225647,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[97765]={225660,},},
    ["SHOULDERS"] = {[97766]={225636,},},
    ["CHEST"] = {[97758]={225696,},},
    ["GAUNTLETS"] = {[97763]={225672,},},
    ["LEGGINGS"] = {[97760]={225648,},},
  },
}

local RAID_FINDER_HUNTER_GEAR = {}
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.LOU.HUNTER["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.LOU.HUNTER["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.LOU.HUNTER["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.LOU.HUNTER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.LOU.HUNTER["RAID_FINDER"]["LEGGINGS"])

local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.LOU.HUNTER["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.LOU.HUNTER["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.LOU.HUNTER["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.LOU.HUNTER["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.LOU.HUNTER["NORMAL"]["LEGGINGS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["HEROIC"]["LEGGINGS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["MYTHIC"]["HELM"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.LOU.HUNTER["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["HUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_HUNTER_GEAR
ns._Gear.LOU["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.LOU["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.LOU["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
