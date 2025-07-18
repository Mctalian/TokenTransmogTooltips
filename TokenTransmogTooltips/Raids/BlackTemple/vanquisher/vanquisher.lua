local addonName, ns = ...

---@type BlackTempleGearLookup
local gear = ns._Gear.bt

---@type BTMage
local mage = gear["MAGE"]
---@type BTDruid
local druid = gear["DRUID"]
---@type BTRogue
local rogue = gear["ROGUE"]

---@class BTVanquisher
ns._Gear.bt["VANQUISHER"] = {
  ["CHEST"] = {
    ["MAGE"] = mage["CHEST"],
    ["DRUID"] = druid["CHEST"],
    ["ROGUE"] = rogue["CHEST"],
  },
  ["GLOVES"] = {
    ["MAGE"] = mage["GLOVES"],
    ["DRUID"] = druid["GLOVES"],
    ["ROGUE"] = rogue["GLOVES"],
  },
  ["HELM"] = {
    ["MAGE"] = mage["HELM"],
    ["DRUID"] = druid["HELM"],
    ["ROGUE"] = rogue["HELM"],
  },
  ["LEGGINGS"] = {
    ["MAGE"] = mage["LEGGINGS"],
    ["DRUID"] = druid["LEGGINGS"],
    ["ROGUE"] = rogue["LEGGINGS"],
  },
  ["SHOULDERS"] = {
    ["MAGE"] = mage["SHOULDERS"],
    ["DRUID"] = druid["SHOULDERS"],
    ["ROGUE"] = rogue["SHOULDERS"],
  },
  ["BRACERS"] = {
    ["MAGE"] = mage["BRACERS"],
    ["DRUID"] = druid["BRACERS"],
    ["ROGUE"] = rogue["BRACERS"],
  },
  ["BELT"] = {
    ["MAGE"] = mage["BELT"],
    ["DRUID"] = druid["BELT"],
    ["ROGUE"] = rogue["BELT"],
    ["WARLOCK"] = gear["WARLOCK"]["BELT"],
  },
  ["BOOTS"] = {
    ["MAGE"] = mage["BOOTS"],
    ["DRUID"] = druid["BOOTS"],
    ["ROGUE"] = rogue["BOOTS"],
    ["WARLOCK"] = gear["WARLOCK"]["BOOTS"],
  },
}
