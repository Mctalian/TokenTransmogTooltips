local addonName, ns = ...

---@type ManaforgeOmegaGearLookup
local gear = ns._Gear.ManaforgeOmega

---@type ManaforgeOmegaPaladin
local paladin = gear["PALADIN"]
---@type ManaforgeOmegaPriest
local priest = gear["PRIEST"]
---@type ManaforgeOmegaShaman
local shaman = gear["SHAMAN"]

---@class ManaforgeOmegaVenerated
ns._Gear.ManaforgeOmega["VENERATED"] = {
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
    ["ALL"] = {
      ["PALADIN"] = paladin["RAID_FINDER"]["ALL"],
      ["PRIEST"] = priest["RAID_FINDER"]["ALL"],
      ["SHAMAN"] = shaman["RAID_FINDER"]["ALL"],
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
    ["ALL"] = {
      ["PALADIN"] = paladin["NORMAL"]["ALL"],
      ["PRIEST"] = priest["NORMAL"]["ALL"],
      ["SHAMAN"] = shaman["NORMAL"]["ALL"],
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
    ["ALL"] = {
      ["PALADIN"] = paladin["HEROIC"]["ALL"],
      ["PRIEST"] = priest["HEROIC"]["ALL"],
      ["SHAMAN"] = shaman["HEROIC"]["ALL"],
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
    ["ALL"] = {
      ["PALADIN"] = paladin["MYTHIC"]["ALL"],
      ["PRIEST"] = priest["MYTHIC"]["ALL"],
      ["SHAMAN"] = shaman["MYTHIC"]["ALL"],
    },
  },
}
