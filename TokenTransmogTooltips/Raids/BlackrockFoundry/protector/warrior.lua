local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFWarrior
ns._Gear.bf["WARRIOR"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23067] = {
        64472,
      },
    },
    ["GAUNTLETS"] = {
      [23068] = {
        64473,
      },
    },
    ["LEGGINGS"] = {
      [23070] = {
        64470,
      },
    },
    ["HELM"] = {
      [23069] = {
        64474,
      },
    },
    ["SHOULDERS"] = {
      [23071] = {
        64471,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23111] = {
        67170,
      },
    },
    ["GAUNTLETS"] = {
      [23112] = {
        67172,
      },
    },
    ["LEGGINGS"] = {
      [23114] = {
        67166,
      },
    },
    ["HELM"] = {
      [23113] = {
        67174,
      },
    },
    ["SHOULDERS"] = {
      [23115] = {
        67168,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23156] = {
        67171,
      },
    },
    ["GAUNTLETS"] = {
      [23157] = {
        67173,
      },
    },
    ["LEGGINGS"] = {
      [23158] = {
        67167,
      },
    },
    ["HELM"] = {
      [23151] = {
        67175,
      },
    },
    ["SHOULDERS"] = {
      [23152] = {
        67169,
      },
    },
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.bf["WARRIOR"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.bf["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.bf["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
