-- 基础信息
local base_info = {
	group_id = 177009007
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
	{ config_id = 7009, gadget_id = 70500000, pos = { x = -699.341, y = 134.052, z = -220.351 }, rot = { x = 0.000, y = 28.391, z = 0.000 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7010, gadget_id = 70500000, pos = { x = -716.265, y = 147.051, z = -255.613 }, rot = { x = 0.000, y = 328.156, z = 0.000 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7011, gadget_id = 70500000, pos = { x = -707.178, y = 145.611, z = -250.019 }, rot = { x = 0.000, y = 35.397, z = 0.000 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7012, gadget_id = 70500000, pos = { x = -746.232, y = 183.256, z = -228.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7015, gadget_id = 70500000, pos = { x = -792.674, y = 158.237, z = -118.495 }, rot = { x = 355.296, y = 302.403, z = 339.354 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7017, gadget_id = 70500000, pos = { x = -855.116, y = 156.157, z = -197.516 }, rot = { x = 355.708, y = 285.172, z = 0.000 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7021, gadget_id = 70500000, pos = { x = -787.851, y = 199.751, z = -189.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7024, gadget_id = 70500000, pos = { x = -799.243, y = 186.473, z = -195.536 }, rot = { x = 348.556, y = 73.082, z = 26.898 }, level = 36, point_type = 9198, area_id = 210 },
	{ config_id = 7025, gadget_id = 70500000, pos = { x = -802.081, y = 187.192, z = -200.906 }, rot = { x = 19.182, y = 301.034, z = 350.670 }, level = 36, point_type = 9198, area_id = 210 }
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
		monsters = { },
		gadgets = { 7009, 7010, 7011, 7012, 7015, 7017, 7021, 7024, 7025 },
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