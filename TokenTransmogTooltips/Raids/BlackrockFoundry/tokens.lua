local addonName, ns = ...

---@type BlackrockFoundryGearLookup
local bfGear = ns._Gear.bf
---@type BFConqueror
local conqGear = bfGear["CONQUEROR"]
---@type BFVanquisher
local vanqGear = bfGear["VANQUISHER"]
---@type BFProtector
local protGear = bfGear["PROTECTOR"]

local NORMAL_IRON_CONQUEROR_CHEST = conqGear["NORMAL"]["CHEST"]
local NORMAL_IRON_CONQUEROR_GAUNTLETS = conqGear["NORMAL"]["GAUNTLETS"]
local NORMAL_IRON_CONQUEROR_LEGGINGS = conqGear["NORMAL"]["LEGGINGS"]
local NORMAL_IRON_CONQUEROR_HELM = conqGear["NORMAL"]["HELM"]
local NORMAL_IRON_CONQUEROR_SHOULDERS = conqGear["NORMAL"]["SHOULDERS"]
local NORMAL_IRON_CONQUEROR_ALL = conqGear["NORMAL"]["ALL"]
local HEROIC_IRON_CONQUEROR_CHEST = conqGear["HEROIC"]["CHEST"]
local HEROIC_IRON_CONQUEROR_GAUNTLETS = conqGear["HEROIC"]["GAUNTLETS"]
local HEROIC_IRON_CONQUEROR_LEGGINGS = conqGear["HEROIC"]["LEGGINGS"]
local HEROIC_IRON_CONQUEROR_HELM = conqGear["HEROIC"]["HELM"]
local HEROIC_IRON_CONQUEROR_SHOULDERS = conqGear["HEROIC"]["SHOULDERS"]
local HEROIC_IRON_CONQUEROR_ALL = conqGear["HEROIC"]["ALL"]
local MYTHIC_IRON_CONQUEROR_CHEST = conqGear["MYTHIC"]["CHEST"]
local MYTHIC_IRON_CONQUEROR_GAUNTLETS = conqGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_IRON_CONQUEROR_LEGGINGS = conqGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_IRON_CONQUEROR_HELM = conqGear["MYTHIC"]["HELM"]
local MYTHIC_IRON_CONQUEROR_SHOULDERS = conqGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_IRON_CONQUEROR_ALL = conqGear["MYTHIC"]["ALL"]

local NORMAL_IRON_VANQUISHER_CHEST = vanqGear["NORMAL"]["CHEST"]
local NORMAL_IRON_VANQUISHER_GAUNTLETS = vanqGear["NORMAL"]["GAUNTLETS"]
local NORMAL_IRON_VANQUISHER_LEGGINGS = vanqGear["NORMAL"]["LEGGINGS"]
local NORMAL_IRON_VANQUISHER_HELM = vanqGear["NORMAL"]["HELM"]
local NORMAL_IRON_VANQUISHER_SHOULDERS = vanqGear["NORMAL"]["SHOULDERS"]
local NORMAL_IRON_VANQUISHER_ALL = vanqGear["NORMAL"]["ALL"]
local HEROIC_IRON_VANQUISHER_CHEST = vanqGear["HEROIC"]["CHEST"]
local HEROIC_IRON_VANQUISHER_GAUNTLETS = vanqGear["HEROIC"]["GAUNTLETS"]
local HEROIC_IRON_VANQUISHER_LEGGINGS = vanqGear["HEROIC"]["LEGGINGS"]
local HEROIC_IRON_VANQUISHER_HELM = vanqGear["HEROIC"]["HELM"]
local HEROIC_IRON_VANQUISHER_SHOULDERS = vanqGear["HEROIC"]["SHOULDERS"]
local HEROIC_IRON_VANQUISHER_ALL = vanqGear["HEROIC"]["ALL"]
local MYTHIC_IRON_VANQUISHER_CHEST = vanqGear["MYTHIC"]["CHEST"]
local MYTHIC_IRON_VANQUISHER_GAUNTLETS = vanqGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_IRON_VANQUISHER_LEGGINGS = vanqGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_IRON_VANQUISHER_HELM = vanqGear["MYTHIC"]["HELM"]
local MYTHIC_IRON_VANQUISHER_SHOULDERS = vanqGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_IRON_VANQUISHER_ALL = vanqGear["MYTHIC"]["ALL"]

