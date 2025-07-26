local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarWarrior
ns._Gear.SiegeOfOrgrimmar["WARRIOR"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20913] = {
        52327,
        52313,
      },
    },
    ["SHOULDERS"] = {
      [20912] = {
        52311,
        52317,
      },
    },
    ["CHEST"] = {
      [20916] = {
        52318,
        52328,
      },
    },
    ["GAUNTLETS"] = {
      [20915] = {
        52319,
        52315,
      },
    },
    ["LEGGINGS"] = {
      [20914] = {
        52316,
        52314,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20994] = {
        52487,
        52484,
      },
    },
    ["SHOULDERS"] = {
      [20991] = {
        52481,
        52477,
      },
    },
    ["CHEST"] = {
      [20992] = {
        52478,
        52482,
      },
    },
    ["GAUNTLETS"] = {
      [20993] = {
        52479,
        52483,
      },
    },
    ["LEGGINGS"] = {
      [20990] = {
        52476,
        52480,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21047] = {
        52690,
        52699,
      },
    },
    ["SHOULDERS"] = {
      [21045] = {
        52695,
        52688,
      },
    },
    ["CHEST"] = {
      [21049] = {
        52692,
        52696,
      },
    },
    ["GAUNTLETS"] = {
      [21046] = {
        52689,
        52693,
      },
    },
    ["LEGGINGS"] = {
      [21048] = {
        52691,
        52694,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20994] = {
        52883,
        52838,
      },
    },
    ["SHOULDERS"] = {
      [20991] = {
        52842,
        52878,
      },
    },
    ["CHEST"] = {
      [20992] = {
        52843,
        52884,
      },
    },
    ["GAUNTLETS"] = {
      [20993] = {
        52840,
        52844,
      },
    },
    ["LEGGINGS"] = {
      [20990] = {
        52841,
        52839,
      },
    },
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["MYTHIC"]["SHOULDERS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
ns._Gear.SiegeOfOrgrimmar["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
