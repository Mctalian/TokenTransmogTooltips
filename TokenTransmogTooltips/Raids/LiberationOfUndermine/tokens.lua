local addonName, ns = ...

local mergeTable = ns.mergeTable

---@type LOUGearLookup
local louGear = ns._Gear.LOU
---@type LOUMystic
local mysticGear = louGear["MYSTIC"]
---@type LOUVenerated
local veneratedGear = louGear["VENERATED"]
---@type LOUZenith
local zenithGear = louGear["ZENITH"]
---@type LOUDreadful
local dreadfulGear = louGear["DREADFUL"]

local RAID_FINDER_MYSTIC_CHEST = mysticGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_MYSTIC_HEAD = mysticGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_MYSTIC_LEGS = mysticGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_MYSTIC_HANDS = mysticGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_MYSTIC_SHOULDERS = mysticGear["RAID_FINDER"]["SHOULDERS"]
local NORMAL_MYSTIC_CHEST = mysticGear["NORMAL"]["CHEST"]
local NORMAL_MYSTIC_HEAD = mysticGear["NORMAL"]["HELM"]
local NORMAL_MYSTIC_LEGS = mysticGear["NORMAL"]["LEGGINGS"]
local NORMAL_MYSTIC_HANDS = mysticGear["NORMAL"]["GAUNTLETS"]
local NORMAL_MYSTIC_SHOULDERS = mysticGear["NORMAL"]["SHOULDERS"]
local HEROIC_MYSTIC_CHEST = mysticGear["HEROIC"]["CHEST"]
local HEROIC_MYSTIC_HEAD = mysticGear["HEROIC"]["HELM"]
local HEROIC_MYSTIC_LEGS = mysticGear["HEROIC"]["LEGGINGS"]
local HEROIC_MYSTIC_HANDS = mysticGear["HEROIC"]["GAUNTLETS"]
local HEROIC_MYSTIC_SHOULDERS = mysticGear["HEROIC"]["SHOULDERS"]
local MYTHIC_MYSTIC_CHEST = mysticGear["MYTHIC"]["CHEST"]
local MYTHIC_MYSTIC_HEAD = mysticGear["MYTHIC"]["HELM"]
local MYTHIC_MYSTIC_LEGS = mysticGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_MYSTIC_HANDS = mysticGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_MYSTIC_SHOULDERS = mysticGear["MYTHIC"]["SHOULDERS"]

local RAID_FINDER_VENERATED_CHEST = veneratedGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_VENERATED_HEAD = veneratedGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_VENERATED_LEGS = veneratedGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_VENERATED_HANDS = veneratedGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_VENERATED_SHOULDERS = veneratedGear["RAID_FINDER"]["SHOULDERS"]
local NORMAL_VENERATED_CHEST = veneratedGear["NORMAL"]["CHEST"]
local NORMAL_VENERATED_HEAD = veneratedGear["NORMAL"]["HELM"]
local NORMAL_VENERATED_LEGS = veneratedGear["NORMAL"]["LEGGINGS"]
local NORMAL_VENERATED_HANDS = veneratedGear["NORMAL"]["GAUNTLETS"]
local NORMAL_VENERATED_SHOULDERS = veneratedGear["NORMAL"]["SHOULDERS"]
local HEROIC_VENERATED_CHEST = veneratedGear["HEROIC"]["CHEST"]
local HEROIC_VENERATED_HEAD = veneratedGear["HEROIC"]["HELM"]
local HEROIC_VENERATED_LEGS = veneratedGear["HEROIC"]["LEGGINGS"]
local HEROIC_VENERATED_HANDS = veneratedGear["HEROIC"]["GAUNTLETS"]
local HEROIC_VENERATED_SHOULDERS = veneratedGear["HEROIC"]["SHOULDERS"]
local MYTHIC_VENERATED_CHEST = veneratedGear["MYTHIC"]["CHEST"]
local MYTHIC_VENERATED_HEAD = veneratedGear["MYTHIC"]["HELM"]
local MYTHIC_VENERATED_LEGS = veneratedGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_VENERATED_HANDS = veneratedGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_VENERATED_SHOULDERS = veneratedGear["MYTHIC"]["SHOULDERS"]

