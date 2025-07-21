local addonName, ns = ...

---@type FirelandsPaladin
local paladin = ns._Gear.firelands["PALADIN"]

---@type FirelandsWarlock
local warlock = ns._Gear.firelands["WARLOCK"]

---@type FirelandsPriest
local priest = ns._Gear.firelands["PRIEST"]

---@class FirelandsConqueror
ns._Gear.firelands["CONQUEROR"] = {
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
    ["LEGGINGS"] = {
      ["PALADIN"] = paladin["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
      ["PRIEST"] = priest["HEROIC"]["LEGGINGS"],
    },
    ["GAUNTLETS"] = {
      ["PALADIN"] = paladin["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
      ["PRIEST"] = priest["HEROIC"]["GAUNTLETS"],
    },
  },
}
