-- 基础信息
local base_info = {
	group_id = 133107253
}

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
	{ config_id = 253001, gadget_id = 70710644, pos = { x = -490.479, y = 210.107, z = 346.285 }, rot = { x = -0.005, y = 14.590, z = -0.001 }, level = 1, area_id = 7 },
	{ config_id = 253002, gadget_id = 70710644, pos = { x = -489.097, y = 210.022, z = 344.949 }, rot = { x = 0.000, y = 40.066, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253003, gadget_id = 70710586, pos = { x = -491.834, y = 210.022, z = 344.844 }, rot = { x = 0.000, y = 261.348, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253004, gadget_id = 71700226, pos = { x = -491.818, y = 210.791, z = 345.348 }, rot = { x = 0.000, y = 18.956, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253005, gadget_id = 70710346, pos = { x = -492.863, y = 210.022, z = 345.735 }, rot = { x = 0.000, y = 92.219, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253006, gadget_id = 71700047, pos = { x = -487.202, y = 210.022, z = 345.085 }, rot = { x = 0.000, y = 256.168, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253007, gadget_id = 70710342, pos = { x = -490.683, y = 211.264, z = 346.337 }, rot = { x = 0.000, y = 254.813, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253008, gadget_id = 70710346, pos = { x = -488.122, y = 210.022, z = 343.933 }, rot = { x = 0.000, y = 357.958, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253009, gadget_id = 70710445, pos = { x = -491.761, y = 210.022, z = 345.338 }, rot = { x = 0.000, y = 21.116, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253010, gadget_id = 70710627, pos = { x = -490.170, y = 210.022, z = 344.660 }, rot = { x = 0.000, y = 223.072, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253011, gadget_id = 70710346, pos = { x = -488.639, y = 210.022, z = 343.762 }, rot = { x = 0.000, y = 347.355, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253012, gadget_id = 70710627, pos = { x = -492.167, y = 210.107, z = 346.600 }, rot = { x = 0.000, y = 45.582, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253013, gadget_id = 70710627, pos = { x = -492.733, y = 210.107, z = 346.692 }, rot = { x = 0.000, y = 307.371, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 253014, gadget_id = 70710644, pos = { x = -496.680, y = 210.110, z = 339.232 }, rot = { x = 358.310, y = 331.301, z = 356.123 }, level = 1, area_id = 7 },
	{ config_id = 253015, gadget_id = 70710644, pos = { x = -498.138, y = 210.116, z = 340.475 }, rot = { x = 359.788, y = 187.690, z = 5.745 }, level = 1, area_id = 7 },
	{ config_id = 253016, gadget_id = 70710561, pos = { x = -498.085, y = 211.272, z = 340.333 }, rot = { x = 1.918, y = 156.342, z = 5.959 }, level = 1, area_id = 7 },
	{ config_id = 253017, gadget_id = 70710342, pos = { x = -498.385, y = 209.783, z = 338.887 }, rot = { x = 0.000, y = 123.499, z = 0.000 }, level = 1, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		gadgets = { 253001, 253002, 253003, 253004, 253005, 253006, 253007, 253008, 253009, 253010, 253011, 253012, 253013, 253014, 253015, 253016, 253017 },
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