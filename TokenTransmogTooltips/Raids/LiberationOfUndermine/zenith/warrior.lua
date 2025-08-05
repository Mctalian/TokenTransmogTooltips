local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUWarrior
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.WARRIOR = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[98728]={225238,},},
    ["SHOULDERS"] = {[98729]={225214,},},
    ["CHEST"] = {[98730]={225274,},},
    ["GAUNTLETS"] = {[98735]={225250,},},
    ["LEGGINGS"] = {[98732]={225226,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[98680]={225233,},},
    ["SHOULDERS"] = {[98681]={225209,},},
    ["CHEST"] = {[98682]={225269,},},
    ["GAUNTLETS"] = {[98687]={225245,},},
    ["LEGGINGS"] = {[98684]={225221,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[98668]={225239,},},
    ["SHOULDERS"] = {[98669]={225215,},},
    ["CHEST"] = {[98670]={225275,},},
    ["GAUNTLETS"] = {[98675]={225251,},},
    ["LEGGINGS"] = {[98672]={225227,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[98725]={225240,},},
    ["SHOULDERS"] = {[98726]={225216,},},
    ["CHEST"] = {[98718]={225276,},},
    ["GAUNTLETS"] = {[98723]={225252,},},
    ["LEGGINGS"] = {[98720]={225228,},},
  },
}

local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["RAID_FINDER"]["LEGGINGS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["NORMAL"]["LEGGINGS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["HEROIC"]["LEGGINGS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.LOU.WARRIOR["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.LOU["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.LOU["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.LOU["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
