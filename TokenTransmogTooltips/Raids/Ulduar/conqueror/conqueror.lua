local addonName, ns = ...

---@type UlduarGearLookup
local gear = ns._Gear.ulduar

---@type UlduarPaladin
local paladin = gear["PALADIN"]
---@type UlduarPriest
local priest = gear["PRIEST"]
---@type UlduarWarlock
local warlock = gear["WARLOCK"]

---@class UlduarConqueror
ns._Gear.ulduar["CONQUEROR"] = {
  ["10MAN"] = {
    ["CHEST"] = {
      ["PALADIN"] = paladin["10MAN"]["CHEST"],
      ["PRIEST"] = priest["10MAN"]["CHEST"],
      ["WARLOCK"] = warlock["10MAN"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["10MAN"]["GAUNTLETS"],
      ["PRIEST"] = priest["10MAN"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["10MAN"]["GAUNTLETS"],
    },
    ["HELM"] = {
      ["PALADIN"] = paladin["10MAN"]["HELM"],
      ["PRIEST"] = priest["10MAN"]["HELM"],
      ["WARLOCK"] = warlock["10MAN"]["HELM"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["10MAN"]["LEGGINGS"],
      ["PRIEST"] = priest["10MAN"]["LEGGINGS"],
      ["WARLOCK"] = warlock["10MAN"]["LEGGINGS"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["10MAN"]["SHOULDERS"],
      ["PRIEST"] = priest["10MAN"]["SHOULDERS"],
      ["WARLOCK"] = warlock["10MAN"]["SHOULDERS"],
    },
  },
  ["25MAN"] = {
    ["CHEST"] = {
      ["PALADIN"] = paladin["25MAN"]["CHEST"],
      ["PRIEST"] = priest["25MAN"]["CHEST"],
      ["WARLOCK"] = warlock["25MAN"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["25MAN"]["GAUNTLETS"],
      ["PRIEST"] = priest["25MAN"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["25MAN"]["GAUNTLETS"],
    },
    ["HELM"] = {
      ["PALADIN"] = paladin["25MAN"]["HELM"],
      ["PRIEST"] = priest["25MAN"]["HELM"],
      ["WARLOCK"] = warlock["25MAN"]["HELM"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["25MAN"]["LEGGINGS"],
      ["PRIEST"] = priest["25MAN"]["LEGGINGS"],
      ["WARLOCK"] = warlock["25MAN"]["LEGGINGS"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["25MAN"]["SHOULDERS"],
      ["PRIEST"] = priest["25MAN"]["SHOULDERS"],
      ["WARLOCK"] = warlock["25MAN"]["SHOULDERS"],
    },
  },
}
