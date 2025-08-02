local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIShaman
ns._Gear.VotI["SHAMAN"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76431] = {
        182792,
      },
    },
    ["CHEST"] = {
      [76432] = {
        182772,
      },
    },
    ["GAUNTLETS"] = {
      [76437] = {
        182780,
      },
    },
    ["LEGGINGS"] = {
      [76434] = {
        182788,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76409] = {
        182791,
      },
    },
    ["CHEST"] = {
      [76410] = {
        182771,
      },
    },
    ["GAUNTLETS"] = {
      [76415] = {
        182779,
      },
    },
    ["LEGGINGS"] = {
      [76412] = {
        182787,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76442] = {
        182793,
      },
    },
    ["CHEST"] = {
      [76443] = {
        182773,
      },
    },
    ["GAUNTLETS"] = {
      [76448] = {
        182781,
      },
    },
    ["LEGGINGS"] = {
      [76445] = {
        182789,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76407] = {
        182794,
      },
    },
    ["CHEST"] = {
      [76399] = {
        182774,
      },
    },
    ["GAUNTLETS"] = {
      [76404] = {
        182782,
      },
    },
    ["LEGGINGS"] = {
      [76401] = {
        182790,
      },
    },
  },
}

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_SHAMAN_GEAR = {}
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["NORMAL"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.VotI["SHAMAN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["SHAMAN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_SHAMAN_GEAR
ns._Gear.VotI["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.VotI["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.VotI["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
