-- 基础信息
local base_info = {
    group_id = 133313458
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 458001, monster_id = 20011401, pos = { x = -1309.735, y = 52.822, z = 5460.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 32 },
	{ config_id = 458002, monster_id = 20011401, pos = { x = -1303.146, y = 51.993, z = 5465.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    
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
	monsters = { 458002, 458001 },
	gadgets = {  },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
