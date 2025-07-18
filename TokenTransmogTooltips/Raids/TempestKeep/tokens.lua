local addonName, ns = ...

---@type TempestKeepGearLookup
local tkGear = ns._Gear.tk
---@type TKChampion
local champGear = tkGear["CHAMPION"]
---@type TKDefender
local defGear = tkGear["DEFENDER"]
---@type TKHero
local heroGear = tkGear["HERO"]

ns.Raids.TempestKeep = {
  --#region Champion
  -- https://wowhead.com/item=30236/chestguard-of-the-vanquished-champion
  [30236] = champGear["CHEST"],
  -- https://wowhead.com/item=30239/gloves-of-the-vanquished-champion
  [30239] = champGear["GAUNTLETS"],
  -- https://wowhead.com/item=30242/helm-of-the-vanquished-champion
  [30242] = champGear["HELM"],
  -- https://wowhead.com/item=30248/pauldrons-of-the-vanquished-champion
  [30248] = champGear["SHOULDERS"],
  -- https://wowhead.com/item=30245/leggings-of-the-vanquished-champion
  [30245] = champGear["LEGGINGS"],
  --#endregion

  --#region Defender
  -- https://wowhead.com/item=30237/chestguard-of-the-vanquished-defender
  [30237] = defGear["CHEST"],
  -- https://wowhead.com/item=30240/gloves-of-the-vanquished-defender
  [30240] = defGear["GAUNTLETS"],
  -- https://wowhead.com/item=30243/helm-of-the-vanquished-defender
  [30243] = defGear["HELM"],
  -- https://wowhead.com/item=30249/pauldrons-of-the-vanquished-defender
  [30249] = defGear["SHOULDERS"],
  -- https://wowhead.com/item=30246/leggings-of-the-vanquished-defender
  [30246] = defGear["LEGGINGS"],
  --#endregion

  --#region Hero
  -- https://wowhead.com/item=30238/chestguard-of-the-vanquished-hero
  [30238] = heroGear["CHEST"],
  -- https://wowhead.com/item=30241/gloves-of-the-vanquished-hero
  [30241] = heroGear["GAUNTLETS"],
  -- https://wowhead.com/item=30244/helm-of-the-vanquished-hero
  [30244] = heroGear["HELM"],
  -- https://wowhead.com/item=30250/pauldrons-of-the-vanquished-hero
  [30250] = heroGear["SHOULDERS"],
  -- https://wowhead.com/item=30247/leggings-of-the-vanquished-hero
  [30247] = heroGear["LEGGINGS"],
  --#endregion
}
