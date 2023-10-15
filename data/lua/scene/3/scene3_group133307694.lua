-- 基础信息
local base_info = {
    group_id = 133307694
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
    { config_id = 694001, gadget_id = 70210101, pos = { x = -1397.508, y = 62.814, z = 5543.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 694002, gadget_id = 70210101, pos = { x = -1399.149, y = 62.633, z = 5542.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 694003, gadget_id = 70220103, pos = { x = -1399.176, y = 69.78, z = 5548.571 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	-- suite_id = 1,
	-- description = ,
	monsters = {  },
	gadgets = { 694002, 694001, 694003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
