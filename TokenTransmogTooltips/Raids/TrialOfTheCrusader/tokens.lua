local addonName, ns = ...

local mergeTable = ns.mergeTable

---@type TrialOfTheCrusaderGearLookup
local tocGear = ns._Gear.toc

---@type TOCDeathknight
local dkGear = tocGear["DEATHKNIGHT"]
---@type TOCDruid
local druidGear = tocGear["DRUID"]
---@type TOCHunter
local hunterGear = tocGear["HUNTER"]
---@type TOCMage
local mageGear = tocGear["MAGE"]
---@type TOCPaladin
local paladinGear = tocGear["PALADIN"]
---@type TOCPriest
local priestGear = tocGear["PRIEST"]
---@type TOCRogue
local rogueGear = tocGear["ROGUE"]
---@type TOCShaman
local shamanGear = tocGear["SHAMAN"]
---@type TOCWarrior
local warriorGear = tocGear["WARRIOR"]
---@type TOCWarlock
local warlockGear = tocGear["WARLOCK"]

ns.Raids.TrialOfTheCrusader = {
  -- https://wowhead.com/item=47242/trophy-of-the-crusade
  [47242] = {
    -- Note: This single token can be turned in for any piece of gear for any class
    -- The appearances differ between Alliance and Horde versions
    ["ALLIANCE"] = {
      ["DEATHKNIGHT"] = dkGear["ALLIANCE"]["ALL"],
      ["DRUID"] = druidGear["ALLIANCE"]["ALL"],
      ["HUNTER"] = hunterGear["ALLIANCE"]["ALL"],
      ["MAGE"] = mageGear["ALLIANCE"]["ALL"],
      ["PALADIN"] = paladinGear["ALLIANCE"]["ALL"],
      ["PRIEST"] = priestGear["ALLIANCE"]["ALL"],
      ["ROGUE"] = rogueGear["ALLIANCE"]["ALL"],
      ["SHAMAN"] = shamanGear["ALLIANCE"]["ALL"],
      ["WARRIOR"] = warriorGear["ALLIANCE"]["ALL"],
      ["WARLOCK"] = warlockGear["ALLIANCE"]["ALL"],
    },
    ["HORDE"] = {
      ["DEATHKNIGHT"] = dkGear["HORDE"]["ALL"],
      ["DRUID"] = druidGear["HORDE"]["ALL"],
      ["HUNTER"] = hunterGear["HORDE"]["ALL"],
      ["MAGE"] = mageGear["HORDE"]["ALL"],
      ["PALADIN"] = paladinGear["HORDE"]["ALL"],
      ["PRIEST"] = priestGear["HORDE"]["ALL"],
      ["ROGUE"] = rogueGear["HORDE"]["ALL"],
      ["SHAMAN"] = shamanGear["HORDE"]["ALL"],
      ["WARRIOR"] = warriorGear["HORDE"]["ALL"],
      ["WARLOCK"] = warlockGear["HORDE"]["ALL"],
    },
  },
}
