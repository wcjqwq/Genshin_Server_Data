-- 基础信息
local base_info = {
	group_id = 242013011
}

-- Trigger变量
local defs = {
	group_id = 242013011,
	gear_group_id = 242001007
}

-- DEFS_MISCS
package_tide_defs={
        [1]={{monster_package={12001,12002},route=1,route_points={1,2,4,5,9,10,13,14,18,21,22,25,26,29,30,33,34,38,39,40,41,43,44,45,46,47,48,49},tags=2,count=12,max=5,min=5},{monster_package={12001,12002},route=2,route_points={1,2,4,5,9,10,13,14,18,21,22,25,26,29,30,33,34,38,39,40,41,43,44,45,46},tags=4,count=12,max=5,min=5}},   
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
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	-- 2
	{ config_id = 11001, pos = { x = 146.136, y = 7.119, z = -45.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11002, pos = { x = 148.054, y = 7.117, z = -45.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11003, pos = { x = 150.253, y = 7.119, z = -46.733 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11004, pos = { x = 147.485, y = 7.124, z = -47.320 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11005, pos = { x = 144.477, y = 7.113, z = -45.895 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11006, pos = { x = 149.518, y = 7.141, z = -49.301 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11007, pos = { x = 147.827, y = 7.113, z = -49.518 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 2
	{ config_id = 11008, pos = { x = 145.551, y = 7.102, z = -48.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- 4
	{ config_id = 11009, pos = { x = 52.154, y = -4.280, z = -49.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11010, pos = { x = 47.284, y = -4.262, z = -49.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11011, pos = { x = 43.704, y = -4.264, z = -49.256 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11012, pos = { x = 51.883, y = -4.267, z = -46.751 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11013, pos = { x = 46.412, y = -4.228, z = -47.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11014, pos = { x = 43.681, y = -4.246, z = -46.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11015, pos = { x = 48.721, y = -4.250, z = -45.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 4
	{ config_id = 11016, pos = { x = 49.704, y = -4.265, z = -48.279 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	-- 1
	{ config_id = 11021, pos = { x = 144.847, y = 7.138, z = -51.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11022, pos = { x = 147.169, y = 7.119, z = -51.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11023, pos = { x = 149.752, y = 7.121, z = -52.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11024, pos = { x = 148.071, y = 7.118, z = -53.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11025, pos = { x = 145.728, y = 7.132, z = -53.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11026, pos = { x = 148.861, y = 7.103, z = -55.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11027, pos = { x = 146.446, y = 7.115, z = -55.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 1
	{ config_id = 11028, pos = { x = 144.168, y = 7.127, z = -55.213 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	-- 3
	{ config_id = 11045, pos = { x = 52.546, y = -4.263, z = -55.873 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11046, pos = { x = 47.284, y = -4.269, z = -56.128 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11047, pos = { x = 44.071, y = -4.281, z = -55.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11048, pos = { x = 52.034, y = -4.254, z = -52.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11049, pos = { x = 46.412, y = -4.268, z = -53.448 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11050, pos = { x = 43.716, y = -4.268, z = -53.035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11051, pos = { x = 49.340, y = -4.279, z = -52.034 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	-- 3
	{ config_id = 11052, pos = { x = 49.296, y = -4.265, z = -54.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 }
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
		monsters = { },
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

require "TowerDefense_Monster02"