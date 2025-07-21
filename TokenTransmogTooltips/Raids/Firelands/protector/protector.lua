local addonName, ns = ...

---@type FirelandsHunter
local hunter = ns._Gear.firelands["HUNTER"]

---@type FirelandsWarrior
local warrior = ns._Gear.firelands["WARRIOR"]

---@type FirelandsShaman
local shaman = ns._Gear.firelands["SHAMAN"]

---@class FirelandsProtector
ns._Gear.firelands["PROTECTOR"] = {
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
  },
}
