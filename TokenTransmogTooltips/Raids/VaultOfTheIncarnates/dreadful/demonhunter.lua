local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIDemonhunter
ns._Gear.VotI["DEMONHUNTER"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [75939] = {
        182576,
      },
    },
    ["CHEST"] = {
      [75940] = {
        182556,
      },
    },
    ["GAUNTLETS"] = {
      [75945] = {
        182564,
      },
    },
    ["LEGGINGS"] = {
      [75942] = {
        182572,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [75919] = {
        182575,
      },
    },
    ["CHEST"] = {
      [75920] = {
        182555,
      },
    },
    ["GAUNTLETS"] = {
      [75925] = {
        182563,
      },
    },
    ["LEGGINGS"] = {
      [75922] = {
        182571,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [75949] = {
        182577,
      },
    },
    ["CHEST"] = {
      [75950] = {
        182557,
      },
    },
    ["GAUNTLETS"] = {
      [75955] = {
        182565,
      },
    },
    ["LEGGINGS"] = {
      [75952] = {
        182573,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [75917] = {
        182578,
      },
    },
    ["CHEST"] = {
      [75910] = {
        182558,
      },
    },
    ["GAUNTLETS"] = {
      [75915] = {
        182566,
      },
    },
    ["LEGGINGS"] = {
      [75912] = {
        182574,
      },
    },
  },
}

-- Combine all demon hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEMONHUNTER_GEAR = {}
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEMONHUNTER_GEAR = {}
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEMONHUNTER_GEAR = {}
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEMONHUNTER_GEAR = {}
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.VotI["DEMONHUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["DEMONHUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEMONHUNTER_GEAR
ns._Gear.VotI["DEMONHUNTER"]["NORMAL"]["ALL"] = NORMAL_DEMONHUNTER_GEAR
ns._Gear.VotI["DEMONHUNTER"]["HEROIC"]["ALL"] = HEROIC_DEMONHUNTER_GEAR
ns._Gear.VotI["DEMONHUNTER"]["MYTHIC"]["ALL"] = MYTHIC_DEMONHUNTER_GEAR
