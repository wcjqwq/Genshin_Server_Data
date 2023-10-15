-- 基础信息
local base_info = {
    group_id = 133307249
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 249001, monster_id = 26090701, pos = { x = -1431.483, y = 46.067, z = 5240.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 32 },
	{ config_id = 249002, monster_id = 26090701, pos = { x = -1432.167, y = 46.263, z = 5242.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 32 },
	{ config_id = 249003, monster_id = 26090701, pos = { x = -1431.049, y = 45.884, z = 5239.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 32 }
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
	monsters = { 249002, 249003, 249001 },
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
