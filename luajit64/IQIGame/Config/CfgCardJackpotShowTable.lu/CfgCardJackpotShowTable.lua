-- chunkname: @IQIGame\\Config\\CfgCardJackpotShowTable.lua

local CfgCardJackpotShowTable = {
	[50500001] = {
		CardJackpot = 50300001,
		Id = 50500001,
		ShowInstruction = {
			50510001,
			50510002
		},
		ShowDetail = {
			50520001
		},
		CardListShow = {
			1,
			2,
			3
		},
		ShowProbability = {
			"5",
			"180113",
			"4",
			"180114"
		}
	},
	[50500002] = {
		CardJackpot = 50300002,
		Id = 50500002,
		ShowInstruction = {
			50510011,
			50510012
		},
		ShowDetail = {
			50520002
		},
		CardListShow = {
			11,
			12,
			13
		},
		ShowProbability = {
			"5",
			"180115",
			"4",
			"180116"
		}
	},
	[50500003] = {
		CardJackpot = 50300003,
		Id = 50500003,
		ShowInstruction = {
			50510021,
			50510022
		},
		ShowDetail = {
			50520003
		},
		CardListShow = {
			21,
			22,
			23
		},
		ShowProbability = {
			"5",
			"180115",
			"4",
			"180116"
		}
	},
	[50500101] = {
		CardJackpot = 50300101,
		Id = 50500101,
		ShowInstruction = {
			50510101,
			50510102
		},
		ShowDetail = {
			50520101
		},
		CardListShow = {
			11,
			12,
			13,
			101
		},
		ShowProbability = {
			"5",
			"180125",
			"4",
			"180126"
		}
	},
	[50500102] = {
		CardJackpot = 50300102,
		Id = 50500102,
		ShowInstruction = {
			50510103,
			50510104
		},
		ShowDetail = {
			50520102
		},
		CardListShow = {
			21,
			22,
			201,
			202
		},
		ShowProbability = {
			"5",
			"180129",
			"4",
			"180130"
		}
	},
	[50500201] = {
		CardJackpot = 50300301,
		Id = 50500201,
		ShowInstruction = {
			50510201,
			50510202
		},
		ShowDetail = {
			50520201
		},
		CardListShow = {
			11,
			12,
			2,
			31,
			36
		},
		ShowProbability = {
			"5",
			"180127",
			"4",
			"180128"
		}
	},
	[50500202] = {
		CardJackpot = 50300302,
		Id = 50500202,
		ShowInstruction = {
			50510201,
			50510202
		},
		ShowDetail = {
			50520201
		},
		CardListShow = {
			11,
			12,
			2,
			31,
			36
		},
		ShowProbability = {
			"5",
			"180127",
			"4",
			"180128"
		}
	}
}

setmetatable(CfgCardJackpotShowTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgCardJackpotShowTable]")
	end
})

local defaultMetaTable = {
	__index = {
		CardJackpot = 0,
		ShowInstruction = {},
		ShowProbability = {},
		ShowDetail = {},
		CardListShow = {}
	}
}

for i, data in pairs(CfgCardJackpotShowTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgCardJackpotShowTable
