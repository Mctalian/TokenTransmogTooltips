local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFDeathknight
ns._Gear.bf["DEATHKNIGHT"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23888] = {
        64427,
      },
    },
    ["GAUNTLETS"] = {
      [23889] = {
        64428,
      },
    },
    ["LEGGINGS"] = {
      [23893] = {
        64425,
      },
    },
    ["HELM"] = {
      [23890] = {
        64429,
      },
    },
    ["SHOULDERS"] = {
      [23891] = {
        64426,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23899] = {
        67186,
      },
    },
    ["GAUNTLETS"] = {
      [23897] = {
        67190,
      },
    },
    ["LEGGINGS"] = {
      [23900] = {
        67184,
      },
    },
    ["HELM"] = {
      [23898] = {
        67192,
      },
    },
    ["SHOULDERS"] = {
      [23899] = {
        67186,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [24089] = {
        67187,
      },
    },
    ["GAUNTLETS"] = {
      [24086] = {
        67191,
      },
    },
    ["LEGGINGS"] = {
      [24088] = {
        67185,
      },
    },
    ["HELM"] = {
      [24087] = {
        67193,
      },
    },
    ["SHOULDERS"] = {
      [24089] = {
        67187,
      },
    },
  },
}

-- Combine all deathknight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEATHKNIGHT_GEAR = {}
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.bf["DEATHKNIGHT"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
ns._Gear.bf["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
ns._Gear.bf["DEATHKNIGHT"]["MYTHIC"]["ALL"] = MYTHIC_DEATHKNIGHT_GEAR
