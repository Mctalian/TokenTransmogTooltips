local addonName, ns = ...

---@type AberrusGearLookup
local aberrusGear = ns._Gear.Aberrus
---@type AberrusMystic
local mysticGear = aberrusGear["MYSTIC"]
---@type AberrusVenerated
local veneratedGear = aberrusGear["VENERATED"]
---@type AberrusZenith
local zenithGear = aberrusGear["ZENITH"]
---@type AberrusDreadful
local dreadfulGear = aberrusGear["DREADFUL"]

local RAID_FINDER_MYSTIC_HELM = mysticGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_MYSTIC_SHOULDERS = mysticGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_MYSTIC_CHEST = mysticGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_MYSTIC_GAUNTLETS = mysticGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_MYSTIC_LEGGINGS = mysticGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_MYSTIC_HELM = mysticGear["NORMAL"]["HELM"]
local NORMAL_MYSTIC_SHOULDERS = mysticGear["NORMAL"]["SHOULDERS"]
local NORMAL_MYSTIC_CHEST = mysticGear["NORMAL"]["CHEST"]
local NORMAL_MYSTIC_GAUNTLETS = mysticGear["NORMAL"]["GAUNTLETS"]
local NORMAL_MYSTIC_LEGGINGS = mysticGear["NORMAL"]["LEGGINGS"]
local HEROIC_MYSTIC_HELM = mysticGear["HEROIC"]["HELM"]
local HEROIC_MYSTIC_SHOULDERS = mysticGear["HEROIC"]["SHOULDERS"]
local HEROIC_MYSTIC_CHEST = mysticGear["HEROIC"]["CHEST"]
local HEROIC_MYSTIC_GAUNTLETS = mysticGear["HEROIC"]["GAUNTLETS"]
local HEROIC_MYSTIC_LEGGINGS = mysticGear["HEROIC"]["LEGGINGS"]
local MYTHIC_MYSTIC_HELM = mysticGear["MYTHIC"]["HELM"]
local MYTHIC_MYSTIC_SHOULDERS = mysticGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_MYSTIC_CHEST = mysticGear["MYTHIC"]["CHEST"]
local MYTHIC_MYSTIC_GAUNTLETS = mysticGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_MYSTIC_LEGGINGS = mysticGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_VENERATED_HELM = veneratedGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_VENERATED_SHOULDERS = veneratedGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_VENERATED_CHEST = veneratedGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_VENERATED_GAUNTLETS = veneratedGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_VENERATED_LEGGINGS = veneratedGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_VENERATED_HELM = veneratedGear["NORMAL"]["HELM"]
local NORMAL_VENERATED_SHOULDERS = veneratedGear["NORMAL"]["SHOULDERS"]
local NORMAL_VENERATED_CHEST = veneratedGear["NORMAL"]["CHEST"]
local NORMAL_VENERATED_GAUNTLETS = veneratedGear["NORMAL"]["GAUNTLETS"]
local NORMAL_VENERATED_LEGGINGS = veneratedGear["NORMAL"]["LEGGINGS"]
local HEROIC_VENERATED_HELM = veneratedGear["HEROIC"]["HELM"]
local HEROIC_VENERATED_SHOULDERS = veneratedGear["HEROIC"]["SHOULDERS"]
local HEROIC_VENERATED_CHEST = veneratedGear["HEROIC"]["CHEST"]
local HEROIC_VENERATED_GAUNTLETS = veneratedGear["HEROIC"]["GAUNTLETS"]
local HEROIC_VENERATED_LEGGINGS = veneratedGear["HEROIC"]["LEGGINGS"]
local MYTHIC_VENERATED_HELM = veneratedGear["MYTHIC"]["HELM"]
local MYTHIC_VENERATED_SHOULDERS = veneratedGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_VENERATED_CHEST = veneratedGear["MYTHIC"]["CHEST"]
local MYTHIC_VENERATED_GAUNTLETS = veneratedGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_VENERATED_LEGGINGS = veneratedGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_ZENITH_HELM = zenithGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_ZENITH_SHOULDERS = zenithGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_ZENITH_CHEST = zenithGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_ZENITH_GAUNTLETS = zenithGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_ZENITH_LEGGINGS = zenithGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_ZENITH_HELM = zenithGear["NORMAL"]["HELM"]
local NORMAL_ZENITH_SHOULDERS = zenithGear["NORMAL"]["SHOULDERS"]
local NORMAL_ZENITH_CHEST = zenithGear["NORMAL"]["CHEST"]
local NORMAL_ZENITH_GAUNTLETS = zenithGear["NORMAL"]["GAUNTLETS"]
local NORMAL_ZENITH_LEGGINGS = zenithGear["NORMAL"]["LEGGINGS"]
local HEROIC_ZENITH_HELM = zenithGear["HEROIC"]["HELM"]
local HEROIC_ZENITH_SHOULDERS = zenithGear["HEROIC"]["SHOULDERS"]
local HEROIC_ZENITH_CHEST = zenithGear["HEROIC"]["CHEST"]
local HEROIC_ZENITH_GAUNTLETS = zenithGear["HEROIC"]["GAUNTLETS"]
local HEROIC_ZENITH_LEGGINGS = zenithGear["HEROIC"]["LEGGINGS"]
local MYTHIC_ZENITH_HELM = zenithGear["MYTHIC"]["HELM"]
local MYTHIC_ZENITH_SHOULDERS = zenithGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_ZENITH_CHEST = zenithGear["MYTHIC"]["CHEST"]
local MYTHIC_ZENITH_GAUNTLETS = zenithGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_ZENITH_LEGGINGS = zenithGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_DREADFUL_HELM = dreadfulGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_DREADFUL_SHOULDERS = dreadfulGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_DREADFUL_CHEST = dreadfulGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_DREADFUL_GAUNTLETS = dreadfulGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_DREADFUL_LEGGINGS = dreadfulGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_DREADFUL_HELM = dreadfulGear["NORMAL"]["HELM"]
local NORMAL_DREADFUL_SHOULDERS = dreadfulGear["NORMAL"]["SHOULDERS"]
local NORMAL_DREADFUL_CHEST = dreadfulGear["NORMAL"]["CHEST"]
local NORMAL_DREADFUL_GAUNTLETS = dreadfulGear["NORMAL"]["GAUNTLETS"]
local NORMAL_DREADFUL_LEGGINGS = dreadfulGear["NORMAL"]["LEGGINGS"]
local HEROIC_DREADFUL_HELM = dreadfulGear["HEROIC"]["HELM"]
local HEROIC_DREADFUL_SHOULDERS = dreadfulGear["HEROIC"]["SHOULDERS"]
local HEROIC_DREADFUL_CHEST = dreadfulGear["HEROIC"]["CHEST"]
local HEROIC_DREADFUL_GAUNTLETS = dreadfulGear["HEROIC"]["GAUNTLETS"]
local HEROIC_DREADFUL_LEGGINGS = dreadfulGear["HEROIC"]["LEGGINGS"]
local MYTHIC_DREADFUL_HELM = dreadfulGear["MYTHIC"]["HELM"]
local MYTHIC_DREADFUL_SHOULDERS = dreadfulGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_DREADFUL_CHEST = dreadfulGear["MYTHIC"]["CHEST"]
local MYTHIC_DREADFUL_GAUNTLETS = dreadfulGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_DREADFUL_LEGGINGS = dreadfulGear["MYTHIC"]["LEGGINGS"]

