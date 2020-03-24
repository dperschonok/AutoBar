--
-- LibPT-Muffin.Misc
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.Misc", "Rev: 11",
{
	["Muffin.Misc.Openable"] = "4632, 4633, 4634, 4636, 4637, 4638, 5335, 5523, 5524, 5738, 5758, 5759, 5760, 5857, 5858, 6307, 6351, 6352, 6353, 6354, 6355, 6356, 6357, 6643, 6644, 6645, 6646, 6647, 6715, 6755, 6827, 7190, 7209, 7868, 7870, 7973, 8049, 8366, 8484, 8502, 8503, 8504, 8505, 8506, 8507, 8647, 9265, 9276, 9363, 9529, 9532, 9537, 9539, 9540, 9541, 10456, 10479, 10569, 10594, 10595, 10695, 10752, 10773, 10834, 11024, 11107, 11422, 11423, 11442, 11568, 11617, 11883, 11887, 11912, 11937, 11938, 11955, 11966, 12033, 12122, 12339, 12849, 13247, 13874, 13875, 13881, 13891, 13918, 15699, 15874, 15876, 15902, 16783, 16882, 16883, 16884, 16885, 17685, 17726, 17727, 17962, 17963, 17964, 17965, 17969, 18636, 18804, 19035, 19150, 19151, 19152, 19153, 19154, 19155, 19296, 19297, 19298, 19422, 19425, 20228, 20229, 20230, 20231, 20233, 20236, 20367, 20393, 20469, 20601, 20602, 20603, 20708, 20766, 20767, 20768, 20805, 20808, 20809, 21042, 21113, 21131, 21132, 21133, 21150, 21156, 21162, 21163, 21164, 21191, 21216, 21228, 21243, 21266, 21270, 21271, 21310, 21315, 21327, 21363, 21386, 21509, 21510, 21511, 21512, 21513, 21528, 21640, 21740, 21741, 21742, 21743, 21746, 21812, 21930, 21975, 21979, 21980, 21981, 22137, 22152, 22154, 22155, 22156, 22157, 22158, 22159, 22160, 22161, 22162, 22163, 22164, 22165, 22166, 22167, 22168, 22169, 22170, 22171, 22172, 22178, 22233, 22320, 22568, 22648, 22649, 22650, 22746, 23022, 23224, 23271, 23325",
	["Muffin.Misc.Quest"] = "737, 1352, 3251, 3710, 3745, 3912, 4027, 4472, 4529, 4559, 4639, 4702, 4754, 4823, 4986, 5021, 5059, 5068, 5165, 5185, 5218, 5251, 5415, 5416, 5456, 5462, 5619, 5621, 5623, 5638, 5692, 5693, 5694, 5695, 5810, 5867, 5896, 6284, 6286, 6435, 6436, 6516, 6544, 6623, 6626, 6684, 6783, 6866, 6913, 6928, 6931, 6988, 6997, 6999, 7131, 7207, 7208, 7269, 7273, 7308, 7464, 7586, 7667, 7733, 7740, 7741, 7766, 7767, 7768, 7866, 8051, 8066, 8149, 8155, 8431, 8526, 8584, 8683, 8703, 9189, 9241, 9251, 9252, 9253, 9263, 9283, 9323, 9328, 9364, 9437, 9439, 9442, 9466, 9530, 9572, 9606, 9618, 9619, 9620, 9621, 10327, 10338, 10418, 10444, 10445, 10464, 10465, 10622, 10699, 10792, 10793, 10794, 10818, 10831, 11020, 11132, 11141, 11147, 11169, 11231, 11243, 11286, 11320, 11412, 11445, 11473, 11482, 11516, 11562, 11563, 11564, 11565, 11566, 11567, 11569, 11570, 11609, 11613, 11622, 11642, 11643, 11644, 11645, 11646, 11647, 11648, 11649, 11682, 11804, 11818, 11833, 12262, 12284, 12286, 12287, 12288, 12300, 12323, 12346, 12347, 12368, 12450, 12451, 12455, 12457, 12458, 12459, 12460, 12472, 12534, 12566, 12627, 12646, 12647, 12722, 12733, 12738, 12785, 12807, 12815, 12844, 12848, 12887, 12888, 12891, 12906, 12928, 12942, 13180, 13289, 13320, 13370, 13536, 13543, 13752, 13892, 14338, 14523, 14547, 14644, 15002, 15042, 15208, 15209, 15454, 15688, 15710, 15736, 15766, 15826, 15842, 15844, 15848, 15875, 15877, 15883, 15908, 15911, 15913, 15914, 15915, 15916, 15917, 15919, 15920, 15921, 15922, 15923, 16114, 16208, 16333, 16603, 16787, 16972, 16974, 16991, 17117, 17122, 17191, 17224, 17310, 17323, 17324, 17325, 17333, 17362, 17363, 17364, 17384, 17410, 17505, 17506, 17507, 17626, 17689, 17693, 17696, 17731, 17757, 17761, 17762, 17763, 17764, 17765, 18149, 18150, 18152, 18153, 18155, 18156, 18157, 18158, 18159, 18169, 18170, 18171, 18172, 18173, 18182, 18329, 18330, 18331, 18488, 18489, 18539, 18601, 18626, 18627, 18629, 18630, 18659, 18663, 18670, 18685, 18688, 18707, 18746, 18749, 18752, 18779, 18780, 18781, 18782, 18783, 18784, 18802, 18904, 19036, 19850, 19851, 19858, 19883, 19931, 19932, 19974, 20076, 20077, 20078, 20387, 20453, 20604, 21041, 21112, 21136, 21143, 21144, 21545, 21946, 21984, 21986, 22046, 22047, 22048, 22049, 22050, 22051, 22052, 22056, 22057, 22115, 22151, 22432, 22754, 22933, 23545, 23547, 23548, 23549",
	["Muffin.Misc.StartsQuest"] = "1307, 1357, 1962, 1972, 2794, 2839, 2874, 3317, 3668, 3706, 3985, 4056, 4098, 4433, 4613, 4614, 4851, 4854, 4881, 4903, 4926, 5099, 5102, 5103, 5138, 5179, 5352, 5791, 5877, 6172, 6196, 6497, 6766, 6775, 6776, 6916, 7666, 8524, 8623, 8704, 8705, 9250, 9254, 9326, 9370, 10000, 10441, 10454, 10589, 10590, 10621, 11116, 11446, 11463, 11668, 11818, 12558, 12563, 12564, 12771, 12780, 12842, 13140, 13250, 13920, 14646, 14647, 14648, 14649, 14650, 14651, 16303, 16304, 16305, 16408, 16782, 16790, 17008, 17115, 17116, 17126, 17409, 18356, 18357, 18358, 18359, 18360, 18361, 18362, 18363, 18364, 18401, 18422, 18423, 18513, 18628, 18703, 18706, 18769, 18770, 18771, 18950, 18969, 18972, 18987, 19002, 19003, 19016, 19018, 19228, 19257, 19267, 19277, 19423, 19424, 19443, 19452, 19802, 20310, 20460, 20461, 20644, 20741, 20742, 20806, 20807, 20939, 20940, 20941, 20942, 20943, 20944, 20945, 20946, 20947, 20948, 21165, 21166, 21167, 21220, 21221, 21230, 21245, 21246, 21247, 21248, 21249, 21250, 21251, 21252, 21253, 21255, 21256, 21257, 21258, 21259, 21260, 21261, 21262, 21263, 21264, 21265, 21378, 21379, 21380, 21381, 21382, 21384, 21385, 21514, 21749, 21750, 21751, 22520, 22600, 22601, 22602, 22603, 22604, 22605, 22606, 22607, 22608, 22609, 22610, 22611, 22612, 22613, 22614, 22615, 22616, 22617, 22618, 22620, 22621, 22622, 22623, 22624, 22719, 22723, 22727, 22970, 22972, 22973, 22974, 22975, 22977, 23179, 23180, 23181, 23182, 23183, 23184",
	["Muffin.Misc.Reputation"] = "12844, 19858",
})
