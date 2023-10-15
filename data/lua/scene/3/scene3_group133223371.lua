-- 基础信息
local base_info = {
	group_id = 133223371
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
	{ config_id = 371001, gadget_id = 70950099, pos = { x = -6431.831, y = 200.000, z = -2386.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, persistent = true, fishing_id = 3010, fishing_areas = { 300054, 300055 }, area_id = 18 }
}

-- 区域
regions = {
	{ config_id = 371002, shape = RegionShape.SPHERE, radius = 5, pos = { x = -6430.162, y = 200.000, z = -2385.672 }, area_id = 18 }
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
		gadgets = { },
		regions = { 371002 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 371001 },
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