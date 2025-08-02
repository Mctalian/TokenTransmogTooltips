local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIMage
ns._Gear.VotI["MAGE"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [75632] = {
        182468,
      },
    },
    ["CHEST"] = {
      [75633] = {
        182448,
      },
    },
    ["GAUNTLETS"] = {
      [75638] = {
        182456,
      },
    },
    ["LEGGINGS"] = {
      [75635] = {
        182464,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [75610] = {
        182467,
      },
    },
    ["CHEST"] = {
      [75611] = {
        182447,
      },
    },
    ["GAUNTLETS"] = {
      [75616] = {
        182455,
      },
    },
    ["LEGGINGS"] = {
      [75613] = {
        182463,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [75643] = {
        182469,
      },
    },
    ["CHEST"] = {
      [75644] = {
        182449,
      },
    },
    ["GAUNTLETS"] = {
      [75649] = {
        182457,
      },
    },
    ["LEGGINGS"] = {
      [75646] = {
        182465,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [75608] = {
        182470,
      },
    },
    ["CHEST"] = {
      [75600] = {
        182450,
      },
    },
    ["GAUNTLETS"] = {
      [75605] = {
        182458,
      },
    },
    ["LEGGINGS"] = {
      [75602] = {
        182466,
      },
    },
  },
}

-- Combine all mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MAGE_GEAR = {}
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.VotI["MAGE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.VotI["MAGE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.VotI["MAGE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.VotI["MAGE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.VotI["MAGE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.VotI["MAGE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.VotI["MAGE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.VotI["MAGE"]["NORMAL"]["SHOULDERS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MAGE_GEAR = {}
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.VotI["MAGE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["MAGE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MAGE_GEAR
ns._Gear.VotI["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.VotI["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.VotI["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
