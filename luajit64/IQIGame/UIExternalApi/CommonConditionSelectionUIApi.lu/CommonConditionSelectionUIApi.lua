-- chunkname: @IQIGame\\UIExternalApi\\CommonConditionSelectionUIApi.lua

CommonConditionSelectionUIApi = BaseLangApi:Extend()

function CommonConditionSelectionUIApi:Init()
	return
end

function CommonConditionSelectionUIApi:GetQualityTitle(quality)
	return string.format("选择%s星", quality)
end

CommonConditionSelectionUIApi:Init()
