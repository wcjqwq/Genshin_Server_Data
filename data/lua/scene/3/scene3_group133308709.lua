-- 基础信息
local base_info = {
    group_id = 133308709
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
    { config_id = 709001, gadget_id = 70220103, pos = { x = -1524.144, y = 52.003, z = 5033.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 32 },
	{ config_id = 709002, gadget_id = 70220103, pos = { x = -1569.659, y = 45.265, z = 5048.56 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 32 },
	{ config_id = 709003, gadget_id = 70220103, pos = { x = -1578.113, y = 38.029, z = 5081.823 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 32 },
	{ config_id = 709004, gadget_id = 70220103, pos = { x = -1562.075, y = 37.853, z = 5105.712 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 709005, gadget_id = 70220103, pos = { x = -1558.964, y = 36.551, z = 5070.116 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 32 },
	{ config_id = 709006, gadget_id = 70220103, pos = { x = -1536.738, y = 64.734, z = 5110.812 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 709007, gadget_id = 70220103, pos = { x = -1518.348, y = 76.834, z = 5048.606 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 709008, gadget_id = 70220103, pos = { x = -1524.038, y = 75.944, z = 5101.568 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 709009, gadget_id = 70220103, pos = { x = -1543.937, y = 36.839, z = 5031.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 709010, gadget_id = 70220103, pos = { x = -1565.369, y = 25.154, z = 5067.849 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 709003, 709010, 709002, 709005, 709004, 709009, 709006, 709001, 709007, 709008 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
