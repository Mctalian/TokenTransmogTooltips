local addonName, ns = ...;

local LOWER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES = {
  [41547] = {
    108908, -- https://wowhead.com/item=175251 (183893 token)
    112312, -- https://wowhead.com/item=179527 (183893 token)
    115591, -- https://wowhead.com/item=184273 (183893 token)
  },
  [42368] = {
    112328, -- https://wowhead.com/item=179544 (183893 token)
  },
  [41746] = {
    112341, -- https://wowhead.com/item=179557 (183893 token)
    114088, -- https://wowhead.com/item=182351 (183893 token)
  },
  [41247] = {
    112361, -- https://wowhead.com/item=179577
  },
  [42974] = {
    112825, -- https://wowhead.com/item=180000
  },
  [43002] = {
    112842, -- https://wowhead.com/item=180023
  },
  [43010] = {
    112862, -- https://wowhead.com/item=180073
  },
  [43044] = {
    112959, -- https://wowhead.com/item=180260
  },
  [41311] = {
    108552, -- https://wowhead.com/item=174298
    115595, -- https://wowhead.com/item=184275
  },
  [42315] = {
    112282, -- https://wowhead.com/item=179497
  },
  [41705] = {
    108930, -- https://wowhead.com/item=175279
    115589, -- https://wowhead.com/item=184272
  },
  [41944] = {
    109545, -- https://wowhead.com/item=176098
  },
  [41681] = {
    110998, -- https://wowhead.com/item=177850
  },
  [42738] = {
    111619, -- https://wowhead.com/item=178973
  },
  [43148] = {
    112964, -- https://wowhead.com/item=180312
  },
  [44187] = {
    115499, -- https://wowhead.com/item=184230
  },
  [41531] = {
    115526, -- https://wowhead.com/item=184236
  },
  [41335] = {
    115537, -- https://wowhead.com/item=184244
  },
  [42504] = {
    114131, -- https://wowhead.com/item=182415
  },
  [42263] = {
    114132, -- https://wowhead.com/item=182416
  },
  [41487] = {
    114133, -- https://wowhead.com/item=182417
  },
  [42169] = {
    114134, -- https://wowhead.com/item=182418
    114135, -- https://wowhead.com/item=182419
  },
  [41516] = {
    114136, -- https://wowhead.com/item=182420
    114137, -- https://wowhead.com/item=182421
  },
  [42585] = {
    114138, -- https://wowhead.com/item=182422
  },
  [42181] = {
    114139, -- https://wowhead.com/item=182423
  },
  [42195] = {
    114140, -- https://wowhead.com/item=182424
  },
  [42848] = {
    114130, -- https://wowhead.com/item=182414
  },
  [41775] = {
    115540, -- https://wowhead.com/item=184247
  },
  [42358] = {
    115541, -- https://wowhead.com/item=184248
  },
  [42933] = {
    115542, -- https://wowhead.com/item=184249
  },
  [42254] = {
    115543, -- https://wowhead.com/item=184250
  },
  [41601] = {
    115544, -- https://wowhead.com/item=184251
  },
  [42294] = {
    115545, -- https://wowhead.com/item=184252
  },
  [41303] = {
    115546, -- https://wowhead.com/item=184253
    115548, -- https://wowhead.com/item=184255
  },
  [41607] = {
    115547, -- https://wowhead.com/item=184254
  },
}
local HIGHER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES = {
  [41705] = {
    110997,  -- https://wowhead.com/item=177849
    115587,  -- https://wowhead.com/item=184271
  },
  [41757] = {
    112315,  -- https://wowhead.com/item=179530
  },
  [42368] = {
    112325,  -- https://wowhead.com/item=179541
  },
  [41746] = {
    112345,  -- https://wowhead.com/item=179561
    115533,  -- https://wowhead.com/item=184241
  },
  [41247] = {
    112363,  -- https://wowhead.com/item=179579
  },
  [42974] = {
    112827,  -- https://wowhead.com/item=180002
  },
  [43002] = {
    112841,  -- https://wowhead.com/item=180022
  },
  [43010] = {
    112860,  -- https://wowhead.com/item=180071
  },
  [43044] = {
    112957,  -- https://wowhead.com/item=180258
  },
  [41311] = {
    108556,  -- https://wowhead.com/item=174302
    115593,  -- https://wowhead.com/item=184274
  },
  [42315] = {
    112277,  -- https://wowhead.com/item=179492
  },
  [41681] = {
    111003,  -- https://wowhead.com/item=177855
  },
  [41944] = {
    111008,  -- https://wowhead.com/item=177860
  },
  [41547] = {
    111013,  -- https://wowhead.com/item=177865
    115585,  -- https://wowhead.com/item=184270
  },
  [44187] = {
    111020,  -- https://wowhead.com/item=177872
  },
  [42738] = {
    111621,  -- https://wowhead.com/item=178975
  },
  [43148] = {
    112967,  -- https://wowhead.com/item=180315
  },
  [41531] = {
    115535,  -- https://wowhead.com/item=184243
  },
  [41335] = {
    115549,  -- https://wowhead.com/item=184256
  },
  [42504] = {
    114105,  -- https://wowhead.com/item=182389
  },
  [42263] = {
    114106,  -- https://wowhead.com/item=182390
  },
  [41487] = {
    114107,  -- https://wowhead.com/item=182391
  },
  [42169] = {
    114108,  -- https://wowhead.com/item=182392
    114109,  -- https://wowhead.com/item=182393
  },
  [41516] = {
    114110,  -- https://wowhead.com/item=182394
    114111,  -- https://wowhead.com/item=182395
  },
  [42585] = {
    114112,  -- https://wowhead.com/item=182396
  },
  [42181] = {
    114113,  -- https://wowhead.com/item=182397
  },
  [42195] = {
    114114,  -- https://wowhead.com/item=182398
  },
  [42848] = {
    114104,  -- https://wowhead.com/item=182388
  },
  [41775] = {
    115552,  -- https://wowhead.com/item=184259
  },
  [42358] = {
    115553,  -- https://wowhead.com/item=184260
  },
  [42933] = {
    115554,  -- https://wowhead.com/item=184261
  },
  [42254] = {
    115555,  -- https://wowhead.com/item=184262
  },
  [41601] = {
    115556,  -- https://wowhead.com/item=184263
  },
  [42294] = {
    115557,  -- https://wowhead.com/item=184264
  },
  [41303] = {
    115558,  -- https://wowhead.com/item=184265
    115560,  -- https://wowhead.com/item=184267
  },
  [41607] = {
    115559,  -- https://wowhead.com/item=184266
  },
}
local LOWER_ILEVEL_NON_MYTHIC_OFFHAND_APPEARANCES = {
  [41511] = {
    114141, -- https://wowhead.com/item=182425
  },
  [42188] = {
    114142, -- https://wowhead.com/item=182426
  },
  [41491] = {
    115538, -- https://wowhead.com/item=184245
  },
  [42370] = {
    115539, -- https://wowhead.com/item=184246
  },
  [41240] = {
    112394, -- https://wowhead.com/item=179610
  },
  [41317] = {
    108564, -- https://wowhead.com/item=174310
  },
  [41564] = {
    108910, -- https://wowhead.com/item=175254
  },
  [42398] = {
    112354, -- https://wowhead.com/item=179570
  },
}
local HIGHER_ILEVEL_NON_MYTHIC_OFFHAND_APPEARANCES = {
  [41511]={
    114115, -- https://wowhead.com/item=182399
  },
  [42188]={
    114116, -- https://wowhead.com/item=182400
  },
  [41491]={
    115550, -- https://wowhead.com/item=184257
  },
  [42370]={
    115551, -- https://wowhead.com/item=184258
  },
  [42308]={
    112350, -- https://wowhead.com/item=179566
  },
  [41240]={
    112395, -- https://wowhead.com/item=179611
  },
  [41317]={
    108569, -- https://wowhead.com/item=174315
  },
  [41564]={
    111018, -- https://wowhead.com/item=177870
  },
}
local LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS = {
  ["MYSTIC"] = LOWER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS = {
  ["MYSTIC"] = HIGHER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS = {
  ["ZENITH"] = LOWER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS = {
  ["ZENITH"] = HIGHER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS = {
  ["VENERATED"] = LOWER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS = {
  ["VENERATED"] = HIGHER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS = {
  ["ABOMINABLE"] = LOWER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS = {
  ["ABOMINABLE"] = HIGHER_ILEVEL_NON_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS = {
  ["APOGEE"] = LOWER_ILEVEL_NON_MYTHIC_OFFHAND_APPEARANCES,
}
local HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS = {
  ["APOGEE"] = HIGHER_ILEVEL_NON_MYTHIC_OFFHAND_APPEARANCES,
}
local LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS = {
  ["THAUMATURGIC"] = LOWER_ILEVEL_NON_MYTHIC_OFFHAND_APPEARANCES,
}
local HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS = {
  ["THAUMATURGIC"] = HIGHER_ILEVEL_NON_MYTHIC_OFFHAND_APPEARANCES,
}
local LOWER_ILEVEL_MYTHIC_WEAPON_APPEARANCES = {
  [41552] = {
    115500, -- https://wowhead.com/item=175251
    115592, -- https://wowhead.com/item=184273
  },
  [41754] = {
    115011, -- https://wowhead.com/item=179527
  },
  [42365] = {
    115003, -- https://wowhead.com/item=179544
  },
  [41742] = {
    115008, -- https://wowhead.com/item=179557
    115009, -- https://wowhead.com/item=182351
  },
  [41246] = {
    115006, -- https://wowhead.com/item=179577
  },
  [42976] = {
    115012, -- https://wowhead.com/item=180000
  },
  [42997] = {
    115013, -- https://wowhead.com/item=180023
  },
  [43011] = {
    115004, -- https://wowhead.com/item=180073
  },
  [43046] = {
    115007, -- https://wowhead.com/item=180260
  },
  [41316] = {
    115498, -- https://wowhead.com/item=174298
  },
  [42310] = {
    115005, -- https://wowhead.com/item=179497
  },
  [41705] = {
    115502, -- https://wowhead.com/item=175279
    115590, -- https://wowhead.com/item=184272
  },
  [41949] = {
    115503, -- https://wowhead.com/item=176098
  },
  [41686] = {
    115501, -- https://wowhead.com/item=177850
  },
  [42740] = {
    115508, -- https://wowhead.com/item=178973
  },
  [43151] = {
    115504, -- https://wowhead.com/item=180312
  },
  [41689] = {
    115505, -- https://wowhead.com/item=184230
  },
  [41536] = {
    115527, -- https://wowhead.com/item=184236
  },
  [41334] = {
    115563, -- https://wowhead.com/item=184244
  },
  [42505] = {
    115056, -- https://wowhead.com/item=182415
  },
  [42186] = {
    114865, -- https://wowhead.com/item=182416
  },
  [41483] = {
    114860, -- https://wowhead.com/item=182417
  },
  [42174] = {
    114862, -- https://wowhead.com/item=182418
    114866, -- https://wowhead.com/item=182419
  },
  [41517] = {
    114863, -- https://wowhead.com/item=182420
    115057, -- https://wowhead.com/item=182421
  },
  [42587] = {
    114861, -- https://wowhead.com/item=182422
  },
  [42178] = {
    114867, -- https://wowhead.com/item=182423
  },
  [42197] = {
    114868, -- https://wowhead.com/item=182424
  },
  [42847] = {
    114864, -- https://wowhead.com/item=182414
  },
  [41776] = {
    115566, -- https://wowhead.com/item=184247
  },
  [42357] = {
    115572, -- https://wowhead.com/item=184248
  },
  [42930] = {
    115570, -- https://wowhead.com/item=184249
  },
  [42253] = {
    115565, -- https://wowhead.com/item=184250
  },
  [41605] = {
    115561, -- https://wowhead.com/item=184251
  },
  [42292] = {
    115568, -- https://wowhead.com/item=184252
  },
  [41302] = {
    115562, -- https://wowhead.com/item=184253
    115571, -- https://wowhead.com/item=184255
  },
  [41632] = {
    115564, -- https://wowhead.com/item=184254
  },
}
local HIGHER_ILEVEL_MYTHIC_WEAPON_APPEARANCES = {
  [41705] = {
    115512, -- https://wowhead.com/item=177849
    115588, -- https://wowhead.com/item=184271
  },
  [41754] = {
    115494, -- https://wowhead.com/item=179530
  },
  [42365] = {
    115493, -- https://wowhead.com/item=179541
  },
  [41742] = {
    115490, -- https://wowhead.com/item=179561
    115534, -- https://wowhead.com/item=184241
  },
  [41246] = {
    115488, -- https://wowhead.com/item=179579
  },
  [42976] = {
    115495, -- https://wowhead.com/item=180002
  },
  [42997] = {
    115491, -- https://wowhead.com/item=180022
  },
  [43011] = {
    115492, -- https://wowhead.com/item=180071
  },
  [43046] = {
    115489, -- https://wowhead.com/item=180258
  },
  [41316] = {
    115509, -- https://wowhead.com/item=174302
    115594, -- https://wowhead.com/item=184274
    115596, -- https://wowhead.com/item=184275
  },
  [42310] = {
    115487, -- https://wowhead.com/item=179492
  },
  [41686] = {
    115511, -- https://wowhead.com/item=177855
  },
  [41949] = {
    115513, -- https://wowhead.com/item=177860
  },
  [41552] = {
    115510, -- https://wowhead.com/item=177865
    115586, -- https://wowhead.com/item=184270
  },
  [41689] = {
    115515, -- https://wowhead.com/item=177872
  },
  [42740] = {
    115518, -- https://wowhead.com/item=178975
  },
  [43151] = {
    115514, -- https://wowhead.com/item=180315
  },
  [41536] = {
    115536, -- https://wowhead.com/item=184243
  },
  [41334] = {
    115575, -- https://wowhead.com/item=184256
  },
  [42505] = {
    115055, -- https://wowhead.com/item=182389
  },
  [42186] = {
    115050, -- https://wowhead.com/item=182390
  },
  [41483] = {
    115044, -- https://wowhead.com/item=182391
  },
  [42174] = {
    115047, -- https://wowhead.com/item=182392
    115051, -- https://wowhead.com/item=182393
  },
  [41517] = {
    115048, -- https://wowhead.com/item=182394
    115058, -- https://wowhead.com/item=182395
  },
  [42587] = {
    115045, -- https://wowhead.com/item=182396
  },
  [42178] = {
    115052, -- https://wowhead.com/item=182397
  },
  [42197] = {
    115053, -- https://wowhead.com/item=182398
  },
  [42847] = {
    115049, -- https://wowhead.com/item=182388
  },
  [41776] = {
    115581, -- https://wowhead.com/item=184259
  },
  [42357] = {
    115584, -- https://wowhead.com/item=184260
  },
  [42930] = {
    115579, -- https://wowhead.com/item=184261
  },
  [42253] = {
    115577, -- https://wowhead.com/item=184262
  },
  [41605] = {
    115573, -- https://wowhead.com/item=184263
  },
  [42292] = {
    115582, -- https://wowhead.com/item=184264
  },
  [41302] = {
    115574, -- https://wowhead.com/item=184265
    115580, -- https://wowhead.com/item=184267
  },
  [41632] = {
    115576, -- https://wowhead.com/item=184266
  },
}
local LOWER_ILEVEL_MYTHIC_OFFHAND_APPEARANCES = {
  [41510] = {
    114869, -- https://wowhead.com/item=182425
  },
  [42191] = {
    114859, -- https://wowhead.com/item=182426
  },
  [41490] = {
    115569, -- https://wowhead.com/item=184245
  },
  [42371] = {
    115567, -- https://wowhead.com/item=184246
  },
  [42304] = {
    115010, -- https://wowhead.com/item=179570
  },
  [41241] = {
    115002, -- https://wowhead.com/item=179610
  },
  [41322] = {
    115507, -- https://wowhead.com/item=174310
  },
  [41569] = {
    115506, -- https://wowhead.com/item=175254
  },
}
local HIGHER_ILEVEL_MYTHIC_OFFHAND_APPEARANCES = {
  [41510] = {
    115054, -- https://wowhead.com/item=182399
  },
  [42191] = {
    115046, -- https://wowhead.com/item=182400
  },
  [41490] = {
    115583, -- https://wowhead.com/item=184257
  },
  [42371] = {
    115578, -- https://wowhead.com/item=184258
  },
  [42304] = {
    115496, -- https://wowhead.com/item=179566
  },
  [41241] = {
    115497, -- https://wowhead.com/item=179611
  },
  [41322] = {
    115517, -- https://wowhead.com/item=174315
  },
  [41569] = {
    115516, -- https://wowhead.com/item=177870
  },
}
local LOWER_ILEVEL_MYTHIC_MYSTIC_WEAPONS = {
  ["MYSTIC"] = LOWER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_MYTHIC_MYSTIC_WEAPONS = {
  ["MYSTIC"] = HIGHER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_MYTHIC_ZENITH_WEAPONS = {
  ["ZENITH"] = LOWER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_MYTHIC_ZENITH_WEAPONS = {
  ["ZENITH"] = HIGHER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_MYTHIC_VENERATED_WEAPONS = {
  ["VENERATED"] = LOWER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_MYTHIC_VENERATED_WEAPONS = {
  ["VENERATED"] = HIGHER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS = {
  ["ABOMINABLE"] = LOWER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local HIGHER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS = {
  ["ABOMINABLE"] = HIGHER_ILEVEL_MYTHIC_WEAPON_APPEARANCES,
}
local LOWER_ILEVEL_MYTHIC_APOGEE_OFFHANDS = {
  ["APOGEE"] = LOWER_ILEVEL_MYTHIC_OFFHAND_APPEARANCES,
}
local HIGHER_ILEVEL_MYTHIC_APOGEE_OFFHANDS = {
  ["APOGEE"] = HIGHER_ILEVEL_MYTHIC_OFFHAND_APPEARANCES,
}
local LOWER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS = {
  ["THAUMATURGIC"] = LOWER_ILEVEL_MYTHIC_OFFHAND_APPEARANCES,
}
local HIGHER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS = {
  ["THAUMATURGIC"] = HIGHER_ILEVEL_MYTHIC_OFFHAND_APPEARANCES,
}

ns.Raids.CastleNathria = {
  --#region Mystic (Druid, Hunter Mage)
  -- https://www.wowhead.com/item=183892/mystic-anima-spherule
  [183892] = { -- Lower ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = LOWER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = LOWER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = LOWER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = LOWER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = LOWER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
    },
  },
  -- https://www.wowhead.com/item=183897/mystic-anima-spherule
  [183897] = { -- Higher ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = HIGHER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = HIGHER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = HIGHER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = HIGHER_ILEVEL_MYTHIC_MYSTIC_WEAPONS,
    },
  },
  --#endregion

  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  -- https://www.wowhead.com/item=183890/zenith-anima-spherule
  [183890] = { -- Lower ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = LOWER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = LOWER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = LOWER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = LOWER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = LOWER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
    },
  },
  -- https://www.wowhead.com/item=183899/zenith-anima-spherule
  [183899] = { -- Higher ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = HIGHER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = HIGHER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = HIGHER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = HIGHER_ILEVEL_MYTHIC_ZENITH_WEAPONS,
    },
  },
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  -- https://www.wowhead.com/item=183891/venerated-anima-spherule
  [183891] = { -- Lower ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = LOWER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = LOWER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = LOWER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = LOWER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = LOWER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
    },
  },
  -- https://www.wowhead.com/item=183898/venerated-anima-spherule
  [183898] = { -- Higher ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = HIGHER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = HIGHER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = HIGHER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = HIGHER_ILEVEL_MYTHIC_VENERATED_WEAPONS,
    },
  },
  --#endregion

  --#region Abominable (Death Knight, Demon Hunter, Warlock)
  -- https://www.wowhead.com/item=183893/abominable-anima-spherule
  [183893] = { -- Lower ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = LOWER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = LOWER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = LOWER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = LOWER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = LOWER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
    },
  },
  -- https://www.wowhead.com/item=183896/abominable-anima-spherule
  [183896] = { -- Higher ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormal] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroic] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythic] = HIGHER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended] = HIGHER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = HIGHER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = HIGHER_ILEVEL_MYTHIC_ABOMINABLE_WEAPONS,
    },
  },
  --#endregion

  --#region Offhand Tokens
  -- https://www.wowhead.com/item=183888/apogee-anima-bead
  [183888] = { -- Lower ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormal] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroic] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = LOWER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythic] = LOWER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended] = LOWER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = LOWER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = LOWER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
    },
  },
  -- https://www.wowhead.com/item=183895/apogee-anima-bead
  [183895] = { -- Higher ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormal] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythic] = HIGHER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended] = HIGHER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = HIGHER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = HIGHER_ILEVEL_MYTHIC_APOGEE_OFFHANDS,
    },
  },
  -- https://www.wowhead.com/item=183889/thaumaturgic-anima-bead
  [183889] = { -- Lower ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormal] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroic] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = LOWER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythic] = LOWER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended] = LOWER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = LOWER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = LOWER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
    },
  },-- https://www.wowhead.com/item=183894/thaumaturgic-anima-bead
  [183894] = { -- Higher ilevel
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidFinderExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormal] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidNormalExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_2] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidHeroicExtended_3] = HIGHER_ILEVEL_NON_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythic] = HIGHER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended] = HIGHER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_2] = HIGHER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
      [Enum.ItemCreationContext.RaidMythicExtended_3] = HIGHER_ILEVEL_MYTHIC_THAUMATURGIC_OFFHANDS,
    },
  },
  --#endregion
}
