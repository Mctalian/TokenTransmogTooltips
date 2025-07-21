local addonName, ns = ...

ns.tokenClassAppearanceModInfo = {

--#region Dragon Soul
  -- https://wowhead.com/item=78170/shoulders-of-the-corrupted-vanquisher
  [78170] = {
    ["DEATHKNIGHT"] = {
      [16822] = {
        38809,
        38833,
      },
    },
    ["DRUID"] = {
      [16633] = {
        38666,
        38838,
        38843,
      },
    },
    ["MAGE"] = {
      [16669] = {
        38466,
      },
    },
    ["ROGUE"] = {
      [16731] = {
        38848,
      },
    },
  },
  -- https://wowhead.com/item=78171/leggings-of-the-corrupted-vanquisher
  [78171] = {
    ["DEATHKNIGHT"] = {
      [15981] = {
        38808,
        38832,
      },
    },
    ["DRUID"] = {
      [15984] = {
        38664,
        38841,
        38837,
      },
    },
    ["MAGE"] = {
      [15978] = {
        38464,
      },
    },
    ["ROGUE"] = {
      [15983] = {
        38847,
      },
    },
  },
  -- https://wowhead.com/item=78172/crown-of-the-corrupted-vanquisher
  [78172] = {
    ["MAGE"] = {
      [16667] = {
        38463,
      },
    },
    ["DRUID"] = {
      [16635] = {
        38840,
        38663,
        38836,
      },
    },
    ["DEATHKNIGHT"] = {
      [16823] = {
        38831,
        38807,
      },
    },
    ["ROGUE"] = {
      [16730] = {
        38846,
      },
    },
  },
  -- https://wowhead.com/item=78173/gauntlets-of-the-corrupted-vanquisher
  [78173] = {
    ["DEATHKNIGHT"] = {
      [16824] = {
        38830,
        38806,
      },
    },
    ["DRUID"] = {
      [16636] = {
        38835,
        38839,
        38662,
      },
    },
    ["MAGE"] = {
      [16666] = {
        38462,
      },
    },
    ["ROGUE"] = {
      [16729] = {
        38845,
      },
    },
  },
  -- https://wowhead.com/item=78174/chest-of-the-corrupted-vanquisher
  [78174] = {
    ["DEATHKNIGHT"] = {
      [16825] = {
        38829,
        38805,
      },
    },
    ["DRUID"] = {
      [16634] = {
        38842,
        38665,
        38834,
      },
    },
    ["MAGE"] = {
      [16668] = {
        38465,
      },
    },
    ["ROGUE"] = {
      [16728] = {
        38844,
      },
    },
  },
  -- https://wowhead.com/item=78175/shoulders-of-the-corrupted-protector
  [78175] = {
    ["HUNTER"] = {
      [16847] = {
        38853,
      },
    },
    ["WARRIOR"] = {
      [16695] = {
        38823,
        38818,
      },
    },
    ["SHAMAN"] = {
      [16984] = {
        38854,
        38863,
        38671,
      },
    },
  },
  -- https://wowhead.com/item=78176/leggings-of-the-corrupted-protector
  [78176] = {
    ["HUNTER"] = {
      [15985] = {
        38852,
      },
    },
    ["WARRIOR"] = {
      [15982] = {
        38822,
        38817,
      },
    },
    ["SHAMAN"] = {
      [15986] = {
        38670,
        38862,
        38855,
      },
    },
  },
  -- https://wowhead.com/item=78177/crown-of-the-corrupted-protector
  [78177] = {
    ["HUNTER"] = {
      [16845] = {
        38851,
      },
    },
    ["WARRIOR"] = {
      [16694] = {
        38814,
        38821,
      },
    },
    ["SHAMAN"] = {
      [16752] = {
        38856,
        38861,
        38669,
      },
    },
  },
  -- https://wowhead.com/item=78178/gauntlets-of-the-corrupted-protector
  [78178] = {
    ["HUNTER"] = {
      [16849] = {
        38850,
      },
    },
    ["WARRIOR"] = {
      [16693] = {
        38820,
        38816,
      },
    },
    ["SHAMAN"] = {
      [16753] = {
        38860,
        38668,
        38857,
      },
    },
  },
  -- https://wowhead.com/item=78179/chest-of-the-corrupted-protector
  [78179] = {
    ["HUNTER"] = {
      [16844] = {
        38849,
      },
    },
    ["WARRIOR"] = {
      [16692] = {
        38815,
        38819,
      },
    },
    ["SHAMAN"] = {
      [16750] = {
        38859,
        38667,
        38858,
      },
    },
  },
  -- https://wowhead.com/item=78180/shoulders-of-the-corrupted-conqueror
  [78180] = {
    ["PRIEST"] = {
      [16916] = {
        38575,
        38565,
      },
    },
    ["WARLOCK"] = {
      [16554] = {
        38560,
      },
    },
    ["PALADIN"] = {
      [16871] = {
        38746,
        38828,
        38676,
      },
    },
  },
  -- https://wowhead.com/item=78181/leggings-of-the-corrupted-conqueror
  [78181] = {
    ["PALADIN"] = {
      [15980] = {
        38827,
        38745,
        38675,
      },
    },
    ["WARLOCK"] = {
      [16559] = {
        38562,
      },
    },
    ["PRIEST"] = {
      [15979] = {
        38573,
        38567,
      },
    },
  },
  -- https://wowhead.com/item=78182/crown-of-the-corrupted-conqueror
  [78182] = {
    ["PALADIN"] = {
      [16870] = {
        38744,
        38674,
        38826,
      },
    },
    ["WARLOCK"] = {
      [16558] = {
        38563,
      },
    },
    ["PRIEST"] = {
      [16918] = {
        38568,
        38572,
      },
    },
  },
  -- https://wowhead.com/item=78183/gauntlets-of-the-corrupted-conqueror
  [78183] = {
    ["PALADIN"] = {
      [16869] = {
        38743,
        38673,
        38825,
      },
    },
    ["WARLOCK"] = {
      [16557] = {
        38564,
      },
    },
    ["PRIEST"] = {
      [16919] = {
        38569,
        38571,
      },
    },
  },
  -- https://wowhead.com/item=78184/chest-of-the-corrupted-conqueror
  [78184] = {
    ["PRIEST"] = {
      [16917] = {
        38574,
        38566,
      },
    },
    ["WARLOCK"] = {
      [16556] = {
        38561,
      },
    },
    ["PALADIN"] = {
      [16868] = {
        38672,
        38742,
        38824,
      },
    },
  },
  -- https://wowhead.com/item=78847/chest-of-the-corrupted-conqueror
  [78847] = {
    ["PRIEST"] = {
      [17047] = {
        40068,
        40065,
      },
    },
    ["WARLOCK"] = {
      [16538] = {
        40067,
      },
    },
    ["PALADIN"] = {
      [16874] = {
        40069,
        40063,
        40064,
      },
    },
  },
  -- https://wowhead.com/item=78848/chest-of-the-corrupted-protector
  [78848] = {
    ["HUNTER"] = {
      [16814] = {
        39998,
      },
    },
    ["WARRIOR"] = {
      [16684] = {
        39994,
        39995,
      },
    },
    ["SHAMAN"] = {
      [16741] = {
        40062,
        40061,
        40060,
      },
    },
  },
  -- https://wowhead.com/item=78849/chest-of-the-corrupted-vanquisher
  [78849] = {
    ["DEATHKNIGHT"] = {
      [16833] = {
        39996,
        40000,
      },
    },
    ["DRUID"] = {
      [16623] = {
        39999,
        39997,
        40002,
      },
    },
    ["MAGE"] = {
      [16660] = {
        40066,
      },
    },
    ["ROGUE"] = {
      [16712] = {
        40001,
      },
    },
  },
  -- https://wowhead.com/item=78850/crown-of-the-corrupted-conqueror
  [78850] = {
    ["PALADIN"] = {
      [16876] = {
        40032,
        40029,
        40030,
      },
    },
    ["WARLOCK"] = {
      [16540] = {
        40039,
      },
    },
    ["PRIEST"] = {
      [17049] = {
        40040,
        40037,
      },
    },
  },
  -- https://wowhead.com/item=78851/crown-of-the-corrupted-protector
  [78851] = {
    ["HUNTER"] = {
      [16816] = {
        40035,
      },
    },
    ["WARRIOR"] = {
      [16686] = {
        40026,
        40025,
      },
    },
    ["SHAMAN"] = {
      [16745] = {
        40022,
        40028,
        40023,
      },
    },
  },
  -- https://wowhead.com/item=78852/crown-of-the-corrupted-vanquisher
  [78852] = {
    ["MAGE"] = {
      [16658] = {
        40038,
      },
    },
    ["DRUID"] = {
      [16618] = {
        40027,
        40031,
        40033,
      },
    },
    ["DEATHKNIGHT"] = {
      [16831] = {
        40024,
        40034,
      },
    },
    ["ROGUE"] = {
      [16714] = {
        40036,
      },
    },
  },
  -- https://wowhead.com/item=78853/gauntlets-of-the-corrupted-conqueror
  [78853] = {
    ["PALADIN"] = {
      [16875] = {
        40010,
        40014,
        40012,
      },
    },
    ["WARLOCK"] = {
      [16539] = {
        40018,
      },
    },
    ["PRIEST"] = {
      [17048] = {
        40020,
        40019,
      },
    },
  },
  -- https://wowhead.com/item=78854/gauntlets-of-the-corrupted-protector
  [78854] = {
    ["HUNTER"] = {
      [16821] = {
        40011,
      },
    },
    ["WARRIOR"] = {
      [16685] = {
        40006,
        40005,
      },
    },
    ["SHAMAN"] = {
      [16746] = {
        40003,
        40004,
        40009,
      },
    },
  },
  -- https://wowhead.com/item=78855/gauntlets-of-the-corrupted-vanquisher
  [78855] = {
    ["DEATHKNIGHT"] = {
      [16832] = {
        40015,
        40007,
      },
    },
    ["DRUID"] = {
      [16615] = {
        40013,
        40021,
        40017,
      },
    },
    ["MAGE"] = {
      [16657] = {
        40008,
      },
    },
    ["ROGUE"] = {
      [16713] = {
        40016,
      },
    },
  },
  -- https://wowhead.com/item=78856/leggings-of-the-corrupted-conqueror
  [78856] = {
    ["PALADIN"] = {
      [16877] = {
        40054,
        40049,
        40052,
      },
    },
    ["WARLOCK"] = {
      [16541] = {
        40058,
      },
    },
    ["PRIEST"] = {
      [17050] = {
        40056,
        40059,
      },
    },
  },
  -- https://wowhead.com/item=78857/leggings-of-the-corrupted-protector
  [78857] = {
    ["HUNTER"] = {
      [16818] = {
        40046,
      },
    },
    ["WARRIOR"] = {
      [16687] = {
        40043,
        40042,
      },
    },
    ["SHAMAN"] = {
      [16744] = {
        40041,
        40048,
        40055,
      },
    },
  },
  -- https://wowhead.com/item=78858/leggings-of-the-corrupted-vanquisher
  [78858] = {
    ["DEATHKNIGHT"] = {
      [16830] = {
        40053,
        40044,
      },
    },
    ["DRUID"] = {
      [16614] = {
        40047,
        40050,
        40051,
      },
    },
    ["MAGE"] = {
      [16659] = {
        40057,
      },
    },
    ["ROGUE"] = {
      [16715] = {
        40045,
      },
    },
  },
  -- https://wowhead.com/item=78859/shoulders-of-the-corrupted-conqueror
  [78859] = {
    ["PRIEST"] = {
      [17045] = {
        40087,
        40084,
      },
    },
    ["WARLOCK"] = {
      [16536] = {
        40086,
      },
    },
    ["PALADIN"] = {
      [16878] = {
        40083,
        40079,
        40082,
      },
    },
  },
  -- https://wowhead.com/item=78860/shoulders-of-the-corrupted-protector
  [78860] = {
    ["HUNTER"] = {
      [16819] = {
        40074,
      },
    },
    ["WARRIOR"] = {
      [16688] = {
        40071,
        40072,
      },
    },
    ["SHAMAN"] = {
      [17149] = {
        40070,
        40078,
        40076,
      },
    },
  },
  -- https://wowhead.com/item=78861/shoulders-of-the-corrupted-vanquisher
  [78861] = {
    ["DEATHKNIGHT"] = {
      [16829] = {
        40073,
        40088,
      },
    },
    ["DRUID"] = {
      [16613] = {
        40080,
        40077,
        40081,
      },
    },
    ["MAGE"] = {
      [16661] = {
        40085,
      },
    },
    ["ROGUE"] = {
      [16716] = {
        40075,
      },
    },
  },
  -- https://wowhead.com/item=78862/chest-of-the-corrupted-vanquisher
  [78862] = {
    ["DEATHKNIGHT"] = {
      [16841] = {
        40095,
        40091,
      },
    },
    ["DRUID"] = {
      [16630] = {
        40094,
        40097,
        40092,
      },
    },
    ["MAGE"] = {
      [16651] = {
        40161,
      },
    },
    ["ROGUE"] = {
      [16720] = {
        40096,
      },
    },
  },
  -- https://wowhead.com/item=78863/chest-of-the-corrupted-conqueror
  [78863] = {
    ["PALADIN"] = {
      [16860] = {
        40158,
        40164,
        40159,
      },
    },
    ["WARLOCK"] = {
      [16547] = {
        40162,
      },
    },
    ["PRIEST"] = {
      [17035] = {
        40160,
        40163,
      },
    },
  },
  -- https://wowhead.com/item=78864/chest-of-the-corrupted-protector
  [78864] = {
    ["HUNTER"] = {
      [16850] = {
        40093,
      },
    },
    ["WARRIOR"] = {
      [16701] = {
        40090,
        40089,
      },
    },
    ["SHAMAN"] = {
      [16740] = {
        40157,
        40155,
        40156,
      },
    },
  },
  -- https://wowhead.com/item=78865/gauntlets-of-the-corrupted-vanquisher
  [78865] = {
    ["MAGE"] = {
      [16648] = {
        40103,
      },
    },
    ["DRUID"] = {
      [16627] = {
        40108,
        40116,
        40112,
      },
    },
    ["DEATHKNIGHT"] = {
      [16840] = {
        40110,
        40102,
      },
    },
    ["ROGUE"] = {
      [16721] = {
        40111,
      },
    },
  },
  -- https://wowhead.com/item=78866/gauntlets-of-the-corrupted-conqueror
  [78866] = {
    ["PRIEST"] = {
      [17036] = {
        40115,
        40114,
      },
    },
    ["WARLOCK"] = {
      [16548] = {
        40113,
      },
    },
    ["PALADIN"] = {
      [16861] = {
        40109,
        40105,
        40107,
      },
    },
  },
  -- https://wowhead.com/item=78867/gauntlets-of-the-corrupted-protector
  [78867] = {
    ["HUNTER"] = {
      [16857] = {
        40106,
      },
    },
    ["WARRIOR"] = {
      [16700] = {
        40100,
        40101,
      },
    },
    ["SHAMAN"] = {
      [16735] = {
        40104,
        40098,
        40099,
      },
    },
  },
  -- https://wowhead.com/item=78868/crown-of-the-corrupted-vanquisher
  [78868] = {
    ["DEATHKNIGHT"] = {
      [16839] = {
        40129,
        40119,
      },
    },
    ["DRUID"] = {
      [16628] = {
        40128,
        40122,
        40126,
      },
    },
    ["MAGE"] = {
      [16649] = {
        40133,
      },
    },
    ["ROGUE"] = {
      [16722] = {
        40131,
      },
    },
  },
  -- https://wowhead.com/item=78869/crown-of-the-corrupted-conqueror
  [78869] = {
    ["PRIEST"] = {
      [17037] = {
        40135,
        40132,
      },
    },
    ["WARLOCK"] = {
      [16549] = {
        40134,
      },
    },
    ["PALADIN"] = {
      [16862] = {
        40127,
        40125,
        40124,
      },
    },
  },
  -- https://wowhead.com/item=78870/crown-of-the-corrupted-protector
  [78870] = {
    ["HUNTER"] = {
      [16852] = {
        40130,
      },
    },
    ["WARRIOR"] = {
      [16699] = {
        40120,
        40121,
      },
    },
    ["SHAMAN"] = {
      [16736] = {
        40117,
        40123,
        40118,
      },
    },
  },
  -- https://wowhead.com/item=78871/leggings-of-the-corrupted-vanquisher
  [78871] = {
    ["MAGE"] = {
      [16650] = {
        40152,
      },
    },
    ["DRUID"] = {
      [16629] = {
        40146,
        40142,
        40145,
      },
    },
    ["DEATHKNIGHT"] = {
      [17159] = {
        40139,
        40148,
      },
    },
    ["ROGUE"] = {
      [16723] = {
        40140,
      },
    },
  },
  -- https://wowhead.com/item=78872/leggings-of-the-corrupted-conqueror
  [78872] = {
    ["PRIEST"] = {
      [17038] = {
        40151,
        40154,
      },
    },
    ["WARLOCK"] = {
      [16550] = {
        40153,
      },
    },
    ["PALADIN"] = {
      [16863] = {
        40144,
        40147,
        40149,
      },
    },
  },
  -- https://wowhead.com/item=78873/leggings-of-the-corrupted-protector
  [78873] = {
    ["HUNTER"] = {
      [16854] = {
        40141,
      },
    },
    ["WARRIOR"] = {
      [16698] = {
        40138,
        40137,
      },
    },
    ["SHAMAN"] = {
      [16737] = {
        40150,
        40136,
        40143,
      },
    },
  },
  -- https://wowhead.com/item=78874/shoulders-of-the-corrupted-vanquisher
  [78874] = {
    ["DEATHKNIGHT"] = {
      [16837] = {
        40168,
        40183,
      },
    },
    ["DRUID"] = {
      [16631] = {
        40176,
        40175,
        40172,
      },
    },
    ["MAGE"] = {
      [16652] = {
        40180,
      },
    },
    ["ROGUE"] = {
      [16724] = {
        40170,
      },
    },
  },
  -- https://wowhead.com/item=78875/shoulders-of-the-corrupted-conqueror
  [78875] = {
    ["PALADIN"] = {
      [16864] = {
        40177,
        40174,
        40178,
      },
    },
    ["WARLOCK"] = {
      [16545] = {
        40181,
      },
    },
    ["PRIEST"] = {
      [17033] = {
        40182,
        40179,
      },
    },
  },
  -- https://wowhead.com/item=78876/shoulders-of-the-corrupted-protector
  [78876] = {
    ["HUNTER"] = {
      [16855] = {
        40169,
      },
    },
    ["WARRIOR"] = {
      [16697] = {
        40167,
        40166,
      },
    },
    ["SHAMAN"] = {
      [17150] = {
        40173,
        40165,
        40171,
      },
    },
  },
--#endregion

--#region Heart of Fear
  -- https://wowhead.com/item=89234/helm-of-the-shadowy-vanquisher
  [89234] = {
    ["DEATHKNIGHT"] = {
      [18581] = {
        43694,
        43674,
      },
    },
    ["DRUID"] = {
      [18577] = {
        43665,
        43669,
        43715,
        43739,
      },
    },
    ["ROGUE"] = {
      [18571] = {
        43659,
      },
    },
  },
  -- https://wowhead.com/item=89235/helm-of-the-shadowy-conqueror
  [89235] = {
    ["PRIEST"] = {
      [18585] = {
        43723,
      },
    },
    ["WARLOCK"] = {
      [18093] = {
        43728,
      },
    },
    ["PALADIN"] = {
      [18021] = {
        43704,
        43699,
        43679,
      },
    },
  },
  -- https://wowhead.com/item=89236/helm-of-the-shadowy-protector
  [89236] = {
    ["HUNTER"] = {
      [18566] = {
        43654,
      },
    },
    ["WARRIOR"] = {
      [18158] = {
        43684,
        43691,
      },
    },
    ["MONK"] = {
      [18593] = {
        43744,
        43754,
      },
    },
    ["SHAMAN"] = {
      [18560] = {
        43709,
        43649,
        43644,
      },
    },
  },
  -- https://wowhead.com/item=89237/chest-of-the-shadowy-conqueror
  [89237] = {
    ["PRIEST"] = {
      [17694] = {
        43718,
        43725,
      },
    },
    ["PALADIN"] = {
      [18019] = {
        43706,
        43701,
        43681,
      },
    },
  },
  -- https://wowhead.com/item=89238/chest-of-the-shadowy-protector
  [89238] = {
    ["HUNTER"] = {
      [18568] = {
        43656,
      },
    },
    ["WARRIOR"] = {
      [18156] = {
        43686,
        43690,
      },
    },
    ["MONK"] = {
      [18595] = {
        43752,
        43750,
        43746,
      },
    },
    ["SHAMAN"] = {
      [18563] = {
        43647,
        43711,
      },
      [18562] = {
        43646,
      },
    },
  },
  -- https://wowhead.com/item=89239/chest-of-the-shadowy-vanquisher
  [89239] = {
    ["MAGE"] = {
      [18587] = {
        43733,
      },
    },
    ["DRUID"] = {
      [18575] = {
        43713,
        43671,
        43663,
        43737,
      },
    },
    ["DEATHKNIGHT"] = {
      [18583] = {
        43696,
      },
    },
    ["ROGUE"] = {
      [18573] = {
        43661,
      },
    },
  },
  -- https://wowhead.com/item=89240/gauntlets-of-the-shadowy-conqueror
  [89240] = {
    ["PRIEST"] = {
      [17695] = {
        43721,
        43722,
      },
    },
    ["PALADIN"] = {
      [18020] = {
        43700,
        43680,
        43705,
      },
    },
  },
  -- https://wowhead.com/item=89241/gauntlets-of-the-shadowy-protector
  [89241] = {
    ["HUNTER"] = {
      [18567] = {
        43655,
      },
    },
    ["WARRIOR"] = {
      [18157] = {
        43689,
        43685,
      },
    },
    ["MONK"] = {
      [18594] = {
        43753,
        43745,
        43747,
      },
    },
    ["SHAMAN"] = {
      [18561] = {
        43648,
        43645,
        43710,
      },
    },
  },
  -- https://wowhead.com/item=89242/gauntlets-of-the-shadowy-vanquisher
  [89242] = {
    ["DEATHKNIGHT"] = {
      [18582] = {
        43675,
        43695,
      },
    },
    ["DRUID"] = {
      [18578] = {
        43666,
        43670,
        43738,
        43716,
      },
    },
    ["ROGUE"] = {
      [18572] = {
        43660,
      },
    },
  },
  -- https://wowhead.com/item=89243/leggings-of-the-shadowy-conqueror
  [89243] = {
    ["PRIEST"] = {
      [17697] = {
        43724,
      },
    },
    ["WARLOCK"] = {
      [18094] = {
        43729,
      },
    },
    ["PALADIN"] = {
      [18022] = {
        43698,
        43678,
      },
    },
  },
  -- https://wowhead.com/item=89244/leggings-of-the-shadowy-protector
  [89244] = {
    ["HUNTER"] = {
      [18565] = {
        43653,
      },
    },
    ["WARRIOR"] = {
      [18159] = {
        43688,
        43683,
      },
    },
    ["MONK"] = {
      [18592] = {
        43755,
        43743,
      },
    },
    ["SHAMAN"] = {
      [18559] = {
        43650,
        43643,
      },
    },
  },
  -- https://wowhead.com/item=89245/leggings-of-the-shadowy-vanquisher
  [89245] = {
    ["DEATHKNIGHT"] = {
      [18580] = {
        43673,
        43693,
      },
    },
    ["DRUID"] = {
      [18576] = {
        43740,
        43714,
        43668,
        43664,
      },
    },
    ["MAGE"] = {
      [18588] = {
        43734,
      },
    },
    ["ROGUE"] = {
      [18570] = {
        43658,
      },
    },
  },
  -- https://wowhead.com/item=89246/shoulders-of-the-shadowy-conqueror
  [89246] = {
    ["PRIEST"] = {
      [18584] = {
        43726,
        43717,
      },
    },
    ["PALADIN"] = {
      [18023] = {
        43697,
        43677,
      },
    },
  },
  -- https://wowhead.com/item=89247/shoulders-of-the-shadowy-protector
  [89247] = {
    ["HUNTER"] = {
      [18564] = {
        43652,
      },
    },
    ["WARRIOR"] = {
      [18160] = {
        43687,
        43682,
      },
    },
    ["MONK"] = {
      [18591] = {
        43742,
        43756,
      },
    },
    ["SHAMAN"] = {
      [18558] = {
        43707,
        43642,
        43651,
      },
    },
  },
  -- https://wowhead.com/item=89248/shoulders-of-the-shadowy-vanquisher
  [89248] = {
    ["DEATHKNIGHT"] = {
      [18579] = {
        43672,
        43692,
      },
    },
    ["DRUID"] = {
      [18574] = {
        43741,
        43667,
        43662,
      },
    },
    ["MAGE"] = {
      [18586] = {
        43732,
      },
    },
    ["ROGUE"] = {
      [18569] = {
        43657,
      },
    },
  },
  -- https://wowhead.com/item=89249/chest-of-the-shadowy-vanquisher
  [89249] = {
    ["MAGE"] = {
      [18666] = {
        44863,
      },
    },
    ["DRUID"] = {
      [19039] = {
        44793,
        44800,
        44798,
        44785,
      },
    },
    ["DEATHKNIGHT"] = {
      [19034] = {
        44775,
      },
    },
    ["ROGUE"] = {
      [19089] = {
        44960,
      },
    },
  },
  -- https://wowhead.com/item=89250/chest-of-the-shadowy-conqueror
  [89250] = {
    ["PALADIN"] = {
      [18042] = {
        44935,
        44940,
        44945,
      },
    },
    ["WARLOCK"] = {
      [18073] = {
        45016,
      },
    },
    ["PRIEST"] = {
      [17703] = {
        44953,
        44958,
      },
    },
  },
  -- https://wowhead.com/item=89251/chest-of-the-shadowy-protector
  [89251] = {
    ["HUNTER"] = {
      [19061] = {
        44855,
      },
    },
    ["WARRIOR"] = {
      [18170] = {
        45023,
        45019,
      },
    },
    ["MONK"] = {
      [18808] = {
        44920,
        44928,
        44930,
      },
    },
    ["SHAMAN"] = {
      [19047] = {
        44970,
      },
      [19093] = {
        44975,
        44965,
      },
    },
  },
  -- https://wowhead.com/item=89252/leggings-of-the-shadowy-vanquisher
  [89252] = {
    ["DEATHKNIGHT"] = {
      [19037] = {
        44778,
        44783,
      },
    },
    ["DRUID"] = {
      [19042] = {
        44797,
        44803,
        44792,
        44788,
      },
    },
    ["MAGE"] = {
      [18669] = {
        44862,
      },
    },
    ["ROGUE"] = {
      [19091] = {
        44963,
      },
    },
  },
  -- https://wowhead.com/item=89253/leggings-of-the-shadowy-conqueror
  [89253] = {
    ["PRIEST"] = {
      [17706] = {
        44957,
      },
    },
    ["WARLOCK"] = {
      [19058] = {
        45015,
      },
    },
    ["PALADIN"] = {
      [18045] = {
        44938,
        44943,
        44948,
      },
    },
  },
  -- https://wowhead.com/item=89254/leggings-of-the-shadowy-protector
  [89254] = {
    ["HUNTER"] = {
      [19064] = {
        44858,
      },
    },
    ["WARRIOR"] = {
      [18173] = {
        45021,
        45026,
      },
    },
    ["MONK"] = {
      [18810] = {
        44923,
        44933,
        44927,
      },
    },
    ["SHAMAN"] = {
      [19076] = {
        44978,
        44973,
        44968,
      },
    },
  },
  -- https://wowhead.com/item=89255/gauntlets-of-the-shadowy-vanquisher
  [89255] = {
    ["DEATHKNIGHT"] = {
      [19035] = {
        44781,
        44776,
      },
    },
    ["DRUID"] = {
      [19040] = {
        44786,
        44801,
        44795,
      },
      [19044] = {
        44790,
      },
    },
    ["MAGE"] = {
      [18667] = {
        44860,
      },
    },
    ["ROGUE"] = {
      [19090] = {
        44961,
      },
    },
  },
  -- https://wowhead.com/item=89256/gauntlets-of-the-shadowy-conqueror
  [89256] = {
    ["PRIEST"] = {
      [17704] = {
        44950,
        44955,
      },
    },
    ["WARLOCK"] = {
      [18074] = {
        45013,
      },
    },
    ["PALADIN"] = {
      [18043] = {
        44936,
        44946,
        44941,
      },
    },
  },
  -- https://wowhead.com/item=89257/gauntlets-of-the-shadowy-protector
  [89257] = {
    ["HUNTER"] = {
      [19062] = {
        44856,
      },
    },
    ["WARRIOR"] = {
      [18171] = {
        45020,
        45024,
      },
    },
    ["MONK"] = {
      [18809] = {
        44925,
        44931,
        44921,
      },
    },
    ["SHAMAN"] = {
      [19094] = {
        44966,
        44976,
        44971,
      },
    },
  },
  -- https://wowhead.com/item=89258/helm-of-the-shadowy-vanquisher
  [89258] = {
    ["DEATHKNIGHT"] = {
      [19036] = {
        44777,
        44782,
      },
    },
    ["DRUID"] = {
      [19041] = {
        44791,
        44802,
        44787,
        44796,
      },
    },
    ["MAGE"] = {
      [18668] = {
        44861,
      },
    },
    ["ROGUE"] = {
      [19085] = {
        44962,
      },
    },
  },
  -- https://wowhead.com/item=89259/helm-of-the-shadowy-conqueror
  [89259] = {
    ["PRIEST"] = {
      [19087] = {
        44956,
      },
    },
    ["WARLOCK"] = {
      [18075] = {
        45014,
      },
    },
    ["PALADIN"] = {
      [18044] = {
        44947,
        44942,
        44937,
      },
    },
  },
  -- https://wowhead.com/item=89260/helm-of-the-shadowy-protector
  [89260] = {
    ["HUNTER"] = {
      [19063] = {
        44857,
      },
    },
    ["WARRIOR"] = {
      [18172] = {
        45025,
        45018,
      },
    },
    ["MONK"] = {
      [18806] = {
        44932,
        44926,
        44922,
      },
    },
    ["SHAMAN"] = {
      [19069] = {
        44977,
        44967,
        44972,
      },
    },
  },
  -- https://wowhead.com/item=89261/shoulders-of-the-shadowy-vanquisher
  [89261] = {
    ["MAGE"] = {
      [18664] = {
        44864,
      },
    },
    ["DRUID"] = {
      [19043] = {
        44799,
        44789,
        44804,
        44794,
      },
    },
    ["DEATHKNIGHT"] = {
      [19038] = {
        44784,
        44779,
      },
    },
  },
  -- https://wowhead.com/item=89262/shoulders-of-the-shadowy-conqueror
  [89262] = {
    ["PRIEST"] = {
      [19088] = {
        44954,
        44959,
      },
    },
    ["WARLOCK"] = {
      [18071] = {
        45017,
      },
    },
    ["PALADIN"] = {
      [18046] = {
        44949,
        44944,
        44939,
      },
    },
  },
  -- https://wowhead.com/item=89263/shoulders-of-the-shadowy-protector
  [89263] = {
    ["WARRIOR"] = {
      [18174] = {
        45022,
        45027,
      },
    },
    ["MONK"] = {
      [18811] = {
        44924,
        44934,
        44929,
      },
    },
    ["SHAMAN"] = {
      [19095] = {
        44969,
        44974,
        44979,
      },
    },
  },
  -- https://wowhead.com/item=89264/chest-of-the-shadowy-vanquisher
  [89264] = {
    ["MAGE"] = {
      [17946] = {
        44613,
      },
    },
    ["DRUID"] = {
      [18971] = {
        44617,
        44543,
        44551,
        44593,
      },
    },
    ["DEATHKNIGHT"] = {
      [18979] = {
        44576,
      },
    },
    ["ROGUE"] = {
      [18969] = {
        44541,
      },
    },
  },
  -- https://wowhead.com/item=89265/chest-of-the-shadowy-conqueror
  [89265] = {
    ["PRIEST"] = {
      [17712] = {
        44598,
        44605,
      },
    },
    ["WARLOCK"] = {
      [18082] = {
        44610,
      },
    },
    ["PALADIN"] = {
      [18034] = {
        44581,
        44561,
        44586,
      },
    },
  },
  -- https://wowhead.com/item=89266/chest-of-the-shadowy-protector
  [89266] = {
    ["HUNTER"] = {
      [18965] = {
        44536,
      },
    },
    ["WARRIOR"] = {
      [18067] = {
        44566,
        44570,
      },
    },
    ["MONK"] = {
      [18801] = {
        44632,
        44626,
        44630,
      },
    },
    ["SHAMAN"] = {
      [18717] = {
        44527,
        44591,
      },
      [18961] = {
        44526,
      },
    },
  },
  -- https://wowhead.com/item=89267/leggings-of-the-shadowy-vanquisher
  [89267] = {
    ["MAGE"] = {
      [18660] = {
        44614,
      },
    },
    ["DRUID"] = {
      [18972] = {
        44548,
        44620,
        44594,
        44544,
      },
    },
    ["DEATHKNIGHT"] = {
      [18976] = {
        44573,
        44553,
      },
    },
    ["ROGUE"] = {
      [18967] = {
        44538,
      },
    },
  },
  -- https://wowhead.com/item=89268/leggings-of-the-shadowy-conqueror
  [89268] = {
    ["PRIEST"] = {
      [17715] = {
        44604,
      },
    },
    ["WARLOCK"] = {
      [18982] = {
        44609,
      },
    },
    ["PALADIN"] = {
      [18037] = {
        44558,
        44578,
      },
    },
  },
  -- https://wowhead.com/item=89269/leggings-of-the-shadowy-protector
  [89269] = {
    ["HUNTER"] = {
      [18963] = {
        44533,
      },
    },
    ["WARRIOR"] = {
      [18165] = {
        44563,
        44568,
      },
    },
    ["MONK"] = {
      [18802] = {
        44629,
        44623,
        44635,
      },
    },
    ["SHAMAN"] = {
      [18959] = {
        44523,
        44530,
      },
    },
  },
  -- https://wowhead.com/item=89270/gauntlets-of-the-shadowy-vanquisher
  [89270] = {
    ["MAGE"] = {
      [17947] = {
        44616,
      },
    },
    ["DRUID"] = {
      [18974] = {
        44596,
        44618,
        44550,
        44546,
      },
    },
    ["DEATHKNIGHT"] = {
      [18978] = {
        44555,
        44575,
      },
    },
    ["ROGUE"] = {
      [18715] = {
        44540,
      },
    },
  },
  -- https://wowhead.com/item=89271/gauntlets-of-the-shadowy-conqueror
  [89271] = {
    ["PRIEST"] = {
      [17713] = {
        44601,
        44602,
      },
    },
    ["WARLOCK"] = {
      [18083] = {
        44607,
      },
    },
    ["PALADIN"] = {
      [18035] = {
        44580,
        44585,
        44560,
      },
    },
  },
  -- https://wowhead.com/item=89272/gauntlets-of-the-shadowy-protector
  [89272] = {
    ["HUNTER"] = {
      [18714] = {
        44535,
      },
    },
    ["WARRIOR"] = {
      [18068] = {
        44569,
        44565,
      },
    },
    ["MONK"] = {
      [18718] = {
        44627,
        44633,
        44625,
      },
    },
    ["SHAMAN"] = {
      [18716] = {
        44525,
        44590,
        44528,
      },
    },
  },
  -- https://wowhead.com/item=89273/helm-of-the-shadowy-vanquisher
  [89273] = {
    ["DEATHKNIGHT"] = {
      [18977] = {
        44554,
        44574,
      },
    },
    ["DRUID"] = {
      [18973] = {
        44545,
        44595,
        44549,
        44619,
      },
    },
  },
  -- https://wowhead.com/item=89274/helm-of-the-shadowy-conqueror
  [89274] = {
    ["PRIEST"] = {
      [18981] = {
        44603,
      },
    },
    ["WARLOCK"] = {
      [18084] = {
        44608,
      },
    },
    ["PALADIN"] = {
      [18036] = {
        44584,
        44579,
        44559,
      },
    },
  },
  -- https://wowhead.com/item=89275/helm-of-the-shadowy-protector
  [89275] = {
    ["HUNTER"] = {
      [18964] = {
        44534,
      },
    },
    ["WARRIOR"] = {
      [18164] = {
        44571,
      },
    },
    ["MONK"] = {
      [18799] = {
        44634,
        44628,
        44624,
      },
    },
    ["SHAMAN"] = {
      [18960] = {
        44589,
        44529,
        44524,
      },
    },
  },
  -- https://wowhead.com/item=89276/shoulders-of-the-shadowy-vanquisher
  [89276] = {
    ["DEATHKNIGHT"] = {
      [18975] = {
        44572,
        44552,
      },
    },
    ["DRUID"] = {
      [18970] = {
        44542,
        44621,
        44592,
        44547,
      },
    },
    ["MAGE"] = {
      [18657] = {
        44612,
      },
    },
    ["ROGUE"] = {
      [18966] = {
        44537,
      },
    },
  },
  -- https://wowhead.com/item=89277/shoulders-of-the-shadowy-conqueror
  [89277] = {
    ["PALADIN"] = {
      [18038] = {
        44577,
        44557,
      },
    },
    ["PRIEST"] = {
      [18980] = {
        44597,
        44606,
      },
    },
  },
  -- https://wowhead.com/item=89278/shoulders-of-the-shadowy-protector
  [89278] = {
    ["HUNTER"] = {
      [18962] = {
        44532,
      },
    },
    ["WARRIOR"] = {
      [18166] = {
        44562,
        44567,
      },
    },
    ["MONK"] = {
      [18803] = {
        44631,
        44622,
        44636,
      },
    },
    ["SHAMAN"] = {
      [18958] = {
        44522,
        44587,
        44531,
      },
    },
  },
--#endregion

--#region Throne of Thunder
  -- https://wowhead.com/item=95569/chest-of-the-crackling-vanquisher
  [95569] = {
    ["DEATHKNIGHT"] = {
      [20424] = {
        49967,
      },
    },
    ["DRUID"] = {
      [19860] = {
        49992,
        49990,
        49985,
        49977,
      },
    },
    ["MAGE"] = {
      [20210] = {
        50005,
      },
    },
    ["ROGUE"] = {
      [20084] = {
        50047,
      },
    },
  },
  -- https://wowhead.com/item=95570/gauntlets-of-the-crackling-vanquisher
  [95570] = {
    ["DEATHKNIGHT"] = {
      [20480] = {
        49973,
        49968,
      },
    },
    ["DRUID"] = {
      [19857] = {
        49982,
        49978,
        49987,
        49993,
      },
    },
    ["MAGE"] = {
      [20211] = {
        50002,
      },
    },
    ["ROGUE"] = {
      [20085] = {
        50048,
      },
    },
  },
  -- https://wowhead.com/item=95571/helm-of-the-crackling-vanquisher
  [95571] = {
    ["MAGE"] = {
      [20212] = {
        50003,
      },
    },
    ["DRUID"] = {
      [19858] = {
        49994,
        49979,
        49988,
      },
    },
    ["DEATHKNIGHT"] = {
      [20311] = {
        49974,
        49969,
      },
    },
    ["ROGUE"] = {
      [20082] = {
        50049,
      },
    },
  },
  -- https://wowhead.com/item=95572/leggings-of-the-crackling-vanquisher
  [95572] = {
    ["DEATHKNIGHT"] = {
      [20427] = {
        49970,
        49975,
      },
    },
    ["DRUID"] = {
      [19859] = {
        49984,
        49980,
        49989,
        49995,
      },
    },
    ["MAGE"] = {
      [20213] = {
        50004,
      },
    },
    ["ROGUE"] = {
      [20086] = {
        50050,
      },
    },
  },
  -- https://wowhead.com/item=95573/shoulders-of-the-crackling-vanquisher
  [95573] = {
    ["MAGE"] = {
      [20208] = {
        50006,
      },
    },
    ["DRUID"] = {
      [19861] = {
        49981,
        49996,
        49991,
        49986,
      },
    },
    ["DEATHKNIGHT"] = {
      [20431] = {
        49971,
        49976,
      },
    },
    ["ROGUE"] = {
      [20087] = {
        50051,
      },
    },
  },
  -- https://wowhead.com/item=95574/chest-of-the-crackling-conqueror
  [95574] = {
    ["PRIEST"] = {
      [20056] = {
        50045,
        50040,
      },
    },
    ["WARLOCK"] = {
      [20158] = {
        50070,
      },
    },
    ["PALADIN"] = {
      [19933] = {
        50022,
        50032,
        50027,
      },
    },
  },
  -- https://wowhead.com/item=95575/gauntlets-of-the-crackling-conqueror
  [95575] = {
    ["PALADIN"] = {
      [19934] = {
        50033,
        50023,
        50028,
      },
    },
    ["WARLOCK"] = {
      [20155] = {
        50067,
      },
    },
    ["PRIEST"] = {
      [20057] = {
        50037,
        50042,
      },
    },
  },
  -- https://wowhead.com/item=95576/leggings-of-the-crackling-conqueror
  [95576] = {
    ["PRIEST"] = {
      [20059] = {
        50044,
        50039,
      },
    },
    ["WARLOCK"] = {
      [20157] = {
        50069,
      },
    },
    ["PALADIN"] = {
      [19936] = {
        50030,
        50025,
        50035,
      },
    },
  },
  -- https://wowhead.com/item=95577/helm-of-the-crackling-conqueror
  [95577] = {
    ["PRIEST"] = {
      [20058] = {
        50043,
        50038,
      },
    },
    ["WARLOCK"] = {
      [20156] = {
        50068,
      },
    },
    ["PALADIN"] = {
      [19935] = {
        50034,
        50024,
        50029,
      },
    },
  },
  -- https://wowhead.com/item=95578/shoulders-of-the-crackling-conqueror
  [95578] = {
    ["PRIEST"] = {
      [20054] = {
        50041,
        50046,
      },
    },
    ["WARLOCK"] = {
      [20159] = {
        50071,
      },
    },
    ["PALADIN"] = {
      [19937] = {
        50036,
        50026,
        50031,
      },
    },
  },
  -- https://wowhead.com/item=95579/chest-of-the-crackling-protector
  [95579] = {
    ["HUNTER"] = {
      [19918] = {
        49997,
      },
    },
    ["WARRIOR"] = {
      [20166] = {
        50073,
        50077,
      },
    },
    ["MONK"] = {
      [20243] = {
        50007,
        50017,
        50015,
      },
    },
    ["SHAMAN"] = {
      [20344] = {
        50062,
      },
      [20340] = {
        50057,
      },
    },
  },
  -- https://wowhead.com/item=95580/gauntlets-of-the-crackling-protector
  [95580] = {
    ["HUNTER"] = {
      [19919] = {
        49998,
      },
    },
    ["WARRIOR"] = {
      [20167] = {
        50074,
        50078,
      },
    },
    ["MONK"] = {
      [20244] = {
        50008,
        50012,
        50018,
      },
    },
    ["SHAMAN"] = {
      [20341] = {
        50058,
        50063,
        50053,
      },
    },
  },
  -- https://wowhead.com/item=95581/leggings-of-the-crackling-protector
  [95581] = {
    ["HUNTER"] = {
      [19921] = {
        50000,
      },
    },
    ["WARRIOR"] = {
      [20169] = {
        50080,
        50075,
      },
    },
    ["MONK"] = {
      [20245] = {
        50010,
        50014,
        50020,
      },
    },
    ["SHAMAN"] = {
      [20342] = {
        50055,
        50065,
        50060,
      },
    },
  },
  -- https://wowhead.com/item=95582/helm-of-the-crackling-protector
  [95582] = {
    ["HUNTER"] = {
      [19920] = {
        49999,
      },
    },
    ["WARRIOR"] = {
      [20168] = {
        50079,
        50072,
      },
    },
    ["MONK"] = {
      [20241] = {
        50009,
        50019,
        50013,
      },
    },
    ["SHAMAN"] = {
      [20313] = {
        50054,
        50059,
        50064,
      },
    },
  },
  -- https://wowhead.com/item=95583/shoulders-of-the-crackling-protector
  [95583] = {
    ["HUNTER"] = {
      [19922] = {
        50001,
      },
    },
    ["WARRIOR"] = {
      [20170] = {
        50076,
        50081,
      },
    },
    ["MONK"] = {
      [20246] = {
        50021,
        50011,
        50016,
      },
    },
    ["SHAMAN"] = {
      [20509] = {
        50061,
        50066,
        50056,
      },
    },
  },
  -- https://wowhead.com/item=95822/chest-of-the-crackling-vanquisher
  [95822] = {
    ["DEATHKNIGHT"] = {
      [20474] = {
        50320,
      },
    },
    ["DRUID"] = {
      [19851] = {
        50343,
        50345,
        50338,
        50330,
      },
    },
    ["MAGE"] = {
      [20201] = {
        50379,
      },
    },
    ["ROGUE"] = {
      [20100] = {
        50421,
      },
    },
  },
  -- https://wowhead.com/item=95823/chest-of-the-crackling-conqueror
  [95823] = {
    ["PRIEST"] = {
      [20047] = {
        50419,
        50414,
      },
    },
    ["WARLOCK"] = {
      [19962] = {
        50462,
      },
    },
    ["PALADIN"] = {
      [19950] = {
        50406,
        50396,
        50401,
      },
    },
  },
  -- https://wowhead.com/item=95824/chest-of-the-crackling-protector
  [95824] = {
    ["HUNTER"] = {
      [19910] = {
        50371,
      },
    },
    ["WARRIOR"] = {
      [20075] = {
        50465,
        50469,
      },
    },
    ["MONK"] = {
      [20259] = {
        50381,
        50391,
        50389,
      },
    },
    ["SHAMAN"] = {
      [20357] = {
        50431,
      },
      [20362] = {
        50436,
      },
    },
  },
  -- https://wowhead.com/item=95855/gauntlets-of-the-crackling-vanquisher
  [95855] = {
    ["DEATHKNIGHT"] = {
      [20475] = {
        50321,
        50326,
      },
    },
    ["DRUID"] = {
      [19848] = {
        50335,
        50331,
        50346,
        50340,
      },
    },
    ["MAGE"] = {
      [20202] = {
        50376,
      },
    },
    ["ROGUE"] = {
      [20101] = {
        50422,
      },
    },
  },
  -- https://wowhead.com/item=95856/gauntlets-of-the-crackling-conqueror
  [95856] = {
    ["PRIEST"] = {
      [20048] = {
        50416,
        50411,
      },
    },
    ["WARLOCK"] = {
      [19963] = {
        50459,
      },
    },
    ["PALADIN"] = {
      [19951] = {
        50402,
        50397,
        50407,
      },
    },
  },
  -- https://wowhead.com/item=95857/gauntlets-of-the-crackling-protector
  [95857] = {
    ["HUNTER"] = {
      [19911] = {
        50372,
      },
    },
    ["WARRIOR"] = {
      [20076] = {
        50470,
        50466,
      },
    },
    ["MONK"] = {
      [20260] = {
        50386,
        50392,
        50382,
      },
    },
    ["SHAMAN"] = {
      [20358] = {
        50432,
        50427,
        50437,
      },
    },
  },
  -- https://wowhead.com/item=95879/helm-of-the-crackling-vanquisher
  [95879] = {
    ["DEATHKNIGHT"] = {
      [20476] = {
        50322,
        50327,
      },
    },
    ["DRUID"] = {
      [19849] = {
        50341,
        50347,
        50332,
      },
    },
    ["MAGE"] = {
      [20203] = {
        50377,
      },
    },
    ["ROGUE"] = {
      [20098] = {
        50423,
      },
    },
  },
  -- https://wowhead.com/item=95880/helm-of-the-crackling-conqueror
  [95880] = {
    ["PRIEST"] = {
      [20049] = {
        50412,
        50417,
      },
    },
    ["WARLOCK"] = {
      [19964] = {
        50460,
      },
    },
    ["PALADIN"] = {
      [19952] = {
        50403,
        50408,
        50398,
      },
    },
  },
  -- https://wowhead.com/item=95881/helm-of-the-crackling-protector
  [95881] = {
    ["HUNTER"] = {
      [19912] = {
        50373,
      },
    },
    ["WARRIOR"] = {
      [20077] = {
        50464,
        50471,
      },
    },
    ["MONK"] = {
      [20257] = {
        50387,
        50383,
        50393,
      },
    },
    ["SHAMAN"] = {
      [20359] = {
        50433,
        50428,
        50438,
      },
    },
  },
  -- https://wowhead.com/item=95887/leggings-of-the-crackling-vanquisher
  [95887] = {
    ["DEATHKNIGHT"] = {
      [20477] = {
        50328,
        50323,
      },
    },
    ["DRUID"] = {
      [19850] = {
        50348,
        50337,
        50342,
        50333,
      },
    },
    ["MAGE"] = {
      [20204] = {
        50378,
      },
    },
    ["ROGUE"] = {
      [20102] = {
        50424,
      },
    },
  },
  -- https://wowhead.com/item=95888/leggings-of-the-crackling-conqueror
  [95888] = {
    ["PALADIN"] = {
      [19953] = {
        50409,
        50404,
        50399,
      },
    },
    ["WARLOCK"] = {
      [19965] = {
        50461,
      },
    },
    ["PRIEST"] = {
      [20050] = {
        50413,
        50418,
      },
    },
  },
  -- https://wowhead.com/item=95889/leggings-of-the-crackling-protector
  [95889] = {
    ["HUNTER"] = {
      [19913] = {
        50374,
      },
    },
    ["WARRIOR"] = {
      [20078] = {
        50467,
        50472,
      },
    },
    ["MONK"] = {
      [20261] = {
        50394,
        50388,
        50384,
      },
    },
    ["SHAMAN"] = {
      [20360] = {
        50429,
        50434,
        50439,
      },
    },
  },
  -- https://wowhead.com/item=95955/shoulders-of-the-crackling-vanquisher
  [95955] = {
    ["DEATHKNIGHT"] = {
      [20478] = {
        50324,
        50329,
      },
    },
    ["DRUID"] = {
      [19852] = {
        50344,
        50349,
        50334,
        50339,
      },
    },
    ["MAGE"] = {
      [20199] = {
        50380,
      },
    },
    ["ROGUE"] = {
      [20103] = {
        50425,
      },
    },
  },
  -- https://wowhead.com/item=95956/shoulders-of-the-crackling-conqueror
  [95956] = {
    ["PRIEST"] = {
      [20045] = {
        50420,
        50415,
      },
    },
    ["WARLOCK"] = {
      [19960] = {
        50463,
      },
    },
    ["PALADIN"] = {
      [19954] = {
        50400,
        50405,
        50410,
      },
    },
  },
  -- https://wowhead.com/item=95957/shoulders-of-the-crackling-protector
  [95957] = {
    ["HUNTER"] = {
      [19914] = {
        50375,
      },
    },
    ["WARRIOR"] = {
      [20079] = {
        50473,
        50468,
      },
    },
    ["MONK"] = {
      [20262] = {
        50385,
        50390,
        50395,
      },
    },
    ["SHAMAN"] = {
      [20562] = {
        50430,
        50440,
        50435,
      },
    },
  },
  -- https://wowhead.com/item=96566/chest-of-the-crackling-vanquisher
  [96566] = {
    ["MAGE"] = {
      [20219] = {
        51003,
      },
    },
    ["DRUID"] = {
      [19844] = {
        50962,
        50967,
        50969,
        50954,
      },
    },
    ["DEATHKNIGHT"] = {
      [20124] = {
        50944,
      },
    },
    ["ROGUE"] = {
      [20092] = {
        51045,
      },
    },
  },
  -- https://wowhead.com/item=96567/chest-of-the-crackling-conqueror
  [96567] = {
    ["PRIEST"] = {
      [20038] = {
        51043,
        51038,
      },
    },
    ["WARLOCK"] = {
      [19974] = {
        51086,
      },
    },
    ["PALADIN"] = {
      [19941] = {
        51020,
        51025,
        51030,
      },
    },
  },
  -- https://wowhead.com/item=96568/chest-of-the-crackling-protector
  [96568] = {
    ["HUNTER"] = {
      [19926] = {
        50995,
      },
    },
    ["WARRIOR"] = {
      [20174] = {
        51093,
        51089,
      },
    },
    ["MONK"] = {
      [20251] = {
        51005,
        51015,
        51013,
      },
    },
    ["SHAMAN"] = {
      [20348] = {
        51055,
      },
      [20353] = {
        51060,
      },
    },
  },
  -- https://wowhead.com/item=96599/gauntlets-of-the-crackling-vanquisher
  [96599] = {
    ["DEATHKNIGHT"] = {
      [20125] = {
        50945,
        50950,
      },
    },
    ["DRUID"] = {
      [19839] = {
        50964,
        50959,
        50955,
        50970,
      },
    },
    ["MAGE"] = {
      [20220] = {
        51000,
      },
    },
    ["ROGUE"] = {
      [20093] = {
        51046,
      },
    },
  },
  -- https://wowhead.com/item=96600/gauntlets-of-the-crackling-conqueror
  [96600] = {
    ["PALADIN"] = {
      [19942] = {
        51026,
        51021,
        51031,
      },
    },
    ["WARLOCK"] = {
      [19971] = {
        51083,
      },
    },
    ["PRIEST"] = {
      [20039] = {
        51035,
        51040,
      },
    },
  },
  -- https://wowhead.com/item=96601/gauntlets-of-the-crackling-protector
  [96601] = {
    ["HUNTER"] = {
      [19927] = {
        50996,
      },
    },
    ["WARRIOR"] = {
      [20175] = {
        51094,
        51090,
      },
    },
    ["MONK"] = {
      [20252] = {
        51010,
        51016,
        51006,
      },
    },
    ["SHAMAN"] = {
      [20349] = {
        51056,
        51051,
        51061,
      },
    },
  },
  -- https://wowhead.com/item=96623/helm-of-the-crackling-vanquisher
  [96623] = {
    ["MAGE"] = {
      [20221] = {
        51001,
      },
    },
    ["DRUID"] = {
      [19840] = {
        50956,
        50965,
        50971,
      },
    },
    ["DEATHKNIGHT"] = {
      [20126] = {
        50951,
        50946,
      },
    },
    ["ROGUE"] = {
      [20090] = {
        51047,
      },
    },
  },
  -- https://wowhead.com/item=96624/helm-of-the-crackling-conqueror
  [96624] = {
    ["PALADIN"] = {
      [19943] = {
        51032,
        51022,
        51027,
      },
    },
    ["WARLOCK"] = {
      [19972] = {
        51084,
      },
    },
    ["PRIEST"] = {
      [20040] = {
        51036,
        51041,
      },
    },
  },
  -- https://wowhead.com/item=96625/helm-of-the-crackling-protector
  [96625] = {
    ["HUNTER"] = {
      [19928] = {
        50997,
      },
    },
    ["WARRIOR"] = {
      [20176] = {
        51095,
        51088,
      },
    },
    ["MONK"] = {
      [20249] = {
        51017,
        51007,
        51011,
      },
    },
    ["SHAMAN"] = {
      [20350] = {
        51062,
        51052,
        51057,
      },
    },
  },
  -- https://wowhead.com/item=96631/leggings-of-the-crackling-vanquisher
  [96631] = {
    ["DEATHKNIGHT"] = {
      [20127] = {
        50947,
        50952,
      },
    },
    ["DRUID"] = {
      [19841] = {
        50972,
        50966,
        50961,
        50957,
      },
    },
    ["MAGE"] = {
      [20222] = {
        51002,
      },
    },
    ["ROGUE"] = {
      [20094] = {
        51048,
      },
    },
  },
  -- https://wowhead.com/item=96632/leggings-of-the-crackling-conqueror
  [96632] = {
    ["PALADIN"] = {
      [19944] = {
        51023,
        51028,
        51033,
      },
    },
    ["WARLOCK"] = {
      [19973] = {
        51085,
      },
    },
    ["PRIEST"] = {
      [20041] = {
        51042,
        51037,
      },
    },
  },
  -- https://wowhead.com/item=96633/leggings-of-the-crackling-protector
  [96633] = {
    ["HUNTER"] = {
      [19929] = {
        50998,
      },
    },
    ["WARRIOR"] = {
      [20177] = {
        51096,
        51091,
      },
    },
    ["MONK"] = {
      [20253] = {
        51012,
        51008,
        51018,
      },
    },
    ["SHAMAN"] = {
      [20351] = {
        51063,
        51053,
        51058,
      },
    },
  },
  -- https://wowhead.com/item=96699/shoulders-of-the-crackling-vanquisher
  [96699] = {
    ["DEATHKNIGHT"] = {
      [20128] = {
        50948,
        50953,
      },
    },
    ["DRUID"] = {
      [19842] = {
        50963,
        50958,
        50968,
        50973,
      },
    },
    ["MAGE"] = {
      [20217] = {
        51004,
      },
    },
    ["ROGUE"] = {
      [20095] = {
        51049,
      },
    },
  },
  -- https://wowhead.com/item=96700/shoulders-of-the-crackling-conqueror
  [96700] = {
    ["PRIEST"] = {
      [20036] = {
        51039,
        51044,
      },
    },
    ["WARLOCK"] = {
      [19975] = {
        51087,
      },
    },
    ["PALADIN"] = {
      [19945] = {
        51024,
        51029,
        51034,
      },
    },
  },
  -- https://wowhead.com/item=96701/shoulders-of-the-crackling-protector
  [96701] = {
    ["HUNTER"] = {
      [19930] = {
        50999,
      },
    },
    ["WARRIOR"] = {
      [20178] = {
        51097,
        51092,
      },
    },
    ["MONK"] = {
      [20254] = {
        51014,
        51009,
        51019,
      },
    },
    ["SHAMAN"] = {
      [20573] = {
        51059,
        51054,
        51064,
      },
    },
  },
--#endregion

--#region Siege of Orgrimmar
  -- https://wowhead.com/item=99667/gauntlets-of-the-cursed-protector
  [99667] = {
    ["HUNTER"] = {
      [20941] = {
        52367,
      },
    },
    ["WARRIOR"] = {
      [20915] = {
        52319,
        52315,
      },
    },
    ["MONK"] = {
      [20930] = {
        52353,
        52345,
        52349,
      },
    },
    ["SHAMAN"] = {
      [20896] = {
        52369,
        52274,
        52269,
      },
    },
  },
  -- https://wowhead.com/item=99668/shoulders-of-the-cursed-vanquisher
  [99668] = {
    ["DEATHKNIGHT"] = {
      [20918] = {
        52321,
        52340,
      },
    },
    ["DRUID"] = {
      [20888] = {
        52279,
        52259,
        52297,
        52303,
      },
    },
    ["MAGE"] = {
      [20934] = {
        52360,
      },
    },
    ["ROGUE"] = {
      [20908] = {
        52291,
      },
    },
  },
  -- https://wowhead.com/item=99669/shoulders-of-the-cursed-conqueror
  [99669] = {
    ["PRIEST"] = {
      [20903] = {
        52286,
        52299,
      },
    },
    ["WARLOCK"] = {
      [20919] = {
        52326,
      },
    },
    ["PALADIN"] = {
      [20895] = {
        52357,
        52308,
        52268,
      },
    },
  },
  -- https://wowhead.com/item=99670/shoulders-of-the-cursed-protector
  [99670] = {
    ["HUNTER"] = {
      [20937] = {
        52363,
      },
    },
    ["WARRIOR"] = {
      [20912] = {
        52311,
        52317,
      },
    },
    ["MONK"] = {
      [20923] = {
        52343,
        52332,
        52356,
      },
    },
    ["SHAMAN"] = {
      [20887] = {
        52272,
        52258,
        52372,
      },
    },
  },
  -- https://wowhead.com/item=99671/helm-of-the-cursed-vanquisher
  [99671] = {
    ["DEATHKNIGHT"] = {
      [20921] = {
        52338,
        52330,
      },
    },
    ["DRUID"] = {
      [20899] = {
        52294,
        52282,
        52324,
        52276,
      },
    },
    ["MAGE"] = {
      [20939] = {
        52365,
      },
    },
    ["ROGUE"] = {
      [20906] = {
        52289,
      },
    },
  },
  -- https://wowhead.com/item=99672/helm-of-the-cursed-conqueror
  [99672] = {
    ["PRIEST"] = {
      [20910] = {
        52305,
        52301,
      },
    },
    ["WARLOCK"] = {
      [20925] = {
        52335,
      },
    },
    ["PALADIN"] = {
      [20889] = {
        52260,
        52310,
        52266,
      },
    },
  },
  -- https://wowhead.com/item=99673/helm-of-the-cursed-protector
  [99673] = {
    ["HUNTER"] = {
      [20935] = {
        52361,
      },
    },
    ["WARRIOR"] = {
      [20913] = {
        52327,
        52313,
      },
    },
    ["MONK"] = {
      [20931] = {
        52350,
        52346,
        52354,
      },
    },
    ["SHAMAN"] = {
      [20893] = {
        52370,
        52270,
        52264,
      },
    },
  },
  -- https://wowhead.com/item=99674/leggings-of-the-cursed-vanquisher
  [99674] = {
    ["MAGE"] = {
      [20932] = {
        52358,
      },
    },
    ["DRUID"] = {
      [20891] = {
        52277,
        52262,
        52325,
      },
    },
    ["DEATHKNIGHT"] = {
      [20917] = {
        52320,
        52339,
      },
    },
    ["ROGUE"] = {
      [20907] = {
        52290,
      },
    },
  },
  -- https://wowhead.com/item=99675/leggings-of-the-cursed-conqueror
  [99675] = {
    ["PRIEST"] = {
      [20911] = {
        52302,
      },
    },
    ["WARLOCK"] = {
      [20926] = {
        52336,
      },
    },
    ["PALADIN"] = {
      [20890] = {
        52307,
        52267,
        52261,
      },
    },
  },
  -- https://wowhead.com/item=99676/leggings-of-the-cursed-protector
  [99676] = {
    ["HUNTER"] = {
      [20936] = {
        52362,
      },
    },
    ["WARRIOR"] = {
      [20914] = {
        52316,
        52314,
      },
    },
    ["MONK"] = {
      [20922] = {
        52331,
        52351,
        52355,
      },
    },
    ["SHAMAN"] = {
      [20894] = {
        52371,
        52265,
        52271,
      },
    },
  },
  -- https://wowhead.com/item=99677/chest-of-the-cursed-vanquisher
  [99677] = {
    ["DEATHKNIGHT"] = {
      [20928] = {
        52341,
        52347,
      },
    },
    ["DRUID"] = {
      [20900] = {
        52296,
        52322,
        52278,
        52280,
      },
    },
    ["MAGE"] = {
      [20933] = {
        52359,
      },
    },
    ["ROGUE"] = {
      [20904] = {
        52287,
      },
    },
  },
  -- https://wowhead.com/item=99678/chest-of-the-cursed-conqueror
  [99678] = {
    ["PRIEST"] = {
      [20902] = {
        52285,
        52298,
      },
    },
    ["WARLOCK"] = {
      [20927] = {
        52337,
      },
    },
    ["PALADIN"] = {
      [20901] = {
        52312,
        52284,
        52333,
      },
    },
  },
  -- https://wowhead.com/item=99679/chest-of-the-cursed-protector
  [99679] = {
    ["HUNTER"] = {
      [20940] = {
        52366,
      },
    },
    ["WARRIOR"] = {
      [20916] = {
        52318,
        52328,
      },
    },
    ["MONK"] = {
      [20929] = {
        52352,
        52344,
        52342,
      },
    },
    ["SHAMAN"] = {
      [20897] = {
        52368,
        52273,
        52292,
      },
    },
  },
  -- https://wowhead.com/item=99680/gauntlets-of-the-cursed-vanquisher
  [99680] = {
    ["DEATHKNIGHT"] = {
      [20920] = {
        52348,
        52329,
      },
    },
    ["DRUID"] = {
      [20898] = {
        52281,
        52293,
        52323,
        52275,
      },
    },
    ["MAGE"] = {
      [20938] = {
        52364,
      },
    },
    ["ROGUE"] = {
      [20905] = {
        52288,
      },
    },
  },
  -- https://wowhead.com/item=99681/gauntlets-of-the-cursed-conqueror
  [99681] = {
    ["PALADIN"] = {
      [20892] = {
        52283,
        52263,
        52309,
      },
    },
    ["WARLOCK"] = {
      [20924] = {
        52334,
      },
    },
    ["PRIEST"] = {
      [20909] = {
        52300,
        52304,
      },
    },
  },
  -- https://wowhead.com/item=99682/gauntlets-of-the-cursed-vanquisher
  [99682] = {
    ["DEATHKNIGHT"] = {
      [20988] = {
        52470,
        52474,
      },
    },
    ["DRUID"] = {
      [20978] = {
        52455,
        52462,
        52444,
        52466,
      },
    },
    ["MAGE"] = {
      [20975] = {
        52441,
      },
    },
    ["ROGUE"] = {
      [20953] = {
        52394,
      },
    },
  },
  -- https://wowhead.com/item=99683/helm-of-the-cursed-vanquisher
  [99683] = {
    ["DEATHKNIGHT"] = {
      [20989] = {
        52471,
        52475,
      },
    },
    ["DRUID"] = {
      [20979] = {
        52459,
        52456,
        52463,
        52445,
      },
    },
    ["MAGE"] = {
      [20976] = {
        52442,
      },
    },
    ["ROGUE"] = {
      [20954] = {
        52395,
      },
    },
  },
  -- https://wowhead.com/item=99684/leggings-of-the-cursed-vanquisher
  [99684] = {
    ["DEATHKNIGHT"] = {
      [20986] = {
        52467,
        52472,
      },
    },
    ["DRUID"] = {
      [20980] = {
        52452,
        52446,
        52464,
        52457,
      },
    },
    ["MAGE"] = {
      [20977] = {
        52443,
      },
    },
    ["ROGUE"] = {
      [20955] = {
        52396,
      },
    },
  },
  -- https://wowhead.com/item=99685/shoulders-of-the-cursed-vanquisher
  [99685] = {
    ["MAGE"] = {
      [20971] = {
        52434,
      },
    },
    ["DRUID"] = {
      [20981] = {
        52450,
        52465,
        52454,
        52447,
      },
    },
    ["DEATHKNIGHT"] = {
      [20985] = {
        52460,
        52468,
      },
    },
    ["ROGUE"] = {
      [20956] = {
        52397,
      },
    },
  },
  -- https://wowhead.com/item=99686/chest-of-the-cursed-conqueror
  [99686] = {
    ["PRIEST"] = {
      [20950] = {
        52400,
        52391,
      },
    },
    ["WARLOCK"] = {
      [20995] = {
        52485,
      },
    },
    ["PALADIN"] = {
      [20962] = {
        52407,
        52417,
        52414,
      },
    },
  },
  -- https://wowhead.com/item=99687/gauntlets-of-the-cursed-conqueror
  [99687] = {
    ["PALADIN"] = {
      [20963] = {
        52415,
        52408,
        52418,
      },
    },
    ["WARLOCK"] = {
      [20946] = {
        52377,
      },
    },
    ["PRIEST"] = {
      [20959] = {
        52412,
        52402,
      },
    },
  },
  -- https://wowhead.com/item=99688/leggings-of-the-cursed-conqueror
  [99688] = {
    ["PRIEST"] = {
      [20958] = {
        52404,
      },
    },
    ["WARLOCK"] = {
      [20948] = {
        52379,
      },
    },
    ["PALADIN"] = {
      [20960] = {
        52420,
        52410,
        52405,
      },
    },
  },
  -- https://wowhead.com/item=99689/helm-of-the-cursed-conqueror
  [99689] = {
    ["PALADIN"] = {
      [20964] = {
        52416,
        52409,
        52419,
      },
    },
    ["WARLOCK"] = {
      [20947] = {
        52378,
      },
    },
    ["PRIEST"] = {
      [20957] = {
        52398,
        52403,
      },
    },
  },
  -- https://wowhead.com/item=99690/shoulders-of-the-cursed-conqueror
  [99690] = {
    ["PRIEST"] = {
      [20951] = {
        52392,
        52401,
      },
    },
    ["WARLOCK"] = {
      [20996] = {
        52486,
      },
    },
    ["PALADIN"] = {
      [20961] = {
        52411,
        52406,
        52413,
      },
    },
  },
  -- https://wowhead.com/item=99691/chest-of-the-cursed-protector
  [99691] = {
    ["HUNTER"] = {
      [20982] = {
        52448,
      },
    },
    ["WARRIOR"] = {
      [20992] = {
        52478,
        52482,
      },
    },
    ["MONK"] = {
      [20965] = {
        52435,
        52421,
        52431,
      },
    },
    ["SHAMAN"] = {
      [20949] = {
        52382,
        52387,
        52388,
      },
    },
  },
  -- https://wowhead.com/item=99692/gauntlets-of-the-cursed-protector
  [99692] = {
    ["HUNTER"] = {
      [20983] = {
        52449,
      },
    },
    ["WARRIOR"] = {
      [20993] = {
        52479,
        52483,
      },
    },
    ["MONK"] = {
      [20966] = {
        52422,
        52428,
        52436,
      },
    },
    ["SHAMAN"] = {
      [20942] = {
        52373,
        52389,
        52383,
      },
    },
  },
  -- https://wowhead.com/item=99693/leggings-of-the-cursed-protector
  [99693] = {
    ["HUNTER"] = {
      [20973] = {
        52439,
      },
    },
    ["WARRIOR"] = {
      [20990] = {
        52476,
        52480,
      },
    },
    ["MONK"] = {
      [20968] = {
        52430,
        52426,
        52424,
      },
    },
    ["SHAMAN"] = {
      [20944] = {
        52380,
        52375,
        52385,
      },
    },
  },
  -- https://wowhead.com/item=99694/helm-of-the-cursed-protector
  [99694] = {
    ["HUNTER"] = {
      [20972] = {
        52438,
      },
    },
    ["WARRIOR"] = {
      [20994] = {
        52487,
        52484,
      },
    },
    ["MONK"] = {
      [20967] = {
        52423,
        52437,
        52429,
      },
    },
    ["SHAMAN"] = {
      [20943] = {
        52390,
        52374,
        52384,
      },
    },
  },
  -- https://wowhead.com/item=99695/shoulders-of-the-cursed-protector
  [99695] = {
    ["HUNTER"] = {
      [20974] = {
        52440,
      },
    },
    ["WARRIOR"] = {
      [20991] = {
        52481,
        52477,
      },
    },
    ["MONK"] = {
      [20969] = {
        52425,
        52427,
        52432,
      },
    },
    ["SHAMAN"] = {
      [20945] = {
        52386,
        52376,
        52381,
      },
    },
  },
  -- https://wowhead.com/item=99696/chest-of-the-cursed-vanquisher
  [99696] = {
    ["DEATHKNIGHT"] = {
      [20987] = {
        52473,
        52469,
      },
    },
    ["DRUID"] = {
      [20984] = {
        52458,
        52451,
        52461,
        52453,
      },
    },
    ["MAGE"] = {
      [20970] = {
        52433,
      },
    },
    ["ROGUE"] = {
      [20952] = {
        52393,
      },
    },
  },
  -- https://wowhead.com/item=99712/leggings-of-the-cursed-conqueror
  [99712] = {
    ["PALADIN"] = {
      [21029] = {
        52658,
        52653,
        52652,
      },
    },
    ["WARLOCK"] = {
      [21054] = {
        52707,
      },
    },
    ["PRIEST"] = {
      [21024] = {
        52648,
        52642,
      },
    },
  },
  -- https://wowhead.com/item=99713/leggings-of-the-cursed-protector
  [99713] = {
    ["HUNTER"] = {
      [21041] = {
        52684,
      },
    },
    ["WARRIOR"] = {
      [21048] = {
        52691,
        52694,
      },
    },
    ["MONK"] = {
      [21034] = {
        52671,
        52675,
        52666,
      },
    },
    ["SHAMAN"] = {
      [21011] = {
        52635,
        52614,
        52623,
      },
    },
  },
  -- https://wowhead.com/item=99714/chest-of-the-cursed-vanquisher
  [99714] = {
    ["MAGE"] = {
      [21038] = {
        52681,
      },
    },
    ["DRUID"] = {
      [21004] = {
        52700,
        52708,
        52711,
        52607,
      },
    },
    ["DEATHKNIGHT"] = {
      [21008] = {
        52611,
        52616,
      },
    },
    ["ROGUE"] = {
      [21019] = {
        52637,
      },
    },
  },
  -- https://wowhead.com/item=99715/chest-of-the-cursed-conqueror
  [99715] = {
    ["PALADIN"] = {
      [21026] = {
        52649,
        52668,
        52655,
      },
    },
    ["WARLOCK"] = {
      [21050] = {
        52697,
      },
    },
    ["PRIEST"] = {
      [21020] = {
        52638,
        52643,
      },
    },
  },
  -- https://wowhead.com/item=99716/chest-of-the-cursed-protector
  [99716] = {
    ["HUNTER"] = {
      [21043] = {
        52686,
      },
    },
    ["WARRIOR"] = {
      [21049] = {
        52692,
        52696,
      },
    },
    ["MONK"] = {
      [21031] = {
        52677,
        52672,
        52663,
      },
    },
    ["SHAMAN"] = {
      [21014] = {
        52625,
        52628,
        52632,
      },
    },
  },
  -- https://wowhead.com/item=99717/shoulders-of-the-cursed-vanquisher
  [99717] = {
    ["DEATHKNIGHT"] = {
      [21003] = {
        52620,
        52606,
      },
    },
    ["DRUID"] = {
      [21000] = {
        52709,
        52712,
        52704,
        52603,
      },
    },
    ["MAGE"] = {
      [21039] = {
        52682,
      },
    },
    ["ROGUE"] = {
      [21017] = {
        52631,
      },
    },
  },
  -- https://wowhead.com/item=99718/shoulders-of-the-cursed-conqueror
  [99718] = {
    ["PALADIN"] = {
      [21025] = {
        52654,
        52645,
        52659,
      },
    },
    ["WARLOCK"] = {
      [21051] = {
        52698,
      },
    },
    ["PRIEST"] = {
      [21021] = {
        52639,
        52644,
      },
    },
  },
  -- https://wowhead.com/item=99719/shoulders-of-the-cursed-protector
  [99719] = {
    ["HUNTER"] = {
      [21042] = {
        52685,
      },
    },
    ["WARRIOR"] = {
      [21045] = {
        52695,
        52688,
      },
    },
    ["MONK"] = {
      [21030] = {
        52662,
        52676,
        52667,
      },
    },
    ["SHAMAN"] = {
      [21012] = {
        52615,
        52627,
        52624,
      },
    },
  },
  -- https://wowhead.com/item=99720/gauntlets-of-the-cursed-vanquisher
  [99720] = {
    ["MAGE"] = {
      [21035] = {
        52678,
      },
    },
    ["DRUID"] = {
      [21005] = {
        52716,
        52713,
        52701,
        52608,
      },
    },
    ["DEATHKNIGHT"] = {
      [21009] = {
        52612,
        52617,
      },
    },
    ["ROGUE"] = {
      [21018] = {
        52636,
      },
    },
  },
  -- https://wowhead.com/item=99721/gauntlets-of-the-cursed-conqueror
  [99721] = {
    ["PALADIN"] = {
      [21027] = {
        52650,
        52661,
        52656,
      },
    },
    ["WARLOCK"] = {
      [21052] = {
        52705,
      },
    },
    ["PRIEST"] = {
      [21022] = {
        52640,
        52646,
      },
    },
  },
  -- https://wowhead.com/item=99722/gauntlets-of-the-cursed-protector
  [99722] = {
    ["HUNTER"] = {
      [21044] = {
        52687,
      },
    },
    ["WARRIOR"] = {
      [21046] = {
        52689,
        52693,
      },
    },
    ["MONK"] = {
      [21032] = {
        52669,
        52673,
        52664,
      },
    },
    ["SHAMAN"] = {
      [21013] = {
        52626,
        52621,
        52633,
      },
    },
  },
  -- https://wowhead.com/item=99723/helm-of-the-cursed-vanquisher
  [99723] = {
    ["MAGE"] = {
      [21036] = {
        52679,
      },
    },
    ["DRUID"] = {
      [21006] = {
        52609,
        52714,
        52702,
        52717,
      },
    },
    ["DEATHKNIGHT"] = {
      [21001] = {
        52618,
        52604,
      },
    },
    ["ROGUE"] = {
      [21015] = {
        52629,
      },
    },
  },
  -- https://wowhead.com/item=99724/helm-of-the-cursed-conqueror
  [99724] = {
    ["PALADIN"] = {
      [21028] = {
        52657,
        52651,
        52660,
      },
    },
    ["WARLOCK"] = {
      [21053] = {
        52706,
      },
    },
    ["PRIEST"] = {
      [21023] = {
        52647,
        52641,
      },
    },
  },
  -- https://wowhead.com/item=99725/helm-of-the-cursed-protector
  [99725] = {
    ["HUNTER"] = {
      [21040] = {
        52683,
      },
    },
    ["WARRIOR"] = {
      [21047] = {
        52690,
        52699,
      },
    },
    ["MONK"] = {
      [21033] = {
        52665,
        52670,
        52674,
      },
    },
    ["SHAMAN"] = {
      [21010] = {
        52613,
        52622,
        52634,
      },
    },
  },
  -- https://wowhead.com/item=99726/leggings-of-the-cursed-vanquisher
  [99726] = {
    ["MAGE"] = {
      [21037] = {
        52680,
      },
    },
    ["DRUID"] = {
      [21007] = {
        52703,
        52715,
        52610,
      },
    },
    ["DEATHKNIGHT"] = {
      [21002] = {
        52605,
        52619,
      },
    },
    ["ROGUE"] = {
      [21016] = {
        52630,
      },
    },
  },
  -- https://wowhead.com/item=99742/chest-of-the-cursed-vanquisher
  [99742] = {
    ["DEATHKNIGHT"] = {
      [20987] = {
        52921,
        52889,
      },
    },
    ["DRUID"] = {
      [20984] = {
        52913,
        52901,
        52863,
        52903,
      },
    },
    ["MAGE"] = {
      [20970] = {
        52939,
      },
    },
    ["ROGUE"] = {
      [20952] = {
        52910,
      },
    },
  },
  -- https://wowhead.com/item=99743/chest-of-the-cursed-conqueror
  [99743] = {
    ["PRIEST"] = {
      [20950] = {
        52865,
        52908,
      },
    },
    ["WARLOCK"] = {
      [20995] = {
        52851,
      },
    },
    ["PALADIN"] = {
      [20962] = {
        52847,
        52879,
        52907,
      },
    },
  },
  -- https://wowhead.com/item=99744/chest-of-the-cursed-protector
  [99744] = {
    ["HUNTER"] = {
      [20982] = {
        52858,
      },
    },
    ["WARRIOR"] = {
      [20992] = {
        52843,
        52884,
      },
    },
    ["MONK"] = {
      [20965] = {
        52836,
        52924,
        52922,
      },
    },
    ["SHAMAN"] = {
      [20949] = {
        52860,
        52917,
        52896,
      },
    },
  },
  -- https://wowhead.com/item=99745/gauntlets-of-the-cursed-vanquisher
  [99745] = {
    ["MAGE"] = {
      [20975] = {
        52856,
      },
    },
    ["DRUID"] = {
      [20978] = {
        52898,
        52904,
        52918,
        52914,
      },
    },
    ["DEATHKNIGHT"] = {
      [20988] = {
        52890,
        52885,
      },
    },
    ["ROGUE"] = {
      [20953] = {
        52911,
      },
    },
  },
  -- https://wowhead.com/item=99746/gauntlets-of-the-cursed-conqueror
  [99746] = {
    ["PRIEST"] = {
      [20959] = {
        52867,
        52871,
      },
    },
    ["WARLOCK"] = {
      [20946] = {
        52848,
      },
    },
    ["PALADIN"] = {
      [20963] = {
        52906,
        52876,
        52929,
      },
    },
  },
  -- https://wowhead.com/item=99747/gauntlets-of-the-cursed-protector
  [99747] = {
    ["HUNTER"] = {
      [20983] = {
        52859,
      },
    },
    ["WARRIOR"] = {
      [20993] = {
        52840,
        52844,
      },
    },
    ["MONK"] = {
      [20966] = {
        52833,
        52837,
        52925,
      },
    },
    ["SHAMAN"] = {
      [20942] = {
        52897,
        52861,
        52892,
      },
    },
  },
  -- https://wowhead.com/item=99748/helm-of-the-cursed-vanquisher
  [99748] = {
    ["MAGE"] = {
      [20976] = {
        52857,
      },
    },
    ["DRUID"] = {
      [20979] = {
        52899,
        52905,
        52919,
        52880,
      },
    },
    ["DEATHKNIGHT"] = {
      [21058] = {
        52886,
        52852,
      },
    },
    ["ROGUE"] = {
      [21061] = {
        52912,
      },
    },
  },
  -- https://wowhead.com/item=99749/helm-of-the-cursed-conqueror
  [99749] = {
    ["PRIEST"] = {
      [21060] = {
        52868,
        52872,
      },
    },
    ["WARLOCK"] = {
      [20947] = {
        52849,
      },
    },
    ["PALADIN"] = {
      [20964] = {
        52932,
        52946,
        52877,
      },
    },
  },
  -- https://wowhead.com/item=99750/helm-of-the-cursed-protector
  [99750] = {
    ["HUNTER"] = {
      [20972] = {
        52941,
      },
    },
    ["WARRIOR"] = {
      [20994] = {
        52883,
        52838,
      },
    },
    ["MONK"] = {
      [20967] = {
        52934,
        52888,
        52834,
      },
    },
    ["SHAMAN"] = {
      [20943] = {
        52930,
        52926,
        52893,
      },
    },
  },
  -- https://wowhead.com/item=99751/leggings-of-the-cursed-vanquisher
  [99751] = {
    ["DEATHKNIGHT"] = {
      [20986] = {
        52853,
        52845,
      },
    },
    ["DRUID"] = {
      [20980] = {
        52862,
        52891,
        52881,
        52900,
      },
    },
    ["MAGE"] = {
      [20977] = {
        52938,
      },
    },
    ["ROGUE"] = {
      [20955] = {
        52915,
      },
    },
  },
  -- https://wowhead.com/item=99752/leggings-of-the-cursed-conqueror
  [99752] = {
    ["PALADIN"] = {
      [20960] = {
        52942,
        52874,
        52947,
      },
    },
    ["WARLOCK"] = {
      [20948] = {
        52850,
      },
    },
    ["PRIEST"] = {
      [20958] = {
        52869,
        52873,
      },
    },
  },
  -- https://wowhead.com/item=99753/leggings-of-the-cursed-protector
  [99753] = {
    ["HUNTER"] = {
      [20973] = {
        52854,
      },
    },
    ["WARRIOR"] = {
      [20990] = {
        52841,
        52839,
      },
    },
    ["MONK"] = {
      [20968] = {
        52835,
        52887,
        52935,
      },
    },
    ["SHAMAN"] = {
      [20944] = {
        52931,
        52894,
        52927,
      },
    },
  },
  -- https://wowhead.com/item=99754/shoulders-of-the-cursed-vanquisher
  [99754] = {
    ["MAGE"] = {
      [20971] = {
        52940,
      },
    },
    ["DRUID"] = {
      [20981] = {
        52864,
        52902,
        52870,
        52945,
      },
    },
    ["DEATHKNIGHT"] = {
      [21063] = {
        52920,
        52933,
      },
    },
    ["ROGUE"] = {
      [21062] = {
        52916,
      },
    },
  },
  -- https://wowhead.com/item=99755/shoulders-of-the-cursed-conqueror
  [99755] = {
    ["PRIEST"] = {
      [21059] = {
        52866,
        52909,
      },
    },
    ["WARLOCK"] = {
      [20996] = {
        52882,
      },
    },
    ["PALADIN"] = {
      [20961] = {
        52937,
        52875,
        52943,
      },
    },
  },
  -- https://wowhead.com/item=99756/shoulders-of-the-cursed-protector
  [99756] = {
    ["HUNTER"] = {
      [20974] = {
        52855,
      },
    },
    ["WARRIOR"] = {
      [20991] = {
        52842,
        52878,
      },
    },
    ["MONK"] = {
      [20969] = {
        52936,
        52923,
        52846,
      },
    },
    ["SHAMAN"] = {
      [20945] = {
        52895,
        52928,
        52944,
      },
    },
  },
--#endregion

--#region Hellfire Citadel
-- https://wowhead.com/item=127953/chest-of-hellfires-conqueror
  [127953] = {
    ["PALADIN"] = {
      [25698] = {
        69966,
      },
    },
    ["WARLOCK"] = {
      [26173] = {
        69639,
      },
    },
    ["PRIEST"] = {
      [25909] = {
        69636,
      },
    },
  },
  -- https://wowhead.com/item=127954/gauntlets-of-hellfires-conqueror
  [127954] = {
    ["PALADIN"] = {
      [25699] = {
        70003,
      },
    },
    ["WARLOCK"] = {
      [26168] = {
        69584,
      },
    },
    ["PRIEST"] = {
      [25907] = {
        69581,
      },
    },
  },
  -- https://wowhead.com/item=127955/leggings-of-hellfires-conqueror
  [127955] = {
    ["PRIEST"] = {
      [25910] = {
        69616,
      },
    },
    ["WARLOCK"] = {
      [26170] = {
        69619,
      },
    },
    ["PALADIN"] = {
      [25702] = {
        70041,
      },
    },
  },
  -- https://wowhead.com/item=127956/helm-of-hellfires-conqueror
  [127956] = {
    ["PALADIN"] = {
      [25700] = {
        70020,
      },
    },
    ["WARLOCK"] = {
      [26169] = {
        69603,
      },
    },
    ["PRIEST"] = {
      [25908] = {
        69600,
      },
    },
  },
  -- https://wowhead.com/item=127957/shoulders-of-hellfires-conqueror
  [127957] = {
    ["PALADIN"] = {
      [25701] = {
        70062,
      },
    },
    ["WARLOCK"] = {
      [26171] = {
        69660,
      },
    },
    ["PRIEST"] = {
      [25911] = {
        69657,
      },
    },
  },
  -- https://wowhead.com/item=127958/gauntlets-of-hellfires-vanquisher
  [127958] = {
    ["DEATHKNIGHT"] = {
      [26467] = {
        70000,
      },
    },
    ["DRUID"] = {
      [25587] = {
        69740,
      },
    },
    ["MAGE"] = {
      [25450] = {
        69578,
      },
    },
    ["ROGUE"] = {
      [25801] = {
        69746,
      },
    },
  },
  -- https://wowhead.com/item=127959/helm-of-hellfires-vanquisher
  [127959] = {
    ["MAGE"] = {
      [25451] = {
        69597,
      },
    },
    ["DRUID"] = {
      [25588] = {
        69761,
      },
    },
    ["DEATHKNIGHT"] = {
      [26468] = {
        70017,
      },
    },
    ["ROGUE"] = {
      [25802] = {
        69767,
      },
    },
  },
  -- https://wowhead.com/item=127960/leggings-of-hellfires-vanquisher
  [127960] = {
    ["MAGE"] = {
      [25452] = {
        69613,
      },
    },
    ["DRUID"] = {
      [25589] = {
        69782,
      },
    },
    ["DEATHKNIGHT"] = {
      [26469] = {
        70038,
      },
    },
    ["ROGUE"] = {
      [25803] = {
        69788,
      },
    },
  },
  -- https://wowhead.com/item=127961/shoulders-of-hellfires-vanquisher
  [127961] = {
    ["DEATHKNIGHT"] = {
      [26470] = {
        70059,
      },
    },
    ["DRUID"] = {
      [25590] = {
        69799,
      },
    },
    ["MAGE"] = {
      [25453] = {
        69654,
      },
    },
    ["ROGUE"] = {
      [25805] = {
        69805,
      },
    },
  },
  -- https://wowhead.com/item=127962/chest-of-hellfires-vanquisher
  [127962] = {
    ["DEATHKNIGHT"] = {
      [26466] = {
        69963,
      },
    },
    ["DRUID"] = {
      [25592] = {
        69707,
      },
    },
    ["MAGE"] = {
      [25455] = {
        69633,
      },
    },
    ["ROGUE"] = {
      [25800] = {
        69713,
      },
    },
  },
  -- https://wowhead.com/item=127963/chest-of-hellfires-protector
  [127963] = {
    ["HUNTER"] = {
      [25747] = {
        69843,
      },
    },
    ["WARRIOR"] = {
      [25498] = {
        69969,
      },
    },
    ["MONK"] = {
      [26108] = {
        69710,
      },
    },
    ["SHAMAN"] = {
      [26023] = {
        69910,
      },
    },
  },
  -- https://wowhead.com/item=127964/gauntlets-of-hellfires-protector
  [127964] = {
    ["HUNTER"] = {
      [25748] = {
        69872,
      },
    },
    ["WARRIOR"] = {
      [25499] = {
        70006,
      },
    },
    ["MONK"] = {
      [26103] = {
        69743,
      },
    },
    ["SHAMAN"] = {
      [26018] = {
        69875,
      },
    },
  },
  -- https://wowhead.com/item=127965/leggings-of-hellfires-protector
  [127965] = {
    ["HUNTER"] = {
      [25750] = {
        69904,
      },
    },
    ["WARRIOR"] = {
      [25503] = {
        70044,
      },
    },
    ["MONK"] = {
      [26106] = {
        69785,
      },
    },
    ["SHAMAN"] = {
      [26020] = {
        69907,
      },
    },
  },
  -- https://wowhead.com/item=127966/helm-of-hellfires-protector
  [127966] = {
    ["HUNTER"] = {
      [25749] = {
        69886,
      },
    },
    ["WARRIOR"] = {
      [25500] = {
        70023,
      },
    },
    ["MONK"] = {
      [26104] = {
        69764,
      },
    },
    ["SHAMAN"] = {
      [26019] = {
        69889,
      },
    },
  },
  -- https://wowhead.com/item=127967/shoulders-of-hellfires-protector
  [127967] = {
    ["HUNTER"] = {
      [25751] = {
        69925,
      },
    },
    ["WARRIOR"] = {
      [25501] = {
        70065,
      },
    },
    ["MONK"] = {
      [26105] = {
        69802,
      },
    },
    ["SHAMAN"] = {
      [26021] = {
        69928,
      },
    },
  },
--#endregion
}

for _, raidData in pairs(ns.Raids) do
  for tokenID, mapData in pairs(raidData) do
    if not ns.tokenClassAppearanceModInfo[tokenID] then
      ns.tokenClassAppearanceModInfo[tokenID] = mapData
    end
  end
end

--@alpha@
TTT_Debug = ns.tokenClassAppearanceModInfo
--@end-alpha@
