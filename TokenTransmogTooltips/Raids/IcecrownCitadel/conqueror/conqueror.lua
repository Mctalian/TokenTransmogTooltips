local addonName, ns = ...

---@type ICCPaladin
local paladin = ns._Gear.IcecrownCitadel["PALADIN"]

---@type ICCWarlock
local warlock = ns._Gear.IcecrownCitadel["WARLOCK"]

---@type ICCPriest
local priest = ns._Gear.IcecrownCitadel["PRIEST"]

---@class ICCConqueror
ns._Gear.IcecrownCitadel.Conqueror = {
  ["NORMAL"] = {
    ["ALL"] = {
      ["PALADIN"] = paladin["NORMAL"]["ALL"],
      ["WARLOCK"] = warlock["NORMAL"]["ALL"],
      ["PRIEST"] = priest["NORMAL"]["ALL"],
    },
  },
  ["HEROIC"] = {
    ["ALL"] = {
      ["PALADIN"] = paladin["HEROIC"]["ALL"],
      ["WARLOCK"] = warlock["HEROIC"]["ALL"],
      ["PRIEST"] = priest["HEROIC"]["ALL"],
    },
  },
}