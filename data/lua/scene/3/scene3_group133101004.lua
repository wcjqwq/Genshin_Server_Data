-- 基础信息
local base_info = {
	group_id = 133101004
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 4001, monster_id = 28040102, pos = { x = 1328.347, y = 226.092, z = 1314.387 }, rot = { x = 0.000, y = 125.414, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
	{ config_id = 4002, monster_id = 28040102, pos = { x = 1328.234, y = 226.092, z = 1317.249 }, rot = { x = 0.000, y = 205.419, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
	{ config_id = 4003, monster_id = 28040102, pos = { x = 1330.674, y = 226.092, z = 1327.648 }, rot = { x = 0.000, y = 9.584, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
	{ config_id = 4004, monster_id = 28010301, pos = { x = 1408.242, y = 228.271, z = 1351.404 }, rot = { x = 0.000, y = 337.700, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 4005, monster_id = 28010301, pos = { x = 1403.683, y = 229.887, z = 1359.130 }, rot = { x = 0.000, y = 0.533, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 4006, monster_id = 28040102, pos = { x = 1309.027, y = 268.371, z = 1476.582 }, rot = { x = 0.000, y = 79.190, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 4007, monster_id = 28040102, pos = { x = 1321.307, y = 267.403, z = 1468.432 }, rot = { x = 0.000, y = 120.499, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 4008, monster_id = 28040102, pos = { x = 1301.943, y = 267.403, z = 1468.431 }, rot = { x = 0.000, y = 238.466, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 4009, monster_id = 28040102, pos = { x = 1320.985, y = 267.403, z = 1446.672 }, rot = { x = 0.000, y = 169.423, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 4010, monster_id = 28040102, pos = { x = 1299.727, y = 267.403, z = 1502.704 }, rot = { x = 0.000, y = 119.943, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 4011, monster_id = 28040102, pos = { x = 1336.962, y = 267.403, z = 1422.700 }, rot = { x = 0.000, y = 84.101, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 4012, monster_id = 28040102, pos = { x = 1342.149, y = 267.403, z = 1477.685 }, rot = { x = 0.000, y = 359.044, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 }
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
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 4001, 4002, 4003, 4004, 4005, 4006, 4007, 4008, 4009, 4010, 4011, 4012 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================