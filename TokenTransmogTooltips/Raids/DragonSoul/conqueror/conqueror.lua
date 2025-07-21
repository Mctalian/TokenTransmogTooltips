local addonName, ns = ...

---@type DragonSoulPaladin
local paladin = ns._Gear.dragonsoul["PALADIN"]

---@type DragonSoulWarlock
local warlock = ns._Gear.dragonsoul["WARLOCK"]

---@type DragonSoulPriest
local priest = ns._Gear.dragonsoul["PRIEST"]

---@class DragonSoulConqueror
ns._Gear.dragonsoul["CONQUEROR"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["NORMAL"]["HELM"],
      ["WARLOCK"] = warlock["NORMAL"]["HELM"],
      ["PRIEST"] = priest["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["NORMAL"]["SHOULDERS"],
      ["WARLOCK"] = warlock["NORMAL"]["SHOULDERS"],
      ["PRIEST"] = priest["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["NORMAL"]["CHEST"],
      ["WARLOCK"] = warlock["NORMAL"]["CHEST"],
      ["PRIEST"] = priest["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["NORMAL"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["NORMAL"]["GAUNTLETS"],
      ["PRIEST"] = priest["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["NORMAL"]["LEGGINGS"],
      ["WARLOCK"] = warlock["NORMAL"]["LEGGINGS"],
      ["PRIEST"] = priest["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["HEROIC"]["HELM"],
      ["WARLOCK"] = warlock["HEROIC"]["HELM"],
      ["PRIEST"] = priest["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["HEROIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["HEROIC"]["SHOULDERS"],
      ["PRIEST"] = priest["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["HEROIC"]["CHEST"],
      ["WARLOCK"] = warlock["HEROIC"]["CHEST"],
      ["PRIEST"] = priest["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
      ["PRIEST"] = priest["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
      ["PRIEST"] = priest["HEROIC"]["LEGGINGS"],
    },
  },
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["HELM"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["HELM"],
      ["PRIEST"] = priest["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["SHOULDERS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["SHOULDERS"],
      ["PRIEST"] = priest["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["CHEST"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["CHEST"],
      ["PRIEST"] = priest["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["GAUNTLETS"],
      ["PRIEST"] = priest["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["LEGGINGS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["LEGGINGS"],
      ["PRIEST"] = priest["RAID_FINDER"]["LEGGINGS"],
    },
  },
}
