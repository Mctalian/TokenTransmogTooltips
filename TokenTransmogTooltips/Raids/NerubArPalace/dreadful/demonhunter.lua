local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPDemonhunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.DEMONHUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[91882]={222025,},},
    ["SHOULDERS"] = {[91883]={222011,},},
    ["CHEST"] = {[91884]={222046,},},
    ["GAUNTLETS"] = {[91889]={222032,},},
    ["LEGGINGS"] = {[91886]={222018,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[91831]={194575,},},
    ["SHOULDERS"] = {[91832]={194573,},},
    ["CHEST"] = {[91833]={194578,},},
    ["GAUNTLETS"] = {[91838]={194576,},},
    ["LEGGINGS"] = {[91835]={194574,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[91860]={222026,},},
    ["SHOULDERS"] = {[91861]={222012,},},
    ["CHEST"] = {[91862]={222047,},},
    ["GAUNTLETS"] = {[91867]={222033,},},
    ["LEGGINGS"] = {[91864]={222019,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[91828]={222027,},},
    ["SHOULDERS"] = {[91829]={222013,},},
    ["CHEST"] = {[91822]={222048,},},
    ["GAUNTLETS"] = {[91972]={222034,},},
    ["LEGGINGS"] = {[91824]={222020,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DEMONHUNTER["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DEMONHUNTER["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DEMONHUNTER["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DEMONHUNTER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DEMONHUNTER["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DEMONHUNTER["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DEMONHUNTER["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DEMONHUNTER["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DEMONHUNTER["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DEMONHUNTER["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DEMONHUNTER["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DEMONHUNTER["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DEMONHUNTER["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DEMONHUNTER["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DEMONHUNTER["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DEMONHUNTER["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DEMONHUNTER["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DEMONHUNTER["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DEMONHUNTER["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DEMONHUNTER["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.DEMONHUNTER["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.DEMONHUNTER["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.DEMONHUNTER["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.DEMONHUNTER["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
