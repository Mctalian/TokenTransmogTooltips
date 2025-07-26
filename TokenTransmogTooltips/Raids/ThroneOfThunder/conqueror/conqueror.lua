local addonName, ns = ...

local priest = ns._Gear.ThroneOfThunder["PRIEST"]
local warlock = ns._Gear.ThroneOfThunder["WARLOCK"]
local paladin = ns._Gear.ThroneOfThunder["PALADIN"]

---@class ThroneOfThunderConqueror
ns._Gear.ThroneOfThunder["CONQUEROR"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      ["PRIEST"] = priest["NORMAL"]["HELM"],
      ["WARLOCK"] = warlock["NORMAL"]["HELM"],
      ["PALADIN"] = paladin["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PRIEST"] = priest["NORMAL"]["SHOULDERS"],
      ["WARLOCK"] = warlock["NORMAL"]["SHOULDERS"],
      ["PALADIN"] = paladin["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PRIEST"] = priest["NORMAL"]["CHEST"],
      ["WARLOCK"] = warlock["NORMAL"]["CHEST"],
      ["PALADIN"] = paladin["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PRIEST"] = priest["NORMAL"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["NORMAL"]["GAUNTLETS"],
      ["PALADIN"] = paladin["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PRIEST"] = priest["NORMAL"]["LEGGINGS"],
      ["WARLOCK"] = warlock["NORMAL"]["LEGGINGS"],
      ["PALADIN"] = paladin["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["PRIEST"] = priest["HEROIC"]["HELM"],
      ["WARLOCK"] = warlock["HEROIC"]["HELM"],
      ["PALADIN"] = paladin["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PRIEST"] = priest["HEROIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["HEROIC"]["SHOULDERS"],
      ["PALADIN"] = paladin["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PRIEST"] = priest["HEROIC"]["CHEST"],
      ["WARLOCK"] = warlock["HEROIC"]["CHEST"],
      ["PALADIN"] = paladin["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PRIEST"] = priest["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
      ["PALADIN"] = paladin["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PRIEST"] = priest["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
      ["PALADIN"] = paladin["HEROIC"]["LEGGINGS"],
    },
  },
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["PRIEST"] = priest["RAID_FINDER"]["HELM"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["HELM"],
      ["PALADIN"] = paladin["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PRIEST"] = priest["RAID_FINDER"]["SHOULDERS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["SHOULDERS"],
      ["PALADIN"] = paladin["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PRIEST"] = priest["RAID_FINDER"]["CHEST"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["CHEST"],
      ["PALADIN"] = paladin["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PRIEST"] = priest["RAID_FINDER"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["GAUNTLETS"],
      ["PALADIN"] = paladin["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PRIEST"] = priest["RAID_FINDER"]["LEGGINGS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["LEGGINGS"],
      ["PALADIN"] = paladin["RAID_FINDER"]["LEGGINGS"],
    },
  },
}
