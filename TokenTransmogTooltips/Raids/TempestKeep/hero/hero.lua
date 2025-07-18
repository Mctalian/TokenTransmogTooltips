local addonName, ns = ...

---@type TempestKeepGearLookup
local gear = ns._Gear.tk

---@type TKHunter
local hunter = gear["HUNTER"]
---@type TKWarlock
local warlock = gear["WARLOCK"]
---@type TKMage
local mage = gear["MAGE"]

---@class TKHero
ns._Gear.tk["HERO"] = {
  ["CHEST"] = {
    ["HUNTER"] = hunter["CHEST"],
    ["WARLOCK"] = warlock["CHEST"],
    ["MAGE"] = mage["CHEST"],
  },
  ["GAUNTLETS"] = {
    ["HUNTER"] = hunter["GAUNTLETS"],
    ["WARLOCK"] = warlock["GAUNTLETS"],
    ["MAGE"] = mage["GAUNTLETS"],
  },
  ["HELM"] = {
    ["HUNTER"] = hunter["HELM"],
    ["WARLOCK"] = warlock["HELM"],
    ["MAGE"] = mage["HELM"],
  },
  ["SHOULDERS"] = {
    ["HUNTER"] = hunter["SHOULDERS"],
    ["WARLOCK"] = warlock["SHOULDERS"],
    ["MAGE"] = mage["SHOULDERS"],
  },
  ["LEGGINGS"] = {
    ["HUNTER"] = hunter["LEGGINGS"],
    ["WARLOCK"] = warlock["LEGGINGS"],
    ["MAGE"] = mage["LEGGINGS"],
  },
}
