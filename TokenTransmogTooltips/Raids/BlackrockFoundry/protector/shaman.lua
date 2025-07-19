local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFShaman
ns._Gear.bf["SHAMAN"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23363] = {
        64467,
      },
    },
    ["GAUNTLETS"] = {
      [23368] = {
        64468,
      },
    },
    ["LEGGINGS"] = {
      [23365] = {
        64465,
      },
    },
    ["HELM"] = {
      [23360] = {
        64469,
      },
    },
    ["SHOULDERS"] = {
      [23361] = {
        64466,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23373] = {
        67283,
      },
    },
    ["GAUNTLETS"] = {
      [23378] = {
        67285,
      },
    },
    ["LEGGINGS"] = {
      [23375] = {
        67279,
      },
    },
    ["HELM"] = {
      [23370] = {
        67287,
      },
    },
    ["SHOULDERS"] = {
      [23371] = {
        67281,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23688] = {
        67284,
      },
    },
    ["GAUNTLETS"] = {
      [23677] = {
        67286,
      },
    },
    ["LEGGINGS"] = {
      [23689] = {
        67280,
      },
    },
    ["HELM"] = {
      [23678] = {
        67288,
      },
    },
    ["SHOULDERS"] = {
      [23679] = {
        67282,
      },
    },
  },
}

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["NORMAL"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.bf["SHAMAN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.bf["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.bf["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
