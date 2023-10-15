-- 基础信息
local base_info = {
    group_id = 133314650
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
    { config_id = 650001, gadget_id = 70950177, pos = { x = -1394.566, y = -29.143, z = 5377.629 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650002, gadget_id = 71700587, pos = { x = -1394.588, y = -29.072, z = 5377.626 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650003, gadget_id = 70710776, pos = { x = -1394.584, y = -29.072, z = 5377.599 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650004, gadget_id = 70950177, pos = { x = -1280.599, y = 16.256, z = 5767.492 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650005, gadget_id = 70710776, pos = { x = -1280.584, y = 16.327, z = 5767.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650006, gadget_id = 71700588, pos = { x = -1280.572, y = 16.327, z = 5767.487 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650007, gadget_id = 71700589, pos = { x = -1360.128, y = 36.885, z = 5212.037 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650008, gadget_id = 70950177, pos = { x = -1360.127, y = 36.885, z = 5212.009 }, rot = { x = 358.106, y = 278.103, z = 359.282 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 650009, gadget_id = 70710776, pos = { x = -1360.129, y = 36.956, z = 5211.986 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 650003, 650002, 650001, 650009, 650007, 650005, 650006, 650004, 650008 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
