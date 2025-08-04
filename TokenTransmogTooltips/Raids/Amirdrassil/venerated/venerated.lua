local addonName, ns = ...

---@type AmirdrassilGearLookup
local gear = ns._Gear.Amirdrassil

---@type AmirdrassilPaladin
local paladin = gear["PALADIN"]
---@type AmirdrassilPriest
local priest = gear["PRIEST"]
---@type AmirdrassilShaman
local shaman = gear["SHAMAN"]

---@class AmirdrassilVenerated
ns._Gear.Amirdrassil["VENERATED"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["HELM"],
      ["PRIEST"] = priest["RAID_FINDER"]["HELM"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["SHOULDERS"],
      ["PRIEST"] = priest["RAID_FINDER"]["SHOULDERS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["CHEST"],
      ["PRIEST"] = priest["RAID_FINDER"]["CHEST"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["GAUNTLETS"],
      ["PRIEST"] = priest["RAID_FINDER"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["LEGGINGS"],
      ["PRIEST"] = priest["RAID_FINDER"]["LEGGINGS"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["LEGGINGS"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["NORMAL"]["HELM"],
      ["PRIEST"] = priest["NORMAL"]["HELM"],
      ["SHAMAN"] = shaman["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["NORMAL"]["SHOULDERS"],
      ["PRIEST"] = priest["NORMAL"]["SHOULDERS"],
      ["SHAMAN"] = shaman["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["NORMAL"]["CHEST"],
      ["PRIEST"] = priest["NORMAL"]["CHEST"],
      ["SHAMAN"] = shaman["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["NORMAL"]["GAUNTLETS"],
      ["PRIEST"] = priest["NORMAL"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["NORMAL"]["LEGGINGS"],
      ["PRIEST"] = priest["NORMAL"]["LEGGINGS"],
      ["SHAMAN"] = shaman["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["HEROIC"]["HELM"],
      ["PRIEST"] = priest["HEROIC"]["HELM"],
      ["SHAMAN"] = shaman["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["HEROIC"]["SHOULDERS"],
      ["PRIEST"] = priest["HEROIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["HEROIC"]["CHEST"],
      ["PRIEST"] = priest["HEROIC"]["CHEST"],
      ["SHAMAN"] = shaman["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["HEROIC"]["GAUNTLETS"],
      ["PRIEST"] = priest["HEROIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["HEROIC"]["LEGGINGS"],
      ["PRIEST"] = priest["HEROIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["HEROIC"]["LEGGINGS"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["PALADIN"] = paladin["MYTHIC"]["HELM"],
      ["PRIEST"] = priest["MYTHIC"]["HELM"],
      ["SHAMAN"] = shaman["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PALADIN"] = paladin["MYTHIC"]["SHOULDERS"],
      ["PRIEST"] = priest["MYTHIC"]["SHOULDERS"],
      ["SHAMAN"] = shaman["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["PALADIN"] = paladin["MYTHIC"]["CHEST"],
      ["PRIEST"] = priest["MYTHIC"]["CHEST"],
      ["SHAMAN"] = shaman["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["MYTHIC"]["GAUNTLETS"],
      ["PRIEST"] = priest["MYTHIC"]["GAUNTLETS"],
      ["SHAMAN"] = shaman["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["MYTHIC"]["LEGGINGS"],
      ["PRIEST"] = priest["MYTHIC"]["LEGGINGS"],
      ["SHAMAN"] = shaman["MYTHIC"]["LEGGINGS"],
    },
  },
}
