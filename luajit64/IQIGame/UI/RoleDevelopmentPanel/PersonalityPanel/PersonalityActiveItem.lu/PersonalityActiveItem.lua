﻿-- chunkname: @IQIGame\\UI\\RoleDevelopmentPanel\\PersonalityPanel\\PersonalityActiveItem.lua

local PersonalityActiveItem = {}

function PersonalityActiveItem.New(go, mainView, index)
	local o = Clone(PersonalityActiveItem)

	o:Initialize(go, mainView, index)

	return o
end

function PersonalityActiveItem:Initialize(go, mainView, index)
	LuaCodeInterface.BindOutlet(go, self)

	self.gameObject = go
	self.mainView = mainView
	self.index = index

	self:InitComponent()
	self:InitDelegate()
	self:AddListener()
end

function PersonalityActiveItem:InitComponent()
	LuaUtility.SetGameObjectShow(self.FX_chufa_feng, false)

	self.imageIndex = self.imageIndex:GetComponent("Image")
end

function PersonalityActiveItem:InitDelegate()
	function self.delegateOnClickButton()
		self:OnClickButton()
	end
end

function PersonalityActiveItem:AddListener()
	self.button:GetComponent("Button").onClick:AddListener(self.delegateOnClickButton)
end

function PersonalityActiveItem:RemoveListener()
	self.button:GetComponent("Button").onClick:RemoveListener(self.delegateOnClickButton)
end

function PersonalityActiveItem:OnClickButton()
	self.mainView:RefreshRightPanelShow(self.data)
	self.mainView:SetRightPanelShow(true)
	self.mainView:OnItemClick(self, self.index)
end

function PersonalityActiveItem:PlayActiveAnimation()
	LuaUtility.SetGameObjectShow(self.FX_chufa, false)
	LuaUtility.SetGameObjectShow(self.FX_chufa, true)
end

function PersonalityActiveItem:EnabledOutLine()
	LuaUtility.SetImageMaterial(self.isActive, nil)
	LuaUtility.SetImageMaterial(self.needActive, nil)

	if self.data.isOpen then
		LuaUtility.SetImageMaterial(self.isActive, self.mainView:GetOutLineMat())
	else
		LuaUtility.SetImageMaterial(self.needActive, self.mainView:GetOutLineMat())
	end
end

function PersonalityActiveItem:UnEnabledOutLine()
	if self.data.isOpen then
		LuaUtility.SetImageMaterial(self.isActive, nil)
	else
		LuaUtility.SetImageMaterial(self.needActive, nil)
	end
end

function PersonalityActiveItem:SetSelectState(state)
	LuaUtility.SetGameObjectShow(self.select, state)
end

function PersonalityActiveItem:OnDestroy()
	return
end

function PersonalityActiveItem:Refresh(Data, isNextActive)
	self.data = Data

	local cfgPersonality = CfgUtil.GetCfgPersonalityDataWithID(self.data.id)

	LuaUtility.SetGameObjectShow(self.FX_chufa, false)
	LuaUtility.SetGameObjectShow(self.isLock, false)
	LuaUtility.SetGameObjectShow(self.needActive, not self.data.isOpen)
	LuaUtility.SetGameObjectShow(self.isActive, self.data.isOpen)
	LuaUtility.SetText(self.textNum, BattleUIApi:GetBattleActionOrderText(self.data.index))

	local resourceId

	resourceId = self.data.isOpen and 1800001 or 1800002

	LuaUtility.LoadImage(self, CfgUtil.GetCfgResourceUrl(resourceId), self.imageIndex)

	if not self.data.isOpen and not self.data.isLock and WarehouseModule.GetItemNumByCfgID(cfgPersonality.NeedItem[1]) >= 1 then
		self.mainView:SetCanActiveEffectShow(self.button.transform)
	end

	self:SetSelectState(isNextActive)
end

function PersonalityActiveItem:SetButtonState(state)
	self.button:GetComponent("Button").interactable = state
end

return PersonalityActiveItem
