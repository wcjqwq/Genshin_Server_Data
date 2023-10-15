-- 基础信息
local base_info = {
    group_id = 133307636
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
    { config_id = 636005, gadget_id = 70330450, pos = { x = -1057.414, y = 69.274, z = 5545.424 }, rot = { x = 350.454, y = 358.958, z = 11.496 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636006, gadget_id = 70330449, pos = { x = -1057.414, y = 69.274, z = 5545.424 }, rot = { x = 350.454, y = 358.958, z = 11.496 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 636007, gadget_id = 70330450, pos = { x = -1023.715, y = 75.758, z = 5547.089 }, rot = { x = 345.186, y = 359.303, z = 5.356 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636008, gadget_id = 70330449, pos = { x = -1023.715, y = 75.758, z = 5547.089 }, rot = { x = 345.186, y = 359.303, z = 5.356 }, level = 32, point_type = 3012, area_id = 32 }
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
	gadgets = { 636005, 636006, 636008, 636007 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
