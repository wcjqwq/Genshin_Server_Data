-- 基础信息
local base_info = {
	group_id = 133309433
}

-- Trigger变量
local defs = {
	gadget_receiver_1 = 433002
}

-- DEFS_MISCS
--接收装置列表
defs.receiverList = {
	defs.gadget_receiver_1,
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
	{ config_id = 433001, gadget_id = 70211111, pos = { x = -2395.793, y = 191.632, z = 5554.139 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 26, drop_tag = "解谜中级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 27 },
	-- 接收装置#1
	{ config_id = 433002, gadget_id = 70330281, pos = { x = -2399.023, y = 191.714, z = 5554.873 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 32, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 27 },
	{ config_id = 433004, gadget_id = 70210101, pos = { x = -2389.800, y = 192.239, z = 5560.301 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 27 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 运营埋点
	{ config_id = 1433003, name = "VARIABLE_CHANGE_433003", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_433003", action = "action_EVENT_VARIABLE_CHANGE_433003" },
	-- 同时激活判定
	{ config_id = 1433005, name = "GADGET_STATE_CHANGE_433005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_433005", action = "action_EVENT_GADGET_STATE_CHANGE_433005" },
	-- 玩法完成表现
	{ config_id = 1433008, name = "VARIABLE_CHANGE_433008", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_433008", action = "action_EVENT_VARIABLE_CHANGE_433008" },
	-- （可魔改）玩法完成时行为
	{ config_id = 1433009, name = "VARIABLE_CHANGE_433009", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_433009", action = "action_EVENT_VARIABLE_CHANGE_433009" },
	-- 玩法完成保底
	{ config_id = 1433010, name = "GROUP_LOAD_433010", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_433010", action = "action_EVENT_GROUP_LOAD_433010", trigger_count = 0 },
	-- 保底刷宝箱
	{ config_id = 1433012, name = "GROUP_LOAD_433012", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_433012", action = "action_EVENT_GROUP_LOAD_433012" }
}

-- 变量
variables = {
	{ config_id = 1, name = "isActive", value = 0, no_refresh = true }
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
		gadgets = { 433002, 433004 },
		regions = { },
		triggers = { "VARIABLE_CHANGE_433003", "GADGET_STATE_CHANGE_433005", "VARIABLE_CHANGE_433008", "VARIABLE_CHANGE_433009", "GROUP_LOAD_433010", "GROUP_LOAD_433012" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 433001 },
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

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_433003(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"isActive"为1
	if ScriptLib.GetGroupVariableValue(context, "isActive") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_433003(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 31007, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_433005(context, evt)
	
	for _,v in pairs(defs.receiverList) do
	  if GadgetState.GearStart ~= ScriptLib.GetGadgetStateByConfigId(context, 133309433, v) then
	    return false
	  end
	
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_433005(context, evt)
	-- 将本组内变量名为 "isActive" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isActive", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_433008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"isActive"为1
	if ScriptLib.GetGroupVariableValue(context, "isActive") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_433008(context, evt)
	for _,v in pairs(defs.receiverList)do
	  -- 改变指定group组133309433中， configid为609002的gadget的state
	  if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133309433, v, GadgetState.GearAction1)then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
	  end 
	end
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_433009(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"isActive"为1
	if ScriptLib.GetGroupVariableValue(context, "isActive") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_433009(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133309433, 3)
	
	-- 将本组内变量名为 "isFinished" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "isFinished", 1, 133309432) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_433010(context, evt)
	-- 判断变量"isActive"为1
	if ScriptLib.GetGroupVariableValue(context, "isActive") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_433010(context, evt)
	for _,v in pairs(defs.receiverList)do
	  -- 改变指定group组133309433中， configid为609002的gadget的state
	  if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133309433, v, GadgetState.GearAction1)then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
	  end 
	end
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_433012(context, evt)
	-- 判断变量"isActive"为1
	if ScriptLib.GetGroupVariableValue(context, "isActive") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_433012(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133309433, 3)
	
	return 0
end