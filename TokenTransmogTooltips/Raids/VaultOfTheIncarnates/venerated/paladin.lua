local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIPaladin
ns._Gear.VotI["PALADIN"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76047] = {
        182864,
      },
    },
    ["CHEST"] = {
      [76048] = {
        182844,
      },
    },
    ["GAUNTLETS"] = {
      [76053] = {
        182852,
      },
    },
    ["LEGGINGS"] = {
      [76050] = {
        182860,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76025] = {
        182863,
      },
    },
    ["CHEST"] = {
      [76026] = {
        182843,
      },
    },
    ["GAUNTLETS"] = {
      [76031] = {
        182851,
      },
    },
    ["LEGGINGS"] = {
      [76028] = {
        182859,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76058] = {
        182865,
      },
    },
    ["CHEST"] = {
      [76059] = {
        182845,
      },
    },
    ["GAUNTLETS"] = {
      [76064] = {
        182853,
      },
    },
    ["LEGGINGS"] = {
      [76061] = {
        182861,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76023] = {
        182866,
      }
    },
    ["CHEST"] = {
      [76278] = {
        182846,
      },
    },
    ["GAUNTLETS"] = {
      [76020] = {
        182854,
      },
    },
    ["LEGGINGS"] = {
      [76017] = {
        182862,
      },
    },
  },
}

-- Combine all paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PALADIN_GEAR = {}
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["NORMAL"]["SHOULDERS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PALADIN_GEAR = {}
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.VotI["PALADIN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["PALADIN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PALADIN_GEAR
ns._Gear.VotI["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
ns._Gear.VotI["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
ns._Gear.VotI["PALADIN"]["MYTHIC"]["ALL"] = MYTHIC_PALADIN_GEAR
