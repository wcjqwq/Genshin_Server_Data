-- 基础信息
local base_info = {
    group_id = 133308813
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
    { config_id = 813001, gadget_id = 71700430, pos = { x = -1547.687, y = 34.112, z = 5105.536 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 813002, gadget_id = 70220048, pos = { x = -1541.212, y = 34.112, z = 5121.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 813003, gadget_id = 70220048, pos = { x = -1542.532, y = 34.112, z = 5122.898 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 813004, gadget_id = 70220063, pos = { x = -1549.68, y = 34.251, z = 5103.908 }, rot = { x = 11.207, y = 339.989, z = 320.887 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 813001, 813004, 813003, 813002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
