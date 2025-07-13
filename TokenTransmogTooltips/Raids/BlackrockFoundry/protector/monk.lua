local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFMonk
ns._Gear.bf["MONK"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23477] = {
        64448,
      },
    },
    ["GAUNTLETS"] = {
      [23478] = {
        64445,
      },
    },
    ["LEGGINGS"] = {
      [23480] = {
        64447,
      },
    },
    ["HELM"] = {
      [23479] = {
        64446,
      },
    },
    ["SHOULDERS"] = {
      [23481] = {
        64449,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23469] = {
        67246,
      },
    },
    ["GAUNTLETS"] = {
      [23470] = {
        67240,
      },
    },
    ["LEGGINGS"] = {
      [23472] = {
        67244,
      },
    },
    ["HELM"] = {
      [23471] = {
        67242,
      },
    },
    ["SHOULDERS"] = {
      [23473] = {
        67248,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23638] = {
        67247,
      },
    },
    ["GAUNTLETS"] = {
      [23639] = {
        67241,
      },
    },
    ["LEGGINGS"] = {
      [23641] = {
        67245,
      },
    },
    ["HELM"] = {
      [23640] = {
        67243,
      },
    },
    ["SHOULDERS"] = {
      [23642] = {
        67249,
      },
    },
  },
}

-- Combine all monk gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.bf["MONK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.bf["MONK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.bf["MONK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.bf["MONK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.bf["MONK"]["NORMAL"]["SHOULDERS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.bf["MONK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.bf["MONK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.bf["MONK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.bf["MONK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.bf["MONK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.bf["MONK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.bf["MONK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.bf["MONK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.bf["MONK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.bf["MONK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
ns._Gear.bf["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.bf["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
