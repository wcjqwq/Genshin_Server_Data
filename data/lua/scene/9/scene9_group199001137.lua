-- 基础信息
local base_info = {
	group_id = 199001137
}

-- DEFS_MISCS
local defs = 
{	
	        lines=
        {
                [137009] = 137022,
                [137023] = 137001,
                [137030] = 137002,
        },
	--玩法完成时 这个gadget如果为GearStop则会被设为Default
        	finish_gadget = 137010,
	--起点格configid
	starter = 137006,
	--终点格configid
	ender = 137026,
	--矩阵 用于踩格子时判断是否相邻
	matrix = 
	{
	
		{       0,137014,137029,137023,       0,       0,137032},

		{       0,       0,       0,       0,       0,       0,137031},

		{137009,       0,137026,       0,       0,137030,137012},

		{137003,       0,       0,       0,       0,       0,       0},

		{137006,       0,       0,       0,       0,       0,       0},


	},	
	--每个还原格控制哪些离散格
	reveal_tiles=
	{
		

	},
	--离散格拼入哪个位置，拼入位置需要布设普通格，初始状态为903
	reveal_match=
	{
		

	}
,
       	        --移动格的目标位置
        movable_pos = 
        {--[移动格子configID] = new_pos: 两位数字的矩阵坐标，x是十位，y是个位
 [137009] = { new_pos = 11 }, 
 [137023] = { new_pos = 16 }, 
 [137030] = { new_pos = 34 }, 
        }
	
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
	-- 2
	[137001] = { config_id = 137001, gadget_id = 70310349, pos = { x = 401.380, y = 131.122, z = 426.490 }, rot = { x = 340.718, y = 298.759, z = 341.115 }, level = 20, area_id = 402 },
	-- 3
	[137002] = { config_id = 137002, gadget_id = 70310349, pos = { x = 398.340, y = 133.515, z = 431.635 }, rot = { x = 87.818, y = 58.403, z = 243.656 }, level = 20, area_id = 402 },
	[137003] = { config_id = 137003, gadget_id = 70360350, pos = { x = 395.109, y = 126.398, z = 439.134 }, rot = { x = 353.687, y = 97.033, z = 352.100 }, level = 20, area_id = 402 },
	[137006] = { config_id = 137006, gadget_id = 70360354, pos = { x = 394.794, y = 126.052, z = 436.226 }, rot = { x = 358.480, y = 96.368, z = 352.145 }, level = 20, area_id = 402 },
	-- 1
	[137009] = { config_id = 137009, gadget_id = 70360351, pos = { x = 395.408, y = 126.630, z = 442.089 }, rot = { x = 347.018, y = 96.808, z = 357.801 }, level = 20, route_id = 900100117, start_route = false, area_id = 402 },
	[137010] = { config_id = 137010, gadget_id = 70310171, pos = { x = 396.085, y = 125.966, z = 433.074 }, rot = { x = 2.638, y = 80.586, z = 2.698 }, level = 20, state = GadgetState.GearStop, persistent = true, interact_id = 64, area_id = 402 },
	[137012] = { config_id = 137012, gadget_id = 70360350, pos = { x = 398.154, y = 133.332, z = 434.656 }, rot = { x = 358.020, y = 177.875, z = 353.616 }, level = 20, area_id = 402 },
	[137014] = { config_id = 137014, gadget_id = 70360350, pos = { x = 403.291, y = 128.316, z = 432.210 }, rot = { x = 341.202, y = 97.044, z = 7.359 }, level = 20, area_id = 402 },
	-- 1
	[137022] = { config_id = 137022, gadget_id = 70310349, pos = { x = 396.192, y = 127.474, z = 441.509 }, rot = { x = 350.301, y = 130.158, z = 351.057 }, level = 20, area_id = 402 },
	-- 2
	[137023] = { config_id = 137023, gadget_id = 70360351, pos = { x = 402.225, y = 129.912, z = 426.524 }, rot = { x = 341.970, y = 94.705, z = 19.453 }, level = 20, route_id = 900100118, start_route = false, area_id = 402 },
	[137026] = { config_id = 137026, gadget_id = 70360355, pos = { x = 398.490, y = 126.100, z = 434.594 }, rot = { x = 357.125, y = 174.862, z = 358.039 }, level = 20, area_id = 402 },
	[137029] = { config_id = 137029, gadget_id = 70360350, pos = { x = 402.821, y = 128.867, z = 429.307 }, rot = { x = 341.202, y = 97.044, z = 18.714 }, level = 20, area_id = 402 },
	-- 3
	[137030] = { config_id = 137030, gadget_id = 70360351, pos = { x = 398.335, y = 133.474, z = 431.700 }, rot = { x = 357.125, y = 174.862, z = 358.039 }, level = 20, route_id = 900100119, start_route = false, area_id = 402 },
	[137031] = { config_id = 137031, gadget_id = 70360350, pos = { x = 395.284, y = 132.859, z = 434.644 }, rot = { x = 359.354, y = 182.221, z = 342.037 }, level = 20, area_id = 402 },
	[137032] = { config_id = 137032, gadget_id = 70360350, pos = { x = 392.366, y = 132.128, z = 434.787 }, rot = { x = 357.608, y = 184.387, z = 344.257 }, level = 20, area_id = 402 }
}

-- 区域
regions = {
	-- 玩法限定区域
	[137028] = { config_id = 137028, shape = RegionShape.SPHERE, radius = 19, pos = { x = 401.936, y = 125.184, z = 437.231 }, area_id = 402 }
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 137013, gadget_id = 70360351, pos = { x = 398.758, y = 126.251, z = 431.613 }, rot = { x = 357.125, y = 174.862, z = 358.039 }, level = 20, area_id = 402 },
		{ config_id = 137017, gadget_id = 70360351, pos = { x = 403.716, y = 128.159, z = 435.233 }, rot = { x = 347.063, y = 96.895, z = 357.415 }, level = 20, area_id = 402 },
		{ config_id = 137018, gadget_id = 70360351, pos = { x = 392.039, y = 132.684, z = 431.858 }, rot = { x = 341.970, y = 94.705, z = 19.453 }, level = 20, area_id = 402 }
	}
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
		gadgets = { 137010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 137001, 137002, 137003, 137006, 137009, 137012, 137014, 137022, 137023, 137026, 137029, 137030, 137031, 137032 },
		regions = { 137028 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_8/DrawOneLine_Dreamland"