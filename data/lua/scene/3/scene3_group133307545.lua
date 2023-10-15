-- 基础信息
local base_info = {
    group_id = 133307545
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
    { config_id = 545001, gadget_id = 70290863, pos = { x = -1106.38, y = -17.985, z = 5464.336 }, rot = { x = 17.595, y = 256.798, z = 10.41 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 545002, gadget_id = 70290863, pos = { x = -1149.489, y = -23.982, z = 5406.878 }, rot = { x = 8.337, y = 313.24, z = 351.043 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 545001, 545002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
