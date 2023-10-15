-- 基础信息
local base_info = {
    group_id = 133314622
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
    { config_id = 622001, gadget_id = 70290862, pos = { x = -990.898, y = 132.763, z = 5060.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 622002, gadget_id = 70211111, pos = { x = -988.025, y = 129.288, z = 5056.899 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 622001, 622002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
