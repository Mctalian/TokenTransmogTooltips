local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarDruid
ns._Gear.SiegeOfOrgrimmar["DRUID"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20899] = {
        52294,
        52282,
        52324,
        52276,
      },
    },
    ["SHOULDERS"] = {
      [20888] = {
        52279,
        52259,
        52297,
        52303,
      },
    },
    ["CHEST"] = {
      [20900] = {
        52296,
        52322,
        52278,
        52280,
      },
    },
    ["GAUNTLETS"] = {
      [20898] = {
        52281,
        52293,
        52323,
        52275,
      },
    },
    ["LEGGINGS"] = {
      [20891] = {
        52277,
        52262,
        52325,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20979] = {
        52459,
        52456,
        52463,
        52445,
      },
    },
    ["SHOULDERS"] = {
      [20981] = {
        52450,
        52465,
        52454,
        52447,
      },
    },
    ["CHEST"] = {
      [20984] = {
        52458,
        52451,
        52461,
        52453,
      },
    },
    ["GAUNTLETS"] = {
      [20978] = {
        52455,
        52462,
        52444,
        52466,
      },
    },
    ["LEGGINGS"] = {
      [20980] = {
        52452,
        52446,
        52464,
        52457,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21006] = {
        52609,
        52714,
        52702,
        52717,
      },
    },
    ["SHOULDERS"] = {
      [21000] = {
        52709,
        52712,
        52704,
        52603,
      },
    },
    ["CHEST"] = {
      [21004] = {
        52700,
        52708,
        52711,
        52607,
      },
    },
    ["GAUNTLETS"] = {
      [21005] = {
        52716,
        52713,
        52701,
        52608,
      },
    },
    ["LEGGINGS"] = {
      [21007] = {
        52703,
        52715,
        52610,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20979] = {
        52899,
        52905,
        52919,
        52880,
      },
    },
    ["SHOULDERS"] = {
      [20981] = {
        52864,
        52902,
        52870,
        52945,
      },
    },
    ["CHEST"] = {
      [20984] = {
        52913,
        52901,
        52863,
        52903,
      },
    },
    ["GAUNTLETS"] = {
      [20978] = {
        52898,
        52904,
        52918,
        52914,
      },
    },
    ["LEGGINGS"] = {
      [20980] = {
        52862,
        52891,
        52881,
        52900,
      },
    },
  },
}

-- Consolidated tables for "ALL" entries
local RAID_FINDER_DRUID_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["RAID_FINDER"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["RAID_FINDER"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["RAID_FINDER"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["RAID_FINDER"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["RAID_FINDER"]["SHOULDERS"]
)

local HEROIC_DRUID_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["HEROIC"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["HEROIC"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["HEROIC"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["HEROIC"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["HEROIC"]["SHOULDERS"]
)

local MYTHIC_DRUID_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["MYTHIC"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["MYTHIC"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["MYTHIC"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["MYTHIC"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["MYTHIC"]["SHOULDERS"]
)

local NORMAL_DRUID_GEAR = mergeTable(
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["NORMAL"]["CHEST"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["NORMAL"]["GAUNTLETS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["NORMAL"]["LEGGINGS"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["NORMAL"]["HELM"],
    ns._Gear.SiegeOfOrgrimmar["DRUID"]["NORMAL"]["SHOULDERS"]
)

-- Add "ALL" entries to each difficulty
ns._Gear.SiegeOfOrgrimmar["DRUID"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DRUID_GEAR
ns._Gear.SiegeOfOrgrimmar["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.SiegeOfOrgrimmar["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
ns._Gear.SiegeOfOrgrimmar["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
