-- 基础信息
local base_info = {
    group_id = 133307503
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 503001, monster_id = 28020604, pos = { x = -1482.107, y = 23.538, z = 5691.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32 },
	{ config_id = 503002, monster_id = 28060301, pos = { x = -1474.635, y = 26.727, z = 5663.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
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
	monsters = { 503002, 503001 },
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
