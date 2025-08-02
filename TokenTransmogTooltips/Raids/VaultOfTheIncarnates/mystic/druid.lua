local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIDruid
ns._Gear.VotI["DRUID"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76140] = {
        182612,
      },
    },
    ["CHEST"] = {
      [76141] = {
        182592,
      },
    },
    ["GAUNTLETS"] = {
      [76146] = {
        182600,
      },
    },
    ["LEGGINGS"] = {
      [76143] = {
        182608,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76116] = {
        182611,
      },
    },
    ["CHEST"] = {
      [76117] = {
        182591,
      },
    },
    ["GAUNTLETS"] = {
      [76122] = {
        182599,
      },
    },
    ["LEGGINGS"] = {
      [76119] = {
        182607,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76152] = {
        182613,
      },
    },
    ["CHEST"] = {
      [76153] = {
        182593,
      },
    },
    ["GAUNTLETS"] = {
      [76158] = {
        182601,
      },
    },
    ["LEGGINGS"] = {
      [76155] = {
        182609,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76114] = {
        182614,
      },
    },
    ["CHEST"] = {
      [76105] = {
        182594,
      },
    },
    ["GAUNTLETS"] = {
      [76283] = {
        182602,
      },
    },
    ["LEGGINGS"] = {
      [76107] = {
        182610,
      },
    },
  },
}

-- Combine all druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DRUID_GEAR = {}
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.VotI["DRUID"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.VotI["DRUID"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.VotI["DRUID"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.VotI["DRUID"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.VotI["DRUID"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.VotI["DRUID"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.VotI["DRUID"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.VotI["DRUID"]["NORMAL"]["SHOULDERS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DRUID_GEAR = {}
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.VotI["DRUID"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["DRUID"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DRUID_GEAR
ns._Gear.VotI["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.VotI["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.VotI["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
