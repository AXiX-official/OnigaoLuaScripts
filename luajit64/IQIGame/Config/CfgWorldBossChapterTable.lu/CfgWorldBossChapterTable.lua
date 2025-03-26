﻿-- chunkname: @IQIGame\\Config\\CfgWorldBossChapterTable.lua

local CfgWorldBossChapterTable = {
	[1001] = {
		MonsterTeam = 14501010,
		BossType = 1,
		BossOrder = 2,
		Id = 1001,
		ActivityId = 60010001,
		Name = getI18NValue(180230416)
	},
	[1002] = {
		MonsterTeam = 14503010,
		BossType = 1,
		BossOrder = 1,
		Id = 1002,
		ActivityId = 60010001,
		Name = getI18NValue(180261082)
	},
	[1003] = {
		MonsterTeam = 14502010,
		BossType = 1,
		BossOrder = 3,
		Id = 1003,
		ActivityId = 60010001,
		Name = getI18NValue(180261087)
	},
	[1004] = {
		MonsterTeam = 14504010,
		BossType = 1,
		Id = 1004,
		ActivityId = 60010001,
		Name = getI18NValue(180261420)
	},
	[1005] = {
		MonsterTeam = 14501010,
		BossType = 1,
		Id = 1005,
		ActivityId = 60010001,
		Name = getI18NValue(180263001)
	},
	[1006] = {
		MonsterTeam = 14501010,
		BossType = 1,
		Id = 1006,
		ActivityId = 60010001,
		Name = getI18NValue(180263002)
	},
	[1007] = {
		MonsterTeam = 14504010,
		BossType = 1,
		Id = 1007,
		ActivityId = 60010001,
		Name = getI18NValue(180263598)
	},
	[1008] = {
		MonsterTeam = 14505010,
		BossType = 1,
		Id = 1008,
		ActivityId = 60010001,
		Name = getI18NValue(180263599)
	}
}

setmetatable(CfgWorldBossChapterTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgWorldBossChapterTable]")
	end
})

local defaultMetaTable = {
	__index = {
		EntityID = 0,
		UnlockConditionId = 0,
		BossType = 0,
		MonsterTeam = 0,
		UIBg = "",
		RecommendPower = 0,
		BossOrder = 0,
		Name = "",
		ActivityId = 0
	}
}

for i, data in pairs(CfgWorldBossChapterTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgWorldBossChapterTable
