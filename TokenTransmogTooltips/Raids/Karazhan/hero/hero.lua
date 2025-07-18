local addonName, ns = ...

---@type KarazhanGearLookup
local gear = ns._Gear.kz

---@type KZHunter
local hunter = gear["HUNTER"]
---@type KZWarlock
local warlock = gear["WARLOCK"]
---@type KZMage
local mage = gear["MAGE"]

---@class KZHero
ns._Gear.kz["HERO"] = {
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
