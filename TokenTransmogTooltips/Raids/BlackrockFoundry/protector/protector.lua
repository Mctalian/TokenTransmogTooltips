local addonName, ns = ...

---@type BlackrockFoundryGearLookup
local gear = ns._Gear.bf

---@type BFHunter
local hunter = gear["HUNTER"]
---@type BFWarrior
local warrior = gear["WARRIOR"]
---@type BFMonk
local monk = gear["MONK"]
---@type BFShaman
local shaman = gear["SHAMAN"]

---@class BFProtector
ns._Gear.bf["PROTECTOR"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      ["HUNTER"] = hunter["NORMAL"]["CHEST"],
      ["WARRIOR"] = warrior["NORMAL"]["CHEST"],
      ["MONK"] = monk["NORMAL"]["CHEST"],
      ["SHAMAN"] = shaman["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["NORMAL"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["NORMAL"]["GAUNTLETS"],
      ["MONK"] = monk["NORMAL"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["NORMAL"]["LEGGINGS"],
      ["WARRIOR"] = warrior["NORMAL"]["LEGGINGS"],
      ["MONK"] = monk["NORMAL"]["LEGGINGS"],
      ["SHAMAN"] = shaman["NORMAL"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["HUNTER"] = hunter["NORMAL"]["HELM"],
      ["WARRIOR"] = warrior["NORMAL"]["HELM"],
      ["MONK"] = monk["NORMAL"]["HELM"],
      ["SHAMAN"] = shaman["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["NORMAL"]["SHOULDERS"],
      ["WARRIOR"] = warrior["NORMAL"]["SHOULDERS"],
      ["MONK"] = monk["NORMAL"]["SHOULDERS"],
      ["SHAMAN"] = shaman["NORMAL"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["NORMAL"]["ALL"],
      ["WARRIOR"] = warrior["NORMAL"]["ALL"],
      ["MONK"] = monk["NORMAL"]["ALL"],
      ["SHAMAN"] = shaman["NORMAL"]["ALL"],
    }
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      ["HUNTER"] = hunter["HEROIC"]["CHEST"],
      ["WARRIOR"] = warrior["HEROIC"]["CHEST"],
      ["MONK"] = monk["HEROIC"]["CHEST"],
      ["SHAMAN"] = shaman["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["HEROIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["HEROIC"]["GAUNTLETS"],
      ["MONK"] = monk["HEROIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["HEROIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["HEROIC"]["LEGGINGS"],
      ["MONK"] = monk["HEROIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["HEROIC"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["HUNTER"] = hunter["HEROIC"]["HELM"],
      ["WARRIOR"] = warrior["HEROIC"]["HELM"],
      ["MONK"] = monk["HEROIC"]["HELM"],
      ["SHAMAN"] = shaman["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["HEROIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["HEROIC"]["SHOULDERS"],
      ["MONK"] = monk["HEROIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["HEROIC"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["HEROIC"]["ALL"],
      ["WARRIOR"] = warrior["HEROIC"]["ALL"],
      ["MONK"] = monk["HEROIC"]["ALL"],
      ["SHAMAN"] = shaman["HEROIC"]["ALL"],
    }
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      ["HUNTER"] = hunter["MYTHIC"]["CHEST"],
      ["WARRIOR"] = warrior["MYTHIC"]["CHEST"],
      ["MONK"] = monk["MYTHIC"]["CHEST"],
      ["SHAMAN"] = shaman["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["MYTHIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["MYTHIC"]["GAUNTLETS"],
      ["MONK"] = monk["MYTHIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["MYTHIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["MYTHIC"]["LEGGINGS"],
      ["MONK"] = monk["MYTHIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["MYTHIC"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["HUNTER"] = hunter["MYTHIC"]["HELM"],
      ["WARRIOR"] = warrior["MYTHIC"]["HELM"],
      ["MONK"] = monk["MYTHIC"]["HELM"],
      ["SHAMAN"] = shaman["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["MYTHIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["MYTHIC"]["SHOULDERS"],
      ["MONK"] = monk["MYTHIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["MYTHIC"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["MYTHIC"]["ALL"],
      ["WARRIOR"] = warrior["MYTHIC"]["ALL"],
      ["MONK"] = monk["MYTHIC"]["ALL"],
      ["SHAMAN"] = shaman["MYTHIC"]["ALL"],
    }
  }
}
