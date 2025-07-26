local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarRogue
ns._Gear.SiegeOfOrgrimmar["ROGUE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20906] = {
        52289,
      },
    },
    ["SHOULDERS"] = {
      [20908] = {
        52291,
      },
    },
    ["CHEST"] = {
      [20904] = {
        52287,
      },
    },
    ["GAUNTLETS"] = {
      [20905] = {
        52288,
      },
    },
    ["LEGGINGS"] = {
      [20907] = {
        52290,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20954] = {
        52395,
      },
    },
    ["SHOULDERS"] = {
      [20956] = {
        52397,
      },
    },
    ["CHEST"] = {
      [20952] = {
        52393,
      },
    },
    ["GAUNTLETS"] = {
      [20953] = {
        52394,
      },
    },
    ["LEGGINGS"] = {
      [20955] = {
        52396,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21015] = {
        52629,
      },
    },
    ["SHOULDERS"] = {
      [21017] = {
        52631,
      },
    },
    ["CHEST"] = {
      [21019] = {
        52637,
      },
    },
    ["GAUNTLETS"] = {
      [21018] = {
        52636,
      },
    },
    ["LEGGINGS"] = {
      [21016] = {
        52630,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [21061] = {
        52912,
      },
    },
    ["SHOULDERS"] = {
      [21062] = {
        52916,
      },
    },
    ["CHEST"] = {
      [20952] = {
        52910,
      },
    },
    ["GAUNTLETS"] = {
      [20953] = {
        52911,
      },
    },
    ["LEGGINGS"] = {
      [20955] = {
        52915,
      },
    },
  },
}

-- Consolidated tables for "ALL" entries
local RAID_FINDER_ROGUE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["RAID_FINDER"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["RAID_FINDER"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["RAID_FINDER"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["RAID_FINDER"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["RAID_FINDER"]["SHOULDERS"]
)

local HEROIC_ROGUE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["HEROIC"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["HEROIC"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["HEROIC"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["HEROIC"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["HEROIC"]["SHOULDERS"]
)

local MYTHIC_ROGUE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["MYTHIC"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["MYTHIC"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["MYTHIC"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["MYTHIC"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["MYTHIC"]["SHOULDERS"]
)

local NORMAL_ROGUE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["NORMAL"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["NORMAL"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["NORMAL"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["NORMAL"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["ROGUE"]["NORMAL"]["SHOULDERS"]
)

-- Add "ALL" entries to each difficulty
ns._Gear.SiegeOfOrgrimmar["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.SiegeOfOrgrimmar["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.SiegeOfOrgrimmar["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
ns._Gear.SiegeOfOrgrimmar["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