local RAID_FINDER_ZENITH_CHEST = zenithGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_ZENITH_HEAD = zenithGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_ZENITH_LEGS = zenithGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_ZENITH_HANDS = zenithGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_ZENITH_SHOULDERS = zenithGear["RAID_FINDER"]["SHOULDERS"]
local NORMAL_ZENITH_CHEST = zenithGear["NORMAL"]["CHEST"]
local NORMAL_ZENITH_HEAD = zenithGear["NORMAL"]["HELM"]
local NORMAL_ZENITH_LEGS = zenithGear["NORMAL"]["LEGGINGS"]
local NORMAL_ZENITH_HANDS = zenithGear["NORMAL"]["GAUNTLETS"]
local NORMAL_ZENITH_SHOULDERS = zenithGear["NORMAL"]["SHOULDERS"]
local HEROIC_ZENITH_CHEST = zenithGear["HEROIC"]["CHEST"]
local HEROIC_ZENITH_HEAD = zenithGear["HEROIC"]["HELM"]
local HEROIC_ZENITH_LEGS = zenithGear["HEROIC"]["LEGGINGS"]
local HEROIC_ZENITH_HANDS = zenithGear["HEROIC"]["GAUNTLETS"]
local HEROIC_ZENITH_SHOULDERS = zenithGear["HEROIC"]["SHOULDERS"]
local MYTHIC_ZENITH_CHEST = zenithGear["MYTHIC"]["CHEST"]
local MYTHIC_ZENITH_HEAD = zenithGear["MYTHIC"]["HELM"]
local MYTHIC_ZENITH_LEGS = zenithGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_ZENITH_HANDS = zenithGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_ZENITH_SHOULDERS = zenithGear["MYTHIC"]["SHOULDERS"]

local RAID_FINDER_MYSTIC_ALL = mysticGear["RAID_FINDER"]["ALL"]
local NORMAL_MYSTIC_ALL = mysticGear["NORMAL"]["ALL"]
local HEROIC_MYSTIC_ALL = mysticGear["HEROIC"]["ALL"]
local MYTHIC_MYSTIC_ALL = mysticGear["MYTHIC"]["ALL"]

local RAID_FINDER_VENERATED_ALL = veneratedGear["RAID_FINDER"]["ALL"]
local NORMAL_VENERATED_ALL = veneratedGear["NORMAL"]["ALL"]
local HEROIC_VENERATED_ALL = veneratedGear["HEROIC"]["ALL"]
local MYTHIC_VENERATED_ALL = veneratedGear["MYTHIC"]["ALL"]

local RAID_FINDER_ZENITH_ALL = zenithGear["RAID_FINDER"]["ALL"]
local NORMAL_ZENITH_ALL = zenithGear["NORMAL"]["ALL"]
local HEROIC_ZENITH_ALL = zenithGear["HEROIC"]["ALL"]
local MYTHIC_ZENITH_ALL = zenithGear["MYTHIC"]["ALL"]

local RAID_FINDER_DREADFUL_CHEST = dreadfulGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_DREADFUL_HEAD = dreadfulGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_DREADFUL_LEGS = dreadfulGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_DREADFUL_HANDS = dreadfulGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_DREADFUL_SHOULDERS = dreadfulGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_DREADFUL_ALL = dreadfulGear["RAID_FINDER"]["ALL"]
local NORMAL_DREADFUL_CHEST = dreadfulGear["NORMAL"]["CHEST"]
local NORMAL_DREADFUL_HEAD = dreadfulGear["NORMAL"]["HELM"]
local NORMAL_DREADFUL_LEGS = dreadfulGear["NORMAL"]["LEGGINGS"]
local NORMAL_DREADFUL_HANDS = dreadfulGear["NORMAL"]["GAUNTLETS"]
local NORMAL_DREADFUL_SHOULDERS = dreadfulGear["NORMAL"]["SHOULDERS"]
local NORMAL_DREADFUL_ALL = dreadfulGear["NORMAL"]["ALL"]
local HEROIC_DREADFUL_CHEST = dreadfulGear["HEROIC"]["CHEST"]
local HEROIC_DREADFUL_HEAD = dreadfulGear["HEROIC"]["HELM"]
local HEROIC_DREADFUL_LEGS = dreadfulGear["HEROIC"]["LEGGINGS"]
local HEROIC_DREADFUL_HANDS = dreadfulGear["HEROIC"]["GAUNTLETS"]
local HEROIC_DREADFUL_SHOULDERS = dreadfulGear["HEROIC"]["SHOULDERS"]
local HEROIC_DREADFUL_ALL = dreadfulGear["HEROIC"]["ALL"]
local MYTHIC_DREADFUL_CHEST = dreadfulGear["MYTHIC"]["CHEST"]
local MYTHIC_DREADFUL_HEAD = dreadfulGear["MYTHIC"]["HELM"]
local MYTHIC_DREADFUL_LEGS = dreadfulGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_DREADFUL_HANDS = dreadfulGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_DREADFUL_SHOULDERS = dreadfulGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_DREADFUL_ALL = dreadfulGear["MYTHIC"]["ALL"]

