local addonName, ns = ...

---@type Tier11Deathknight
local deathknight = ns._Gear.tier11["DEATHKNIGHT"]

---@type Tier11Druid
local druid = ns._Gear.tier11["DRUID"]

---@type Tier11Mage
local mage = ns._Gear.tier11["MAGE"]

---@type Tier11Rogue
local rogue = ns._Gear.tier11["ROGUE"]

---@class Tier11Vanquisher
ns._Gear.tier11["VANQUISHER"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["HELM"],
      ["DRUID"] = druid["NORMAL"]["HELM"],
      ["MAGE"] = mage["NORMAL"]["HELM"],
      ["ROGUE"] = rogue["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["SHOULDERS"],
      ["DRUID"] = druid["NORMAL"]["SHOULDERS"],
      ["MAGE"] = mage["NORMAL"]["SHOULDERS"],
      ["ROGUE"] = rogue["NORMAL"]["SHOULDERS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["HELM"],
      ["DRUID"] = druid["HEROIC"]["HELM"],
      ["MAGE"] = mage["HEROIC"]["HELM"],
      ["ROGUE"] = rogue["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["SHOULDERS"],
      ["DRUID"] = druid["HEROIC"]["SHOULDERS"],
      ["MAGE"] = mage["HEROIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["CHEST"],
      ["DRUID"] = druid["HEROIC"]["CHEST"],
      ["MAGE"] = mage["HEROIC"]["CHEST"],
      ["ROGUE"] = rogue["HEROIC"]["CHEST"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["DRUID"] = druid["HEROIC"]["LEGGINGS"],
      ["MAGE"] = mage["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["DRUID"] = druid["HEROIC"]["GAUNTLETS"],
      ["MAGE"] = mage["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
    },
  },
}