local NORMAL_IRON_PROTECTOR_CHEST = protGear["NORMAL"]["CHEST"]
local NORMAL_IRON_PROTECTOR_GAUNTLETS = protGear["NORMAL"]["GAUNTLETS"]
local NORMAL_IRON_PROTECTOR_LEGGINGS = protGear["NORMAL"]["LEGGINGS"]
local NORMAL_IRON_PROTECTOR_HELM = protGear["NORMAL"]["HELM"]
local NORMAL_IRON_PROTECTOR_SHOULDERS = protGear["NORMAL"]["SHOULDERS"]
local NORMAL_IRON_PROTECTOR_ALL = protGear["NORMAL"]["ALL"]
local HEROIC_IRON_PROTECTOR_CHEST = protGear["HEROIC"]["CHEST"]
local HEROIC_IRON_PROTECTOR_GAUNTLETS = protGear["HEROIC"]["GAUNTLETS"]
local HEROIC_IRON_PROTECTOR_LEGGINGS = protGear["HEROIC"]["LEGGINGS"]
local HEROIC_IRON_PROTECTOR_HELM = protGear["HEROIC"]["HELM"]
local HEROIC_IRON_PROTECTOR_SHOULDERS = protGear["HEROIC"]["SHOULDERS"]
local HEROIC_IRON_PROTECTOR_ALL = protGear["HEROIC"]["ALL"]
local MYTHIC_IRON_PROTECTOR_CHEST = protGear["MYTHIC"]["CHEST"]
local MYTHIC_IRON_PROTECTOR_GAUNTLETS = protGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_IRON_PROTECTOR_LEGGINGS = protGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_IRON_PROTECTOR_HELM = protGear["MYTHIC"]["HELM"]
local MYTHIC_IRON_PROTECTOR_SHOULDERS = protGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_IRON_PROTECTOR_ALL = protGear["MYTHIC"]["ALL"]

