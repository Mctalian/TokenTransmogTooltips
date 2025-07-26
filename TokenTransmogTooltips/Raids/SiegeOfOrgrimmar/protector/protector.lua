local addonName, ns = ...

local hunter = ns._Gear.SiegeOfOrgrimmar["HUNTER"]
local monk = ns._Gear.SiegeOfOrgrimmar["MONK"]
local shaman = ns._Gear.SiegeOfOrgrimmar["SHAMAN"]
local warrior = ns._Gear.SiegeOfOrgrimmar["WARRIOR"]

---@class SiegeOfOrgrimmarProtector
ns._Gear.SiegeOfOrgrimmar["PROTECTOR"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["HELM"],
      ["MONK"] = monk["RAID_FINDER"]["HELM"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["HELM"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["SHOULDERS"],
      ["MONK"] = monk["RAID_FINDER"]["SHOULDERS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["SHOULDERS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["CHEST"],
      ["MONK"] = monk["RAID_FINDER"]["CHEST"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["CHEST"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["GAUNTLETS"],
      ["MONK"] = monk["RAID_FINDER"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["LEGGINGS"],
      ["MONK"] = monk["RAID_FINDER"]["LEGGINGS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["LEGGINGS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["ALL"],
      ["MONK"] = monk["RAID_FINDER"]["ALL"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["ALL"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["ALL"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["HEROIC"]["HELM"],
      ["MONK"] = monk["HEROIC"]["HELM"],
      ["SHAMAN"] = shaman["HEROIC"]["HELM"],
      ["WARRIOR"] = warrior["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["HEROIC"]["SHOULDERS"],
      ["MONK"] = monk["HEROIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["HEROIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["HUNTER"] = hunter["HEROIC"]["CHEST"],
      ["MONK"] = monk["HEROIC"]["CHEST"],
      ["SHAMAN"] = shaman["HEROIC"]["CHEST"],
      ["WARRIOR"] = warrior["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["HEROIC"]["GAUNTLETS"],
      ["MONK"] = monk["HEROIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["HEROIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["HEROIC"]["LEGGINGS"],
      ["MONK"] = monk["HEROIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["HEROIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["HEROIC"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["HEROIC"]["ALL"],
      ["MONK"] = monk["HEROIC"]["ALL"],
      ["SHAMAN"] = shaman["HEROIC"]["ALL"],
      ["WARRIOR"] = warrior["HEROIC"]["ALL"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["MYTHIC"]["HELM"],
      ["MONK"] = monk["MYTHIC"]["HELM"],
      ["SHAMAN"] = shaman["MYTHIC"]["HELM"],
      ["WARRIOR"] = warrior["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["MYTHIC"]["SHOULDERS"],
      ["MONK"] = monk["MYTHIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["MYTHIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["HUNTER"] = hunter["MYTHIC"]["CHEST"],
      ["MONK"] = monk["MYTHIC"]["CHEST"],
      ["SHAMAN"] = shaman["MYTHIC"]["CHEST"],
      ["WARRIOR"] = warrior["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["MYTHIC"]["GAUNTLETS"],
      ["MONK"] = monk["MYTHIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["MYTHIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["MYTHIC"]["LEGGINGS"],
      ["MONK"] = monk["MYTHIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["MYTHIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["MYTHIC"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["MYTHIC"]["ALL"],
      ["MONK"] = monk["MYTHIC"]["ALL"],
      ["SHAMAN"] = shaman["MYTHIC"]["ALL"],
      ["WARRIOR"] = warrior["MYTHIC"]["ALL"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["NORMAL"]["HELM"],
      ["MONK"] = monk["NORMAL"]["HELM"],
      ["SHAMAN"] = shaman["NORMAL"]["HELM"],
      ["WARRIOR"] = warrior["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["NORMAL"]["SHOULDERS"],
      ["MONK"] = monk["NORMAL"]["SHOULDERS"],
      ["SHAMAN"] = shaman["NORMAL"]["SHOULDERS"],
      ["WARRIOR"] = warrior["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["HUNTER"] = hunter["NORMAL"]["CHEST"],
      ["MONK"] = monk["NORMAL"]["CHEST"],
      ["SHAMAN"] = shaman["NORMAL"]["CHEST"],
      ["WARRIOR"] = warrior["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["NORMAL"]["GAUNTLETS"],
      ["MONK"] = monk["NORMAL"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["NORMAL"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["NORMAL"]["LEGGINGS"],
      ["MONK"] = monk["NORMAL"]["LEGGINGS"],
      ["SHAMAN"] = shaman["NORMAL"]["LEGGINGS"],
      ["WARRIOR"] = warrior["NORMAL"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["NORMAL"]["ALL"],
      ["MONK"] = monk["NORMAL"]["ALL"],
      ["SHAMAN"] = shaman["NORMAL"]["ALL"],
      ["WARRIOR"] = warrior["NORMAL"]["ALL"],
    },
  },
}
