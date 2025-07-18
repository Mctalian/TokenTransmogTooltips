local addonName, ns = ...

---@type BlackTempleGearLookup
local gear = ns._Gear.bt

---@type BTHunter
local hunter = gear["HUNTER"]
---@type BTWarrior
local warrior = gear["WARRIOR"]
---@type BTShaman
local shaman = gear["SHAMAN"]

---@class BTProtector
ns._Gear.bt["PROTECTOR"] = {
  ["CHEST"] = {
    ["HUNTER"] = hunter["CHEST"],
    ["WARRIOR"] = warrior["CHEST"],
    ["SHAMAN"] = shaman["CHEST"],
  },
  ["GLOVES"] = {
    ["HUNTER"] = hunter["GLOVES"],
    ["WARRIOR"] = warrior["GLOVES"],
    ["SHAMAN"] = shaman["GLOVES"],
  },
  ["HELM"] = {
    ["HUNTER"] = hunter["HELM"],
    ["WARRIOR"] = warrior["HELM"],
    ["SHAMAN"] = shaman["HELM"],
  },
  ["LEGGINGS"] = {
    ["HUNTER"] = hunter["LEGGINGS"],
    ["WARRIOR"] = warrior["LEGGINGS"],
    ["SHAMAN"] = shaman["LEGGINGS"],
  },
  ["SHOULDERS"] = {
    ["HUNTER"] = hunter["SHOULDERS"],
    ["WARRIOR"] = warrior["SHOULDERS"],
    ["SHAMAN"] = shaman["SHOULDERS"],
  },
  ["BRACERS"] = {
    ["HUNTER"] = hunter["BRACERS"],
    ["WARRIOR"] = warrior["BRACERS"],
    ["SHAMAN"] = shaman["BRACERS"],
  },
  ["BELT"] = {
    ["HUNTER"] = hunter["BELT"],
    ["WARRIOR"] = warrior["BELT"],
    ["SHAMAN"] = shaman["BELT"],
  },
  ["BOOTS"] = {
    ["HUNTER"] = hunter["BOOTS"],
    ["WARRIOR"] = warrior["BOOTS"],
    ["SHAMAN"] = shaman["BOOTS"],
  },
}
