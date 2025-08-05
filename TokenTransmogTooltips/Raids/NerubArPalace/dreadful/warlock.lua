local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPWarlock
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.WARLOCK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[93102]={221946,},},
    ["SHOULDERS"] = {[93103]={221932,},},
    ["CHEST"] = {[93104]={221967,},},
    ["GAUNTLETS"] = {[93109]={221953,},},
    ["LEGGINGS"] = {[93106]={221939,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[93037]={194584,},},
    ["SHOULDERS"] = {[93038]={194582,},},
    ["CHEST"] = {[93039]={194587,},},
    ["GAUNTLETS"] = {[93044]={194585,},},
    ["LEGGINGS"] = {[93041]={194583,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[93089]={221947,},},
    ["SHOULDERS"] = {[93090]={221933,},},
    ["CHEST"] = {[93091]={221968,},},
    ["GAUNTLETS"] = {[93096]={221954,},},
    ["LEGGINGS"] = {[93093]={221940,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[93073]={221948,},},
    ["SHOULDERS"] = {[93074]={221934,},},
    ["CHEST"] = {[93065]={221969,},},
    ["GAUNTLETS"] = {[93070]={221955,},},
    ["LEGGINGS"] = {[93067]={221941,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARLOCK["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARLOCK["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARLOCK["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARLOCK["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARLOCK["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARLOCK["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARLOCK["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARLOCK["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARLOCK["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARLOCK["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARLOCK["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARLOCK["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARLOCK["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARLOCK["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARLOCK["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARLOCK["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARLOCK["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARLOCK["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARLOCK["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARLOCK["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.WARLOCK["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.WARLOCK["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.WARLOCK["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.WARLOCK["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
