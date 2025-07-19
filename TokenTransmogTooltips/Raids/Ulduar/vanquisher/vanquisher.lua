local addonName, ns = ...

---@type UlduarGearLookup
local gear = ns._Gear.ulduar

---@type UlduarDeathknight
local deathknight = gear["DEATHKNIGHT"]
---@type UlduarDruid
local druid = gear["DRUID"]
---@type UlduarMage
local mage = gear["MAGE"]
---@type UlduarRogue
local rogue = gear["ROGUE"]

---@class UlduarVanquisher
ns._Gear.ulduar["VANQUISHER"] = {
  ["10MAN"] = {
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["10MAN"]["CHEST"],
      ["DRUID"] = druid["10MAN"]["CHEST"],
      ["MAGE"] = mage["10MAN"]["CHEST"],
      ["ROGUE"] = rogue["10MAN"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["10MAN"]["GAUNTLETS"],
      ["DRUID"] = druid["10MAN"]["GAUNTLETS"],
      ["MAGE"] = mage["10MAN"]["GAUNTLETS"],
      ["ROGUE"] = rogue["10MAN"]["GAUNTLETS"],
    },
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["10MAN"]["HELM"],
      ["DRUID"] = druid["10MAN"]["HELM"],
      ["MAGE"] = mage["10MAN"]["HELM"],
      ["ROGUE"] = rogue["10MAN"]["HELM"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["10MAN"]["LEGGINGS"],
      ["DRUID"] = druid["10MAN"]["LEGGINGS"],
      ["MAGE"] = mage["10MAN"]["LEGGINGS"],
      ["ROGUE"] = rogue["10MAN"]["LEGGINGS"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["10MAN"]["SHOULDERS"],
      ["DRUID"] = druid["10MAN"]["SHOULDERS"],
      ["MAGE"] = mage["10MAN"]["SHOULDERS"],
      ["ROGUE"] = rogue["10MAN"]["SHOULDERS"],
    },
  },
  ["25MAN"] = {
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["25MAN"]["CHEST"],
      ["DRUID"] = druid["25MAN"]["CHEST"],
      ["MAGE"] = mage["25MAN"]["CHEST"],
      ["ROGUE"] = rogue["25MAN"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["25MAN"]["GAUNTLETS"],
      ["DRUID"] = druid["25MAN"]["GAUNTLETS"],
      ["MAGE"] = mage["25MAN"]["GAUNTLETS"],
      ["ROGUE"] = rogue["25MAN"]["GAUNTLETS"],
    },
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["25MAN"]["HELM"],
      ["DRUID"] = druid["25MAN"]["HELM"],
      ["MAGE"] = mage["25MAN"]["HELM"],
      ["ROGUE"] = rogue["25MAN"]["HELM"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["25MAN"]["LEGGINGS"],
      ["DRUID"] = druid["25MAN"]["LEGGINGS"],
      ["MAGE"] = mage["25MAN"]["LEGGINGS"],
      ["ROGUE"] = rogue["25MAN"]["LEGGINGS"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["25MAN"]["SHOULDERS"],
      ["DRUID"] = druid["25MAN"]["SHOULDERS"],
      ["MAGE"] = mage["25MAN"]["SHOULDERS"],
      ["ROGUE"] = rogue["25MAN"]["SHOULDERS"],
    },
  },
}
