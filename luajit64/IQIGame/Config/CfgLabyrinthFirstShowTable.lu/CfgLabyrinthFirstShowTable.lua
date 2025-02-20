-- chunkname: @IQIGame\\Config\\CfgLabyrinthFirstShowTable.lua

local CfgLabyrinthFirstShowTable = {
	[101] = {
		SeasonID = 1,
		Id = 101,
		ShowType = 1,
		DialogueID = 41550008
	},
	[201] = {
		SeasonID = 2,
		Id = 201,
		ShowType = 1,
		StoryDataID = 42700002
	},
	[202] = {
		SeasonID = 2,
		Id = 202,
		ShowType = 1,
		DialogueID = 41550008
	},
	[301] = {
		ShowType = 2,
		SeasonID = 1,
		DialogueID = 41550009,
		Id = 301,
		ShowSubType = 1
	},
	[401] = {
		ShowType = 2,
		SeasonID = 1,
		DialogueID = 41550009,
		Id = 401,
		ShowSubType = 2
	},
	[501] = {
		ShowType = 2,
		SeasonID = 1,
		Id = 501,
		ShowSubType = 3,
		StepShow = {
			701,
			702,
			703,
			704,
			705,
			706,
			707,
			708,
			709,
			710,
			711,
			712,
			713,
			714,
			715,
			716,
			717,
			718,
			719,
			720,
			721,
			722,
			723,
			724,
			725
		}
	},
	[601] = {
		ShowType = 2,
		SeasonID = 1,
		DialogueID = 41550009,
		Id = 601,
		ShowSubType = 4
	}
}

setmetatable(CfgLabyrinthFirstShowTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgLabyrinthFirstShowTable]")
	end
})

local defaultMetaTable = {
	__index = {
		DialogueID = 0,
		StoryDataID = 0,
		ShowType = 0,
		SeasonID = 0,
		ShowSubType = 0,
		StepShow = {}
	}
}

for i, data in pairs(CfgLabyrinthFirstShowTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgLabyrinthFirstShowTable
