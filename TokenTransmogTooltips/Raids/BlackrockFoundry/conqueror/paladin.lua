local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFPaladin
ns._Gear.bf["PALADIN"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23007] = {
        64456,
      },
    },
    ["GAUNTLETS"] = {
      [23008] = {
        64457,
      },
    },
    ["LEGGINGS"] = {
      [23010] = {
        64459,
      },
    },
    ["HELM"] = {
      [23009] = {
        64458,
      },
    },
    ["SHOULDERS"] = {
      [23011] = {
        64455,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [22999] = {
        67299,
      },
    },
    ["GAUNTLETS"] = {
      [23000] = {
        67301,
      },
    },
    ["LEGGINGS"] = {
      [23002] = {
        673095,
      },
    },
    ["HELM"] = {
      [23001] = {
        67303,
      },
    },
    ["SHOULDERS"] = {
      [23003] = {
        67297,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23219] = {
        67300,
      },
    },
    ["GAUNTLETS"] = {
      [23220] = {
        67302,
      },
    },
    ["LEGGINGS"] = {
      [23222] = {
        67306,
      },
    },
    ["HELM"] = {
      [23221] = {
        67304,
      },
    },
    ["SHOULDERS"] = {
      [23223] = {
        67298,
      },
    },
  },
}

-- Combine all paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["NORMAL"]["SHOULDERS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PALADIN_GEAR = {}
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.bf["PALADIN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
ns._Gear.bf["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
ns._Gear.bf["PALADIN"]["MYTHIC"]["ALL"] = MYTHIC_PALADIN_GEAR
