local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOWarrior
ns._Gear.SotFO["WARRIOR"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56383] = {
        166414,
        167787,
      },
    },
    ["SHOULDERS"] = {
      [56384] = {
        166410,
      },
    },
    ["CHEST"] = {
      [56385] = {
        166398,
        167816,
      },
    },
    ["GAUNTLETS"] = {
      [56390] = {
        166394,
      },
    },
    ["LEGGINGS"] = {
      [56387] = {
        166406,
        167755,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56410] = {
        166413,
        167786,
      },
    },
    ["SHOULDERS"] = {
      [56411] = {
        166409,
      },
    },
    ["CHEST"] = {
      [56412] = {
        166397,
        167815,
      },
    },
    ["GAUNTLETS"] = {
      [56417] = {
        166393,
      },
    },
    ["LEGGINGS"] = {
      [56414] = {
        166405,
        167754,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56401] = {
        166415,
        167788,
      },
    },
    ["SHOULDERS"] = {
      [56402] = {
        166411,
      },
    },
    ["CHEST"] = {
      [56403] = {
        166399,
        167817,
      },
    },
    ["GAUNTLETS"] = {
      [56408] = {
        166395,
      },
    },
    ["LEGGINGS"] = {
      [56405] = {
        166407,
        167756,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56392] = {
        166416,
        167789,
      }
    },
    ["SHOULDERS"] = {
      [56393] = {
        166412,
      },
    },
    ["CHEST"] = {
      [56394] = {
        166400,
        167818,
      },
    },
    ["GAUNTLETS"] = {
      [56399] = {
        166396,
      },
    },
    ["LEGGINGS"] = {
      [56396] = {
        166408,
        167757,
      },
    },
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SotFO["WARRIOR"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.SotFO["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.SotFO["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.SotFO["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
