-- 任务配置数据开始-----------------------------

main_id = 72661sub_ids = {	7266101,	7266102,	7266103,	7266104,	7266105,	7266106,	7266107,	7266113,	7266108,	7266109,	7266110,	7266111,	7266112,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133002036", "", },			{ "133002060", "", },			{ "133002037", "", },			{ "133002038", "", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "101547", },			{ "100984", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7266101"] = { },	["7266102"] = { },	["7266106"] = { },	["7266108"] = { },	["7266109"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7266101"] = 	{		npcs = 		{			{				id = 1673,				alias = "Npc1673",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q72661_Herman",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266102"] = { },	["7266103"] = { },	["7266104"] = { },	["7266105"] = { },	["7266106"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q72661_Kuangchang",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12164,				alias = "SneakAI4",				script = "Actor/Npc/FollowNPCFishing",				pos = "Q72661_daobaotuan",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7266107"] = 	{		npcs = 		{			{				id = 12164,				alias = "SneakAI4",				script = "Actor/Npc/FollowNPCFishing",				pos = "Q72661_daobaotuan",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266108"] = { },	["7266109"] = 	{		npcs = 		{			{				id = 3200,				alias = "Npc3200",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q72661_jingjinghua",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266110"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q72661_Kuangchang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266111"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q72661_Kuangchang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266112"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q72661_Kuangchang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7266113"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q72661_Kuangchang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>