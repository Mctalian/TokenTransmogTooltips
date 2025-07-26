local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarMage
ns._Gear.SiegeOfOrgrimmar["MAGE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20939] = {
        52365,
      },
    },
    ["SHOULDERS"] = {
      [20934] = {
        52360,
      },
    },
    ["CHEST"] = {
      [20933] = {
        52359,
      },
    },
    ["GAUNTLETS"] = {
      [20938] = {
        52364,
      },
    },
    ["LEGGINGS"] = {
      [20932] = {
        52358,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20976] = {
        52442,
      },
    },
    ["SHOULDERS"] = {
      [20971] = {
        52434,
      },
    },
    ["CHEST"] = {
      [20970] = {
        52433,
      },
    },
    ["GAUNTLETS"] = {
      [20975] = {
        52441,
      },
    },
    ["LEGGINGS"] = {
      [20977] = {
        52443,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21036] = {
        52679,
      },
    },
    ["SHOULDERS"] = {
      [21039] = {
        52682,
      },
    },
    ["CHEST"] = {
      [21038] = {
        52681,
      },
    },
    ["GAUNTLETS"] = {
      [21035] = {
        52678,
      },
    },
    ["LEGGINGS"] = {
      [21037] = {
        52680,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20976] = {
        52857,
      },
    },
    ["SHOULDERS"] = {
      [20971] = {
        52940,
      },
    },
    ["CHEST"] = {
      [20970] = {
        52939,
      },
    },
    ["GAUNTLETS"] = {
      [20975] = {
        52856,
      },
    },
    ["LEGGINGS"] = {
      [20977] = {
        52938,
      },
    },
  },
}

-- Consolidated tables for "ALL" entries
local RAID_FINDER_MAGE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["RAID_FINDER"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["RAID_FINDER"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["RAID_FINDER"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["RAID_FINDER"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["RAID_FINDER"]["SHOULDERS"]
)

local HEROIC_MAGE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["HEROIC"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["HEROIC"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["HEROIC"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["HEROIC"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["HEROIC"]["SHOULDERS"]
)

local MYTHIC_MAGE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["MYTHIC"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["MYTHIC"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["MYTHIC"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["MYTHIC"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["MYTHIC"]["SHOULDERS"]
)

local NORMAL_MAGE_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["NORMAL"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["NORMAL"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["NORMAL"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["NORMAL"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["MAGE"]["NORMAL"]["SHOULDERS"]
)

-- Add "ALL" entries to each difficulty
ns._Gear.SiegeOfOrgrimmar["MAGE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MAGE_GEAR
ns._Gear.SiegeOfOrgrimmar["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.SiegeOfOrgrimmar["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
ns._Gear.SiegeOfOrgrimmar["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
