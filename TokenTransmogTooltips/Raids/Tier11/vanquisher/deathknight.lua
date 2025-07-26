local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Deathknight
ns._Gear.tier11["DEATHKNIGHT"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14040] = {
        30078,
      },
    },
    ["SHOULDERS"] = {
      [14082] = {
        30080,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14749] = {
        32747,
      },
    },
    ["SHOULDERS"] = {
      [14752] = {
        32749,
      },
    },
    ["CHEST"] = {
      [14733] = {
        32745,
      },
    },
    ["LEGGINGS"] = {
      [14732] = {
        32748,
      },
    },
    ["GAUNTLETS"] = {
      [14772] = {
        32746,
      },
    },
  },
}

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.tier11["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.tier11["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.tier11["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.tier11["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.tier11["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
