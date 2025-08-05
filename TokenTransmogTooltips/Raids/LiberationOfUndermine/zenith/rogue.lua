local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOURogue
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.ROGUE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[94284]={225874,},},
    ["SHOULDERS"] = {[94285]={225850,},},
    ["CHEST"] = {[94286]={225910,},},
    ["GAUNTLETS"] = {[94291]={225886,},},
    ["LEGGINGS"] = {[94288]={225862,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[94334]={225869,},},
    ["SHOULDERS"] = {[94335]={225845,},},
    ["CHEST"] = {[94336]={225905,},},
    ["GAUNTLETS"] = {[94341]={225881,},},
    ["LEGGINGS"] = {[94338]={225857,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[94314]={225875,},},
    ["SHOULDERS"] = {[94315]={225851,},},
    ["CHEST"] = {[94316]={225911,},},
    ["GAUNTLETS"] = {[94321]={225887,},},
    ["LEGGINGS"] = {[94318]={225863,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[94324]={225876,},},
    ["SHOULDERS"] = {[94333]={225852,},},
    ["CHEST"] = {[94326]={225912,},},
    ["GAUNTLETS"] = {[94331]={225888,},},
    ["LEGGINGS"] = {[94328]={225864,},},
  },
}

local RAID_FINDER_ROGUE_GEAR = {}
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.LOU.ROGUE["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.LOU.ROGUE["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.LOU.ROGUE["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.LOU.ROGUE["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.LOU.ROGUE["RAID_FINDER"]["LEGGINGS"])

local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.LOU.ROGUE["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.LOU.ROGUE["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.LOU.ROGUE["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.LOU.ROGUE["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.LOU.ROGUE["NORMAL"]["LEGGINGS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["HEROIC"]["LEGGINGS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["MYTHIC"]["HELM"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.LOU.ROGUE["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.LOU["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.LOU["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.LOU["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
