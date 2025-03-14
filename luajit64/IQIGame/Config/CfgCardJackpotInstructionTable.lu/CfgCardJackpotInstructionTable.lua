-- chunkname: @IQIGame\\Config\\CfgCardJackpotInstructionTable.lua

local CfgCardJackpotInstructionTable = {
	[50510001] = {
		Id = 50510001,
		Title = getI18NValue(180130231),
		Text = getI18NValue(180130232)
	},
	[50510002] = {
		Id = 50510002,
		Title = getI18NValue(180130233),
		Text = getI18NValue(180130234)
	},
	[50510011] = {
		Id = 50510011,
		Title = getI18NValue(180130235),
		Text = getI18NValue(180130236)
	},
	[50510012] = {
		Id = 50510012,
		Title = getI18NValue(180130237),
		Text = getI18NValue(180130238)
	},
	[50510021] = {
		Id = 50510021,
		Title = getI18NValue(180220839),
		Text = getI18NValue(180220840)
	},
	[50510022] = {
		Id = 50510022,
		Title = getI18NValue(180220841),
		Text = getI18NValue(180220842)
	},
	[50510101] = {
		Id = 50510101,
		Title = getI18NValue(180158566),
		Text = getI18NValue(180158567)
	},
	[50510102] = {
		Id = 50510102,
		Title = getI18NValue(180158568),
		Text = getI18NValue(180158569)
	},
	[50510103] = {
		Id = 50510103,
		Title = getI18NValue(180158570),
		Text = getI18NValue(180158571)
	},
	[50510104] = {
		Id = 50510104,
		Title = getI18NValue(180158572),
		Text = getI18NValue(180158573)
	},
	[50510105] = {
		Id = 50510105,
		Title = getI18NValue(180262613),
		Text = getI18NValue(180262614)
	},
	[50510106] = {
		Id = 50510106,
		Title = getI18NValue(180262615),
		Text = getI18NValue(180262616)
	},
	[50510107] = {
		Id = 50510107,
		Title = getI18NValue(180262617),
		Text = getI18NValue(180262618)
	},
	[50510108] = {
		Id = 50510108,
		Title = getI18NValue(180262619),
		Text = getI18NValue(180262620)
	},
	[50510201] = {
		Id = 50510201,
		Title = getI18NValue(180260502),
		Text = getI18NValue(180260503)
	},
	[50510202] = {
		Id = 50510202,
		Title = getI18NValue(180260504),
		Text = getI18NValue(180260505)
	},
	[50510203] = {
		Id = 50510203,
		Title = getI18NValue(180262621),
		Text = getI18NValue(180262622)
	},
	[50510204] = {
		Id = 50510204,
		Title = getI18NValue(180262623),
		Text = getI18NValue(180262624)
	}
}

setmetatable(CfgCardJackpotInstructionTable, {
	__index = function(t, k)
		error("config error :not find key: [" .. tostring(k) .. "] in table: " .. "[CfgCardJackpotInstructionTable]")
	end
})

local defaultMetaTable = {
	__index = {
		Text = "",
		Title = ""
	}
}

for i, data in pairs(CfgCardJackpotInstructionTable) do
	setmetatable(data, defaultMetaTable)
end

return CfgCardJackpotInstructionTable
