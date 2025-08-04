local addonName, ns = ...

---@type AberrusGearLookup
local gear = ns._Gear.Aberrus

---@type AberrusEvoker
local evoker = gear["EVOKER"]
---@type AberrusMonk
local monk = gear["MONK"]
---@type AberrusRogue
local rogue = gear["ROGUE"]
---@type AberrusWarrior
local warrior = gear["WARRIOR"]

---@class AberrusZenith
ns._Gear.Aberrus["ZENITH"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["EVOKER"] = evoker["RAID_FINDER"]["HELM"],
      ["MONK"] = monk["RAID_FINDER"]["HELM"],
      ["ROGUE"] = rogue["RAID_FINDER"]["HELM"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["EVOKER"] = evoker["RAID_FINDER"]["SHOULDERS"],
      ["MONK"] = monk["RAID_FINDER"]["SHOULDERS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["SHOULDERS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["EVOKER"] = evoker["RAID_FINDER"]["CHEST"],
      ["MONK"] = monk["RAID_FINDER"]["CHEST"],
      ["ROGUE"] = rogue["RAID_FINDER"]["CHEST"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["EVOKER"] = evoker["RAID_FINDER"]["GAUNTLETS"],
      ["MONK"] = monk["RAID_FINDER"]["GAUNTLETS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["EVOKER"] = evoker["RAID_FINDER"]["LEGGINGS"],
      ["MONK"] = monk["RAID_FINDER"]["LEGGINGS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["LEGGINGS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["LEGGINGS"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["EVOKER"] = evoker["NORMAL"]["HELM"],
      ["MONK"] = monk["NORMAL"]["HELM"],
      ["ROGUE"] = rogue["NORMAL"]["HELM"],
      ["WARRIOR"] = warrior["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["EVOKER"] = evoker["NORMAL"]["SHOULDERS"],
      ["MONK"] = monk["NORMAL"]["SHOULDERS"],
      ["ROGUE"] = rogue["NORMAL"]["SHOULDERS"],
      ["WARRIOR"] = warrior["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["EVOKER"] = evoker["NORMAL"]["CHEST"],
      ["MONK"] = monk["NORMAL"]["CHEST"],
      ["ROGUE"] = rogue["NORMAL"]["CHEST"],
      ["WARRIOR"] = warrior["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["EVOKER"] = evoker["NORMAL"]["GAUNTLETS"],
      ["MONK"] = monk["NORMAL"]["GAUNTLETS"],
      ["ROGUE"] = rogue["NORMAL"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["EVOKER"] = evoker["NORMAL"]["LEGGINGS"],
      ["MONK"] = monk["NORMAL"]["LEGGINGS"],
      ["ROGUE"] = rogue["NORMAL"]["LEGGINGS"],
      ["WARRIOR"] = warrior["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["EVOKER"] = evoker["HEROIC"]["HELM"],
      ["MONK"] = monk["HEROIC"]["HELM"],
      ["ROGUE"] = rogue["HEROIC"]["HELM"],
      ["WARRIOR"] = warrior["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["EVOKER"] = evoker["HEROIC"]["SHOULDERS"],
      ["MONK"] = monk["HEROIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["HEROIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["EVOKER"] = evoker["HEROIC"]["CHEST"],
      ["MONK"] = monk["HEROIC"]["CHEST"],
      ["ROGUE"] = rogue["HEROIC"]["CHEST"],
      ["WARRIOR"] = warrior["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["EVOKER"] = evoker["HEROIC"]["GAUNTLETS"],
      ["MONK"] = monk["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["EVOKER"] = evoker["HEROIC"]["LEGGINGS"],
      ["MONK"] = monk["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["HEROIC"]["LEGGINGS"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["EVOKER"] = evoker["MYTHIC"]["HELM"],
      ["MONK"] = monk["MYTHIC"]["HELM"],
      ["ROGUE"] = rogue["MYTHIC"]["HELM"],
      ["WARRIOR"] = warrior["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["EVOKER"] = evoker["MYTHIC"]["SHOULDERS"],
      ["MONK"] = monk["MYTHIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["MYTHIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["EVOKER"] = evoker["MYTHIC"]["CHEST"],
      ["MONK"] = monk["MYTHIC"]["CHEST"],
      ["ROGUE"] = rogue["MYTHIC"]["CHEST"],
      ["WARRIOR"] = warrior["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["EVOKER"] = evoker["MYTHIC"]["GAUNTLETS"],
      ["MONK"] = monk["MYTHIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["MYTHIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["EVOKER"] = evoker["MYTHIC"]["LEGGINGS"],
      ["MONK"] = monk["MYTHIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["MYTHIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["MYTHIC"]["LEGGINGS"],
    },
  },
}


