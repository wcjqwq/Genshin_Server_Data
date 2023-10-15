-- 基础信息
local base_info = {
    group_id = 133308860
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
    { config_id = 860001, gadget_id = 70330336, pos = { x = -1129.903, y = 100.142, z = 5081.312 }, rot = { x = 327.082, y = 192.56, z = 354.619 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 860002, gadget_id = 70330411, pos = { x = -1128.225, y = 103.912, z = 5075.505 }, rot = { x = 355.044, y = 277.753, z = 323.123 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 860003, gadget_id = 70330411, pos = { x = -1106.159, y = 99.558, z = 5089.195 }, rot = { x = 15.496, y = 324.168, z = 12.171 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 860004, gadget_id = 70330411, pos = { x = -1130.748, y = 91.529, z = 5098.382 }, rot = { x = 6.649, y = 253.503, z = 339.483 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 860005, gadget_id = 70330411, pos = { x = -1155.302, y = 90.059, z = 5095.845 }, rot = { x = 9.968, y = 19.03, z = 7.558 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 860007, gadget_id = 70330315, pos = { x = -1140.665, y = 97.108, z = 5087.697 }, rot = { x = 1.514, y = 33.092, z = 359.843 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 860008, gadget_id = 70330225, pos = { x = -1139.984, y = 105.303, z = 5083.003 }, rot = { x = 2.837, y = 0.122, z = 7.521 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 860005, 860008, 860007, 860002, 860001, 860004, 860003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
