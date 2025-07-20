local addonName, ns = ...

---@type Tier11GearLookup
local tier11Gear = ns._Gear.tier11
---@type Tier11Conqueror
local conquerorGear = tier11Gear["CONQUEROR"]
---@type Tier11Protector
local protectorGear = tier11Gear["PROTECTOR"]
---@type Tier11Vanquisher
local vanquisherGear = tier11Gear["VANQUISHER"]

ns.Raids.Tier11 = {
  --#region Normal tokens
  -- https://wowhead.com/item=63682/helm-of-the-forlorn-vanquisher
  [63682] = vanquisherGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=63683/helm-of-the-forlorn-conqueror
  [63683] = conquerorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=63684/helm-of-the-forlorn-protector
  [63684] = protectorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=64314/mantle-of-the-forlorn-vanquisher
  [64314] = vanquisherGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=64315/mantle-of-the-forlorn-conqueror
  [64315] = conquerorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=64316/mantle-of-the-forlorn-protector
  [64316] = protectorGear["NORMAL"]["SHOULDERS"],
  --#endregion

  --#region Heroic tokens
  -- https://wowhead.com/item=65000/crown-of-the-forlorn-protector
  [65000] = protectorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=65001/crown-of-the-forlorn-conqueror
  [65001] = conquerorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=65002/crown-of-the-forlorn-vanquisher
  [65002] = vanquisherGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=65087/shoulders-of-the-forlorn-protector
  [65087] = protectorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=65088/shoulders-of-the-forlorn-conqueror
  [65088] = conquerorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=65089/shoulders-of-the-forlorn-vanquisher
  [65089] = vanquisherGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=67423/chest-of-the-forlorn-conqueror
  [67423] = conquerorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=67424/chest-of-the-forlorn-protector
  [67424] = protectorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=67425/chest-of-the-forlorn-vanquisher
  [67425] = vanquisherGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=67426/leggings-of-the-forlorn-vanquisher
  [67426] = vanquisherGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=67427/leggings-of-the-forlorn-protector
  [67427] = protectorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=67428/leggings-of-the-forlorn-conqueror
  [67428] = conquerorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=67429/gauntlets-of-the-forlorn-conqueror
  [67429] = conquerorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=67430/gauntlets-of-the-forlorn-protector
  [67430] = protectorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=67431/gauntlets-of-the-forlorn-vanquisher
  [67431] = vanquisherGear["HEROIC"]["GAUNTLETS"],
  --#endregion
}
