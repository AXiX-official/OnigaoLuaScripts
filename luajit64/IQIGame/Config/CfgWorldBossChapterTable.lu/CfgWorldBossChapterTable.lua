-- chunkname: @IQIGame\\Config\\CfgWorldBossChapterTable.lua

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
		Name = getI18NValue(180261198)
	},
	[1003] = {
		MonsterTeam = 14502010,
		BossType = 1,
		BossOrder = 3,
		Id = 1003,
		ActivityId = 60010001,
		Name = getI18NValue(180261086)
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