ns.Raids.Aberrus = {
  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  --#region Chest
  -- https://www.wowhead.com/item=202631/dreadful-ventilation-fluid
  [202631] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=202624/dreadful-mixing-fluid
  [202624] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=202634/dreadful-cooling-fluid
  [202634] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=202621/dreadful-corrupting-fluid
  [202621] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=202627/dreadful-melting-fluid
  [202627] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HELM,
    }
  },
  --#endregion
  --#endregion

  --#region Mystic (Druid, Hunter, Mage)
  --#region Chest
  -- https://www.wowhead.com/item=202632/mystic-ventilation-fluid
  [202632] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=202625/mystic-mixing-fluid
  [202625] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=202635/mystic-cooling-fluid
  [202635] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=202622/mystic-corrupting-fluid
  [202622] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=202628/mystic-melting-fluid
  [202628] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HELM,
    }
  },
  --#endregion
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  --#region Chest
  -- https://www.wowhead.com/item=202633/venerated-ventilation-fluid
  [202633] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=202626/venerated-mixing-fluid
  [202626] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=202636/venerated-cooling-fluid
  [202636] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=202623/venerated-corrupting-fluid
  [202623] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=202629/venerated-melting-fluid
  [202629] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HELM,
    }
  },
  --#endregion
  --#endregion

  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  --#region Chest
  -- https://www.wowhead.com/item=202639/zenith-ventilation-fluid
  [202639] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=202638/zenith-mixing-fluid
  [202638] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=202640/zenith-cooling-fluid
  [202640] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=202637/zenith-corrupting-fluid
  [202637] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=202630/zenith-melting-fluid
  [202630] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HELM,
    }
  },
  --#endregion
  --#endregion
}
