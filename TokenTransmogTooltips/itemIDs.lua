local addonName, ns = ...

-- START_GENERATED_CONTENT
local itemIDsToCheck = {
	[127967] = { 124273, 124346, 124308, 124307 }, -- https://wowhead.com/item=127967/shoulders-of-hellfires-protector
	[127966] = { 124297, 124334, 124296, 124262 }, -- https://wowhead.com/item=127966/helm-of-hellfires-protector
	[127965] = { 124302, 124301, 124340, 124268 }, -- https://wowhead.com/item=127965/leggings-of-hellfires-protector
	[127964] = { 124256, 124329, 124293, 124292 }, -- https://wowhead.com/item=127964/gauntlets-of-hellfires-protector
	[127963] = { 124319, 124284, 124247, 124303 }, -- https://wowhead.com/item=127963/chest-of-hellfires-protector
	[127962] = { 124317, 124248, 124246, 124171 }, -- https://wowhead.com/item=127962/chest-of-hellfires-vanquisher
	[127961] = { 124344, 124274, 124177, 124272 }, -- https://wowhead.com/item=127961/shoulders-of-hellfires-vanquisher
	[127960] = { 124338, 124269, 124267, 124165 }, -- https://wowhead.com/item=127960/leggings-of-hellfires-vanquisher
	[127959] = { 124160, 124332, 124263, 124261 }, -- https://wowhead.com/item=127959/helm-of-hellfires-vanquisher
	[127958] = { 124327, 124257, 124154, 124255 }, -- https://wowhead.com/item=127958/gauntlets-of-hellfires-vanquisher
	[127957] = { 124179, 124178, 124345 }, -- https://wowhead.com/item=127957/shoulders-of-hellfires-conqueror
	[127956] = { 124162, 124333, 124161 }, -- https://wowhead.com/item=127956/helm-of-hellfires-conqueror
	[127955] = { 124167, 124339, 124166 }, -- https://wowhead.com/item=127955/leggings-of-hellfires-conqueror
	[127954] = { 124156, 124328, 124155 }, -- https://wowhead.com/item=127954/gauntlets-of-hellfires-conqueror
	[127953] = { 124318, 124173, 124172 }, -- https://wowhead.com/item=127953/chest-of-hellfires-conqueror
	[119321] = { 115584, 115556, 115545, 115579 }, -- https://wowhead.com/item=119321/helm-of-the-iron-protector
	[119320] = { 115580, 115557, 115546, 115575 }, -- https://wowhead.com/item=119320/leggings-of-the-iron-protector
	[119319] = { 115583, 115555, 115549, 115578 }, -- https://wowhead.com/item=119319/gauntlets-of-the-iron-protector
	[119318] = { 115582, 115548, 115558, 115577 }, -- https://wowhead.com/item=119318/chest-of-the-iron-protector
	[119315] = { 115550, 115540, 115537, 115570 }, -- https://wowhead.com/item=119315/chest-of-the-iron-vanquisher
	[119314] = { 115551, 115544, 115536, 115574 }, -- https://wowhead.com/item=119314/shoulders-of-the-iron-vanquisher
	[119313] = { 115554, 115543, 115535, 115573 }, -- https://wowhead.com/item=119313/leggings-of-the-iron-vanquisher
	[119312] = { 115553, 115542, 115539, 115572 }, -- https://wowhead.com/item=119312/helm-of-the-iron-vanquisher
	[119311] = { 115552, 115541, 115538, 115571 }, -- https://wowhead.com/item=119311/gauntlets-of-the-iron-vanquisher
	[119309] = { 115565, 115589, 115561 }, -- https://wowhead.com/item=119309/shoulders-of-the-iron-conqueror
	[119308] = { 115568, 115586, 115563 }, -- https://wowhead.com/item=119308/helm-of-the-iron-conqueror
	[119307] = { 115569, 115587, 115564 }, -- https://wowhead.com/item=119307/leggings-of-the-iron-conqueror
	[119306] = { 115567, 115585, 115562 }, -- https://wowhead.com/item=119306/gauntlets-of-the-iron-conqueror
	[119305] = { 115566, 115588, 115560 }, -- https://wowhead.com/item=119305/chest-of-the-iron-conqueror
	[99756] = { 99561, 99565, 99574, 99597, 99614, 99642, 99647, 99655, 99663 }, -- https://wowhead.com/item=99756/shoulders-of-the-cursed-protector
	[99755] = { 99585, 99594, 99601, 99628, 99656, 99662 }, -- https://wowhead.com/item=99755/shoulders-of-the-cursed-conqueror
	[99754] = { 99583, 99589, 99621, 99635, 99639, 99652, 99659, 99664 }, -- https://wowhead.com/item=99754/shoulders-of-the-cursed-vanquisher
	[99753] = { 99554, 99558, 99560, 99573, 99606, 99613, 99646, 99650, 99654 }, -- https://wowhead.com/item=99753/leggings-of-the-cursed-protector
	[99752] = { 99569, 99588, 99592, 99593, 99661, 99666 }, -- https://wowhead.com/item=99752/leggings-of-the-cursed-conqueror
	[99751] = { 99564, 99572, 99581, 99600, 99610, 99619, 99634, 99657 }, -- https://wowhead.com/item=99751/leggings-of-the-cursed-vanquisher
	[99750] = { 99553, 99557, 99602, 99607, 99612, 99645, 99649, 99653, 99660 }, -- https://wowhead.com/item=99750/helm-of-the-cursed-protector
	[99749] = { 99568, 99587, 99591, 99596, 99651, 99665 }, -- https://wowhead.com/item=99749/helm-of-the-cursed-conqueror
	[99748] = { 99571, 99576, 99599, 99605, 99618, 99624, 99631, 99638 }, -- https://wowhead.com/item=99748/helm-of-the-cursed-vanquisher
	[99747] = { 99552, 99556, 99559, 99563, 99578, 99580, 99611, 99616, 99644 }, -- https://wowhead.com/item=99747/gauntlets-of-the-cursed-protector
	[99746] = { 99567, 99586, 99590, 99595, 99625, 99648 }, -- https://wowhead.com/item=99746/gauntlets-of-the-cursed-conqueror
	[99745] = { 99575, 99604, 99609, 99617, 99623, 99630, 99633, 99637 }, -- https://wowhead.com/item=99745/gauntlets-of-the-cursed-vanquisher
	[99744] = { 99555, 99562, 99577, 99579, 99603, 99615, 99636, 99641, 99643 }, -- https://wowhead.com/item=99744/chest-of-the-cursed-protector
	[99743] = { 99566, 99570, 99584, 99598, 99626, 99627 }, -- https://wowhead.com/item=99743/chest-of-the-cursed-conqueror
	[99742] = { 99582, 99608, 99620, 99622, 99629, 99632, 99640, 99658 }, -- https://wowhead.com/item=99742/chest-of-the-cursed-vanquisher
	[99726] = { 99324, 99329, 99338, 99349, 99399, 99422, 99429, 99434 }, -- https://wowhead.com/item=99726/leggings-of-the-cursed-vanquisher
	[99725] = { 99332, 99341, 99353, 99384, 99389, 99393, 99402, 99409, 99418 }, -- https://wowhead.com/item=99725/helm-of-the-cursed-protector
	[99724] = { 99360, 99366, 99370, 99376, 99379, 99425 }, -- https://wowhead.com/item=99724/helm-of-the-cursed-conqueror
	[99723] = { 99323, 99328, 99337, 99348, 99398, 99421, 99433, 99436 }, -- https://wowhead.com/item=99723/helm-of-the-cursed-vanquisher
	[99722] = { 99340, 99345, 99352, 99383, 99388, 99392, 99406, 99408, 99412 }, -- https://wowhead.com/item=99722/gauntlets-of-the-cursed-protector
	[99721] = { 99359, 99365, 99369, 99375, 99380, 99424 }, -- https://wowhead.com/item=99721/gauntlets-of-the-cursed-conqueror
	[99720] = { 99327, 99331, 99336, 99355, 99397, 99420, 99432, 99435 }, -- https://wowhead.com/item=99720/gauntlets-of-the-cursed-vanquisher
	[99719] = { 99334, 99343, 99346, 99381, 99386, 99395, 99404, 99407, 99414 }, -- https://wowhead.com/item=99719/shoulders-of-the-cursed-protector
	[99718] = { 99358, 99363, 99364, 99373, 99378, 99417 }, -- https://wowhead.com/item=99718/shoulders-of-the-cursed-conqueror
	[99717] = { 99322, 99325, 99339, 99350, 99401, 99423, 99428, 99431 }, -- https://wowhead.com/item=99717/shoulders-of-the-cursed-vanquisher
	[99716] = { 99344, 99347, 99351, 99382, 99391, 99396, 99405, 99411, 99415 }, -- https://wowhead.com/item=99716/chest-of-the-cursed-protector
	[99715] = { 99357, 99362, 99368, 99374, 99387, 99416 }, -- https://wowhead.com/item=99715/chest-of-the-cursed-conqueror
	[99714] = { 99326, 99330, 99335, 99356, 99400, 99419, 99427, 99430 }, -- https://wowhead.com/item=99714/chest-of-the-cursed-vanquisher
	[99713] = { 99333, 99342, 99354, 99385, 99390, 99394, 99403, 99410, 99413 }, -- https://wowhead.com/item=99713/leggings-of-the-cursed-protector
	[99712] = { 99361, 99367, 99371, 99372, 99377, 99426 }, -- https://wowhead.com/item=99712/leggings-of-the-cursed-conqueror
	[99696] = { 99112, 99152, 99170, 99172, 99177, 99180, 99188, 99192 }, -- https://wowhead.com/item=99696/chest-of-the-cursed-vanquisher
	[99695] = { 99095, 99100, 99105, 99144, 99146, 99151, 99159, 99196, 99200 }, -- https://wowhead.com/item=99695/shoulders-of-the-cursed-protector
	[99694] = { 99093, 99103, 99109, 99142, 99148, 99156, 99157, 99203, 99206 }, -- https://wowhead.com/item=99694/helm-of-the-cursed-protector
	[99693] = { 99094, 99099, 99104, 99143, 99145, 99149, 99158, 99195, 99199 }, -- https://wowhead.com/item=99693/leggings-of-the-cursed-protector
	[99692] = { 99092, 99102, 99108, 99141, 99147, 99155, 99168, 99198, 99202 }, -- https://wowhead.com/item=99692/gauntlets-of-the-cursed-protector
	[99691] = { 99101, 99106, 99107, 99140, 99150, 99154, 99167, 99197, 99201 }, -- https://wowhead.com/item=99691/chest-of-the-cursed-protector
	[99690] = { 99111, 99120, 99125, 99130, 99132, 99205 }, -- https://wowhead.com/item=99690/shoulders-of-the-cursed-conqueror
	[99689] = { 99097, 99117, 99122, 99128, 99135, 99138 }, -- https://wowhead.com/item=99689/helm-of-the-cursed-conqueror
	[99688] = { 99098, 99118, 99123, 99124, 99129, 99139 }, -- https://wowhead.com/item=99688/leggings-of-the-cursed-conqueror
	[99687] = { 99096, 99121, 99127, 99131, 99134, 99137 }, -- https://wowhead.com/item=99687/gauntlets-of-the-cursed-conqueror
	[99686] = { 99110, 99119, 99126, 99133, 99136, 99204 }, -- https://wowhead.com/item=99686/chest-of-the-cursed-conqueror
	[99685] = { 99116, 99153, 99166, 99169, 99173, 99179, 99184, 99187 }, -- https://wowhead.com/item=99685/shoulders-of-the-cursed-vanquisher
	[99684] = { 99115, 99162, 99165, 99171, 99176, 99183, 99186, 99191 }, -- https://wowhead.com/item=99684/leggings-of-the-cursed-vanquisher
	[99683] = { 99114, 99161, 99164, 99175, 99178, 99182, 99190, 99194 }, -- https://wowhead.com/item=99683/helm-of-the-cursed-vanquisher
	[99682] = { 99113, 99160, 99163, 99174, 99181, 99185, 99189, 99193 }, -- https://wowhead.com/item=99682/gauntlets-of-the-cursed-vanquisher
	[99681] = { 98982, 99002, 99019, 99023, 99028, 99053 }, -- https://wowhead.com/item=99681/gauntlets-of-the-cursed-conqueror
	[99680] = { 98994, 99000, 99007, 99012, 99042, 99048, 99067, 99083 }, -- https://wowhead.com/item=99680/gauntlets-of-the-cursed-vanquisher
	[99679] = { 98992, 99011, 99037, 99047, 99061, 99063, 99071, 99085, 99087 }, -- https://wowhead.com/item=99679/chest-of-the-cursed-protector
	[99678] = { 99003, 99004, 99017, 99031, 99052, 99056 }, -- https://wowhead.com/item=99678/chest-of-the-cursed-conqueror
	[99677] = { 98997, 98999, 99006, 99015, 99041, 99060, 99066, 99078 }, -- https://wowhead.com/item=99677/chest-of-the-cursed-vanquisher
	[99676] = { 98984, 98990, 99033, 99035, 99050, 99070, 99074, 99081, 99090 }, -- https://wowhead.com/item=99676/leggings-of-the-cursed-protector
	[99675] = { 98980, 98986, 99021, 99025, 99026, 99055 }, -- https://wowhead.com/item=99675/leggings-of-the-cursed-conqueror
	[99674] = { 98981, 98996, 99009, 99014, 99039, 99044, 99058, 99077 }, -- https://wowhead.com/item=99674/leggings-of-the-cursed-vanquisher
	[99673] = { 98983, 98989, 99032, 99046, 99065, 99069, 99073, 99080, 99089 }, -- https://wowhead.com/item=99673/helm-of-the-cursed-protector
	[99672] = { 98979, 98985, 99020, 99024, 99029, 99054 }, -- https://wowhead.com/item=99672/helm-of-the-cursed-conqueror
	[99671] = { 98995, 99001, 99008, 99013, 99043, 99049, 99057, 99084 }, -- https://wowhead.com/item=99671/helm-of-the-cursed-vanquisher
	[99670] = { 98977, 98991, 99030, 99036, 99051, 99062, 99075, 99082, 99091 }, -- https://wowhead.com/item=99670/shoulders-of-the-cursed-protector
	[99669] = { 98987, 99005, 99018, 99027, 99045, 99076 }, -- https://wowhead.com/item=99669/shoulders-of-the-cursed-conqueror
	[99668] = { 98978, 98998, 99010, 99016, 99022, 99040, 99059, 99079 }, -- https://wowhead.com/item=99668/shoulders-of-the-cursed-vanquisher
	[99667] = { 98988, 98993, 99034, 99038, 99064, 99068, 99072, 99086, 99088 }, -- https://wowhead.com/item=99667/gauntlets-of-the-cursed-protector
	[96701] = { 96630, 96643, 96648, 96653, 96688, 96693, 96698, 96734, 96739 }, -- https://wowhead.com/item=96701/shoulders-of-the-crackling-protector
	[96700] = { 96658, 96663, 96668, 96673, 96678, 96729 }, -- https://wowhead.com/item=96700/shoulders-of-the-crackling-conqueror
	[96699] = { 96573, 96578, 96583, 96588, 96593, 96598, 96638, 96683 }, -- https://wowhead.com/item=96699/shoulders-of-the-crackling-vanquisher
	[96633] = { 96629, 96642, 96646, 96652, 96687, 96692, 96697, 96733, 96738 }, -- https://wowhead.com/item=96633/leggings-of-the-crackling-protector
	[96632] = { 96657, 96662, 96667, 96671, 96676, 96727 }, -- https://wowhead.com/item=96632/leggings-of-the-crackling-conqueror
	[96631] = { 96572, 96577, 96582, 96586, 96591, 96597, 96636, 96682 }, -- https://wowhead.com/item=96631/leggings-of-the-crackling-vanquisher
	[96625] = { 96628, 96641, 96645, 96651, 96686, 96691, 96696, 96730, 96737 }, -- https://wowhead.com/item=96625/helm-of-the-crackling-protector
	[96624] = { 96656, 96661, 96666, 96670, 96675, 96726 }, -- https://wowhead.com/item=96624/helm-of-the-crackling-conqueror
	[96623] = { 96571, 96576, 96581, 96585, 96590, 96596, 96635, 96681 }, -- https://wowhead.com/item=96623/helm-of-the-crackling-vanquisher
	[96601] = { 96627, 96640, 96644, 96650, 96685, 96690, 96695, 96732, 96736 }, -- https://wowhead.com/item=96601/gauntlets-of-the-crackling-protector
	[96600] = { 96655, 96660, 96665, 96669, 96674, 96725 }, -- https://wowhead.com/item=96600/gauntlets-of-the-crackling-conqueror
	[96599] = { 96570, 96575, 96580, 96584, 96589, 96595, 96634, 96680 }, -- https://wowhead.com/item=96599/gauntlets-of-the-crackling-vanquisher
	[96568] = { 96626, 96639, 96647, 96649, 96684, 96689, 96694, 96731, 96735 }, -- https://wowhead.com/item=96568/chest-of-the-crackling-protector
	[96567] = { 96654, 96659, 96664, 96672, 96677, 96728 }, -- https://wowhead.com/item=96567/chest-of-the-crackling-conqueror
	[96566] = { 96569, 96574, 96579, 96587, 96592, 96594, 96637, 96679 }, -- https://wowhead.com/item=96566/chest-of-the-crackling-vanquisher
	[95957] = { 95886, 95899, 95904, 95909, 95944, 95949, 95954, 95990, 95995 }, -- https://wowhead.com/item=95957/shoulders-of-the-crackling-protector
	[95956] = { 95914, 95919, 95924, 95929, 95934, 95985 }, -- https://wowhead.com/item=95956/shoulders-of-the-crackling-conqueror
	[95955] = { 95829, 95834, 95839, 95844, 95849, 95854, 95894, 95939 }, -- https://wowhead.com/item=95955/shoulders-of-the-crackling-vanquisher
	[95889] = { 95885, 95898, 95902, 95908, 95943, 95948, 95953, 95989, 95994 }, -- https://wowhead.com/item=95889/leggings-of-the-crackling-protector
	[95888] = { 95913, 95918, 95923, 95927, 95932, 95983 }, -- https://wowhead.com/item=95888/leggings-of-the-crackling-conqueror
	[95887] = { 95828, 95833, 95838, 95842, 95847, 95853, 95892, 95938 }, -- https://wowhead.com/item=95887/leggings-of-the-crackling-vanquisher
	[95881] = { 95884, 95897, 95901, 95907, 95942, 95947, 95952, 95986, 95993 }, -- https://wowhead.com/item=95881/helm-of-the-crackling-protector
	[95880] = { 95912, 95917, 95922, 95926, 95931, 95982 }, -- https://wowhead.com/item=95880/helm-of-the-crackling-conqueror
	[95879] = { 95827, 95832, 95837, 95841, 95846, 95852, 95891, 95937 }, -- https://wowhead.com/item=95879/helm-of-the-crackling-vanquisher
	[95857] = { 95883, 95896, 95900, 95906, 95941, 95946, 95951, 95988, 95992 }, -- https://wowhead.com/item=95857/gauntlets-of-the-crackling-protector
	[95856] = { 95911, 95916, 95921, 95925, 95930, 95981 }, -- https://wowhead.com/item=95856/gauntlets-of-the-crackling-conqueror
	[95855] = { 95826, 95831, 95836, 95840, 95845, 95851, 95890, 95936 }, -- https://wowhead.com/item=95855/gauntlets-of-the-crackling-vanquisher
	[95824] = { 95882, 95895, 95903, 95905, 95940, 95945, 95950, 95987, 95991 }, -- https://wowhead.com/item=95824/chest-of-the-crackling-protector
	[95823] = { 95910, 95915, 95920, 95928, 95933, 95984 }, -- https://wowhead.com/item=95823/chest-of-the-crackling-conqueror
	[95822] = { 95825, 95830, 95835, 95843, 95848, 95850, 95893, 95935 }, -- https://wowhead.com/item=95822/chest-of-the-crackling-vanquisher
	[95583] = { 95259, 95269, 95274, 95279, 95314, 95319, 95324, 95334, 95339 }, -- https://wowhead.com/item=95583/shoulders-of-the-crackling-protector
	[95582] = { 95257, 95267, 95271, 95277, 95312, 95317, 95322, 95330, 95337 }, -- https://wowhead.com/item=95582/helm-of-the-crackling-protector
	[95581] = { 95258, 95268, 95272, 95278, 95313, 95318, 95323, 95333, 95338 }, -- https://wowhead.com/item=95581/leggings-of-the-crackling-protector
	[95580] = { 95256, 95266, 95270, 95276, 95311, 95316, 95321, 95332, 95336 }, -- https://wowhead.com/item=95580/gauntlets-of-the-crackling-protector
	[95579] = { 95255, 95265, 95273, 95275, 95310, 95315, 95320, 95331, 95335 }, -- https://wowhead.com/item=95579/chest-of-the-crackling-protector
	[95578] = { 95284, 95289, 95294, 95299, 95304, 95329 }, -- https://wowhead.com/item=95578/shoulders-of-the-crackling-conqueror
	[95577] = { 95282, 95287, 95292, 95296, 95301, 95326 }, -- https://wowhead.com/item=95577/helm-of-the-crackling-conqueror
	[95576] = { 95283, 95288, 95293, 95297, 95302, 95327 }, -- https://wowhead.com/item=95576/leggings-of-the-crackling-conqueror
	[95575] = { 95281, 95286, 95291, 95295, 95300, 95325 }, -- https://wowhead.com/item=95575/gauntlets-of-the-crackling-conqueror
	[95574] = { 95280, 95285, 95290, 95298, 95303, 95328 }, -- https://wowhead.com/item=95574/chest-of-the-crackling-conqueror
	[95573] = { 95229, 95234, 95239, 95244, 95249, 95254, 95264, 95309 }, -- https://wowhead.com/item=95573/shoulders-of-the-crackling-vanquisher
	[95572] = { 95228, 95233, 95238, 95242, 95247, 95253, 95262, 95308 }, -- https://wowhead.com/item=95572/leggings-of-the-crackling-vanquisher
	[95571] = { 95227, 95232, 95237, 95241, 95246, 95252, 95261, 95307 }, -- https://wowhead.com/item=95571/helm-of-the-crackling-vanquisher
	[95570] = { 95226, 95231, 95236, 95240, 95245, 95251, 95260, 95306 }, -- https://wowhead.com/item=95570/gauntlets-of-the-crackling-vanquisher
	[95569] = { 95225, 95230, 95235, 95243, 95248, 95250, 95263, 95305 }, -- https://wowhead.com/item=95569/chest-of-the-crackling-vanquisher
	[89278] = { 86624, 86633, 86634, 86664, 86669, 86689, 86724, 86733, 86738 }, -- https://wowhead.com/item=89278/shoulders-of-the-shadowy-protector
	[89277] = { 86659, 86679, 86684, 86699, 86708, 86713 }, -- https://wowhead.com/item=89277/shoulders-of-the-shadowy-conqueror
	[89276] = { 86639, 86644, 86649, 86654, 86674, 86694, 86714, 86723 }, -- https://wowhead.com/item=89276/shoulders-of-the-shadowy-vanquisher
	[89275] = { 86626, 86631, 86636, 86666, 86673, 86691, 86726, 86730, 86736 }, -- https://wowhead.com/item=89275/helm-of-the-shadowy-protector
	[89274] = { 86661, 86681, 86686, 86702, 86705, 86710 }, -- https://wowhead.com/item=89274/helm-of-the-shadowy-conqueror
	[89273] = { 86641, 86647, 86651, 86656, 86676, 86697, 86717, 86721 }, -- https://wowhead.com/item=89273/helm-of-the-shadowy-vanquisher
	[89272] = { 86627, 86630, 86637, 86667, 86671, 86692, 86727, 86729, 86735 }, -- https://wowhead.com/item=89272/gauntlets-of-the-shadowy-protector
	[89271] = { 86662, 86682, 86687, 86703, 86704, 86709 }, -- https://wowhead.com/item=89271/gauntlets-of-the-shadowy-conqueror
	[89270] = { 86642, 86648, 86652, 86657, 86677, 86698, 86718, 86720 }, -- https://wowhead.com/item=89270/gauntlets-of-the-shadowy-vanquisher
	[89269] = { 86625, 86632, 86635, 86665, 86670, 86690, 86725, 86731, 86737 }, -- https://wowhead.com/item=89269/leggings-of-the-shadowy-protector
	[89268] = { 86660, 86680, 86685, 86701, 86706, 86711 }, -- https://wowhead.com/item=89268/leggings-of-the-shadowy-conqueror
	[89267] = { 86640, 86646, 86650, 86655, 86675, 86696, 86716, 86722 }, -- https://wowhead.com/item=89267/leggings-of-the-shadowy-vanquisher
	[89266] = { 86628, 86629, 86638, 86668, 86672, 86693, 86728, 86732, 86734 }, -- https://wowhead.com/item=89266/chest-of-the-shadowy-protector
	[89265] = { 86663, 86683, 86688, 86700, 86707, 86712 }, -- https://wowhead.com/item=89265/chest-of-the-shadowy-conqueror
	[89264] = { 86643, 86645, 86653, 86658, 86678, 86695, 86715, 86719 }, -- https://wowhead.com/item=89264/chest-of-the-shadowy-vanquisher
	[89263] = { 87006, 87088, 87093, 87098, 87133, 87138, 87143, 87196, 87201 }, -- https://wowhead.com/item=89263/shoulders-of-the-shadowy-protector
	[89262] = { 87103, 87108, 87113, 87118, 87123, 87191 }, -- https://wowhead.com/item=89262/shoulders-of-the-shadowy-conqueror
	[89261] = { 86917, 86922, 86927, 86932, 86937, 86942, 87011, 87128 }, -- https://wowhead.com/item=89261/shoulders-of-the-shadowy-vanquisher
	[89260] = { 87004, 87086, 87090, 87096, 87131, 87136, 87141, 87192, 87199 }, -- https://wowhead.com/item=89260/helm-of-the-shadowy-protector
	[89259] = { 87101, 87106, 87111, 87115, 87120, 87188 }, -- https://wowhead.com/item=89259/helm-of-the-shadowy-conqueror
	[89258] = { 86915, 86920, 86925, 86929, 86934, 86940, 87008, 87126 }, -- https://wowhead.com/item=89258/helm-of-the-shadowy-vanquisher
	[89257] = { 87003, 87085, 87089, 87095, 87130, 87135, 87140, 87194, 87198 }, -- https://wowhead.com/item=89257/gauntlets-of-the-shadowy-protector
	[89256] = { 87100, 87105, 87110, 87114, 87119, 87187 }, -- https://wowhead.com/item=89256/gauntlets-of-the-shadowy-conqueror
	[89255] = { 86914, 86919, 86924, 86928, 86933, 86939, 87007, 87125 }, -- https://wowhead.com/item=89255/gauntlets-of-the-shadowy-vanquisher
	[89254] = { 87005, 87087, 87091, 87097, 87132, 87137, 87142, 87195, 87200 }, -- https://wowhead.com/item=89254/leggings-of-the-shadowy-protector
	[89253] = { 87102, 87107, 87112, 87116, 87121, 87189 }, -- https://wowhead.com/item=89253/leggings-of-the-shadowy-conqueror
	[89252] = { 86916, 86921, 86926, 86930, 86935, 86941, 87009, 87127 }, -- https://wowhead.com/item=89252/leggings-of-the-shadowy-vanquisher
	[89251] = { 87002, 87084, 87092, 87094, 87129, 87134, 87139, 87193, 87197 }, -- https://wowhead.com/item=89251/chest-of-the-shadowy-protector
	[89250] = { 87099, 87104, 87109, 87117, 87122, 87190 }, -- https://wowhead.com/item=89250/chest-of-the-shadowy-conqueror
	[89249] = { 86913, 86918, 86923, 86931, 86936, 86938, 87010, 87124 }, -- https://wowhead.com/item=89249/chest-of-the-shadowy-vanquisher
	[89248] = { 85299, 85304, 85309, 85314, 85334, 85354, 85374, 85383 }, -- https://wowhead.com/item=89248/shoulders-of-the-shadowy-vanquisher
	[89247] = { 85284, 85293, 85294, 85324, 85329, 85349, 85384, 85393, 85398 }, -- https://wowhead.com/item=89247/shoulders-of-the-shadowy-protector
	[89246] = { 85319, 85339, 85344, 85359, 85368, 85373 }, -- https://wowhead.com/item=89246/shoulders-of-the-shadowy-conqueror
	[89245] = { 85300, 85306, 85310, 85315, 85335, 85356, 85376, 85382 }, -- https://wowhead.com/item=89245/leggings-of-the-shadowy-vanquisher
	[89244] = { 85285, 85292, 85295, 85325, 85330, 85350, 85385, 85391, 85397 }, -- https://wowhead.com/item=89244/leggings-of-the-shadowy-protector
	[89243] = { 85320, 85340, 85345, 85361, 85366, 85371 }, -- https://wowhead.com/item=89243/leggings-of-the-shadowy-conqueror
	[89242] = { 85302, 85308, 85312, 85317, 85337, 85358, 85378, 85380 }, -- https://wowhead.com/item=89242/gauntlets-of-the-shadowy-vanquisher
	[89241] = { 85287, 85290, 85297, 85327, 85331, 85352, 85387, 85389, 85395 }, -- https://wowhead.com/item=89241/gauntlets-of-the-shadowy-protector
	[89240] = { 85322, 85342, 85347, 85363, 85364, 85369 }, -- https://wowhead.com/item=89240/gauntlets-of-the-shadowy-conqueror
	[89239] = { 85303, 85305, 85313, 85318, 85338, 85355, 85375, 85379 }, -- https://wowhead.com/item=89239/chest-of-the-shadowy-vanquisher
	[89238] = { 85288, 85289, 85298, 85328, 85332, 85353, 85388, 85392, 85394 }, -- https://wowhead.com/item=89238/chest-of-the-shadowy-protector
	[89237] = { 85323, 85343, 85348, 85360, 85367, 85372 }, -- https://wowhead.com/item=89237/chest-of-the-shadowy-conqueror
	[89236] = { 85286, 85291, 85296, 85326, 85333, 85351, 85386, 85390, 85396 }, -- https://wowhead.com/item=89236/helm-of-the-shadowy-protector
	[89235] = { 85321, 85341, 85346, 85362, 85365, 85370 }, -- https://wowhead.com/item=89235/helm-of-the-shadowy-conqueror
	[89234] = { 85301, 85307, 85311, 85316, 85336, 85357, 85377, 85381 }, -- https://wowhead.com/item=89234/helm-of-the-shadowy-vanquisher
	[78876] = { 78828, 78829, 78830, 78832, 78834, 78836 }, -- https://wowhead.com/item=78876/shoulders-of-the-corrupted-protector
	[78875] = { 78837, 78840, 78841, 78842, 78844, 78845 }, -- https://wowhead.com/item=78875/shoulders-of-the-corrupted-conqueror
	[78874] = { 78831, 78833, 78835, 78838, 78839, 78843, 78846 }, -- https://wowhead.com/item=78874/shoulders-of-the-corrupted-vanquisher
	[78873] = { 78799, 78800, 78801, 78804, 78806, 78813 }, -- https://wowhead.com/item=78873/leggings-of-the-corrupted-protector
	[78872] = { 78807, 78810, 78812, 78814, 78816, 78817 }, -- https://wowhead.com/item=78872/leggings-of-the-corrupted-conqueror
	[78871] = { 78802, 78803, 78805, 78808, 78809, 78811, 78815 }, -- https://wowhead.com/item=78871/leggings-of-the-corrupted-vanquisher
	[78870] = { 78780, 78781, 78783, 78784, 78786, 78793 }, -- https://wowhead.com/item=78870/crown-of-the-corrupted-protector
	[78869] = { 78787, 78788, 78790, 78795, 78797, 78798 }, -- https://wowhead.com/item=78869/crown-of-the-corrupted-conqueror
	[78868] = { 78782, 78785, 78789, 78791, 78792, 78794, 78796 }, -- https://wowhead.com/item=78868/crown-of-the-corrupted-vanquisher
	[78867] = { 78761, 78762, 78763, 78764, 78767, 78769 }, -- https://wowhead.com/item=78867/gauntlets-of-the-corrupted-protector
	[78866] = { 78768, 78770, 78772, 78776, 78777, 78778 }, -- https://wowhead.com/item=78866/gauntlets-of-the-corrupted-conqueror
	[78865] = { 78765, 78766, 78771, 78773, 78774, 78775, 78779 }, -- https://wowhead.com/item=78865/gauntlets-of-the-corrupted-vanquisher
	[78864] = { 78752, 78753, 78756, 78818, 78819, 78820 }, -- https://wowhead.com/item=78864/chest-of-the-corrupted-protector
	[78863] = { 78821, 78822, 78823, 78825, 78826, 78827 }, -- https://wowhead.com/item=78863/chest-of-the-corrupted-conqueror
	[78862] = { 78754, 78755, 78757, 78758, 78759, 78760, 78824 }, -- https://wowhead.com/item=78862/chest-of-the-corrupted-vanquisher
	[78861] = { 78736, 78738, 78740, 78743, 78744, 78748, 78751 }, -- https://wowhead.com/item=78861/shoulders-of-the-corrupted-vanquisher
	[78860] = { 78733, 78734, 78735, 78737, 78739, 78741 }, -- https://wowhead.com/item=78860/shoulders-of-the-corrupted-protector
	[78859] = { 78742, 78745, 78746, 78747, 78749, 78750 }, -- https://wowhead.com/item=78859/shoulders-of-the-corrupted-conqueror
	[78858] = { 78707, 78708, 78710, 78713, 78714, 78716, 78720 }, -- https://wowhead.com/item=78858/leggings-of-the-corrupted-vanquisher
	[78857] = { 78704, 78705, 78706, 78709, 78711, 78718 }, -- https://wowhead.com/item=78857/leggings-of-the-corrupted-protector
	[78856] = { 78712, 78715, 78717, 78719, 78721, 78722 }, -- https://wowhead.com/item=78856/leggings-of-the-corrupted-conqueror
	[78855] = { 78670, 78671, 78676, 78678, 78679, 78680, 78684 }, -- https://wowhead.com/item=78855/gauntlets-of-the-corrupted-vanquisher
	[78854] = { 78666, 78667, 78668, 78669, 78672, 78674 }, -- https://wowhead.com/item=78854/gauntlets-of-the-corrupted-protector
	[78853] = { 78673, 78675, 78677, 78681, 78682, 78683 }, -- https://wowhead.com/item=78853/gauntlets-of-the-corrupted-conqueror
	[78852] = { 78687, 78690, 78694, 78696, 78697, 78699, 78701 }, -- https://wowhead.com/item=78852/crown-of-the-corrupted-vanquisher
	[78851] = { 78685, 78686, 78688, 78689, 78691, 78698 }, -- https://wowhead.com/item=78851/crown-of-the-corrupted-protector
	[78850] = { 78692, 78693, 78695, 78700, 78702, 78703 }, -- https://wowhead.com/item=78850/crown-of-the-corrupted-conqueror
	[78849] = { 78659, 78660, 78662, 78663, 78664, 78665, 78729 }, -- https://wowhead.com/item=78849/chest-of-the-corrupted-vanquisher
	[78848] = { 78657, 78658, 78661, 78723, 78724, 78725 }, -- https://wowhead.com/item=78848/chest-of-the-corrupted-protector
	[78847] = { 78726, 78727, 78728, 78730, 78731, 78732 }, -- https://wowhead.com/item=78847/chest-of-the-corrupted-conqueror
	[78184] = { 76340, 76345, 76360, 76765, 76874, 77003 }, -- https://wowhead.com/item=78184/chest-of-the-corrupted-conqueror
	[78183] = { 76343, 76348, 76357, 76766, 76875, 77004 }, -- https://wowhead.com/item=78183/gauntlets-of-the-corrupted-conqueror
	[78182] = { 76342, 76347, 76358, 76767, 76876, 77005 }, -- https://wowhead.com/item=78182/crown-of-the-corrupted-conqueror
	[78181] = { 76341, 76346, 76359, 76768, 76877, 77006 }, -- https://wowhead.com/item=78181/leggings-of-the-corrupted-conqueror
	[78180] = { 76339, 76344, 76361, 76769, 76878, 77007 }, -- https://wowhead.com/item=78180/shoulders-of-the-corrupted-conqueror
	[78179] = { 76756, 76984, 76988, 77028, 77039, 77040 }, -- https://wowhead.com/item=78179/chest-of-the-corrupted-protector
	[78178] = { 76757, 76985, 76989, 77029, 77038, 77041 }, -- https://wowhead.com/item=78178/gauntlets-of-the-corrupted-protector
	[78177] = { 76758, 76983, 76990, 77030, 77037, 77042 }, -- https://wowhead.com/item=78177/crown-of-the-corrupted-protector
	[78176] = { 76759, 76986, 76991, 77031, 77036, 77043 }, -- https://wowhead.com/item=78176/leggings-of-the-corrupted-protector
	[78175] = { 76760, 76987, 76992, 77032, 77035, 77044 }, -- https://wowhead.com/item=78175/shoulders-of-the-corrupted-protector
	[78174] = { 76215, 76752, 76974, 77008, 77013, 77021, 77023 }, -- https://wowhead.com/item=78174/chest-of-the-corrupted-vanquisher
	[78173] = { 76212, 76749, 76975, 77009, 77014, 77018, 77024 }, -- https://wowhead.com/item=78173/gauntlets-of-the-corrupted-vanquisher
	[78172] = { 76213, 76750, 76976, 77010, 77015, 77019, 77025 }, -- https://wowhead.com/item=78172/crown-of-the-corrupted-vanquisher
	[78171] = { 76214, 76751, 76977, 77011, 77016, 77020, 77026 }, -- https://wowhead.com/item=78171/leggings-of-the-corrupted-vanquisher
	[78170] = { 76216, 76753, 76978, 77012, 77017, 77022, 77027 }, -- https://wowhead.com/item=78170/shoulders-of-the-corrupted-vanquisher
	[71687] = { 71505, 71546, 71551, 71556, 71603, 71608 }, -- https://wowhead.com/item=71687/shoulders-of-the-fiery-protector
	[71686] = { 71501, 71542, 71547, 71552, 71600, 71604 }, -- https://wowhead.com/item=71686/chest-of-the-fiery-protector
	[71685] = { 71504, 71545, 71550, 71555, 71602, 71607 }, -- https://wowhead.com/item=71685/leggings-of-the-fiery-protector
	[71684] = { 71503, 71544, 71549, 71554, 71599, 71606 }, -- https://wowhead.com/item=71684/crown-of-the-fiery-protector
	[71683] = { 71502, 71543, 71548, 71553, 71601, 71605 }, -- https://wowhead.com/item=71683/gauntlets-of-the-fiery-protector
	[71680] = { 71516, 71521, 71526, 71531, 71536, 71598 }, -- https://wowhead.com/item=71680/shoulders-of-the-fiery-conqueror
	[71679] = { 71522, 71530, 71535, 71597, 71512, 71517 }, -- https://wowhead.com/item=71679/chest-of-the-fiery-conqueror
	[71678] = { 71515, 71520, 71525, 71529, 71534, 71596 }, -- https://wowhead.com/item=71678/leggings-of-the-fiery-conqueror
	[71677] = { 71514, 71519, 71524, 71528, 71533, 71595 }, -- https://wowhead.com/item=71677/crown-of-the-fiery-conqueror
	[71676] = { 71513, 71518, 71523, 71527, 71532, 71594 }, -- https://wowhead.com/item=71676/gauntlets-of-the-fiery-conqueror
	[71673] = { 71480, 71485, 71490, 71495, 71500, 71511, 71541 }, -- https://wowhead.com/item=71673/shoulders-of-the-fiery-vanquisher
	[71672] = { 71476, 71481, 71486, 71537, 71494, 71499, 71510 }, -- https://wowhead.com/item=71672/chest-of-the-fiery-vanquisher
	[71671] = { 71479, 71484, 71489, 71493, 71498, 71509, 71540 }, -- https://wowhead.com/item=71671/leggings-of-the-fiery-vanquisher
	[71670] = { 71478, 71483, 71488, 71492, 71497, 71508, 71539 }, -- https://wowhead.com/item=71670/crown-of-the-fiery-vanquisher
	[71669] = { 71477, 71482, 71487, 71491, 71496, 71507, 71538 }, -- https://wowhead.com/item=71669/gauntlets-of-the-fiery-vanquisher
	[67431] = { 65180, 65185, 65189, 65194, 65199, 65209, 65240 }, -- https://wowhead.com/item=67431/gauntlets-of-the-forlorn-vanquisher
	[67430] = { 65255, 65205, 65245, 65250, 65265, 65270 }, -- https://wowhead.com/item=67430/gauntlets-of-the-forlorn-protector
	[67429] = { 65259, 65215, 65220, 65225, 65229, 65234 }, -- https://wowhead.com/item=67429/gauntlets-of-the-forlorn-conqueror
	[67428] = { 65236, 65231, 65227, 65222, 65217, 65261 }, -- https://wowhead.com/item=67428/leggings-of-the-forlorn-conqueror
	[67427] = { 65272, 65257, 65252, 65247, 65207, 65267 }, -- https://wowhead.com/item=67427/leggings-of-the-forlorn-protector
	[67426] = { 65242, 65211, 65201, 65196, 65191, 65187, 65182 }, -- https://wowhead.com/item=67426/leggings-of-the-forlorn-vanquisher
	[67425] = { 65239, 65184, 65179, 65212, 65202, 65197, 65192 }, -- https://wowhead.com/item=67425/chest-of-the-forlorn-vanquisher
	[67424] = { 65254, 65249, 65244, 65204, 65269, 65264 }, -- https://wowhead.com/item=67424/chest-of-the-forlorn-protector
	[67423] = { 65224, 65219, 65214, 65237, 65232, 65262 }, -- https://wowhead.com/item=67423/chest-of-the-forlorn-conqueror
	[65089] = { 65183, 65188, 65193, 65198, 65203, 65213, 65243 }, -- https://wowhead.com/item=65089/shoulders-of-the-forlorn-vanquisher
	[65088] = { 65218, 65223, 65228, 65233, 65238, 65263 }, -- https://wowhead.com/item=65088/shoulders-of-the-forlorn-conqueror
	[65087] = { 65208, 65248, 65253, 65258, 65268, 65273 }, -- https://wowhead.com/item=65087/shoulders-of-the-forlorn-protector
	[65002] = { 65181, 65186, 65190, 65195, 65200, 65210, 65241 }, -- https://wowhead.com/item=65002/crown-of-the-forlorn-vanquisher
	[65001] = { 65216, 65221, 65226, 65230, 65235, 65260 }, -- https://wowhead.com/item=65001/crown-of-the-forlorn-conqueror
	[65000] = { 65206, 65246, 65251, 65256, 65266, 65271 }, -- https://wowhead.com/item=65000/crown-of-the-forlorn-protector
	[52030] = { 51230, 51259, 51258, 51257, 51256, 51255, 51264, 51263, 51262, 51261, 51260, 51234, 51233, 51232, 51231, 51270, 51269, 51268, 51267, 51266, 51265, 51279, 51278, 51277, 51276, 51275, 51274, 51273, 51272, 51271 }, -- https://wowhead.com/item=52030/conquerors-mark-of-sanctification
	[52029] = { 51249, 51240, 51235, 51236, 51237, 51238, 51239, 51241, 51242, 51243, 51244, 51245, 51246, 51247, 51248, 51225, 51289, 51288, 51287, 51286, 51285, 51224, 51223, 51222, 51221, 51220, 51229, 51228, 51227, 51226 }, -- https://wowhead.com/item=52029/protectors-mark-of-sanctification
	[52028] = { 51311, 51293, 51294, 51295, 51296, 51297, 51298, 51299, 51310, 51292, 51312, 51313, 51314, 51305, 51306, 51307, 51308, 51309, 51254, 51281, 51282, 51283, 51284, 51250, 51251, 51252, 51253, 51280, 51300, 51301, 51302, 51303, 51304, 51290, 51291 }, -- https://wowhead.com/item=52028/vanquishers-mark-of-sanctification
	[52027] = { 51205, 51184, 51183, 51182, 51181, 51180, 51179, 51178, 51177, 51176, 51175, 51209, 51208, 51207, 51206, 51165, 51174, 51173, 51172, 51171, 51170, 51164, 51163, 51162, 51161, 51160, 51169, 51168, 51167, 51166 }, -- https://wowhead.com/item=52027/conquerors-mark-of-sanctification
	[52026] = { 51190, 51204, 51203, 51202, 51201, 51200, 51199, 51198, 51197, 51196, 51195, 51194, 51193, 51192, 51191, 51210, 51154, 51153, 51152, 51151, 51150, 51219, 51218, 51217, 51216, 51215, 51214, 51213, 51212, 51211 }, -- https://wowhead.com/item=52026/protectors-mark-of-sanctification
	[52025] = { 51126, 51148, 51149, 51140, 51141, 51142, 51143, 51144, 51125, 51147, 51127, 51128, 51129, 51130, 51131, 51132, 51133, 51134, 51189, 51156, 51157, 51158, 51159, 51185, 51186, 51187, 51188, 51155, 51135, 51136, 51137, 51138, 51139, 51145, 51146 }, -- https://wowhead.com/item=52025/vanquishers-mark-of-sanctification
	[47559] = { 48147, 48200, 48199, 48198, 48177, 48176, 48175, 48174, 48173, 48201, 48146, 48145, 48144, 48143, 47767, 47766, 47765, 47764, 48492, 48552, 48551, 48550, 48549, 48548, 48495, 48494, 48493, 47763, 48491, 48237, 48236, 48235, 48234, 48233, 48202, 48142, 48205, 48204, 48203, 48172, 48171, 48170, 48169, 48168, 48206, 48141, 48140, 48139, 48138, 47762 }, -- https://wowhead.com/item=47559/regalia-of-the-grand-vanquisher
	[47558] = { 48356, 48266, 48267, 48268, 48269, 48305, 48306, 48307, 48308, 48309, 48326, 48327, 48328, 48329, 48330, 48265, 48357, 48358, 48359, 48360, 48396, 48397, 48398, 48399, 48400, 48466, 48467, 48468, 48469, 48470, 48351, 48261, 48262, 48263, 48264, 48290, 48291, 48292, 48293, 48294, 48321, 48322, 48323, 48324, 48325, 48260, 48352, 48353, 48354, 48355 }, -- https://wowhead.com/item=47558/regalia-of-the-grand-protector
	[47557] = { 48585, 47794, 47795, 47796, 47797, 48057, 48058, 48059, 48060, 48061, 48087, 48088, 48089, 48090, 48091, 47793, 48586, 48587, 48588, 48589, 48617, 48618, 48619, 48620, 48621, 48647, 48648, 48649, 48650, 48651, 48580, 47789, 47790, 47791, 47792, 48029, 48031, 48033, 48035, 48037, 48082, 48083, 48084, 48085, 48086, 47788, 48581, 48582, 48583, 48584 }, -- https://wowhead.com/item=47557/regalia-of-the-grand-conqueror
	[47242] = { 47753, 47754, 47755, 47756, 47757, 47778, 47779, 47780, 47781, 47782, 47983, 47984, 47985, 47986, 47987, 48077, 48078, 48079, 48080, 48081, 48133, 48134, 48135, 48136, 48137, 48163, 48164, 48165, 48166, 48167, 48208, 48209, 48210, 48211, 48212, 48223, 48224, 48225, 48226, 48227, 48255, 48256, 48257, 48258, 48259, 48285, 48286, 48287, 48288, 48289 }, -- https://wowhead.com/item=47242/trophy-of-the-crusade
	[45661] = { 45349, 45352, 45359, 45400, 45369, 45339, 45344 }, -- https://wowhead.com/item=45661/spaulders-of-the-wayward-vanquisher
	[45660] = { 45363, 45404, 45410, 45415, 45428, 45433 }, -- https://wowhead.com/item=45660/spaulders-of-the-wayward-protector
	[45659] = { 45390, 45393, 45422, 45373, 45380, 45385 }, -- https://wowhead.com/item=45659/spaulders-of-the-wayward-conqueror
	[45658] = { 46127, 46157, 46187, 46196, 46134, 46117, 46122 }, -- https://wowhead.com/item=45658/mantle-of-the-wayward-vanquisher
	[45657] = { 46145, 46203, 46204, 46211, 46149, 46167 }, -- https://wowhead.com/item=45657/mantle-of-the-wayward-protector
	[45656] = { 46136, 46165, 46190, 46152, 46177, 46182 }, -- https://wowhead.com/item=45656/mantle-of-the-wayward-conqueror
	[45655] = { 46126, 46160, 46185, 46192, 46133, 46116, 46121 }, -- https://wowhead.com/item=45655/legplates-of-the-wayward-vanquisher
	[45654] = { 46144, 46202, 46208, 46210, 46150, 46169 }, -- https://wowhead.com/item=45654/legplates-of-the-wayward-protector
	[45653] = { 46139, 46170, 46195, 46153, 46176, 46181 }, -- https://wowhead.com/item=45653/legplates-of-the-wayward-conqueror
	[45652] = { 45347, 45353, 45357, 45399, 45367, 45338, 45343 }, -- https://wowhead.com/item=45652/leggings-of-the-wayward-vanquisher
	[45651] = { 45362, 45403, 45409, 45416, 45427, 45432 }, -- https://wowhead.com/item=45651/leggings-of-the-wayward-protector
	[45650] = { 45388, 45394, 45420, 45371, 45379, 45384 }, -- https://wowhead.com/item=45650/leggings-of-the-wayward-conqueror
	[45649] = { 45346, 45356, 45398, 46313, 45365, 45336, 45342 }, -- https://wowhead.com/item=45649/helm-of-the-wayward-vanquisher
	[45648] = { 45361, 45402, 45408, 45412, 45425, 45431 }, -- https://wowhead.com/item=45648/helm-of-the-wayward-protector
	[45647] = { 45386, 45391, 45417, 45372, 45377, 45382 }, -- https://wowhead.com/item=45647/helm-of-the-wayward-conqueror
	[45646] = { 45345, 45351, 45355, 45397, 46131, 45337, 45341 }, -- https://wowhead.com/item=45646/gloves-of-the-wayward-vanquisher
	[45645] = { 45360, 45401, 45406, 45414, 45426, 45430 }, -- https://wowhead.com/item=45645/gloves-of-the-wayward-protector
	[45644] = { 45387, 45392, 45419, 45370, 45376, 45383 }, -- https://wowhead.com/item=45644/gloves-of-the-wayward-conqueror
	[45643] = { 46124, 46158, 46183, 46189, 46132, 46113, 46119 }, -- https://wowhead.com/item=45643/gauntlets-of-the-wayward-vanquisher
	[45642] = { 46142, 46199, 46200, 46207, 46148, 46164 }, -- https://wowhead.com/item=45642/gauntlets-of-the-wayward-protector
	[45641] = { 46135, 46163, 46188, 46155, 46174, 46179 }, -- https://wowhead.com/item=45641/gauntlets-of-the-wayward-conqueror
	[45640] = { 46125, 46161, 46184, 46191, 46129, 46115, 46120 }, -- https://wowhead.com/item=45640/crown-of-the-wayward-vanquisher
	[45639] = { 46143, 46201, 46209, 46212, 46151, 46166 }, -- https://wowhead.com/item=45639/crown-of-the-wayward-protector
	[45638] = { 46140, 46172, 46197, 46156, 46175, 46180 }, -- https://wowhead.com/item=45638/crown-of-the-wayward-conqueror
	[45637] = { 45348, 45354, 45358, 45396, 45368, 45335, 45340 }, -- https://wowhead.com/item=45637/chestguard-of-the-wayward-vanquisher
	[45636] = { 45364, 45405, 45411, 45413, 45424, 45429 }, -- https://wowhead.com/item=45636/chestguard-of-the-wayward-protector
	[45635] = { 45389, 45395, 45421, 45374, 45375, 45381 }, -- https://wowhead.com/item=45635/chestguard-of-the-wayward-conqueror
	[45634] = { 46123, 46159, 46186, 46194, 46130, 46111, 46118 }, -- https://wowhead.com/item=45634/breastplate-of-the-wayward-vanquisher
	[45633] = { 46141, 46198, 46205, 46206, 46146, 46162 }, -- https://wowhead.com/item=45633/breastplate-of-the-wayward-protector
	[45632] = { 46137, 46168, 46193, 46154, 46173, 46178 }, -- https://wowhead.com/item=45632/breastplate-of-the-wayward-conqueror
	[40639] = { 40465, 40470, 40494, 40502, 40419, 40557, 40568 }, -- https://wowhead.com/item=40639/mantle-of-the-lost-vanquisher
	[40638] = { 40530, 40548, 40507, 40513, 40518, 40524 }, -- https://wowhead.com/item=40638/mantle-of-the-lost-protector
	[40637] = { 40424, 40450, 40459, 40573, 40578, 40584 }, -- https://wowhead.com/item=40637/mantle-of-the-lost-conqueror
	[40636] = { 40462, 40468, 40493, 40500, 40417, 40556, 40567 }, -- https://wowhead.com/item=40636/legplates-of-the-lost-vanquisher
	[40635] = { 40529, 40547, 40506, 40512, 40517, 40522 }, -- https://wowhead.com/item=40635/legplates-of-the-lost-protector
	[40634] = { 40422, 40448, 40457, 40572, 40577, 40583 }, -- https://wowhead.com/item=40634/legplates-of-the-lost-conqueror
	[40633] = { 40461, 40467, 40473, 40499, 40416, 40554, 40565 }, -- https://wowhead.com/item=40633/crown-of-the-lost-vanquisher
	[40632] = { 40528, 40546, 40505, 40510, 40516, 40521 }, -- https://wowhead.com/item=40632/crown-of-the-lost-protector
	[40631] = { 40421, 40447, 40456, 40571, 40576, 40581 }, -- https://wowhead.com/item=40631/crown-of-the-lost-conqueror
	[40630] = { 40460, 40466, 40472, 40496, 40415, 40552, 40563 }, -- https://wowhead.com/item=40630/gauntlets-of-the-lost-vanquisher
	[40629] = { 40527, 40545, 40504, 40509, 40515, 40520 }, -- https://wowhead.com/item=40629/gauntlets-of-the-lost-protector
	[40628] = { 40420, 40445, 40454, 40570, 40575, 40580 }, -- https://wowhead.com/item=40628/gauntlets-of-the-lost-conqueror
	[40627] = { 40463, 40469, 40471, 40495, 40418, 40550, 40559 }, -- https://wowhead.com/item=40627/breastplate-of-the-lost-vanquisher
	[40626] = { 40525, 40544, 40503, 40508, 40514, 40523 }, -- https://wowhead.com/item=40626/breastplate-of-the-lost-protector
	[40625] = { 40423, 40449, 40458, 40569, 40574, 40579 }, -- https://wowhead.com/item=40625/breastplate-of-the-lost-conqueror
	[40624] = { 39542, 39548, 39556, 39565, 39494, 39621, 39627 }, -- https://wowhead.com/item=40624/spaulders-of-the-lost-vanquisher
	[40623] = { 39608, 39613, 39581, 39590, 39596, 39604 }, -- https://wowhead.com/item=40623/spaulders-of-the-lost-protector
	[40622] = { 39499, 39518, 39529, 39631, 39637, 39642 }, -- https://wowhead.com/item=40622/spaulders-of-the-lost-conqueror
	[40621] = { 39539, 39546, 39555, 39564, 39493, 39620, 39626 }, -- https://wowhead.com/item=40621/leggings-of-the-lost-vanquisher
	[40620] = { 39607, 39612, 39580, 39589, 39595, 39603 }, -- https://wowhead.com/item=40620/leggings-of-the-lost-protector
	[40619] = { 39498, 39517, 39528, 39630, 39636, 39641 }, -- https://wowhead.com/item=40619/leggings-of-the-lost-conqueror
	[40618] = { 39531, 39545, 39553, 39561, 39491, 39619, 39625 }, -- https://wowhead.com/item=40618/helm-of-the-lost-vanquisher
	[40617] = { 39605, 39610, 39578, 39583, 39594, 39602 }, -- https://wowhead.com/item=40617/helm-of-the-lost-protector
	[40616] = { 39496, 39514, 39521, 39628, 39635, 39640 }, -- https://wowhead.com/item=40616/helm-of-the-lost-conqueror
	[40615] = { 39543, 39544, 39557, 39560, 39495, 39618, 39624 }, -- https://wowhead.com/item=40615/gloves-of-the-lost-vanquisher
	[40614] = { 39609, 39622, 39582, 39591, 39593, 39601 }, -- https://wowhead.com/item=40614/gloves-of-the-lost-protector
	[40613] = { 39500, 39519, 39530, 39632, 39634, 39639 }, -- https://wowhead.com/item=40613/gloves-of-the-lost-conqueror
	[40612] = { 39538, 39547, 39554, 39558, 39492, 39617, 39623 }, -- https://wowhead.com/item=40612/chestguard-of-the-lost-vanquisher
	[40611] = { 39606, 39611, 39579, 39588, 39592, 39597 }, -- https://wowhead.com/item=40611/chestguard-of-the-lost-protector
	[40610] = { 39497, 39515, 39523, 39629, 39633, 39638 }, -- https://wowhead.com/item=40610/chestguard-of-the-lost-conqueror
	[34858] = { 34571, 34572, 34573, 34574, 34575, 33880, 33886, 33892, 33914, 33916 }, -- https://wowhead.com/item=34858/boots-of-the-forgotten-vanquisher
	[34857] = { 34565, 34566, 34567, 34568, 34569, 34570, 33812, 33878, 33896, 33899, 33908 }, -- https://wowhead.com/item=34857/boots-of-the-forgotten-protector
	[34856] = { 34559, 34560, 34561, 34562, 34563, 34564, 33884, 33890, 33902, 33905, 33911 }, -- https://wowhead.com/item=34856/boots-of-the-forgotten-conqueror
	[34855] = { 34554, 34555, 34556, 34557, 34558, 33879, 33885, 33891, 33912, 33915 }, -- https://wowhead.com/item=34855/belt-of-the-forgotten-vanquisher
	[34854] = { 34542, 34543, 34545, 34546, 34547, 34549, 33811, 33877, 33895, 33898, 33907 }, -- https://wowhead.com/item=34854/belt-of-the-forgotten-protector
	[34853] = { 34485, 34487, 34488, 34527, 34528, 34541, 33882, 33888, 33900, 33903, 33909 }, -- https://wowhead.com/item=34853/belt-of-the-forgotten-conqueror
	[34852] = { 34444, 34445, 34446, 34447, 34448, 33881, 33887, 33893, 33913, 33917 }, -- https://wowhead.com/item=34852/bracers-of-the-forgotten-vanquisher
	[34851] = { 34437, 34438, 34439, 34441, 34442, 34443, 33813, 33876, 33894, 33897, 33906 }, -- https://wowhead.com/item=34851/bracers-of-the-forgotten-protector
	[34848] = { 34431, 34432, 34433, 34434, 34435, 34436, 33883, 33889, 33901, 33904, 33910 }, -- https://wowhead.com/item=34848/bracers-of-the-forgotten-conqueror
	[31103] = { 30979, 30980, 31006, 31022, 31023, 31024, 30490, 31964, 32008, 32013, 32033 }, -- https://wowhead.com/item=31103/pauldrons-of-the-forgotten-protector
	[31102] = { 31030, 31047, 31048, 31049, 31059, 31971, 31990, 32001, 32047, 32059 }, -- https://wowhead.com/item=31102/pauldrons-of-the-forgotten-vanquisher
	[31101] = { 30996, 30997, 30998, 31054, 31069, 31070, 31976, 31979, 31996, 32018, 32024, 32037, 32043 }, -- https://wowhead.com/item=31101/pauldrons-of-the-forgotten-conqueror
	[31100] = { 30977, 30978, 31005, 31019, 31020, 31021, 30489, 31963, 32007, 32012, 32032 }, -- https://wowhead.com/item=31100/leggings-of-the-forgotten-protector
	[31099] = { 31029, 31044, 31045, 31046, 31058, 31969, 31989, 32000, 32051, 32058 }, -- https://wowhead.com/item=31099/leggings-of-the-forgotten-vanquisher
	[31098] = { 30993, 30994, 30995, 31053, 31067, 31068, 31975, 31983, 31995, 32017, 32023, 32036, 32042 }, -- https://wowhead.com/item=31098/leggings-of-the-forgotten-conqueror
	[31097] = { 30987, 30988, 30989, 31051, 31063, 31064, 31974, 31980, 31997, 32016, 32022, 32035, 32041 }, -- https://wowhead.com/item=31097/helm-of-the-forgotten-conqueror
	[31096] = { 31027, 31037, 31039, 31040, 31056, 31968, 31988, 31999, 32048, 32057 }, -- https://wowhead.com/item=31096/helm-of-the-forgotten-vanquisher
	[31095] = { 30972, 30974, 31003, 31012, 31014, 31015, 30488, 31962, 32006, 32011, 32031 }, -- https://wowhead.com/item=31095/helm-of-the-forgotten-protector
	[31094] = { 30969, 30970, 31001, 31007, 31008, 31011, 30487, 31961, 32005, 32010, 32030 }, -- https://wowhead.com/item=31094/gloves-of-the-forgotten-protector
	[31093] = { 31026, 31032, 31034, 31035, 31055, 31967, 31987, 31998, 32049, 32056 }, -- https://wowhead.com/item=31093/gloves-of-the-forgotten-vanquisher
	[31092] = { 30982, 30983, 30985, 31050, 31060, 31061, 31973, 31981, 31993, 32015, 32021, 32034, 32040 }, -- https://wowhead.com/item=31092/gloves-of-the-forgotten-conqueror
	[31091] = { 30975, 30976, 31004, 31016, 31017, 31018, 30486, 31960, 32004, 32009, 32029 }, -- https://wowhead.com/item=31091/chestguard-of-the-forgotten-protector
	[31090] = { 31028, 31041, 31042, 31043, 31057, 31972, 31991, 32002, 32050, 32060 }, -- https://wowhead.com/item=31090/chestguard-of-the-forgotten-vanquisher
	[31089] = { 30990, 30991, 30992, 31052, 31065, 31066, 31977, 31982, 31992, 32019, 32020, 32038, 32039 }, -- https://wowhead.com/item=31089/chestguard-of-the-forgotten-conqueror
	[30250] = { 30143, 30210, 30215, 31964, 31976, 31979, 32047 }, -- https://wowhead.com/item=30250/pauldrons-of-the-vanquished-hero
	[30249] = { 30117, 30122, 30154, 30163, 30221, 30230, 30235, 30490, 31971, 31990, 32018, 32037, 32059 }, -- https://wowhead.com/item=30249/pauldrons-of-the-vanquished-defender
	[30248] = { 30127, 30133, 30138, 30149, 30168, 30173, 30194, 31996, 32001, 32008, 32013, 32024, 32033, 32043 }, -- https://wowhead.com/item=30248/pauldrons-of-the-vanquished-champion
	[30247] = { 30142, 30207, 30213, 31963, 31975, 31983, 32051 }, -- https://wowhead.com/item=30247/leggings-of-the-vanquished-hero
	[30246] = { 30116, 30121, 30153, 30162, 30220, 30229, 30234, 30489, 31969, 31989, 32017, 32036, 32058 }, -- https://wowhead.com/item=30246/leggings-of-the-vanquished-defender
	[30245] = { 30126, 30132, 30137, 30148, 30167, 30172, 30192, 31995, 32000, 32007, 32012, 32023, 32032, 32042 }, -- https://wowhead.com/item=30245/leggings-of-the-vanquished-champion
	[30244] = { 30141, 30206, 30212, 31962, 31974, 31980, 32048 }, -- https://wowhead.com/item=30244/helm-of-the-vanquished-hero
	[30243] = { 30115, 30120, 30152, 30161, 30219, 30228, 30233, 30488, 31968, 31988, 32016, 32035, 32057 }, -- https://wowhead.com/item=30243/helm-of-the-vanquished-defender
	[30242] = { 30125, 30131, 30136, 30146, 30166, 30171, 30190, 31997, 31999, 32006, 32011, 32022, 32031, 32041 }, -- https://wowhead.com/item=30242/helm-of-the-vanquished-champion
	[30241] = { 30140, 30205, 30211, 31961, 31973, 31981, 32049 }, -- https://wowhead.com/item=30241/gloves-of-the-vanquished-hero
	[30240] = { 30114, 30119, 30151, 30160, 30217, 30223, 30232, 30487, 31967, 31987, 32015, 32034, 32056 }, -- https://wowhead.com/item=30240/gloves-of-the-vanquished-defender
	[30239] = { 30124, 30130, 30135, 30145, 30165, 30170, 30189, 31993, 31998, 32005, 32010, 32021, 32030, 32040 }, -- https://wowhead.com/item=30239/gloves-of-the-vanquished-champion
	[30238] = { 30139, 30196, 30214, 31960, 31977, 31982, 32050 }, -- https://wowhead.com/item=30238/chestguard-of-the-vanquished-hero
	[30237] = { 30113, 30118, 30150, 30159, 30216, 30222, 30231, 30486, 31972, 31991, 32019, 32038, 32060 }, -- https://wowhead.com/item=30237/chestguard-of-the-vanquished-defender
	[30236] = { 30123, 30129, 30134, 30144, 30164, 30169, 30185, 31992, 32002, 32004, 32009, 32020, 32029, 32039 }, -- https://wowhead.com/item=30236/chestguard-of-the-vanquished-champion
	[29767] = { 29015, 29022, 29053, 29059, 29088, 29094, 29099, 24547, 27709, 28128, 28138, 31377, 31411 }, -- https://wowhead.com/item=29767/leggings-of-the-fallen-defender
	[29766] = { 29030, 29036, 29042, 29046, 29063, 29069, 29074, 25833, 26001, 27472, 27705, 27882, 31406, 31618 }, -- https://wowhead.com/item=29766/leggings-of-the-fallen-champion
	[29765] = { 28966, 29078, 29083, 24555, 25858, 28332, 30201 }, -- https://wowhead.com/item=29765/leggings-of-the-fallen-hero
	[29764] = { 29016, 29023, 29054, 29060, 29089, 29095, 29100, 24546, 27710, 28129, 28139, 31378, 31412 }, -- https://wowhead.com/item=29764/pauldrons-of-the-fallen-defender
	[29763] = { 29031, 29037, 29043, 29047, 29064, 29070, 29075, 25832, 25999, 27473, 27706, 27883, 31407, 31619 }, -- https://wowhead.com/item=29763/pauldrons-of-the-fallen-champion
	[29762] = { 28967, 29079, 29084, 24554, 25854, 28333, 30186 }, -- https://wowhead.com/item=29762/pauldrons-of-the-fallen-hero
	[29761] = { 29011, 29021, 29049, 29058, 29086, 29093, 29098, 24545, 27708, 28127, 28137, 31376, 31410 }, -- https://wowhead.com/item=29761/helm-of-the-fallen-defender
	[29760] = { 29028, 29035, 29040, 29044, 29061, 29068, 29073, 25830, 25998, 27471, 27704, 27881, 31400, 31616 }, -- https://wowhead.com/item=29760/helm-of-the-fallen-champion
	[29759] = { 28963, 29076, 29081, 24553, 25855, 28331, 30187 }, -- https://wowhead.com/item=29759/helm-of-the-fallen-hero
	[29758] = { 29017, 29020, 29055, 29057, 29090, 29092, 29097, 24549, 27707, 28126, 28136, 31375, 31409 }, -- https://wowhead.com/item=29758/gloves-of-the-fallen-defender
	[29757] = { 29032, 29034, 29039, 29048, 29065, 29067, 29072, 25834, 26000, 27470, 27703, 27880, 31397, 31614 }, -- https://wowhead.com/item=29757/gloves-of-the-fallen-champion
	[29756] = { 28968, 29080, 29085, 24556, 25857, 28335, 30188 }, -- https://wowhead.com/item=29756/gloves-of-the-fallen-hero
	[29755] = { 28964, 29077, 29082, 24552, 25856, 28334, 30200 }, -- https://wowhead.com/item=29755/chestguard-of-the-fallen-hero
	[29754] = { 29029, 29033, 29038, 29045, 29062, 29066, 29071, 25831, 25997, 27469, 27702, 27879, 31396, 31613 }, -- https://wowhead.com/item=29754/chestguard-of-the-fallen-champion
	[29753] = { 29012, 29019, 29050, 29056, 29087, 29091, 29096, 24544, 27711, 28130, 28140, 31379, 31413 }, -- https://wowhead.com/item=29753/chestguard-of-the-fallen-defender
}
-- END_GENERATED_CONTENT

ns.itemIDsToCheck = itemIDsToCheck
