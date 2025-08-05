local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPPriest
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.PRIEST = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92314]={221865,},},
    ["SHOULDERS"] = {[92554]={221851,},},
    ["CHEST"] = {[92315]={221886,},},
    ["GAUNTLETS"] = {[92320]={221872,},},
    ["LEGGINGS"] = {[92317]={221858,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92270]={194593,},},
    ["SHOULDERS"] = {[92546]={194591,},},
    ["CHEST"] = {[92271]={194596,},},
    ["GAUNTLETS"] = {[92276]={194594,},},
    ["LEGGINGS"] = {[92273]={194592,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92259]={221866,},},
    ["SHOULDERS"] = {[92544]={221852,},},
    ["CHEST"] = {[92260]={221887,},},
    ["GAUNTLETS"] = {[92265]={221873,},},
    ["LEGGINGS"] = {[92262]={221859,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92301]={221867,},},
    ["SHOULDERS"] = {[92551]={221853,},},
    ["CHEST"] = {[92400]={229638,},},
    ["GAUNTLETS"] = {[92327]={221874,},},
    ["LEGGINGS"] = {[92295]={221860,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PRIEST["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PRIEST["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PRIEST["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PRIEST["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PRIEST["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PRIEST["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PRIEST["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PRIEST["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PRIEST["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PRIEST["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PRIEST["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PRIEST["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PRIEST["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PRIEST["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PRIEST["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PRIEST["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PRIEST["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PRIEST["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PRIEST["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PRIEST["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.PRIEST["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.PRIEST["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.PRIEST["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.PRIEST["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
