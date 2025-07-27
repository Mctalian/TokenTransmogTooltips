local addonName, ns = ...

ns.tokenClassAppearanceModInfo = {}

for raidName, raidData in pairs(ns.Raids) do
  RunNextFrame(function()
    for tokenID, mapData in pairs(raidData) do
      if not ns.tokenClassAppearanceModInfo[tokenID] then
        ns.tokenClassAppearanceModInfo[tokenID] = mapData
      --@alpha@
      else
        error(
          string.format(
            "Duplicate token ID %d found in %s for %s",
            tokenID,
            addonName,
            raidName
          )
        )
      --@end-alpha@
      end
    end
  end)
end

ns.shadowlandsMultiClassLookup = {
  ["MYSTIC"] = { "DRUID", "HUNTER", "MAGE" },
  ["ZENITH"] = { "EVOKER", "MONK", "ROGUE", "WARRIOR" },
  ["VENERATED"] = { "PALADIN", "PRIEST", "SHAMAN" },
  ["ABOMINABLE"] = { "DEATHKNIGHT", "DEMONHUNTER", "WARLOCK" },
  ["DREADFUL"] = { "DEATHKNIGHT", "DEMONHUNTER", "WARLOCK" },
  ["APOGEE"] = { "WARRIOR", "PALADIN", "PRIEST", "MONK", "EVOKER" },
  ["THAUMATURGIC"] = { "SHAMAN", "MAGE", "WARLOCK", "DRUID" },
}

--@alpha@
TTT_Debug = ns.tokenClassAppearanceModInfo
--@end-alpha@
