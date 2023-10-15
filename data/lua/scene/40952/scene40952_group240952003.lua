-- 基础信息
local base_info = {
	group_id = 240952003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3002, monster_id = 25080201, pos = { x = 0.063, y = 0.002, z = -6.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 1 },
	{ config_id = 3003, monster_id = 25010301, pos = { x = 10.667, y = 0.002, z = -8.228 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, level = 1 },
	{ config_id = 3004, monster_id = 25010301, pos = { x = 0.200, y = 0.002, z = -16.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3005, monster_id = 25010301, pos = { x = -13.243, y = 0.002, z = -8.841 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 1 },
	{ config_id = 3006, monster_id = 25080301, pos = { x = -7.997, y = 0.002, z = -1.090 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 1 },
	{ config_id = 3008, monster_id = 25080201, pos = { x = 6.755, y = 0.002, z = -0.846 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, pose_id = 1 },
	{ config_id = 3010, monster_id = 25100201, pos = { x = 0.290, y = 0.002, z = 8.653 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, affix = { 1007, 6105 }, pose_id = 1 },
	{ config_id = 3011, monster_id = 25010501, pos = { x = -12.793, y = 0.002, z = 12.366 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, level = 1 },
	{ config_id = 3012, monster_id = 25010501, pos = { x = 0.089, y = 0.002, z = 17.397 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 3013, monster_id = 25010501, pos = { x = 12.474, y = 0.002, z = 11.764 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3001, gadget_id = 70900205, pos = { x = -9.353, y = -0.220, z = -1.072 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1003007, name = "ANY_MONSTER_LIVE_3007", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3007", action = "action_EVENT_ANY_MONSTER_LIVE_3007" },
	{ config_id = 1003009, name = "ANY_MONSTER_DIE_3009", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3009", action = "action_EVENT_ANY_MONSTER_DIE_3009" },
	{ config_id = 1003015, name = "CHALLENGE_FAIL_3015", event = EventType.EVENT_CHALLENGE_FAIL, source = "", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3015" },
	{ config_id = 1003016, name = "CHALLENGE_SUCCESS_3016", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3016" }
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
		gadgets = { 3001 },
		regions = { },
		triggers = { "CHALLENGE_FAIL_3015", "CHALLENGE_SUCCESS_3016" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 3002, 3003, 3004, 3005, 3006, 3008 },
		gadgets = { 3001 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_3007", "ANY_MONSTER_DIE_3009", "CHALLENGE_FAIL_3015", "CHALLENGE_SUCCESS_3016" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 3010, 3011, 3012, 3013 },
		gadgets = { 3001 },
		regions = { },
		triggers = { "CHALLENGE_FAIL_3015", "CHALLENGE_SUCCESS_3016" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_3007(context, evt)
	if 3002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3007(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为191的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 191, 360, 240952003, 10, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 将本组内变量名为 "challenge" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "challenge", 1, 240952001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3009(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240952003) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3009(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240952003, 3)
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3015(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240952003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240952002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 改变指定group组240952001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240952001, 1001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240952001, 1001, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	-- 将本组内变量名为 "challenge" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "challenge", 0, 240952001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3016(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240952002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 改变指定group组240952001中， configid为1004的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240952001, 1004, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组240952001中， configid为1005的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240952001, 1005, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 将本组内变量名为 "challenge" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "challenge", 0, 240952001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end