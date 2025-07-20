local addonName, ns = ...

---@type ICCHunter
local hunter = ns._Gear.IcecrownCitadel["HUNTER"]

---@type ICCWarrior
local warrior = ns._Gear.IcecrownCitadel["WARRIOR"]

---@type ICCShaman
local shaman = ns._Gear.IcecrownCitadel["SHAMAN"]

---@class ICCProtector
ns._Gear.IcecrownCitadel.Protector = {
  ["NORMAL"] = {
    ["ALL"] = {
      ["HUNTER"] = hunter["NORMAL"]["ALL"],
      ["WARRIOR"] = warrior["NORMAL"]["ALL"],
      ["SHAMAN"] = shaman["NORMAL"]["ALL"],
    },
  },
  ["HEROIC"] = {
    ["ALL"] = {
      ["HUNTER"] = hunter["HEROIC"]["ALL"],
      ["WARRIOR"] = warrior["HEROIC"]["ALL"],
      ["SHAMAN"] = shaman["HEROIC"]["ALL"],
    },
  },
}