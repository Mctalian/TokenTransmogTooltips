local addonName, ns = ...

---@type Tier11Hunter
local hunter = ns._Gear.tier11["HUNTER"]

---@type Tier11Warrior
local warrior = ns._Gear.tier11["WARRIOR"]

---@type Tier11Shaman
local shaman = ns._Gear.tier11["SHAMAN"]

---@class Tier11Protector
ns._Gear.tier11["PROTECTOR"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["NORMAL"]["HELM"],
      ["WARRIOR"] = warrior["NORMAL"]["HELM"],
      ["SHAMAN"] = shaman["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["NORMAL"]["SHOULDERS"],
      ["WARRIOR"] = warrior["NORMAL"]["SHOULDERS"],
      ["SHAMAN"] = shaman["NORMAL"]["SHOULDERS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["HEROIC"]["HELM"],
      ["WARRIOR"] = warrior["HEROIC"]["HELM"],
      ["SHAMAN"] = shaman["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["HEROIC"]["SHOULDERS"],
      ["WARRIOR"] = warrior["HEROIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["HUNTER"] = hunter["HEROIC"]["CHEST"],
      ["WARRIOR"] = warrior["HEROIC"]["CHEST"],
      ["SHAMAN"] = shaman["HEROIC"]["CHEST"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["HEROIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["HEROIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["HEROIC"]["LEGGINGS"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["HEROIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["HEROIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["HEROIC"]["GAUNTLETS"],
    },
    ["ALL"] = {
      ["HUNTER"] = hunter["HEROIC"]["ALL"],
      ["WARRIOR"] = warrior["HEROIC"]["ALL"],
      ["SHAMAN"] = shaman["HEROIC"]["ALL"],
    },
  },
}
