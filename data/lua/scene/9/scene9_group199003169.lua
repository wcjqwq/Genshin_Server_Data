-- 基础信息
local base_info = {
	group_id = 199003169
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
	{ config_id = 169001, gadget_id = 70210101, pos = { x = -680.600, y = 147.052, z = -156.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文群岛", persistent = true, area_id = 403 },
	{ config_id = 169002, gadget_id = 70210101, pos = { x = -694.004, y = 134.228, z = 28.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜果蔬群岛", persistent = true, area_id = 403 },
	{ config_id = 169003, gadget_id = 70210101, pos = { x = -741.783, y = 211.980, z = -31.768 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜遗物群岛", persistent = true, area_id = 403 },
	{ config_id = 169004, gadget_id = 70210101, pos = { x = -718.739, y = 212.175, z = -23.758 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文群岛", persistent = true, area_id = 403 },
	{ config_id = 169005, gadget_id = 70210101, pos = { x = -724.953, y = 223.423, z = -42.838 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜武器群岛", persistent = true, area_id = 403 },
	{ config_id = 169006, gadget_id = 70210101, pos = { x = -744.481, y = 233.385, z = -26.587 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜遗物群岛", persistent = true, area_id = 403 },
	{ config_id = 169007, gadget_id = 70210101, pos = { x = -703.286, y = 146.416, z = -150.126 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜果蔬群岛", persistent = true, area_id = 403 },
	{ config_id = 169008, gadget_id = 70210101, pos = { x = -725.327, y = 120.908, z = -205.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文群岛", persistent = true, area_id = 403 }
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
		gadgets = { 169001, 169002, 169003, 169004, 169005, 169006, 169007, 169008 },
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