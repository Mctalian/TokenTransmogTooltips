local addonName, ns = ...

---@type SepulcherOfTheFirstOnesGearLookup
local gear = ns._Gear.SotFO

---@type SotFOMonk
local monk = gear["MONK"]
---@type SotFORogue
local rogue = gear["ROGUE"]
---@type SotFOWarrior
local warrior = gear["WARRIOR"]

---@class SotFOZenith
ns._Gear.SotFO["ZENITH"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["MONK"] = monk["RAID_FINDER"]["HELM"],
      ["ROGUE"] = rogue["RAID_FINDER"]["HELM"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MONK"] = monk["RAID_FINDER"]["SHOULDERS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["SHOULDERS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MONK"] = monk["RAID_FINDER"]["CHEST"],
      ["ROGUE"] = rogue["RAID_FINDER"]["CHEST"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MONK"] = monk["RAID_FINDER"]["GAUNTLETS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MONK"] = monk["RAID_FINDER"]["LEGGINGS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["LEGGINGS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["LEGGINGS"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["MONK"] = monk["NORMAL"]["HELM"],
      ["ROGUE"] = rogue["NORMAL"]["HELM"],
      ["WARRIOR"] = warrior["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MONK"] = monk["NORMAL"]["SHOULDERS"],
      ["ROGUE"] = rogue["NORMAL"]["SHOULDERS"],
      ["WARRIOR"] = warrior["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MONK"] = monk["NORMAL"]["CHEST"],
      ["ROGUE"] = rogue["NORMAL"]["CHEST"],
      ["WARRIOR"] = warrior["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MONK"] = monk["NORMAL"]["GAUNTLETS"],
      ["ROGUE"] = rogue["NORMAL"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MONK"] = monk["NORMAL"]["LEGGINGS"],
      ["ROGUE"] = rogue["NORMAL"]["LEGGINGS"],
      ["WARRIOR"] = warrior["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["MONK"] = monk["HEROIC"]["HELM"],
      ["ROGUE"] = rogue["HEROIC"]["HELM"],
      ["WARRIOR"] = warrior["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MONK"] = monk["HEROIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["HEROIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MONK"] = monk["HEROIC"]["CHEST"],
      ["ROGUE"] = rogue["HEROIC"]["CHEST"],
      ["WARRIOR"] = warrior["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MONK"] = monk["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MONK"] = monk["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["HEROIC"]["LEGGINGS"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["MONK"] = monk["MYTHIC"]["HELM"],
      ["ROGUE"] = rogue["MYTHIC"]["HELM"],
      ["WARRIOR"] = warrior["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MONK"] = monk["MYTHIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["MYTHIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MONK"] = monk["MYTHIC"]["CHEST"],
      ["ROGUE"] = rogue["MYTHIC"]["CHEST"],
      ["WARRIOR"] = warrior["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MONK"] = monk["MYTHIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["MYTHIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MONK"] = monk["MYTHIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["MYTHIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["MYTHIC"]["LEGGINGS"],
    },
  },
}