ns.Raids.BlackrockFoundry = {
  --#region Iron Conqueror
  -- https://wowhead.com/item=119305/chest-of-the-iron-conqueror
  [119305] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_CHEST,
    }
  },
  -- https://wowhead.com/item=119306/gauntlets-of-the-iron-conqueror
  [119306] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_GAUNTLETS,
    }
  },
  -- https://wowhead.com/item=119307/leggings-of-the-iron-conqueror
  [119307] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_LEGGINGS,
    }
  },
  -- https://wowhead.com/item=119308/helm-of-the-iron-conqueror
  [119308] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_HELM,
    }
  },
  -- https://wowhead.com/item=119309/shoulders-of-the-iron-conqueror
  [119309] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_SHOULDERS,
    }
  },
  -- https://wowhead.com/item=119310/essence-of-the-iron-conqueror
  [119310] = { -- Horde
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_ALL,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_ALL,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_ALL,
    }
  },
  -- https://wowhead.com/item=120277/essence-of-the-iron-conqueror
  [120277] = { -- Alliance
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_CONQUEROR_ALL,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_CONQUEROR_ALL,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_CONQUEROR_ALL,
    }
  },

  --#region Normal
  -- https://wowhead.com/item=120212/chest-of-the-iron-conqueror
  [120212] = NORMAL_IRON_CONQUEROR_CHEST,
  -- https://wowhead.com/item=120213/gauntlets-of-the-iron-conqueror
  [120213] = NORMAL_IRON_CONQUEROR_GAUNTLETS,
  -- https://wowhead.com/item=120214/leggings-of-the-iron-conqueror
  [120214] = NORMAL_IRON_CONQUEROR_LEGGINGS,
  -- https://wowhead.com/item=120215/helm-of-the-iron-conqueror
  [120215] = NORMAL_IRON_CONQUEROR_HELM,
  -- https://wowhead.com/item=120216/shoulders-of-the-iron-conqueror
  [120216] = NORMAL_IRON_CONQUEROR_SHOULDERS,
  --#endregion Normal

  --#region Heroic
  -- https://wowhead.com/item=120227/chest-of-the-iron-conqueror
  [120227] = HEROIC_IRON_CONQUEROR_CHEST,
  -- https://wowhead.com/item=120228/gauntlets-of-the-iron-conqueror
  [120228] = HEROIC_IRON_CONQUEROR_GAUNTLETS,
  -- https://wowhead.com/item=120229/leggings-of-the-iron-conqueror
  [120229] = HEROIC_IRON_CONQUEROR_LEGGINGS,
  -- https://wowhead.com/item=120230/helm-of-the-iron-conqueror
  [120230] = HEROIC_IRON_CONQUEROR_HELM,
  -- https://wowhead.com/item=120231/shoulders-of-the-iron-conqueror
  [120231] = HEROIC_IRON_CONQUEROR_SHOULDERS,
  -- https://wowhead.com/item=120206/essence-of-the-iron-conqueror
  [120206] = HEROIC_IRON_CONQUEROR_ALL, -- Horde
  -- https://wowhead.com/item=120280/essence-of-the-iron-con
  [120280] = HEROIC_IRON_CONQUEROR_ALL, -- Alliance
  --#endregion Heroic

  --#region Mythic
  -- https://wowhead.com/item=120242/chest-of-the-iron-conqueror
  [120242] = MYTHIC_IRON_CONQUEROR_CHEST,
  -- https://wowhead.com/item=120243/gauntlets-of-the-iron-conqueror
  [120243] = MYTHIC_IRON_CONQUEROR_GAUNTLETS,
  -- https://wowhead.com/item=120244/leggings-of-the-iron-conqueror
  [120244] = MYTHIC_IRON_CONQUEROR_LEGGINGS,
  -- https://wowhead.com/item=120245/helm-of-the-iron-conqueror
  [120245] = MYTHIC_IRON_CONQUEROR_HELM,
  -- https://wowhead.com/item=120246/shoulders-of-the-iron-conqueror
  [120246] = MYTHIC_IRON_CONQUEROR_SHOULDERS,
  -- https://wowhead.com/item=120209/essence-of-the-iron-conqueror
  [120209] = MYTHIC_IRON_CONQUEROR_ALL, -- Horde
  -- https://wowhead.com/item=120283/essence-of-the-iron-conqueror
  [120283] = MYTHIC_IRON_CONQUEROR_ALL, -- Alliance
  --#endregion Mythic
  --#endregion Iron Conqueror

  --#region Iron Vanquisher
  -- https://wowhead.com/item=119311/gauntlets-of-the-iron-vanquisher
  [119311] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_GAUNTLETS,
    },
  },
  -- https://wowhead.com/item=119312/helm-of-the-iron-vanquisher
  [119312] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_HELM,
    },
  },
  -- https://wowhead.com/item=119313/leggings-of-the-iron-vanquisher
  [119313] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_LEGGINGS,
    },
  },
  -- https://wowhead.com/item=119314/shoulders-of-the-iron-vanquisher
  [119314] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_SHOULDERS,
    },
  },
  -- https://wowhead.com/item=119315/chest-of-the-iron-vanquisher
  [119315] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_CHEST,
    },
  },
  -- https://wowhead.com/item=119316/essence-of-the-iron-vanquisher
  [119316] = { -- Horde
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_ALL,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_ALL,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_ALL,
    }
  },
  [120278] = { -- Alliance
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_VANQUISHER_ALL,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_VANQUISHER_ALL,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_VANQUISHER_ALL,
    }
  },

  --#region Normal
  -- https://wowhead.com/item=120217/gauntlets-of-the-iron-vanquisher
  [120217] = NORMAL_IRON_VANQUISHER_GAUNTLETS,
  -- https://wowhead.com/item=120218/helm-of-the-iron-vanquisher
  [120218] = NORMAL_IRON_VANQUISHER_HELM,
  -- https://wowhead.com/item=120219/leggings-of-the-iron-vanquisher
  [120219] = NORMAL_IRON_VANQUISHER_LEGGINGS,
  -- https://wowhead.com/item=120220/shoulders-of-the-iron-vanquisher
  [120220] = NORMAL_IRON_VANQUISHER_SHOULDERS,
  -- https://wowhead.com/item=120221/chest-of-the-iron-vanquisher
  [120221] = NORMAL_IRON_VANQUISHER_CHEST,
  --#endregion Normal

  --#region Heroic
  -- https://wowhead.com/item=120232/gauntlets-of-the-iron-vanquisher
  [120232] = HEROIC_IRON_VANQUISHER_GAUNTLETS,
  -- https://wowhead.com/item=120233/helm-of-the-iron-vanquisher
  [120233] = HEROIC_IRON_VANQUISHER_HELM,
  -- https://wowhead.com/item=120234/leggings-of-the-iron-vanquisher
  [120234] = HEROIC_IRON_VANQUISHER_LEGGINGS,
  -- https://wowhead.com/item=120235/shoulders-of-the-iron-vanquisher
  [120235] = HEROIC_IRON_VANQUISHER_SHOULDERS,
  -- https://wowhead.com/item=120236/chest-of-the-iron-vanquisher
  [120236] = HEROIC_IRON_VANQUISHER_CHEST,
  -- https://wowhead.com/item=120208/essence-of-the-iron-vanquisher
  [120208] = HEROIC_IRON_VANQUISHER_ALL, -- Horde
  -- https://wowhead.com/item=120282/essence-of-the-iron-vanquisher
  [120282] = HEROIC_IRON_VANQUISHER_ALL, -- Alliance
  --#endregion Heroic

  --#region Mythic
  -- https://wowhead.com/item=120247/gauntlets-of-the-iron-vanquisher
  [120247] = MYTHIC_IRON_VANQUISHER_GAUNTLETS,
  -- https://wowhead.com/item=120248/helm-of-the-iron-vanquisher
  [120248] = MYTHIC_IRON_VANQUISHER_HELM,
  -- https://wowhead.com/item=120249/leggings-of-the-iron-vanquisher
  [120249] = MYTHIC_IRON_VANQUISHER_LEGGINGS,
  -- https://wowhead.com/item=120250/shoulders-of-the-iron-vanquisher
  [120250] = MYTHIC_IRON_VANQUISHER_SHOULDERS,
  -- https://wowhead.com/item=120251/chest-of-the-iron-vanquisher
  [120251] = MYTHIC_IRON_VANQUISHER_CHEST,
  -- https://wowhead.com/item=120211/essence-of-the-iron-vanquisher
  [120211] = MYTHIC_IRON_VANQUISHER_ALL, -- Horde
  -- https://wowhead.com/item=120285/essence-of-the-iron-vanquisher
  [120285] = MYTHIC_IRON_VANQUISHER_ALL, -- Alliance
  --#endregion Mythic
  --#endregion Iron Vanquisher

  --#region Iron Protector
  -- https://wowhead.com/item=119318/chest-of-the-iron-protector
  [119318] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_CHEST,
    },
  },
  -- https://wowhead.com/item=119319/gauntlets-of-the-iron-protector
  [119319] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_GAUNTLETS,
    }
  },
  -- https://wowhead.com/item=119320/leggings-of-the-iron-protector
  [119320] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_LEGGINGS,
    },
  },
  -- https://wowhead.com/item=119321/helm-of-the-iron-protector
  [119321] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_HELM,
    },
  },
  -- https://wowhead.com/item=119322/shoulders-of-the-iron-protector
  [119322] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_SHOULDERS,
    },
  },
  -- https://wowhead.com/item=119323/essence-of-the-iron-protector
  [119323] = { -- Horde
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_ALL,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_ALL,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_ALL,
    }
  },
  -- https://wowhead.com/item=120279/essence-of-the-iron-protector
  [120279] = { -- Alliance
    Difficulties = {
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_IRON_PROTECTOR_ALL,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_IRON_PROTECTOR_ALL,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_IRON_PROTECTOR_ALL,
    }
  },
  
  --#region Normal
  -- https://wowhead.com/item=120222/chest-of-the-iron-protector
  [120222] = NORMAL_IRON_PROTECTOR_CHEST,
  -- https://wowhead.com/item=120223/gauntlets-of-the-iron-protector
  [120223] = NORMAL_IRON_PROTECTOR_GAUNTLETS,
  -- https://wowhead.com/item=120224/leggings-of-the-iron-protector
  [120224] = NORMAL_IRON_PROTECTOR_LEGGINGS,
  -- https://wowhead.com/item=120225/helm-of-the-iron-protector
  [120225] = NORMAL_IRON_PROTECTOR_HELM,
  -- https://wowhead.com/item=120226/shoulders-of-the-iron-protector
  [120226] = NORMAL_IRON_PROTECTOR_SHOULDERS,
  --#endregion Normal

  --#region Heroic
  -- https://wowhead.com/item=120237/chest-of-the-iron-protector
  [120237] = HEROIC_IRON_PROTECTOR_CHEST,
  -- https://wowhead.com/item=120238/gauntlets-of-the-iron-protector
  [120238] = HEROIC_IRON_PROTECTOR_GAUNTLETS,
  -- https://wowhead.com/item=120239/leggings-of-the-iron-protector
  [120239] = HEROIC_IRON_PROTECTOR_LEGGINGS,
  -- https://wowhead.com/item=120240/helm-of-the-iron-protector
  [120240] = HEROIC_IRON_PROTECTOR_HELM,
  -- https://wowhead.com/item=120241/shoulders-of-the-iron-protector
  [120241] = HEROIC_IRON_PROTECTOR_SHOULDERS,
  -- https://wowhead.com/item=120207/essence-of-the-iron-protector
  [120207] = HEROIC_IRON_PROTECTOR_ALL, -- Horde
  -- https://wowhead.com/item=120281/essence-of-the-iron-protector
  [120281] = HEROIC_IRON_PROTECTOR_ALL, -- Alliance
  --#endregion Heroic
  
  --#region Mythic
  -- https://wowhead.com/item=120252/chest-of-the-iron-protector
  [120252] = MYTHIC_IRON_PROTECTOR_CHEST,
  -- https://wowhead.com/item=120253/gauntlets-of-the-iron-protector
  [120253] = MYTHIC_IRON_PROTECTOR_GAUNTLETS,
  -- https://wowhead.com/item=120254/leggings-of-the-iron-protector
  [120254] = MYTHIC_IRON_PROTECTOR_LEGGINGS,
  -- https://wowhead.com/item=120255/helm-of-the-iron-protector
  [120255] = MYTHIC_IRON_PROTECTOR_HELM,
  -- https://wowhead.com/item=120256/shoulders-of-the-iron-protector
  [120256] = MYTHIC_IRON_PROTECTOR_SHOULDERS,
  -- https://wowhead.com/item=120210/essence-of-the-iron-protector
  [120210] = MYTHIC_IRON_PROTECTOR_ALL, -- Horde
  -- https://wowhead.com/item=120284/essence-of-the-iron-protector
  [120284] = MYTHIC_IRON_PROTECTOR_ALL, -- Alliance
  --#endregion Mythic
  --#endregion Iron Protector
}
