local addonName, ns = ...

---@type BlackTempleGearLookup
local btGear = ns._Gear.bt
---@type BTConqueror
local conqGear = btGear["CONQUEROR"]
---@type BTVanquisher
local vanqGear = btGear["VANQUISHER"]
---@type BTProtector
local protGear = btGear["PROTECTOR"]

ns.Raids.BlackTemple = {
  --#region Conqueror
  -- https://wowhead.com/item=31089/chestguard-of-the-forgotten-conqueror
  [31089] = conqGear["CHEST"],
  -- https://wowhead.com/item=31092/gloves-of-the-forgotten-conqueror
  [31092] = conqGear["GLOVES"],
  -- https://wowhead.com/item=31097/helm-of-the-forgotten-conqueror
  [31097] = conqGear["HELM"],
  -- https://wowhead.com/item=31098/leggings-of-the-forgotten-conqueror
  [31098] = conqGear["LEGGINGS"],
  -- https://wowhead.com/item=31101/pauldrons-of-the-forgotten-conqueror
  [31101] = conqGear["SHOULDERS"],
  -- https://wowhead.com/item=34848/bracers-of-the-forgotten-conqueror
  [34848] = conqGear["BRACERS"],
  -- https://wowhead.com/item=34853/belt-of-the-forgotten-conqueror
  [34853] = conqGear["BELT"],
  -- https://wowhead.com/item=34856/boots-of-the-forgotten-conqueror
  [34856] = conqGear["BOOTS"],
  --#endregion

  --#region Vanquisher
  -- https://wowhead.com/item=31090/chestguard-of-the-forgotten-vanquisher
  [31090] = vanqGear["CHEST"],
  -- https://wowhead.com/item=31093/gloves-of-the-forgotten-vanquisher
  [31093] = vanqGear["GLOVES"],
  -- https://wowhead.com/item=31096/helm-of-the-forgotten-vanquisher
  [31096] = vanqGear["HELM"],
  -- https://wowhead.com/item=31099/leggings-of-the-forgotten-vanquisher
  [31099] = vanqGear["LEGGINGS"],
  -- https://wowhead.com/item=31102/pauldrons-of-the-forgotten-vanquisher
  [31102] = vanqGear["SHOULDERS"],
  -- https://wowhead.com/item=34852/bracers-of-the-forgotten-vanquisher
  [34852] = vanqGear["BRACERS"],
  -- https://wowhead.com/item=34855/belt-of-the-forgotten-vanquisher
  [34855] = vanqGear["BELT"],
  -- https://wowhead.com/item=34858/boots-of-the-forgotten-vanquisher
  [34858] = vanqGear["BOOTS"],
  --#endregion

  --#region Protector
  -- https://wowhead.com/item=31091/chestguard-of-the-forgotten-protector
  [31091] = protGear["CHEST"],
  -- https://wowhead.com/item=31094/gloves-of-the-forgotten-protector
  [31094] = protGear["GLOVES"],
  -- https://wowhead.com/item=31095/helm-of-the-forgotten-protector
  [31095] = protGear["HELM"],
  -- https://wowhead.com/item=31100/leggings-of-the-forgotten-protector
  [31100] = protGear["LEGGINGS"],
  -- https://wowhead.com/item=31103/pauldrons-of-the-forgotten-protector
  [31103] = protGear["SHOULDERS"],
  -- https://wowhead.com/item=34851/bracers-of-the-forgotten-protector
  [34851] = protGear["BRACERS"],
  -- https://wowhead.com/item=34854/belt-of-the-forgotten-protector
  [34854] = protGear["BELT"],
  -- https://wowhead.com/item=34857/boots-of-the-forgotten-protector
  [34857] = protGear["BOOTS"],
  --#endregion
}
