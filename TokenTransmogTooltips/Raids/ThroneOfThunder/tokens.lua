local addonName, ns = ...

---@type ThroneOfThunderGearLookup
local throneOfThunderGear = ns._Gear.ThroneOfThunder
---@type ThroneOfThunderVanquisher
local vanquisherGear = throneOfThunderGear["VANQUISHER"]
---@type ThroneOfThunderProtector
local protectorGear = throneOfThunderGear["PROTECTOR"]
---@type ThroneOfThunderConqueror
local conquerorGear = throneOfThunderGear["CONQUEROR"]

ns.Raids.ThroneOfThunder = {
  --#region Vanquisher
  --#region Helm
  -- https://wowhead.com/item=95879/helm-of-the-crackling-vanquisher
  [95879] = vanquisherGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=95571/helm-of-the-crackling-vanquisher
  [95571] = vanquisherGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=96623/helm-of-the-crackling-vanquisher
  [96623] = vanquisherGear["HEROIC"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=95955/shoulders-of-the-crackling-vanquisher
  [95955] = vanquisherGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=95573/shoulders-of-the-crackling-vanquisher
  [95573] = vanquisherGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=96699/shoulders-of-the-crackling-vanquisher
  [96699] = vanquisherGear["HEROIC"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=95822/chest-of-the-crackling-vanquisher
  [95822] = vanquisherGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=95569/chest-of-the-crackling-vanquisher
  [95569] = vanquisherGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=96566/chest-of-the-crackling-vanquisher
  [96566] = vanquisherGear["HEROIC"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=95855/gauntlets-of-the-crackling-vanquisher
  [95855] = vanquisherGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=95570/gauntlets-of-the-crackling-vanquisher
  [95570] = vanquisherGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=96599/gauntlets-of-the-crackling-vanquisher
  [96599] = vanquisherGear["HEROIC"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=95887/leggings-of-the-crackling-vanquisher
  [95887] = vanquisherGear["RAID_FINDER"]["LEGGINGS"],
  -- https://wowhead.com/item=95572/leggings-of-the-crackling-vanquisher
  [95572] = vanquisherGear["NORMAL"]["LEGGINGS"],
  -- https://wowhead.com/item=96631/leggings-of-the-crackling-vanquisher
  [96631] = vanquisherGear["HEROIC"]["LEGGINGS"],
  --#endregion

  --#endregion

  --#region Protector
  --#region Helm
  -- https://wowhead.com/item=95881/helm-of-the-crackling-protector
  [95881] = protectorGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=95582/helm-of-the-crackling-protector
  [95582] = protectorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=96625/helm-of-the-crackling-protector
  [96625] = protectorGear["HEROIC"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=95957/shoulders-of-the-crackling-protector
  [95957] = protectorGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=95583/shoulders-of-the-crackling-protector
  [95583] = protectorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=96701/shoulders-of-the-crackling-protector
  [96701] = protectorGear["HEROIC"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=95824/chest-of-the-crackling-protector
  [95824] = protectorGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=95579/chest-of-the-crackling-protector
  [95579] = protectorGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=96568/chest-of-the-crackling-protector
  [96568] = protectorGear["HEROIC"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=95857/gauntlets-of-the-crackling-protector
  [95857] = protectorGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=95580/gauntlets-of-the-crackling-protector
  [95580] = protectorGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=96601/gauntlets-of-the-crackling-protector
  [96601] = protectorGear["HEROIC"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=95889/leggings-of-the-crackling-protector
  [95889] = protectorGear["RAID_FINDER"]["LEGGINGS"],
  -- https://wowhead.com/item=95581/leggings-of-the-crackling-protector
  [95581] = protectorGear["NORMAL"]["LEGGINGS"],
  -- https://wowhead.com/item=96633/leggings-of-the-crackling-protector
  [96633] = protectorGear["HEROIC"]["LEGGINGS"],
  --#endregion

  --#endregion

  --#region Conqueror
  --#region Helm
  -- https://wowhead.com/item=95880/helm-of-the-crackling-conqueror
  [95880] = conquerorGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=95577/helm-of-the-crackling-conqueror
  [95577] = conquerorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=96624/helm-of-the-crackling-conqueror
  [96624] = conquerorGear["HEROIC"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=95956/shoulders-of-the-crackling-conqueror
  [95956] = conquerorGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=95578/shoulders-of-the-crackling-conqueror
  [95578] = conquerorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=96700/shoulders-of-the-crackling-conqueror
  [96700] = conquerorGear["HEROIC"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=95823/chest-of-the-crackling-conqueror
  [95823] = conquerorGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=95574/chest-of-the-crackling-conqueror
  [95574] = conquerorGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=96567/chest-of-the-crackling-conqueror
  [96567] = conquerorGear["HEROIC"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=95856/gauntlets-of-the-crackling-conqueror
  [95856] = conquerorGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=95575/gauntlets-of-the-crackling-conqueror
  [95575] = conquerorGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=96600/gauntlets-of-the-crackling-conqueror
  [96600] = conquerorGear["HEROIC"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=95888/leggings-of-the-crackling-conqueror
  [95888] = conquerorGear["RAID_FINDER"]["LEGGINGS"],
  -- https://wowhead.com/item=95576/leggings-of-the-crackling-conqueror
  [95576] = conquerorGear["NORMAL"]["LEGGINGS"],
  -- https://wowhead.com/item=96632/leggings-of-the-crackling-conqueror
  [96632] = conquerorGear["HEROIC"]["LEGGINGS"],
  --#endregion

  --#endregion
}
