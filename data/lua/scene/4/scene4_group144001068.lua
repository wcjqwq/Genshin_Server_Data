-- 基础信息
local base_info = {
	group_id = 144001068
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 68001, monster_id = 21010901, pos = { x = 702.601, y = 176.469, z = 312.717 }, rot = { x = 0.000, y = 82.099, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", pose_id = 32, area_id = 102 },
	{ config_id = 68002, monster_id = 21010901, pos = { x = 695.501, y = 180.543, z = 306.421 }, rot = { x = 0.000, y = 103.542, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", pose_id = 32, area_id = 102 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 68003, gadget_id = 70220043, pos = { x = 701.856, y = 176.250, z = 323.928 }, rot = { x = 0.000, y = 149.018, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 68004, gadget_id = 70220043, pos = { x = 696.217, y = 176.416, z = 307.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 102 }
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
		monsters = { 68001, 68002 },
		gadgets = { 68003, 68004 },
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