local addonName, ns = ...

---@type Tier14Paladin
local paladin = ns._Gear.tier14["PALADIN"]

---@type Tier14Priest
local priest = ns._Gear.tier14["PRIEST"]

---@type Tier14Warlock
local warlock = ns._Gear.tier14["WARLOCK"]

---@class Tier14Conqueror
ns._Gear.tier14["CONQUEROR"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["NORMAL"]["HELM"],
      ["PRIEST"] = priest["NORMAL"]["HELM"],
      ["WARLOCK"] = warlock["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["NORMAL"]["SHOULDERS"],
      ["PRIEST"] = priest["NORMAL"]["SHOULDERS"],
      ["WARLOCK"] = warlock["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["NORMAL"]["CHEST"],
      ["PRIEST"] = priest["NORMAL"]["CHEST"],
      ["WARLOCK"] = warlock["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["NORMAL"]["GAUNTLETS"],
      ["PRIEST"] = priest["NORMAL"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["NORMAL"]["LEGGINGS"],
      ["PRIEST"] = priest["NORMAL"]["LEGGINGS"],
      ["WARLOCK"] = warlock["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["HEROIC"]["HELM"],
      ["PRIEST"] = priest["HEROIC"]["HELM"],
      ["WARLOCK"] = warlock["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["HEROIC"]["SHOULDERS"],
      ["PRIEST"] = priest["HEROIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["HEROIC"]["CHEST"],
      ["PRIEST"] = priest["HEROIC"]["CHEST"],
      ["WARLOCK"] = warlock["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["HEROIC"]["GAUNTLETS"],
      ["PRIEST"] = priest["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["HEROIC"]["LEGGINGS"],
      ["PRIEST"] = priest["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
    },
  },
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["HELM"],
      ["PRIEST"] = priest["RAID_FINDER"]["HELM"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["SHOULDERS"],
      ["PRIEST"] = priest["RAID_FINDER"]["SHOULDERS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["CHEST"],
      ["PRIEST"] = priest["RAID_FINDER"]["CHEST"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["GAUNTLETS"],
      ["PRIEST"] = priest["RAID_FINDER"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["LEGGINGS"],
      ["PRIEST"] = priest["RAID_FINDER"]["LEGGINGS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["LEGGINGS"],
    },
  },
}
