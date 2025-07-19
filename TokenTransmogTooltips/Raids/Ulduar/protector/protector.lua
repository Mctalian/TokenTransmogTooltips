local addonName, ns = ...

---@type UlduarGearLookup
local gear = ns._Gear.ulduar

---@type UlduarHunter
local hunter = gear["HUNTER"]
---@type UlduarShaman
local shaman = gear["SHAMAN"]
---@type UlduarWarrior
local warrior = gear["WARRIOR"]

---@class UlduarProtector
ns._Gear.ulduar["PROTECTOR"] = {
  ["10MAN"] = {
    ["CHEST"] = {
      ["HUNTER"] = hunter["10MAN"]["CHEST"],
      ["SHAMAN"] = shaman["10MAN"]["CHEST"],
      ["WARRIOR"] = warrior["10MAN"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["10MAN"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["10MAN"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["10MAN"]["GAUNTLETS"],
    },
    ["HELM"] = {
      ["HUNTER"] = hunter["10MAN"]["HELM"],
      ["SHAMAN"] = shaman["10MAN"]["HELM"],
      ["WARRIOR"] = warrior["10MAN"]["HELM"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["10MAN"]["LEGGINGS"],
      ["SHAMAN"] = shaman["10MAN"]["LEGGINGS"],
      ["WARRIOR"] = warrior["10MAN"]["LEGGINGS"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["10MAN"]["SHOULDERS"],
      ["SHAMAN"] = shaman["10MAN"]["SHOULDERS"],
      ["WARRIOR"] = warrior["10MAN"]["SHOULDERS"],
    },
  },
  ["25MAN"] = {
    ["CHEST"] = {
      ["HUNTER"] = hunter["25MAN"]["CHEST"],
      ["SHAMAN"] = shaman["25MAN"]["CHEST"],
      ["WARRIOR"] = warrior["25MAN"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["25MAN"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["25MAN"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["25MAN"]["GAUNTLETS"],
    },
    ["HELM"] = {
      ["HUNTER"] = hunter["25MAN"]["HELM"],
      ["SHAMAN"] = shaman["25MAN"]["HELM"],
      ["WARRIOR"] = warrior["25MAN"]["HELM"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["25MAN"]["LEGGINGS"],
      ["SHAMAN"] = shaman["25MAN"]["LEGGINGS"],
      ["WARRIOR"] = warrior["25MAN"]["LEGGINGS"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["25MAN"]["SHOULDERS"],
      ["SHAMAN"] = shaman["25MAN"]["SHOULDERS"],
      ["WARRIOR"] = warrior["25MAN"]["SHOULDERS"],
    },
  },
}
