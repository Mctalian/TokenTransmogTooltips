local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPDruid
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.DRUID = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[91592]={222100,},},
    ["SHOULDERS"] = {[91593]={222086,},},
    ["CHEST"] = {[91594]={222121,},},
    ["GAUNTLETS"] = {[91599]={222107,},},
    ["LEGGINGS"] = {[91596]={222093,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[91568]={194566,},},
    ["SHOULDERS"] = {[91569]={194564,},},
    ["CHEST"] = {[91570]={194569,},},
    ["GAUNTLETS"] = {[91575]={194567,},},
    ["LEGGINGS"] = {[91572]={194565,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[91580]={222101,},},
    ["SHOULDERS"] = {[91581]={222087,},},
    ["CHEST"] = {[91582]={222122,},},
    ["GAUNTLETS"] = {[91587]={222108,},},
    ["LEGGINGS"] = {[91584]={222094,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[91565]={222102,},},
    ["SHOULDERS"] = {[91566]={222088,},},
    ["CHEST"] = {[91558]={222123,},},
    ["GAUNTLETS"] = {[91563]={222109,},},
    ["LEGGINGS"] = {[91560]={222095,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DRUID["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DRUID["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DRUID["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DRUID["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.DRUID["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DRUID["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DRUID["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DRUID["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DRUID["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.DRUID["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DRUID["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DRUID["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DRUID["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DRUID["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.DRUID["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DRUID["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DRUID["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DRUID["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DRUID["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.DRUID["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.DRUID["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.DRUID["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.DRUID["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.DRUID["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
