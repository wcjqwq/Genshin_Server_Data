-- 基础信息
local base_info = {
	group_id = 250015052
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 52001, monster_id = 22010101, pos = { x = 173.057, y = 0.500, z = -122.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1011 }, isElite = true },
	{ config_id = 52002, monster_id = 20011301, pos = { x = 174.035, y = 0.500, z = -121.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isElite = true },
	{ config_id = 52003, monster_id = 20011301, pos = { x = 174.445, y = 0.500, z = -121.838 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isElite = true },
	{ config_id = 52004, monster_id = 20011301, pos = { x = 174.256, y = 0.500, z = -122.603 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isElite = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 52001, 52002, 52003, 52004 },
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