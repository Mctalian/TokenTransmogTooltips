local addonName, ns = ...

---@type NAPGearLookup
local gear = ns._Gear.NAP

---@type NAPDeathknight
local deathknight = gear["DEATHKNIGHT"]
---@type NAPDemonhunter
local demonhunter = gear["DEMONHUNTER"]
---@type NAPWarlock
local warlock = gear["WARLOCK"]

---@class NAPDreadful
ns._Gear.NAP["DREADFUL"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["HELM"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["SHOULDERS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["CHEST"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["LEGGINGS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["ALL"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["ALL"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["ALL"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["HELM"],
      ["WARLOCK"] = warlock["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["SHOULDERS"],
      ["WARLOCK"] = warlock["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["CHEST"],
      ["WARLOCK"] = warlock["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["LEGGINGS"],
      ["WARLOCK"] = warlock["NORMAL"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["ALL"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["ALL"],
      ["WARLOCK"] = warlock["NORMAL"]["ALL"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["HELM"],
      ["WARLOCK"] = warlock["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["CHEST"],
      ["WARLOCK"] = warlock["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["ALL"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["ALL"],
      ["WARLOCK"] = warlock["HEROIC"]["ALL"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["HELM"],
      ["WARLOCK"] = warlock["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["CHEST"],
      ["WARLOCK"] = warlock["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["MYTHIC"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["ALL"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["ALL"],
      ["WARLOCK"] = warlock["MYTHIC"]["ALL"],
    },
  },
}
