local addonName, ns = ...

---@type KarazhanGearLookup
local gear = ns._Gear.kz

---@type KZDruid
local druid = gear["DRUID"]
---@type KZWarrior
local warrior = gear["WARRIOR"]
---@type KZPriest
local priest = gear["PRIEST"]

---@class KZDefender
ns._Gear.kz["DEFENDER"] = {
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
