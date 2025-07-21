local addonName, ns = ...

---@type DragonSoulHunter
local hunter = ns._Gear.dragonsoul["HUNTER"]

---@type DragonSoulWarrior
local warrior = ns._Gear.dragonsoul["WARRIOR"]

---@type DragonSoulShaman
local shaman = ns._Gear.dragonsoul["SHAMAN"]

---@class DragonSoulProtector
ns._Gear.dragonsoul["PROTECTOR"] = {
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
    ["CHEST"] = {
      ["HUNTER"] = hunter["NORMAL"]["CHEST"],
      ["WARRIOR"] = warrior["NORMAL"]["CHEST"],
      ["SHAMAN"] = shaman["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["NORMAL"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["NORMAL"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["NORMAL"]["LEGGINGS"],
      ["WARRIOR"] = warrior["NORMAL"]["LEGGINGS"],
      ["SHAMAN"] = shaman["NORMAL"]["LEGGINGS"],
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
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["HEROIC"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["HEROIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["HEROIC"]["LEGGINGS"],
      ["WARRIOR"] = warrior["HEROIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["HEROIC"]["LEGGINGS"],
    },
  },
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["HELM"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["HELM"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["SHOULDERS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["SHOULDERS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["CHEST"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["CHEST"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["GAUNTLETS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["HUNTER"] = hunter["RAID_FINDER"]["LEGGINGS"],
      ["WARRIOR"] = warrior["RAID_FINDER"]["LEGGINGS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["LEGGINGS"],
    },
  },
}
