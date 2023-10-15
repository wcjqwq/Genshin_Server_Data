-- 基础信息
local base_info = {
    group_id = 133307619
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 619001, monster_id = 24040101, pos = { x = -1392.033, y = -37.618, z = 5664.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 32 },
	{ config_id = 619002, monster_id = 24040101, pos = { x = -1392.033, y = -37.617928, z = 5664.088 }, rot = { x = 360, y = 237.84805, z = 360 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 32 }
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
	monsters = { 619001, 619002 },
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
