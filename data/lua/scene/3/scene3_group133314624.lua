-- 基础信息
local base_info = {
    group_id = 133314624
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
    { config_id = 624001, gadget_id = 70330428, pos = { x = -700.489, y = 199.678, z = 4955.036 }, rot = { x = 288.149, y = 311.757, z = 352.097 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 624002, gadget_id = 70330429, pos = { x = -701.323, y = 199.497, z = 4955.01 }, rot = { x = 339.321, y = 281.306, z = 47.684 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 624002, 624001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
