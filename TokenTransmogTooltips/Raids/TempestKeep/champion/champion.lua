local addonName, ns = ...

---@type TempestKeepGearLookup
local gear = ns._Gear.tk

---@type TKPaladin
local paladin = gear["PALADIN"]
---@type TKRogue
local rogue = gear["ROGUE"]
---@type TKShaman
local shaman = gear["SHAMAN"]

---@class TKChampion
ns._Gear.tk["CHAMPION"] = {
  ["CHEST"] = {
    ["PALADIN"] = paladin["CHEST"],
    ["ROGUE"] = rogue["CHEST"],
    ["SHAMAN"] = shaman["CHEST"],
  },
  ["GAUNTLETS"] = {
    ["PALADIN"] = paladin["GAUNTLETS"],
    ["ROGUE"] = rogue["GAUNTLETS"],
    ["SHAMAN"] = shaman["GAUNTLETS"],
  },
  ["HELM"] = {
    ["PALADIN"] = paladin["HELM"],
    ["ROGUE"] = rogue["HELM"],
    ["SHAMAN"] = shaman["HELM"],
  },
  ["SHOULDERS"] = {
    ["PALADIN"] = paladin["SHOULDERS"],
    ["ROGUE"] = rogue["SHOULDERS"],
    ["SHAMAN"] = shaman["SHOULDERS"],
  },
  ["LEGGINGS"] = {
    ["PALADIN"] = paladin["LEGGINGS"],
    ["ROGUE"] = rogue["LEGGINGS"],
    ["SHAMAN"] = shaman["LEGGINGS"],
  },
}
