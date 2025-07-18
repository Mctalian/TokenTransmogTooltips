local addonName, ns = ...

---@type BlackTempleGearLookup
local gear = ns._Gear.bt

---@type BTPaladin
local paladin = gear["PALADIN"]
---@type BTPriest
local priest = gear["PRIEST"]
---@type BTWarlock
local warlock = gear["WARLOCK"]

---@class BTConqueror
ns._Gear.bt["CONQUEROR"] = {
  ["CHEST"] = {
    ["PALADIN"] = paladin["CHEST"],
    ["PRIEST"] = priest["CHEST"],
    ["WARLOCK"] = warlock["CHEST"],
  },
  ["GLOVES"] = {
    ["PALADIN"] = paladin["GLOVES"],
    ["PRIEST"] = priest["GLOVES"],
    ["WARLOCK"] = warlock["GLOVES"],
  },
  ["HELM"] = {
    ["PALADIN"] = paladin["HELM"],
    ["PRIEST"] = priest["HELM"],
    ["WARLOCK"] = warlock["HELM"],
  },
  ["LEGGINGS"] = {
    ["PALADIN"] = paladin["LEGGINGS"],
    ["PRIEST"] = priest["LEGGINGS"],
    ["WARLOCK"] = warlock["LEGGINGS"],
  },
  ["SHOULDERS"] = {
    ["PALADIN"] = paladin["SHOULDERS"],
    ["PRIEST"] = priest["SHOULDERS"],
    ["WARLOCK"] = warlock["SHOULDERS"],
  },
  ["BRACERS"] = {
    ["PALADIN"] = paladin["BRACERS"],
    ["PRIEST"] = priest["BRACERS"],
    ["WARLOCK"] = warlock["BRACERS"],
  },
  ["BELT"] = {
    ["PALADIN"] = paladin["BELT"],
    ["PRIEST"] = priest["BELT"],
    ["WARLOCK"] = warlock["BELT"],
  },
  ["BOOTS"] = {
    ["PALADIN"] = paladin["BOOTS"],
    ["PRIEST"] = priest["BOOTS"],
    ["WARLOCK"] = warlock["BOOTS"],
  },
}
