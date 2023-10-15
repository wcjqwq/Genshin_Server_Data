-- 基础信息
local base_info = {
    group_id = 133314476
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 476001, monster_id = 25310201, pos = { x = -543.9, y = 224.922, z = 5325.636 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", pose_id = 9003, area_id = 32 },
	{ config_id = 476002, monster_id = 28060901, pos = { x = -540.476, y = 225.868, z = 5321.815 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "驮兽镀金旅团", disableWander = true, pose_id = 1, area_id = 32 },
	{ config_id = 476003, monster_id = 25310201, pos = { x = -536.134, y = 225.449, z = 5323.69 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", pose_id = 9003, area_id = 32 }
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
	monsters = { 476003, 476001, 476002 },
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
