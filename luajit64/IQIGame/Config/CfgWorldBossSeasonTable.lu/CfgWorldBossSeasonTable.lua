-- chunkname: @IQIGame\\Config\\CfgWorldBossSeasonTable.lua

local CfgWorldBossSeasonTable = {
	{
		Id = 1
	},
	{
		Id = 2,
		ChapterCid = 1001
	},
	{
		Id = 3,
		ChapterCid = 1003
	},
	{
		Id = 4,
		ChapterCid = 1004
	},
	{
		Id = 5
	},
	{
		Id = 6
	},
	{
		Id = 7
	},
	{
		Id = 8
	},
	{
		Id = 9
	},
	{
		Id = 10
	},
	{
		Id = 11
	},
	{
		Id = 12
	},
	{
		Id = 13
	},
	{
		Id = 14
	},
	{
		Id = 15
	},
	{
		Id = 16
	},
	{
		Id = 17
	},
	{
		Id = 18
	},
	{
		Id = 19
	},
	{
		Id = 20
	}
}

setmetatable(CfgWorldBossSeasonTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgWorldBossSeasonTable]")
	end
})

local defaultMetaTable = {
	__index = {
		ChapterCid = 0
	}
}

for i, data in pairs(CfgWorldBossSeasonTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgWorldBossSeasonTable
