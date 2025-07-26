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

--@alpha@
TTT_Debug = ns.tokenClassAppearanceModInfo
--@end-alpha@
