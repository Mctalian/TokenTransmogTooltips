local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFDruid
ns._Gear.bf["DRUID"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23653] = {
        64430,
      },
    },
    ["GAUNTLETS"] = {
      [23648] = {
        64431,
      },
    },
    ["LEGGINGS"] = {
      [23650] = {
        64433,
      },
    },
    ["HELM"] = {
      [23649] = {
        64432,
      },
    },
    ["SHOULDERS"] = {
      [23651] = {
        64434,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23670] = {
        67128,
      },
    },
    ["GAUNTLETS"] = {
      [23667] = {
        67122,
      },
    },
    ["LEGGINGS"] = {
      [23669] = {
        67126,
      },
    },
    ["HELM"] = {
      [23668] = {
        67124,
      },
    },
    ["SHOULDERS"] = {
      [23670] = {
        67128,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23661] = {
        67129,
      },
    },
    ["GAUNTLETS"] = {
      [23657] = {
        67123,
      },
    },
    ["LEGGINGS"] = {
      [23660] = {
        67127,
      },
    },
    ["HELM"] = {
      [23658] = {
        67125,
      },
    },
    ["SHOULDERS"] = {
      [23661] = {
        67129,
      },
    },
  },
}

-- Combine all druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.bf["DRUID"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.bf["DRUID"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.bf["DRUID"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.bf["DRUID"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.bf["DRUID"]["NORMAL"]["SHOULDERS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DRUID_GEAR = {}
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.bf["DRUID"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.bf["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.bf["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