local RAID_FINDER_ALL_GEAR = {}
mergeTable(RAID_FINDER_ALL_GEAR, RAID_FINDER_DREADFUL_ALL)
mergeTable(RAID_FINDER_ALL_GEAR, RAID_FINDER_MYSTIC_ALL)
mergeTable(RAID_FINDER_ALL_GEAR, RAID_FINDER_VENERATED_ALL)
mergeTable(RAID_FINDER_ALL_GEAR, RAID_FINDER_ZENITH_ALL)

local NORMAL_ALL_GEAR = {}
mergeTable(NORMAL_ALL_GEAR, NORMAL_DREADFUL_ALL)
mergeTable(NORMAL_ALL_GEAR, NORMAL_MYSTIC_ALL)
mergeTable(NORMAL_ALL_GEAR, NORMAL_VENERATED_ALL)
mergeTable(NORMAL_ALL_GEAR, NORMAL_ZENITH_ALL)

local HEROIC_ALL_GEAR = {}
mergeTable(HEROIC_ALL_GEAR, HEROIC_DREADFUL_ALL)
mergeTable(HEROIC_ALL_GEAR, HEROIC_MYSTIC_ALL)
mergeTable(HEROIC_ALL_GEAR, HEROIC_VENERATED_ALL)
mergeTable(HEROIC_ALL_GEAR, HEROIC_ZENITH_ALL)

local MYTHIC_ALL_GEAR = {}
mergeTable(MYTHIC_ALL_GEAR, MYTHIC_DREADFUL_ALL)
mergeTable(MYTHIC_ALL_GEAR, MYTHIC_MYSTIC_ALL)
mergeTable(MYTHIC_ALL_GEAR, MYTHIC_VENERATED_ALL)
mergeTable(MYTHIC_ALL_GEAR, MYTHIC_ZENITH_ALL)

ns.Raids.LOU = {

    -- https://www.wowhead.com/item=228819/excessively-bejeweled-curio
  [228819] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ALL_GEAR,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ALL_GEAR,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ALL_GEAR,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ALL_GEAR,
    },
  },

  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  --#region Chest
  -- https://www.wowhead.com/item=228799/dreadful-greased-gallybux
  [228799] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=228807/dreadful-gilded-gallybux
  [228807] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=228811/dreadful-rusty-gallybux
  [228811] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=228803/dreadful-bloody-gallybux
  [228803] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=228815/dreadful-polished-gallybux
  [228815] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_SHOULDERS,
    },
  },
  --#endregion
  --#endregion

  --#region Mystic (Druid, Hunter, Mage)
  --#region Chest
  -- https://www.wowhead.com/item=228800/mystic-greased-gallybux
  [228800] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=228808/mystic-gilded-gallybux
  [228808] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=228812/mystic-rusty-gallybux
  [228812] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=228804/mystic-bloody-gallybux
  [228804] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=228816/mystic-polished-gallybux
  [228816] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_SHOULDERS,
    },
  },
  --#endregion
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  --#region Chest
  -- https://www.wowhead.com/item=228801/venerated-greased-gallybux
  [228801] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=228809/venerated-gilded-gallybux
  [228809] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=228813/venerated-rusty-gallybux
  [228813] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=228805/venerated-bloody-gallybux
  [228805] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=228817/venerated-polished-gallybux
  [228817] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_SHOULDERS,
    },
  },
  --#endregion
  --#endregion

  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  --#region Chest
  -- https://www.wowhead.com/item=228802/zenith-greased-gallybux
  [228802] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=228810/zenith-gilded-gallybux
  [228810] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=228814/zenith-rusty-gallybux
  [228814] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=228806/zenith-bloody-gallybux
  [228806] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=228818/zenith-polished-gallybux
  [228818] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_SHOULDERS,
    },
  },
  --#endregion
  --#endregion
}
