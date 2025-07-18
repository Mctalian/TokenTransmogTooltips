local addonName, ns = ...

---@type KarazhanGearLookup
local gear = ns._Gear.kz

---@type KZPaladin
local paladin = gear["PALADIN"]
---@type KZRogue
local rogue = gear["ROGUE"]
---@type KZShaman
local shaman = gear["SHAMAN"]

---@class KZChampion
ns._Gear.kz["CHAMPION"] = {
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
