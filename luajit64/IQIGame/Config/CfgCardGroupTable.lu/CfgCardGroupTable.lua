-- chunkname: @IQIGame\\Config\\CfgCardGroupTable.lua

local CfgCardGroupTable = {
	[101] = {
		CardLabel = 1,
		Id = 101,
		ShowPrefab = "Assets/03_Prefabs/UI/_Lottery/LotteryNew_Appointed.prefab",
		Name = getI18NValue(180260088),
		CardJackpotID = {
			50300301,
			50300302
		},
		ShowCard = {
			10000001,
			10000007
		}
	}
}

setmetatable(CfgCardGroupTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgCardGroupTable]")
	end
})

local defaultMetaTable = {
	__index = {
		Name = "",
		CardLabel = 0,
		ShowPrefab = "",
		CardJackpotID = {},
		ShowCard = {}
	}
}

for i, data in pairs(CfgCardGroupTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgCardGroupTable
