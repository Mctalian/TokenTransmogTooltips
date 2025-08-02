local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIEvoker
ns._Gear.VotI["EVOKER"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76887] = {
        182720,
      },
    },
    ["CHEST"] = {
      [76888] = {
        182700,
      },
    },
    ["GAUNTLETS"] = {
      [76893] = {
        182708,
      },
    },
    ["LEGGINGS"] = {
      [76890] = {
        182716,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76865] = {
        182719,
      },
    },
    ["CHEST"] = {
      [76866] = {
        182699,
      },
    },
    ["GAUNTLETS"] = {
      [76871] = {
        182707,
      },
    },
    ["LEGGINGS"] = {
      [76868] = {
        182715,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76898] = {
        182721,
      },
    },
    ["CHEST"] = {
      [76899] = {
        182701,
      },
    },
    ["GAUNTLETS"] = {
      [76904] = {
        182709,
      },
    },
    ["LEGGINGS"] = {
      [76901] = {
        182717,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76863] = {
        182722,
      },
    },
    ["CHEST"] = {
      [76855] = {
        182702,
      },
    },
    ["GAUNTLETS"] = {
      [76860] = {
        182710,
      },
    },
    ["LEGGINGS"] = {
      [76857] = {
        182718,
      },
    },
  },
}

-- Combine all evoker gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_EVOKER_GEAR = {}
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_EVOKER_GEAR = {}
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["NORMAL"]["SHOULDERS"])

local HEROIC_EVOKER_GEAR = {}
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_EVOKER_GEAR = {}
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.VotI["EVOKER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["EVOKER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_EVOKER_GEAR
ns._Gear.VotI["EVOKER"]["NORMAL"]["ALL"] = NORMAL_EVOKER_GEAR
ns._Gear.VotI["EVOKER"]["HEROIC"]["ALL"] = HEROIC_EVOKER_GEAR
ns._Gear.VotI["EVOKER"]["MYTHIC"]["ALL"] = MYTHIC_EVOKER_GEAR
