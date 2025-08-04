local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilWarrior
ns._Gear.Amirdrassil["WARRIOR"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[82739]={193129,},},
    ["SHOULDERS"] = {[82998]={193107,},},
    ["CHEST"] = {[82740]={193162,},},
    ["GAUNTLETS"] = {[82745]={193140,},},
    ["LEGGINGS"] = {[82742]={193118,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[82757]={188721,},},
    ["SHOULDERS"] = {[83002]={188719,},},
    ["CHEST"] = {[82758]={188724,},},
    ["GAUNTLETS"] = {[82763]={188722,},},
    ["LEGGINGS"] = {[82760]={188720,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[82766]={193130,},},
    ["SHOULDERS"] = {[83004]={193108,},},
    ["CHEST"] = {[82767]={193163,},},
    ["GAUNTLETS"] = {[82772]={193141,},},
    ["LEGGINGS"] = {[82769]={193119,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[82782]={193131,},},
    ["SHOULDERS"] = {[83007]={193109,},},
    ["CHEST"] = {[82797]={193164,},},
    ["GAUNTLETS"] = {[82781]={193142,},},
    ["LEGGINGS"] = {[82778]={193120,},},
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.Amirdrassil["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.Amirdrassil["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.Amirdrassil["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
