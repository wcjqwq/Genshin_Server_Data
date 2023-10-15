-- 基础信息
local base_info = {
	group_id = 133104371
}

-- Trigger变量
local defs = {
	gadget_prison = 371001,
	duration = 210,
	rampage_time = 40,
	eye_point = 371079
}

-- DEFS_MISCS
local energy_info = {
        [1] = { time = 100, step = {-30,30},points = { 371084, 371085, 371086, 371087, 371088, 371089}},
        --[2] = { time = 180, step = {-1,1},points = {5075,5076,5077,5078,5079,5080}},
}
--这个group对应的图用哪些，这里就填哪些（对应关系请咨询TD）
local disguiseList = {4,21,22}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	[371001] = { config_id = 371001, gadget_id = 70800087, pos = { x = 99.255, y = 251.352, z = 68.378 }, rot = { x = 0.000, y = 299.643, z = 0.000 }, level = 10, area_id = 7 },
	[371002] = { config_id = 371002, gadget_id = 70800080, pos = { x = 77.857, y = 257.283, z = 130.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371003] = { config_id = 371003, gadget_id = 70800079, pos = { x = 75.120, y = 257.329, z = 130.890 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 7 },
	[371004] = { config_id = 371004, gadget_id = 70800079, pos = { x = 70.723, y = 262.689, z = 142.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371005] = { config_id = 371005, gadget_id = 70310008, pos = { x = 103.750, y = 241.000, z = 103.900 }, rot = { x = 90.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371006] = { config_id = 371006, gadget_id = 70800080, pos = { x = 95.096, y = 248.409, z = 144.758 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 7 },
	[371007] = { config_id = 371007, gadget_id = 70800079, pos = { x = 95.552, y = 247.292, z = 139.491 }, rot = { x = 0.000, y = 11.000, z = 0.000 }, level = 10, area_id = 7 },
	[371008] = { config_id = 371008, gadget_id = 70800076, pos = { x = 98.448, y = 246.535, z = 132.167 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 7 },
	[371009] = { config_id = 371009, gadget_id = 70800076, pos = { x = 99.781, y = 246.033, z = 130.782 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 7 },
	[371010] = { config_id = 371010, gadget_id = 70800080, pos = { x = 51.609, y = 266.599, z = 112.874 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 7 },
	[371011] = { config_id = 371011, gadget_id = 70800079, pos = { x = 53.123, y = 261.548, z = 99.636 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 7 },
	[371012] = { config_id = 371012, gadget_id = 70800076, pos = { x = 60.669, y = 270.218, z = 91.423 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 7 },
	[371013] = { config_id = 371013, gadget_id = 70800080, pos = { x = 80.584, y = 247.437, z = 88.106 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 7 },
	[371014] = { config_id = 371014, gadget_id = 70800076, pos = { x = 66.790, y = 257.989, z = 86.970 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371015] = { config_id = 371015, gadget_id = 70800079, pos = { x = 60.350, y = 260.096, z = 95.428 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371016] = { config_id = 371016, gadget_id = 70800076, pos = { x = 58.230, y = 270.259, z = 92.703 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371017] = { config_id = 371017, gadget_id = 70800079, pos = { x = 74.706, y = 256.094, z = 104.186 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 7 },
	[371018] = { config_id = 371018, gadget_id = 70800080, pos = { x = 85.787, y = 247.593, z = 102.049 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 7 },
	[371019] = { config_id = 371019, gadget_id = 70310016, pos = { x = 88.818, y = 248.713, z = 149.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371020] = { config_id = 371020, gadget_id = 70800079, pos = { x = 91.566, y = 256.127, z = 97.671 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 7 },
	[371021] = { config_id = 371021, gadget_id = 70310016, pos = { x = 88.857, y = 248.252, z = 159.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371022] = { config_id = 371022, gadget_id = 70800079, pos = { x = 115.458, y = 251.644, z = 105.743 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 7 },
	[371023] = { config_id = 371023, gadget_id = 70800076, pos = { x = 106.995, y = 250.228, z = 108.304 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 7 },
	[371024] = { config_id = 371024, gadget_id = 70310016, pos = { x = 97.564, y = 245.765, z = 146.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371025] = { config_id = 371025, gadget_id = 70800079, pos = { x = 96.476, y = 256.097, z = 84.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371026] = { config_id = 371026, gadget_id = 70800080, pos = { x = 79.991, y = 255.789, z = 78.775 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 7 },
	[371027] = { config_id = 371027, gadget_id = 70800080, pos = { x = 89.339, y = 247.887, z = 91.115 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 7 },
	[371028] = { config_id = 371028, gadget_id = 70800079, pos = { x = 71.956, y = 257.356, z = 128.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371029] = { config_id = 371029, gadget_id = 70800076, pos = { x = 96.174, y = 246.284, z = 129.204 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 7 },
	[371030] = { config_id = 371030, gadget_id = 70800076, pos = { x = 97.464, y = 246.035, z = 127.462 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371031] = { config_id = 371031, gadget_id = 70800080, pos = { x = 91.252, y = 256.127, z = 107.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371032] = { config_id = 371032, gadget_id = 70800080, pos = { x = 89.061, y = 247.499, z = 114.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371033] = { config_id = 371033, gadget_id = 70800076, pos = { x = 104.542, y = 256.249, z = 104.267 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 7 },
	[371034] = { config_id = 371034, gadget_id = 70310016, pos = { x = 93.670, y = 250.633, z = 100.386 }, rot = { x = 90.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371035] = { config_id = 371035, gadget_id = 70800079, pos = { x = 59.910, y = 263.239, z = 115.509 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 7 },
	[371036] = { config_id = 371036, gadget_id = 70800080, pos = { x = 59.023, y = 260.298, z = 93.945 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371037] = { config_id = 371037, gadget_id = 70800080, pos = { x = 96.549, y = 256.097, z = 94.729 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371038] = { config_id = 371038, gadget_id = 70800076, pos = { x = 82.166, y = 255.884, z = 81.702 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371039] = { config_id = 371039, gadget_id = 70800079, pos = { x = 83.960, y = 255.927, z = 80.974 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371040] = { config_id = 371040, gadget_id = 70800080, pos = { x = 92.343, y = 255.888, z = 81.506 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371041] = { config_id = 371041, gadget_id = 70800079, pos = { x = 90.184, y = 255.908, z = 83.819 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371042] = { config_id = 371042, gadget_id = 44000257, pos = { x = 97.225, y = 256.106, z = 99.483 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 7 },
	[371043] = { config_id = 371043, gadget_id = 70800079, pos = { x = 105.074, y = 250.050, z = 108.190 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 7 },
	[371044] = { config_id = 371044, gadget_id = 70800080, pos = { x = 92.612, y = 246.911, z = 117.830 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 7 },
	[371045] = { config_id = 371045, gadget_id = 70310016, pos = { x = 97.739, y = 245.765, z = 147.003 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371046] = { config_id = 371046, gadget_id = 70800076, pos = { x = 61.139, y = 263.266, z = 118.749 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 7 },
	[371047] = { config_id = 371047, gadget_id = 70800079, pos = { x = 71.930, y = 257.238, z = 127.035 }, rot = { x = 0.000, y = 5.000, z = 0.000 }, level = 10, area_id = 7 },
	[371048] = { config_id = 371048, gadget_id = 70800080, pos = { x = 76.772, y = 257.260, z = 127.192 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 7 },
	[371049] = { config_id = 371049, gadget_id = 70800079, pos = { x = 87.478, y = 248.777, z = 126.827 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 7 },
	[371050] = { config_id = 371050, gadget_id = 70800079, pos = { x = 89.442, y = 248.322, z = 129.363 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 7 },
	[371051] = { config_id = 371051, gadget_id = 70800076, pos = { x = 94.827, y = 246.425, z = 126.203 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 7 },
	[371052] = { config_id = 371052, gadget_id = 70800080, pos = { x = 84.970, y = 249.068, z = 129.779 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 7 },
	[371066] = { config_id = 371066, gadget_id = 70800064, pos = { x = 91.517, y = 273.716, z = 114.289 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371067] = { config_id = 371067, gadget_id = 44000253, pos = { x = 71.843, y = 256.137, z = 101.399 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 7 },
	[371068] = { config_id = 371068, gadget_id = 44000253, pos = { x = 70.174, y = 256.137, z = 104.213 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 7 },
	[371069] = { config_id = 371069, gadget_id = 70800107, pos = { x = 106.321, y = 283.420, z = 110.365 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371070] = { config_id = 371070, gadget_id = 70800111, pos = { x = 97.266, y = 245.690, z = 146.767 }, rot = { x = 0.000, y = 340.000, z = 0.000 }, level = 1, area_id = 7 },
	[371071] = { config_id = 371071, gadget_id = 70800111, pos = { x = 92.400, y = 246.590, z = 158.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371072] = { config_id = 371072, gadget_id = 70800111, pos = { x = 101.210, y = 255.800, z = 83.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371073] = { config_id = 371073, gadget_id = 70800111, pos = { x = 74.116, y = 252.707, z = 102.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371074] = { config_id = 371074, gadget_id = 70800111, pos = { x = 74.109, y = 250.062, z = 102.022 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	[371075] = { config_id = 371075, gadget_id = 70800111, pos = { x = 112.709, y = 248.627, z = 113.269 }, rot = { x = 0.000, y = 350.339, z = 0.000 }, level = 1, area_id = 7 },
	[371076] = { config_id = 371076, gadget_id = 70800111, pos = { x = 101.451, y = 259.274, z = 91.571 }, rot = { x = 358.784, y = 324.812, z = 2.173 }, level = 1, area_id = 7 },
	[371077] = { config_id = 371077, gadget_id = 70800111, pos = { x = 95.020, y = 245.690, z = 146.247 }, rot = { x = 0.000, y = 340.000, z = 0.000 }, level = 1, area_id = 7 }
}

-- 区域
regions = {
	[371078] = { config_id = 371078, shape = RegionShape.SPHERE, radius = 200, pos = { x = 76.056, y = 256.124, z = 83.057 }, area_id = 7 },
	[371079] = { config_id = 371079, shape = RegionShape.SPHERE, radius = 80, pos = { x = 105.311, y = 249.917, z = 109.051 }, area_id = 7 }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	-- 猎手出生点
	{ config_id = 371080, pos = { x = 99.255, y = 251.352, z = 68.378 }, rot = { x = 0.000, y = 299.643, z = 0.000 }, area_id = 7 },
	-- 游侠出生点1
	{ config_id = 371081, pos = { x = 92.668, y = 248.764, z = 74.326 }, rot = { x = 359.152, y = 323.032, z = 352.282 }, area_id = 7 },
	-- 游侠出生点2
	{ config_id = 371082, pos = { x = 93.786, y = 248.744, z = 75.102 }, rot = { x = 358.995, y = 320.959, z = 352.671 }, area_id = 7 },
	-- 游侠出生点3
	{ config_id = 371083, pos = { x = 94.833, y = 249.000, z = 75.923 }, rot = { x = 359.044, y = 323.021, z = 351.954 }, area_id = 7 },
	-- 能量随机点1
	{ config_id = 371084, pos = { x = 83.930, y = 256.246, z = 129.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	-- 能量随机点1
	{ config_id = 371085, pos = { x = 97.506, y = 265.038, z = 94.744 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	-- 能量随机点1
	{ config_id = 371086, pos = { x = 81.669, y = 257.029, z = 96.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	-- 能量随机点1
	{ config_id = 371087, pos = { x = 85.267, y = 248.718, z = 120.931 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	-- 能量随机点1
	{ config_id = 371088, pos = { x = 65.895, y = 271.231, z = 96.365 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	-- 能量随机点1
	{ config_id = 371089, pos = { x = 109.338, y = 251.584, z = 139.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 371001 },
		regions = { 371078, 371079 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 371002, 371003, 371004, 371006, 371007, 371008, 371009, 371010, 371011, 371012, 371013, 371014, 371015, 371016, 371017, 371018, 371020, 371022, 371023, 371025, 371026, 371027, 371028, 371029, 371030, 371031, 371032, 371033, 371035, 371036, 371037, 371038, 371039, 371040, 371041, 371042, 371043, 371044, 371046, 371047, 371048, 371049, 371050, 371051, 371052 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 371005, 371019, 371021, 371024, 371034, 371066, 371067, 371068, 371069, 371070, 371071, 371072, 371073, 371074, 371075, 371076, 371077 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V3_3/HideAndSeek_Gallery_V3"
require "V3_3/HideAndSeek_Skill_V3"