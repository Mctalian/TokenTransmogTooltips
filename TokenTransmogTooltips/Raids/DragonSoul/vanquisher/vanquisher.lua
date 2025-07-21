local addonName, ns = ...

---@type DragonSoulDeathknight
local deathknight = ns._Gear.dragonsoul["DEATHKNIGHT"]

---@type DragonSoulDruid
local druid = ns._Gear.dragonsoul["DRUID"]

---@type DragonSoulMage
local mage = ns._Gear.dragonsoul["MAGE"]

---@type DragonSoulRogue
local rogue = ns._Gear.dragonsoul["ROGUE"]

---@class DragonSoulVanquisher
ns._Gear.dragonsoul["VANQUISHER"] = {
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
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["CHEST"],
      ["DRUID"] = druid["NORMAL"]["CHEST"],
      ["MAGE"] = mage["NORMAL"]["CHEST"],
      ["ROGUE"] = rogue["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["GAUNTLETS"],
      ["DRUID"] = druid["NORMAL"]["GAUNTLETS"],
      ["MAGE"] = mage["NORMAL"]["GAUNTLETS"],
      ["ROGUE"] = rogue["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["LEGGINGS"],
      ["DRUID"] = druid["NORMAL"]["LEGGINGS"],
      ["MAGE"] = mage["NORMAL"]["LEGGINGS"],
      ["ROGUE"] = rogue["NORMAL"]["LEGGINGS"],
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
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["DRUID"] = druid["HEROIC"]["GAUNTLETS"],
      ["MAGE"] = mage["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["DRUID"] = druid["HEROIC"]["LEGGINGS"],
      ["MAGE"] = mage["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
    },
  },
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["HELM"],
      ["DRUID"] = druid["RAID_FINDER"]["HELM"],
      ["MAGE"] = mage["RAID_FINDER"]["HELM"],
      ["ROGUE"] = rogue["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["SHOULDERS"],
      ["DRUID"] = druid["RAID_FINDER"]["SHOULDERS"],
      ["MAGE"] = mage["RAID_FINDER"]["SHOULDERS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["CHEST"],
      ["DRUID"] = druid["RAID_FINDER"]["CHEST"],
      ["MAGE"] = mage["RAID_FINDER"]["CHEST"],
      ["ROGUE"] = rogue["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["GAUNTLETS"],
      ["DRUID"] = druid["RAID_FINDER"]["GAUNTLETS"],
      ["MAGE"] = mage["RAID_FINDER"]["GAUNTLETS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["LEGGINGS"],
      ["DRUID"] = druid["RAID_FINDER"]["LEGGINGS"],
      ["MAGE"] = mage["RAID_FINDER"]["LEGGINGS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["LEGGINGS"],
    },
  },
}
