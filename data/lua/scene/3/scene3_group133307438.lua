-- 基础信息
local base_info = {
    group_id = 133307438
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
    { config_id = 438001, gadget_id = 70520001, pos = { x = -1526.586, y = -3.858, z = 5246.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 438002, gadget_id = 70520001, pos = { x = -1532.091, y = -4.833, z = 5242.6 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 438003, gadget_id = 70520001, pos = { x = -1514.74, y = -12.089, z = 5277.105 }, rot = { x = 336.064, y = 350.62, z = 22.153 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 438004, gadget_id = 70520002, pos = { x = -1516.594, y = -14.128, z = 5281.255 }, rot = { x = 21.65, y = 23.415, z = 12.207 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 438005, gadget_id = 70520002, pos = { x = -1515.115, y = -13.798, z = 5285.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 438006, gadget_id = 70520001, pos = { x = -1517.666, y = -16.108, z = 5290.064 }, rot = { x = 24.386, y = 320.219, z = 5.22 }, level = 32, point_type = 1001, area_id = 32 }
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
	gadgets = { 438001, 438003, 438004, 438005, 438006, 438002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
