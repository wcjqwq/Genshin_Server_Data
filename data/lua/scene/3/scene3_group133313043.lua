-- 基础信息
local base_info = {
    group_id = 133313043
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
	{ config_id = 43001, gadget_id = 70590063, pos = { x = -815.065, y = -238.073, z = 5862.583 }, rot = { x = 0.000, y = 309.313, z = 0.000 }, level = 32, point_type = 4014, isOneoff = true, persistent = true, explore = { name = "gather", exp = 30 }, area_id = 32 }
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
	gadgets = { 43001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}
    
--================================================================
-- 
-- 触发器
-- 
--================================================================
     