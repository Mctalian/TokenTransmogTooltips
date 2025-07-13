local addonName, ns = ...

---@type BlackrockFoundryGearLookup
local gear = ns._Gear.bf

---@type BFMage
local mage = gear["MAGE"]
---@type BFDruid
local druid = gear["DRUID"]
---@type BFDeathknight
local deathknight = gear["DEATHKNIGHT"]
---@type BFRogue
local rogue = gear["ROGUE"]

---@class BFVanquisher
ns._Gear.bf["VANQUISHER"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      ["MAGE"] = mage["NORMAL"]["CHEST"],
      ["DRUID"] = druid["NORMAL"]["CHEST"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["CHEST"],
      ["ROGUE"] = rogue["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MAGE"] = mage["NORMAL"]["GAUNTLETS"],
      ["DRUID"] = druid["NORMAL"]["GAUNTLETS"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["GAUNTLETS"],
      ["ROGUE"] = rogue["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MAGE"] = mage["NORMAL"]["LEGGINGS"],
      ["DRUID"] = druid["NORMAL"]["LEGGINGS"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["LEGGINGS"],
      ["ROGUE"] = rogue["NORMAL"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["MAGE"] = mage["NORMAL"]["HELM"],
      ["DRUID"] = druid["NORMAL"]["HELM"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["HELM"],
      ["ROGUE"] = rogue["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MAGE"] = mage["NORMAL"]["SHOULDERS"],
      ["DRUID"] = druid["NORMAL"]["SHOULDERS"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["SHOULDERS"],
      ["ROGUE"] = rogue["NORMAL"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["MAGE"] = mage["NORMAL"]["ALL"],
      ["DRUID"] = druid["NORMAL"]["ALL"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["ALL"],
      ["ROGUE"] = rogue["NORMAL"]["ALL"],
    }
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      ["MAGE"] = mage["HEROIC"]["CHEST"],
      ["DRUID"] = druid["HEROIC"]["CHEST"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["CHEST"],
      ["ROGUE"] = rogue["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MAGE"] = mage["HEROIC"]["GAUNTLETS"],
      ["DRUID"] = druid["HEROIC"]["GAUNTLETS"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MAGE"] = mage["HEROIC"]["LEGGINGS"],
      ["DRUID"] = druid["HEROIC"]["LEGGINGS"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["MAGE"] = mage["HEROIC"]["HELM"],
      ["DRUID"] = druid["HEROIC"]["HELM"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["HELM"],
      ["ROGUE"] = rogue["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MAGE"] = mage["HEROIC"]["SHOULDERS"],
      ["DRUID"] = druid["HEROIC"]["SHOULDERS"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["HEROIC"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["MAGE"] = mage["HEROIC"]["ALL"],
      ["DRUID"] = druid["HEROIC"]["ALL"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["ALL"],
      ["ROGUE"] = rogue["HEROIC"]["ALL"],
    }
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      ["MAGE"] = mage["MYTHIC"]["CHEST"],
      ["DRUID"] = druid["MYTHIC"]["CHEST"],
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["CHEST"],
      ["ROGUE"] = rogue["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MAGE"] = mage["MYTHIC"]["GAUNTLETS"],
      ["DRUID"] = druid["MYTHIC"]["GAUNTLETS"],
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MAGE"] = mage["MYTHIC"]["LEGGINGS"],
      ["DRUID"] = druid["MYTHIC"]["LEGGINGS"],
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["MYTHIC"]["LEGGINGS"],
    },
    ["HELM"] = {
      ["MAGE"] = mage["MYTHIC"]["HELM"],
      ["DRUID"] = druid["MYTHIC"]["HELM"],
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["HELM"],
      ["ROGUE"] = rogue["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MAGE"] = mage["MYTHIC"]["SHOULDERS"],
      ["DRUID"] = druid["MYTHIC"]["SHOULDERS"],
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["MYTHIC"]["SHOULDERS"],
    },
    ["ALL"] = {
      ["MAGE"] = mage["MYTHIC"]["ALL"],
      ["DRUID"] = druid["MYTHIC"]["ALL"],
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["ALL"],
      ["ROGUE"] = rogue["MYTHIC"]["ALL"],
    }
  }
}
