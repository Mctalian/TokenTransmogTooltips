local addonName, ns = ...

---@type ICCMage
local mage = ns._Gear.IcecrownCitadel["MAGE"]

---@type ICCDruid
local druid = ns._Gear.IcecrownCitadel["DRUID"]

---@type ICCDeathknight
local deathknight = ns._Gear.IcecrownCitadel["DEATHKNIGHT"]

---@type ICCRogue
local rogue = ns._Gear.IcecrownCitadel["ROGUE"]

---@class ICCVanquisher
ns._Gear.IcecrownCitadel.Vanquisher = {
  ["NORMAL"] = {
    ["ALL"] = {
      ["MAGE"] = mage["NORMAL"]["ALL"],
      ["DRUID"] = druid["NORMAL"]["ALL"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["ALL"],
      ["ROGUE"] = rogue["NORMAL"]["ALL"],
    },
  },
  ["HEROIC"] = {
    ["ALL"] = {
      ["MAGE"] = mage["HEROIC"]["ALL"],
      ["DRUID"] = druid["HEROIC"]["ALL"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["ALL"],
      ["ROGUE"] = rogue["HEROIC"]["ALL"],
    },
  },
}