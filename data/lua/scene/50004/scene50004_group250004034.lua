-- 基础信息
local base_info = {
	group_id = 250004034
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
	{ config_id = 354, gadget_id = 70320002, pos = { x = 250.305, y = -5.371, z = 321.800 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 355, gadget_id = 70320002, pos = { x = 259.957, y = -5.113, z = 321.439 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 356, gadget_id = 70320002, pos = { x = 259.903, y = 0.504, z = 328.347 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 357, gadget_id = 70320002, pos = { x = 250.251, y = 0.246, z = 328.708 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 358, gadget_id = 70320002, pos = { x = 259.798, y = 0.504, z = 332.158 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 359, gadget_id = 70320002, pos = { x = 250.146, y = 0.246, z = 332.519 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
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
	rand_suite = true
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
		gadgets = { 354, 355, 356, 357, 358, 359 },
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