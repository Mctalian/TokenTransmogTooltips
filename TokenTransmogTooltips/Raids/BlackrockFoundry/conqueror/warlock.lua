local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFWarlock
ns._Gear.bf["WARLOCK"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23852] = {
        64478,
      },
    },
    ["GAUNTLETS"] = {
      [23849] = {
        64475,
      },
    },
    ["LEGGINGS"] = {
      [23851] = {
        64477,
      },
    },
    ["HELM"] = {
      [23850] = {
        64476,
      },
    },
    ["SHOULDERS"] = {
      [23853] = {
        64479,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23843] = {
        67229,
      },
    },
    ["GAUNTLETS"] = {
      [23840] = {
        67223,
      },
    },
    ["LEGGINGS"] = {
      [23842] = {
        67227,
      },
    },
    ["HELM"] = {
      [23841] = {
        67225,
      },
    },
    ["SHOULDERS"] = {
      [23844] = {
        67231,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23868] = {
        67230,
      },
    },
    ["GAUNTLETS"] = {
      [23865] = {
        67224,
      },
    },
    ["LEGGINGS"] = {
      [23867] = {
        67228,
      },
    },
    ["HELM"] = {
      [23866] = {
        67226,
      },
    },
    ["SHOULDERS"] = {
      [23869] = {
        67232,
      },
    },
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.bf["WARLOCK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.bf["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.bf["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
