local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIPriest
ns._Gear.VotI["PRIEST"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [75370] = {
        182504,
      },
    },
    ["CHEST"] = {
      [75371] = {
        182484,
      },
    },
    ["GAUNTLETS"] = {
      [75376] = {
        182492,
      },
    },
    ["LEGGINGS"] = {
      [75373] = {
        182500,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [75346] = {
        182503,
      },
    },
    ["CHEST"] = {
      [75347] = {
        182483,
      },
    },
    ["GAUNTLETS"] = {
      [75352] = {
        182491,
      },
    },
    ["LEGGINGS"] = {
      [75349] = {
        182499,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [75382] = {
        182505,
      },
    },
    ["CHEST"] = {
      [75383] = {
        182485,
      },
    },
    ["GAUNTLETS"] = {
      [75388] = {
        182493,
      },
    },
    ["LEGGINGS"] = {
      [75385] = {
        182501,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [75344] = {
        182506,
      },
    },
    ["CHEST"] = {
      [75335] = {
        182486,
      },
    },
    ["GAUNTLETS"] = {
      [75340] = {
        182494,
      },
    },
    ["LEGGINGS"] = {
      [75337] = {
        182502,
      },
    },
  },
}

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PRIEST_GEAR = {}
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["NORMAL"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.VotI["PRIEST"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["PRIEST"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PRIEST_GEAR
ns._Gear.VotI["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.VotI["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.VotI["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
