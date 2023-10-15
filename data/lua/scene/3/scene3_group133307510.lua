-- 基础信息
local base_info = {
    group_id = 133307510
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
    { config_id = 510001, gadget_id = 70330450, pos = { x = -1218.439, y = 32.589, z = 5718.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 510002, gadget_id = 70330449, pos = { x = -1218.439, y = 32.589, z = 5718.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 510003, gadget_id = 70330450, pos = { x = -1272.849, y = 42.517, z = 5682.393 }, rot = { x = 346.361, y = 359.155, z = 349.303 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 510004, gadget_id = 70330449, pos = { x = -1272.849, y = 42.517, z = 5682.393 }, rot = { x = 346.372, y = 359.153, z = 349.327 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 510005, gadget_id = 70330450, pos = { x = -1280.565, y = 43.524, z = 5680.134 }, rot = { x = 353.27, y = 0.688, z = 354.155 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 510006, gadget_id = 70330449, pos = { x = -1280.565, y = 43.524, z = 5680.134 }, rot = { x = 353.268, y = 0.688, z = 354.155 }, level = 32, point_type = 3012, area_id = 32 }
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
	gadgets = { 510002, 510001, 510006, 510005, 510004, 510003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
