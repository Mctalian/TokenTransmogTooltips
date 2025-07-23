local addonName, ns = ...

---@type Tier14GearLookup
local tier14Gear = ns._Gear.tier14
---@type Tier14Vanquisher
local vanquisherGear = tier14Gear["VANQUISHER"]
---@type Tier14Protector
local protectorGear = tier14Gear["PROTECTOR"]
---@type Tier14Conqueror
local conquerorGear = tier14Gear["CONQUEROR"]

ns.Raids.Tier14 = {
  --#region Vanquisher
  --#region Helm
  -- https://wowhead.com/item=89234/helm-of-the-shadowy-vanquisher
  [89234] = vanquisherGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=89258/helm-of-the-shadowy-vanquisher
  [89258] = vanquisherGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=89273/helm-of-the-shadowy-vanquisher
  [89273] = vanquisherGear["RAID_FINDER"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=89248/shoulders-of-the-shadowy-vanquisher
  [89248] = vanquisherGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=89261/shoulders-of-the-shadowy-vanquisher
  [89261] = vanquisherGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=89276/shoulders-of-the-shadowy-vanquisher
  [89276] = vanquisherGear["RAID_FINDER"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=89239/chest-of-the-shadowy-vanquisher
  [89239] = vanquisherGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=89249/chest-of-the-shadowy-vanquisher
  [89249] = vanquisherGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=89264/chest-of-the-shadowy-vanquisher
  [89264] = vanquisherGear["RAID_FINDER"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=89242/gauntlets-of-the-shadowy-vanquisher
  [89242] = vanquisherGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=89255/gauntlets-of-the-shadowy-vanquisher
  [89255] = vanquisherGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=89270/gauntlets-of-the-shadowy-vanquisher
  [89270] = vanquisherGear["RAID_FINDER"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=89245/leggings-of-the-shadowy-vanquisher
  [89245] = vanquisherGear["NORMAL"]["LEGGINGS"],
  -- https://wowhead.com/item=89252/leggings-of-the-shadowy-vanquisher
  [89252] = vanquisherGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=89267/leggings-of-the-shadowy-vanquisher
  [89267] = vanquisherGear["RAID_FINDER"]["LEGGINGS"],
  --#endregion

  --#endregion

  --#region Protector
  --#region Helm
  -- https://wowhead.com/item=89236/helm-of-the-shadowy-protector
  [89236] = protectorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=89260/helm-of-the-shadowy-protector
  [89260] = protectorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=89275/helm-of-the-shadowy-protector
  [89275] = protectorGear["RAID_FINDER"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=89247/shoulders-of-the-shadowy-protector
  [89247] = protectorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=89263/shoulders-of-the-shadowy-protector
  [89263] = protectorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=89278/shoulders-of-the-shadowy-protector
  [89278] = protectorGear["RAID_FINDER"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=89238/chest-of-the-shadowy-protector
  [89238] = protectorGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=89251/chest-of-the-shadowy-protector
  [89251] = protectorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=89266/chest-of-the-shadowy-protector
  [89266] = protectorGear["RAID_FINDER"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=89241/gauntlets-of-the-shadowy-protector
  [89241] = protectorGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=89257/gauntlets-of-the-shadowy-protector
  [89257] = protectorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=89272/gauntlets-of-the-shadowy-protector
  [89272] = protectorGear["RAID_FINDER"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=89244/leggings-of-the-shadowy-protector
  [89244] = protectorGear["NORMAL"]["LEGGINGS"],
  -- https://wowhead.com/item=89254/leggings-of-the-shadowy-protector
  [89254] = protectorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=89269/leggings-of-the-shadowy-protector
  [89269] = protectorGear["RAID_FINDER"]["LEGGINGS"],
  --#endregion

  --#endregion

  --#region Conqueror
  --#region Helm
  -- https://wowhead.com/item=89235/helm-of-the-shadowy-conqueror
  [89235] = conquerorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=89259/helm-of-the-shadowy-conqueror
  [89259] = conquerorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=89274/helm-of-the-shadowy-conqueror
  [89274] = conquerorGear["RAID_FINDER"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=89246/shoulders-of-the-shadowy-conqueror
  [89246] = conquerorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=89262/shoulders-of-the-shadowy-conqueror
  [89262] = conquerorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=89277/shoulders-of-the-shadowy-conqueror
  [89277] = conquerorGear["RAID_FINDER"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=89237/chest-of-the-shadowy-conqueror
  [89237] = conquerorGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=89250/chest-of-the-shadowy-conqueror
  [89250] = conquerorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=89265/chest-of-the-shadowy-conqueror
  [89265] = conquerorGear["RAID_FINDER"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=89240/gauntlets-of-the-shadowy-conqueror
  [89240] = conquerorGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=89256/gauntlets-of-the-shadowy-conqueror
  [89256] = conquerorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=89271/gauntlets-of-the-shadowy-conqueror
  [89271] = conquerorGear["RAID_FINDER"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=89243/leggings-of-the-shadowy-conqueror
  [89243] = conquerorGear["NORMAL"]["LEGGINGS"],
  -- https://wowhead.com/item=89253/leggings-of-the-shadowy-conqueror
  [89253] = conquerorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=89268/leggings-of-the-shadowy-conqueror
  [89268] = conquerorGear["RAID_FINDER"]["LEGGINGS"],
  --#endregion
  --#endregion
}
