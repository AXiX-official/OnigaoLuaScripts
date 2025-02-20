-- chunkname: @IQIGame\\UI\\Home\\UIActorController\\UIPaintingController.lua

local UIButtonActorController = require("IQIGame/UI/Home/UIActorController/UIButtonActorController")
local Controller = Clone(UIButtonActorController)

function Controller:__OnInit()
	self:__OnButtonActor_OnInit()

	self.paintingTable = {}

	ForTransformChild(self.view.ContentRoot.transform, function(_trans, _index)
		local itemCid = TryToNumber(_trans.gameObject.name)

		_trans.gameObject:SetActive(false)

		self.paintingTable[itemCid] = _trans.gameObject
	end)
	self:__RefreshShow()
end

function Controller:__RefreshShow()
	self.view.NormalRoot.gameObject:SetActive(false)

	local cacheData = PlayerModule.GetPlayerCatchData(Constant.SaveDataKey.PaintingItemCid)
	local selectCid = TryToNumber(cacheData, 0)

	if selectCid <= 0 then
		self.view.NormalRoot.gameObject:SetActive(true)
	end

	ForPairs(self.paintingTable, function(k, v)
		local active = k == selectCid

		v.gameObject:SetActive(active)
	end)
end

function Controller:__OnAddListeners()
	self.view.triggerBtn:GetComponent("Button").onClick:AddListener(self.__delegateOnTriggerBtnClick)
	EventUtil.AddEventListener(self, EventID.OnSaveDataSuccess, self.__OnSavePlayerDataSuccess)
end

function Controller:__OnRemoveListeners()
	self.view.triggerBtn:GetComponent("Button").onClick:RemoveListener(self.__delegateOnTriggerBtnClick)
	EventUtil.ClearEventListener(self)
end

function Controller:__OnTriggerBtnClick()
	local userData = {
		themes = {}
	}

	userData.themes[-999] = self.view.NormalRoot.gameObject

	ForPairs(self.paintingTable, function(_itemCid, _viewGo)
		userData.themes[_itemCid] = _viewGo
	end)
	UIModule.Open(Constant.UIControllerName.UIPaintingThemeUI, Constant.UILayer.UI, userData)
end

function Controller:__RefreshUnlockBtn()
	return
end

function Controller:__OnSavePlayerDataSuccess()
	self:__RefreshShow()
end

return Controller
