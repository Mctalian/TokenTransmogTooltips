local addonName, ns = ...

---@type SepulcherOfTheFirstOnesGearLookup
local sotfoGear = ns._Gear.SotFO
---@type SotFOMystic
local mysticGear = sotfoGear["MYSTIC"]
---@type SotFOVenerated
local veneratedGear = sotfoGear["VENERATED"]
---@type SotFOZenith
local zenithGear = sotfoGear["ZENITH"]
---@type SotFODreadful
local dreadfulGear = sotfoGear["DREADFUL"]

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

ns.Raids.SotFO = {
  --#region Mystic (Druid, Hunter, Mage)
  --#region Helm
  -- https://www.wowhead.com/item=191002/mystic-helm-module
  [191002] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HELM,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=191007/mystic-shoulder-module
  [191007] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=191011/mystic-chest-module
  [191011] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_CHEST,
    }
  },
  --#endregion
  --#region Hand
  -- https://www.wowhead.com/item=191015/mystic-hand-module
  [191015] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=191019/mystic-leg-module
  [191019] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
  --#region Venerated (Paladin, Priest, Shaman)
  --#region Helm
  -- https://www.wowhead.com/item=191003/venerated-helm-module
  [191003] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HELM,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=191008/venerated-shoulder-module
  [191008] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=191012/venerated-chest-module
  [191012] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_CHEST,
    }
  },
  --#endregion
  --#region Hand
  -- https://www.wowhead.com/item=191016/venerated-hand-module
  [191016] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=191020/venerated-leg-module
  [191020] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
 
  --#region Zenith (Monk, Rogue, Warrior)
  --#region Helm
  -- https://www.wowhead.com/item=191004/zenith-helm-module
  [191004] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HELM,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=191009/zenith-shoulder-module
  [191009] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=191013/zenith-chest-module
  [191013] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_CHEST,
    }
  },
  --#endregion
  --#region Hand
  -- https://www.wowhead.com/item=191017/zenith-hand-module
  [191017] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=191021/zenith-leg-module
  [191021] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
 
  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  --#region Helm
  -- https://www.wowhead.com/item=191005/dreadful-helm-module
  [191005] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HELM,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=191006/dreadful-shoulder-module
  [191006] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=191010/dreadful-chest-module
  [191010] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_CHEST,
    }
  },
  --#endregion
  --#region Hand
  -- https://www.wowhead.com/item=191014/dreadful-hand-module
  [191014] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=191018/dreadful-leg-module
  [191018] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
}
