local addonName, ns = ...

---@type VaultOfTheIncarnatesGearLookup
local gear = ns._Gear.VotI

---@type VotIEvoker
local evoker = gear["EVOKER"]
---@type VotIMonk
local monk = gear["MONK"]
---@type VotIRogue
local rogue = gear["ROGUE"]
---@type VotIWarrior
local warrior = gear["WARRIOR"]

---@class VotIZenith
ns._Gear.VotI["ZENITH"] = {
  ["RAID_FINDER"] = {
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
    ["ALL"] = {
      ["EVOKER"] = evoker["RAID_FINDER"]["ALL"],
      ["MONK"] = monk["RAID_FINDER"]["ALL"],
      ["ROGUE"] = rogue["RAID_FINDER"]["ALL"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["ALL"],
    },
  },
  ["NORMAL"] = {
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
    ["ALL"] = {
      ["EVOKER"] = evoker["NORMAL"]["ALL"],
      ["MONK"] = monk["NORMAL"]["ALL"],
      ["ROGUE"] = rogue["NORMAL"]["ALL"],
      ["WARRIOR"] = warrior["NORMAL"]["ALL"],
    },
  },
  ["HEROIC"] = {
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
    ["ALL"] = {
      ["EVOKER"] = evoker["HEROIC"]["ALL"],
      ["MONK"] = monk["HEROIC"]["ALL"],
      ["ROGUE"] = rogue["HEROIC"]["ALL"],
      ["WARRIOR"] = warrior["HEROIC"]["ALL"],
    },
  },
  ["MYTHIC"] = {
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
    ["ALL"] = {
      ["EVOKER"] = evoker["MYTHIC"]["ALL"],
      ["MONK"] = monk["MYTHIC"]["ALL"],
      ["ROGUE"] = rogue["MYTHIC"]["ALL"],
      ["WARRIOR"] = warrior["MYTHIC"]["ALL"],
    },
  },
}
