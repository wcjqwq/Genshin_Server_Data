-- 基础信息
local base_info = {
    group_id = 133313522
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
    { config_id = 522009, gadget_id = 70330450, pos = { x = -755.21, y = 108.435, z = 5936.914 }, rot = { x = 345.656, y = 353.944, z = 23.18 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 522010, gadget_id = 70330449, pos = { x = -755.21, y = 108.435, z = 5936.914 }, rot = { x = 345.657, y = 353.944, z = 23.177 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 522011, gadget_id = 70290003, pos = { x = -790.218, y = 104.746, z = 5918.51 }, rot = { x = 349.712, y = 357.411, z = 26.908 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 522012, gadget_id = 70540004, pos = { x = -790.259, y = 104.82, z = 5918.402 }, rot = { x = 349.713, y = 357.411, z = 26.908 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 522013, gadget_id = 70540004, pos = { x = -790.268, y = 104.855, z = 5918.591 }, rot = { x = 349.713, y = 357.411, z = 26.908 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 522014, gadget_id = 70290003, pos = { x = -810.649, y = 134.066, z = 5931.521 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 522015, gadget_id = 70540004, pos = { x = -810.649, y = 134.169, z = 5931.43 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 522016, gadget_id = 70540004, pos = { x = -810.649, y = 134.169, z = 5931.622 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 }
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
	gadgets = { 522009, 522010, 522011, 522012, 522013, 522014, 522015, 522016 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
