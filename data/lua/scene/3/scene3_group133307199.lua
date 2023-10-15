-- 基础信息
local base_info = {
	group_id = 133307199
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 199001, monster_id = 28060401, pos = { x = -1463.407, y = 13.248, z = 5718.425 }, rot = { x = 0.000, y = 195.023, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 32 },
	{ config_id = 199002, monster_id = 28060401, pos = { x = -1459.811, y = 13.843, z = 5712.510 }, rot = { x = 0.000, y = 265.144, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 199005, gadget_id = 70330266, pos = { x = -1470.119, y = 51.643, z = 5204.574 }, rot = { x = 337.575, y = 275.429, z = 348.851 }, level = 32, persistent = true, area_id = 32 }
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
		monsters = { 199001, 199002 },
		gadgets = { 199005 },
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