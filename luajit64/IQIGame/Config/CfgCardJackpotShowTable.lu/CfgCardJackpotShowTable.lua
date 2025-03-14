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
		ShowProbability = {
			"5",
			"180129",
			"4",
			"180130"
		}
	},
	[50500103] = {
		CardJackpot = 50300103,
		Id = 50500103,
		ShowInstruction = {
			50510105,
			50510106
		},
		ShowDetail = {
			50520103
		},
		ShowProbability = {
			"5",
			"180125",
			"4",
			"180126"
		}
	},
	[50500104] = {
		CardJackpot = 50300104,
		Id = 50500104,
		ShowInstruction = {
			50510107,
			50510108
		},
		ShowDetail = {
			50520104
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
		ShowProbability = {
			"5",
			"180127",
			"4",
			"180128"
		}
	},
	[50500203] = {
		CardJackpot = 50300303,
		Id = 50500203,
		ShowInstruction = {
			50510203,
			50510204
		},
		ShowDetail = {
			50520202
		},
		ShowProbability = {
			"5",
			"180127",
			"4",
			"180128"
		}
	},
	[50500204] = {
		CardJackpot = 50300304,
		Id = 50500204,
		ShowInstruction = {
			50510203,
			50510204
		},
		ShowDetail = {
			50520202
		},
		ShowProbability = {
			"5",
			"180127",
			"4",
			"180128"
		}
	},
	[50500205] = {
		CardJackpot = 50300305,
		Id = 50500205,
		ShowInstruction = {
			50510203,
			50510204
		},
		ShowDetail = {
			50520202
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
