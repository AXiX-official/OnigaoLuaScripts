-- chunkname: @IQIGame\\Config\\CfgCardJackpotTable.lua

local CfgCardJackpotTable = {
	[50300001] = {
		TopMoneyID = 22,
		Id = 50300001,
		Index = 1,
		CardGroup = 50310001,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_First.prefab",
		RookieCard = true,
		IsShow = true,
		Name = getI18NValue(180146559),
		CardTeam = {
			1,
			7,
			2,
			2,
			3,
			1
		},
		ShowStar = {
			3,
			4
		},
		OneTime = {
			3002,
			1
		},
		CardDrawType = {
			0,
			1
		}
	},
	[50300002] = {
		Id = 50300002,
		TinyGuaranteeTeam = 14,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_Normal.prefab",
		TopMoneyID = 23,
		FullTimes = 9999,
		CardGroup = 50310002,
		FirstTime = 13,
		Index = 2,
		IsShow = true,
		Name = getI18NValue(180146560),
		CardTeam = {
			11,
			12,
			2
		},
		ShowStar = {
			3,
			4
		},
		CardWeight = {
			8500,
			1000,
			500
		},
		OneTime = {
			3000,
			1
		},
		Access = {
			50100045,
			50205001
		},
		TenTimesMust = {
			2
		},
		CardDrawType = {
			1,
			1
		}
	},
	[50300003] = {
		TinyGuaranteeTeam = 23,
		FullTimes = 9999,
		CardGroup = 50310003,
		TopMoneyID = 25,
		Id = 50300003,
		Index = 3,
		IsShow = true,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_SkillUp_0.prefab",
		Name = getI18NValue(180224396),
		CardTeam = {
			21,
			22
		},
		ShowStar = {
			3,
			4
		},
		CardWeight = {
			9500,
			500
		},
		OneTime = {
			3003,
			1
		},
		Access = {
			50100045,
			50205003
		},
		TenTimesMust = {
			22
		},
		CardDrawType = {
			1,
			1
		}
	},
	[50300101] = {
		Id = 50300101,
		LargeGuaranteeTeam = 102,
		TinyGuaranteeTeam = 101,
		CardLabel = 1,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_RoleUp_1.prefab",
		TopMoneyID = 24,
		OpenType = 1,
		FullTimes = 9999,
		CardGroup = 50310004,
		Index = 11,
		IsShow = true,
		Name = getI18NValue(180146568),
		CardTeam = {
			11,
			12,
			2
		},
		ShowStar = {
			3,
			4
		},
		CardWeight = {
			8500,
			1000,
			500
		},
		OneTime = {
			3001,
			1
		},
		Access = {
			50100045,
			50205002
		},
		TenTimesMust = {
			2
		},
		CardDrawType = {
			1,
			1
		}
	},
	[50300102] = {
		Id = 50300102,
		LargeGuaranteeTeam = 202,
		TinyGuaranteeTeam = 201,
		CardLabel = 1,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_SkillUp_1.prefab",
		TopMoneyID = 25,
		OpenType = 1,
		FullTimes = 9999,
		CardGroup = 50310005,
		Index = 12,
		IsShow = true,
		Name = getI18NValue(180146569),
		CardTeam = {
			21,
			22
		},
		ShowStar = {
			3,
			4
		},
		CardWeight = {
			8500,
			1500
		},
		OneTime = {
			3003,
			1
		},
		Access = {
			50100045,
			50205003
		},
		TenTimesMust = {
			22
		},
		CardDrawType = {
			1,
			1
		}
	},
	[50300301] = {
		Id = 50300301,
		TinyGuaranteeTeam = 31,
		CardLabel = 1,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_RoleUp_1.prefab",
		TopMoneyID = 104,
		OpenType = 1,
		FullTimes = 9999,
		CardGroupID = 101,
		CardGroup = 50310101,
		ShowGroup = 1,
		Index = 4,
		IsShow = true,
		Name = getI18NValue(180260089),
		CardTeam = {
			11,
			12,
			2
		},
		ShowStar = {
			3,
			4
		},
		CardWeight = {
			8500,
			1000,
			500
		},
		OneTime = {
			3004,
			1
		},
		Access = {
			50100045,
			50205004
		},
		TenTimesMust = {
			2
		},
		CardDrawType = {
			1,
			1
		}
	},
	[50300302] = {
		Id = 50300302,
		TinyGuaranteeTeam = 36,
		CardLabel = 1,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_RoleUp_1.prefab",
		TopMoneyID = 104,
		OpenType = 1,
		FullTimes = 9999,
		CardGroupID = 101,
		CardGroup = 50310101,
		ShowGroup = 1,
		Index = 4,
		IsShow = true,
		Name = getI18NValue(180260090),
		CardTeam = {
			11,
			12,
			2
		},
		ShowStar = {
			3,
			4
		},
		CardWeight = {
			8500,
			1000,
			500
		},
		OneTime = {
			3004,
			1
		},
		Access = {
			50100045,
			50205004
		},
		TenTimesMust = {
			2
		},
		CardDrawType = {
			1,
			1
		}
	}
}

setmetatable(CfgCardJackpotTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgCardJackpotTable]")
	end
})

local defaultMetaTable = {
	__index = {
		Name = "",
		ShowGroup = 0,
		LargeGuaranteeTeam = 0,
		TopMoneyID = 0,
		CardLabel = 0,
		RookieCard = false,
		ShowPrefab = "",
		TinyGuaranteeTeam = 0,
		OpenType = 0,
		FullTimes = 0,
		CardGroupID = 0,
		CardGroup = 0,
		FirstTime = 0,
		Index = 0,
		IsShow = false,
		ShowStar = {},
		Access = {},
		CardDrawType = {},
		OneTime = {},
		TenTimesMust = {},
		CardTeam = {},
		ExtraMoney = {},
		BeforeTime = {},
		CardWeight = {}
	}
}

for i, data in pairs(CfgCardJackpotTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgCardJackpotTable
