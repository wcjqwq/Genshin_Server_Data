-- 基础信息
local base_info = {
	group_id = 133310515
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

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 515001, gadget_id = 70220103, pos = { x = -2359.351, y = 130.345, z = 4693.262 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 515002, gadget_id = 70220103, pos = { x = -2335.944, y = 123.618, z = 4672.113 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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