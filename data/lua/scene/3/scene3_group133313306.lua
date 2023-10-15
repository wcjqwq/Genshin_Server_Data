-- 基础信息
local base_info = {
    group_id = 133313306
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 306001, monster_id = 25310101, pos = { x = -871.9, y = 98.162, z = 5607.96 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", disableWander = true, area_id = 32 },
	{ config_id = 306002, monster_id = 25410301, pos = { x = -870.36, y = 98.172, z = 5604.8 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "高级镀金旅团", pose_id = 101, area_id = 32 },
	{ config_id = 306005, monster_id = 28060901, pos = { x = -861.069, y = 96.936, z = 5602.748 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "驮兽镀金旅团", disableWander = true, pose_id = 1, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 306003, gadget_id = 70330396, pos = { x = -820.826, y = 112.234, z = 5599.138 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 306006, gadget_id = 70211002, pos = { x = -872.74, y = 98.198, z = 5604.208 }, rot = { x = 0.087, y = 164.245, z = 1.368 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 306007, gadget_id = 70220048, pos = { x = -864.702, y = 96.717, z = 5603.093 }, rot = { x = 2.643, y = 259.103, z = 7.511 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 306008, gadget_id = 70220050, pos = { x = -866.933, y = 98.087, z = 5609.086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 306009, gadget_id = 70220052, pos = { x = -871.029, y = 98.26, z = 5608.899 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 306012, gadget_id = 70210101, pos = { x = -870.993, y = 98.253, z = 5608.96 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 }
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
	monsters = { 306005, 306002, 306001 },
	gadgets = { 306006, 306003, 306012, 306009, 306008, 306007 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
