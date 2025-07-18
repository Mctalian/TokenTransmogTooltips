local addonName, ns = ...

---@type KarazhanGearLookup
local kzGear = ns._Gear.kz
---@type KZChampion
local champGear = kzGear["CHAMPION"]
---@type KZDefender
local defGear = kzGear["DEFENDER"]
---@type KZHero
local heroGear = kzGear["HERO"]

ns.Raids.Karazhan = {
  --#region Champion
  -- https://wowhead.com/item=29754/chestguard-of-the-fallen-champion
  [29754] = champGear["CHEST"],
  -- https://wowhead.com/item=29757/gloves-of-the-fallen-champion
  [29757] = champGear["GAUNTLETS"],
  -- https://wowhead.com/item=29760/helm-of-the-fallen-champion
  [29760] = champGear["HELM"],
  -- https://wowhead.com/item=29763/pauldrons-of-the-fallen-champion
  [29763] = champGear["SHOULDERS"],
  -- https://wowhead.com/item=29766/leggings-of-the-fallen-champion
  [29766] = champGear["LEGGINGS"],
  --#endregion

  --#region Defender
  -- https://wowhead.com/item=29753/chestguard-of-the-fallen-defender
  [29753] = defGear["CHEST"],
  -- https://wowhead.com/item=29758/gloves-of-the-fallen-defender
  [29758] = defGear["GAUNTLETS"],
  -- https://wowhead.com/item=29761/helm-of-the-fallen-defender
  [29761] = defGear["HELM"],
  -- https://wowhead.com/item=29764/pauldrons-of-the-fallen-defender
  [29764] = defGear["SHOULDERS"],
  -- https://wowhead.com/item=29767/leggings-of-the-fallen-defender
  [29767] = defGear["LEGGINGS"],
  --#endregion

  --#region Hero
  -- https://wowhead.com/item=29755/chestguard-of-the-fallen-hero
  [29755] = heroGear["CHEST"],
  -- https://wowhead.com/item=29756/gloves-of-the-fallen-hero
  [29756] = heroGear["GAUNTLETS"],
  -- https://wowhead.com/item=29759/helm-of-the-fallen-hero
  [29759] = heroGear["HELM"],
  -- https://wowhead.com/item=29762/pauldrons-of-the-fallen-hero
  [29762] = heroGear["SHOULDERS"],
  -- https://wowhead.com/item=29765/leggings-of-the-fallen-hero
  [29765] = heroGear["LEGGINGS"],
  --#endregion
}
