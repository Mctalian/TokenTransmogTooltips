local addonName, ns = ...

---@type BlackrockFoundryGearLookup
local gear = ns._Gear.bf

---@type BFPriest
local priest = gear["PRIEST"]
---@type BFPaladin
local paladin = gear["PALADIN"]
---@type BFWarlock
local warlock = gear["WARLOCK"]

---@class BFConqueror
ns._Gear.bf["CONQUEROR"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      ["PRIEST"] = priest["NORMAL"]["CHEST"],
      ["PALADIN"] = paladin["NORMAL"]["CHEST"],
      ["WARLOCK"] = warlock["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PRIEST"] = priest["NORMAL"]["GAUNTLETS"],
      ["PALADIN"] = paladin["NORMAL"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PRIEST"] = priest["NORMAL"]["LEGGINGS"],
      ["PALADIN"] = paladin["NORMAL"]["LEGGINGS"],
      ["WARLOCK"] = warlock["NORMAL"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["PRIEST"] = priest["NORMAL"]["HELM"],
      ["PALADIN"] = paladin["NORMAL"]["HELM"],
      ["WARLOCK"] = warlock["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PRIEST"] = priest["NORMAL"]["SHOULDERS"],
      ["PALADIN"] = paladin["NORMAL"]["SHOULDERS"],
      ["WARLOCK"] = warlock["NORMAL"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["PRIEST"] = priest["NORMAL"]["ALL"],
      ["PALADIN"] = paladin["NORMAL"]["ALL"],
      ["WARLOCK"] = warlock["NORMAL"]["ALL"],
    }
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      ["PRIEST"] = priest["HEROIC"]["CHEST"],
      ["PALADIN"] = paladin["HEROIC"]["CHEST"],
      ["WARLOCK"] = warlock["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PRIEST"] = priest["HEROIC"]["GAUNTLETS"],
      ["PALADIN"] = paladin["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PRIEST"] = priest["HEROIC"]["LEGGINGS"],
      ["PALADIN"] = paladin["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["PRIEST"] = priest["HEROIC"]["HELM"],
      ["PALADIN"] = paladin["HEROIC"]["HELM"],
      ["WARLOCK"] = warlock["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PRIEST"] = priest["HEROIC"]["SHOULDERS"],
      ["PALADIN"] = paladin["HEROIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["HEROIC"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["PRIEST"] = priest["HEROIC"]["ALL"],
      ["PALADIN"] = paladin["HEROIC"]["ALL"],
      ["WARLOCK"] = warlock["HEROIC"]["ALL"],
    }
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      ["PRIEST"] = priest["MYTHIC"]["CHEST"],
      ["PALADIN"] = paladin["MYTHIC"]["CHEST"],
      ["WARLOCK"] = warlock["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["PRIEST"] = priest["MYTHIC"]["GAUNTLETS"],
      ["PALADIN"] = paladin["MYTHIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["PRIEST"] = priest["MYTHIC"]["LEGGINGS"],
      ["PALADIN"] = paladin["MYTHIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["MYTHIC"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["PRIEST"] = priest["MYTHIC"]["HELM"],
      ["PALADIN"] = paladin["MYTHIC"]["HELM"],
      ["WARLOCK"] = warlock["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["PRIEST"] = priest["MYTHIC"]["SHOULDERS"],
      ["PALADIN"] = paladin["MYTHIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["MYTHIC"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["PRIEST"] = priest["MYTHIC"]["ALL"],
      ["PALADIN"] = paladin["MYTHIC"]["ALL"],
      ["WARLOCK"] = warlock["MYTHIC"]["ALL"],
    }
  }
}
