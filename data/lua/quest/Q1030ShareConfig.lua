-- 任务配置数据开始-----------------------------

main_id = 1030sub_ids = {	103001,	103002,	103003,	103010,	103015,	103004,	103007,	103008,	103009,	103011,	103012,	103013,	103014,	103016,	103017,	103018,	103019,	103024,	103005,	103006,	103020,	103021,	103022,	103023,	103025,	103026,	103027,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["103001"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},	},	["103002"] = { },	["103003"] = { },	["103005"] = { },	["103007"] = { },	["103011"] = { },	["103016"] = { },	["103020"] = { },	["103027"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["103001"] = 	{		npcs = 		{			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1048",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1030",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1044",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},	},	["103002"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q103002_N10204",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q103002_N1048",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q103002_N1030",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q103002_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q103002_N1044",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q103002_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},	},	["103003"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102915_Q103001_N10204",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1048",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1030",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q103003_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q103003_N1044",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q103003_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},	},	["103004"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q103004_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103005"] = { },	["103006"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q103006_N10204",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q103006_Q103027_T103040_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 2,			},		},	},	["103007"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q103007_Q103009_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103008"] = { },	["103009"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q103007_Q103009_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103010"] = { },	["103011"] = { },	["103012"] = 	{		npcs = 		{			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q103012_Q103014_N1048",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103013"] = { },	["103014"] = 	{		npcs = 		{			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q103012_Q103014_N1048",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103015"] = { },	["103016"] = { },	["103017"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q103017_Q103019_N10204",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103018"] = { },	["103019"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q103017_Q103019_N10204",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103020"] = { },	["103021"] = 	{		npcs = 		{			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q103021_Q103026_N1048",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "T103021_T103023_T103026_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 2,			},		},	},	["103022"] = { },	["103023"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "T103021_T103023_T103026_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q103023_N1005",				scene_id = 20129,				room_id = 20129,				data_index = 2,			},		},	},	["103024"] = { },	["103025"] = 	{		npcs = 		{			{				id = 1025,				alias = "Npc1025",				script = "Actor/Npc/TempNPC",				pos = "Q103025_MetaAvatar",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},			{				id = 1026,				alias = "Npc1026",				script = "Actor/Npc/TempNPC",				pos = "Q103025_MetaAvatar",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},		},	},	["103026"] = 	{		npcs = 		{			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q103021_Q103026_N1048",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "T103021_T103023_T103026_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 2,			},		},	},	["103027"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q103006_T103040_N10204",				scene_id = 20129,				room_id = 20129,				data_index = 1,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q103006_Q103027_T103040_N1048",				scene_id = 20129,				room_id = 20129,				data_index = 2,			},			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q103006_Q103027_T103040_N1030",				scene_id = 20129,				room_id = 20129,				data_index = 3,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 20129,				pos = "Q103027_Transmit",			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>