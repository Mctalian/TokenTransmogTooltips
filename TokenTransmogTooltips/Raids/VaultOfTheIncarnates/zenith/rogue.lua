local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIRogue
ns._Gear.VotI["ROGUE"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [78049] = {
        182684,
      },
    },
    ["CHEST"] = {
      [78050] = {
        182664,
      },
    },
    ["GAUNTLETS"] = {
      [78055] = {
        182672,
      },
    },
    ["LEGGINGS"] = {
      [78052] = {
        182680,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [78016] = {
        182683,
      },
    },
    ["CHEST"] = {
      [78017] = {
        182663,
      },
    },
    ["GAUNTLETS"] = {
      [78022] = {
        182671,
      },
    },
    ["LEGGINGS"] = {
      [78019] = {
        182679,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [78060] = {
        182685,
      },
    },
    ["CHEST"] = {
      [78061] = {
        182665,
      },
    },
    ["GAUNTLETS"] = {
      [78066] = {
        182673,
      },
    },
    ["LEGGINGS"] = {
      [78063] = {
        182681,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [78014] = {
        182686,
      },
    },
    ["CHEST"] = {
      [78007] = {
        182666,
      },
    },
    ["GAUNTLETS"] = {
      [78012] = {
        182674,
      },
    },
    ["LEGGINGS"] = {
      [78009] = {
        182682,
      },
    },
  },
}

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_ROGUE_GEAR = {}
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.VotI["ROGUE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.VotI["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.VotI["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.VotI["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
