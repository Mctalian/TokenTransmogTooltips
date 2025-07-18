local addonName, ns = ...

---@type TempestKeepGearLookup
local gear = ns._Gear.tk

---@type TKDruid
local druid = gear["DRUID"]
---@type TKWarrior
local warrior = gear["WARRIOR"]
---@type TKPriest
local priest = gear["PRIEST"]

---@class TKDefender
ns._Gear.tk["DEFENDER"] = {
  ["CHEST"] = {
    ["DRUID"] = druid["CHEST"],
    ["WARRIOR"] = warrior["CHEST"],
    ["PRIEST"] = priest["CHEST"],
  },
  ["GAUNTLETS"] = {
    ["DRUID"] = druid["GAUNTLETS"],
    ["WARRIOR"] = warrior["GAUNTLETS"],
    ["PRIEST"] = priest["GAUNTLETS"],
  },
  ["HELM"] = {
    ["DRUID"] = druid["HELM"],
    ["WARRIOR"] = warrior["HELM"],
    ["PRIEST"] = priest["HELM"],
  },
  ["SHOULDERS"] = {
    ["DRUID"] = druid["SHOULDERS"],
    ["WARRIOR"] = warrior["SHOULDERS"],
    ["PRIEST"] = priest["SHOULDERS"],
  },
  ["LEGGINGS"] = {
    ["DRUID"] = druid["LEGGINGS"],
    ["WARRIOR"] = warrior["LEGGINGS"],
    ["PRIEST"] = priest["LEGGINGS"],
  },
}
