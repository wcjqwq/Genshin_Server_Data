-- 基础信息
local base_info = {
    group_id = 133308840
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 840001, monster_id = 25210503, pos = { x = -975.721, y = 157.584, z = 5008.872 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 840002, monster_id = 28060511, pos = { x = -986.826, y = 151.113, z = 5014.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 840003, gadget_id = 70710852, pos = { x = -975.874, y = 157.862, z = 5013.499 }, rot = { x = 8.76, y = 213.04, z = 331.377 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 840004, gadget_id = 70220050, pos = { x = -972.751, y = 158.536, z = 5010.903 }, rot = { x = 8.005, y = 1.84, z = 25.846 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 840005, gadget_id = 70220051, pos = { x = -972.117, y = 158.711, z = 5011.747 }, rot = { x = 8.005, y = 1.84, z = 25.846 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 840006, gadget_id = 70210101, pos = { x = -972.813, y = 158.23, z = 5011.221 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 }
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
	monsters = { 840002, 840001 },
	gadgets = { 840006, 840003, 840005, 840004 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
