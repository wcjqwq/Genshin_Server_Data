-- 基础信息
local base_info = {
	group_id = 133307317
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
	{ config_id = 317007, gadget_id = 70330254, pos = { x = -1350.359, y = 49.970, z = 5215.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 317011, gadget_id = 70330254, pos = { x = -1342.459, y = 49.837, z = 5228.193 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 317013, gadget_id = 70330254, pos = { x = -1351.648, y = 47.588, z = 5244.870 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 317001, gadget_id = 70330254, pos = { x = -1335.459, y = 53.676, z = 5208.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317002, gadget_id = 70330254, pos = { x = -1338.928, y = 54.348, z = 5200.637 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317003, gadget_id = 70330254, pos = { x = -1346.159, y = 51.517, z = 5208.843 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317004, gadget_id = 70330254, pos = { x = -1341.210, y = 52.413, z = 5207.642 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317005, gadget_id = 70330254, pos = { x = -1337.717, y = 51.870, z = 5218.886 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317006, gadget_id = 70330254, pos = { x = -1343.655, y = 51.198, z = 5215.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317008, gadget_id = 70330254, pos = { x = -1346.721, y = 49.934, z = 5222.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317009, gadget_id = 70330254, pos = { x = -1349.127, y = 48.406, z = 5232.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317010, gadget_id = 70330254, pos = { x = -1352.466, y = 48.242, z = 5225.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
		{ config_id = 317012, gadget_id = 70330254, pos = { x = -1356.401, y = 47.132, z = 5236.870 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
	}
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
		gadgets = { 317007, 317011, 317013 },
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