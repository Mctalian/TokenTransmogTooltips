local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFRogue
ns._Gear.bf["ROGUE"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23129] = {
        64460,
      },
    },
    ["GAUNTLETS"] = {
      [23130] = {
        64461,
      },
    },
    ["LEGGINGS"] = {
      [23131] = {
        64463,
      },
    },
    ["HELM"] = {
      [23127] = {
        64462,
      },
    },
    ["SHOULDERS"] = {
      [23132] = {
        64464,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23135] = {
        67321,
      },
    },
    ["GAUNTLETS"] = {
      [23137] = {
        67315,
      },
    },
    ["LEGGINGS"] = {
      [23136] = {
        67319,
      },
    },
    ["HELM"] = {
      [23140] = {
        67317,
      },
    },
    ["SHOULDERS"] = {
      [23135] = {
        67321,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23491] = {
        67322,
      },
    },
    ["GAUNTLETS"] = {
      [23488] = {
        67316,
      },
    },
    ["LEGGINGS"] = {
      [23490] = {
        67320,
      },
    },
    ["HELM"] = {
      [23489] = {
        67318,
      },
    },
    ["SHOULDERS"] = {
      [23491] = {
        67322,
      },
    },
  },
}

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.bf["ROGUE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.bf["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.bf["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
