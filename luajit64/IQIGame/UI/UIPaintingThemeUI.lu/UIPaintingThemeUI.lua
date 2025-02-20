-- chunkname: @IQIGame\\UI\\UIPaintingThemeUI.lua

local ThemeView = {}

function ThemeView.New(view)
	local obj = Clone(ThemeView)

	obj:__Init(view)

	return obj
end

function ThemeView:__Init(view)
	self.gameObject = view

	LuaCodeInterface.BindOutlet(self.gameObject, self)
end

function ThemeView:Show(itemCid, viewRoot)
	self.gameObject:SetActive(true)
	viewRoot.transform:SetParent(self.ContentRoot.transform, false)

	viewRoot.transform.localPosition = Vector3.zero
	viewRoot.transform.localScale = Vector3.one

	viewRoot.gameObject:SetActive(true)

	self.itemCid = itemCid
end

function ThemeView:Hide()
	self.gameObject:SetActive(false)
end

function ThemeView:ChangeSelect(isSelect)
	self.selectedRoot.gameObject:SetActive(isSelect)
end

function ThemeView:Dispose()
	LuaCodeInterface.ClearOutlet(self.gameObject, self)

	self.gameObject = nil
end

local UIPaintingThemeUI = {
	skinAreaList = {},
	skinItemList = {}
}

UIPaintingThemeUI = Base:Extend("UIPaintingThemeUI", "IQIGame.Onigao.UI.UIPaintingThemeUI", UIPaintingThemeUI)

function UIPaintingThemeUI:OnInit()
	self:__InitSkinList()
end

function UIPaintingThemeUI:GetPreloadAssetPaths()
	return
end

function UIPaintingThemeUI:GetOpenPreloadAssetPaths(userData)
	return nil
end

function UIPaintingThemeUI:IsManualShowOnOpen(userData)
	return false
end

function UIPaintingThemeUI:GetBGM(userData)
	return
end

function UIPaintingThemeUI:OnOpen(userData)
	self:__InitViewData(userData)
end

function UIPaintingThemeUI:OnClose(userData)
	return
end

function UIPaintingThemeUI:OnAddListeners()
	UIEventUtil.AddClickEventListener_Button(self, "useButton", self.__OnUserBtnClicked)
	UIEventUtil.AddClickEventListener_Button(self, "CloseBtn", self.__OnCloseBtnClicked)
	EventUtil.AddEventListener(self, EventID.OnSaveDataSuccess, self.__OnSavePlayerDataSuccess)
end

function UIPaintingThemeUI:OnRemoveListeners()
	UIEventUtil.ClearEventListener(self)
	EventUtil.ClearEventListener(self)
end

function UIPaintingThemeUI:OnPause()
	return
end

function UIPaintingThemeUI:OnResume()
	return
end

function UIPaintingThemeUI:OnCover()
	return
end

function UIPaintingThemeUI:OnReveal()
	return
end

function UIPaintingThemeUI:OnRefocus(userData)
	return
end

function UIPaintingThemeUI:OnUpdate(elapseSeconds, realElapseSeconds)
	return
end

function UIPaintingThemeUI:OnDepthChanged(uiGroupDepth, depthInUIGroup)
	return
end

function UIPaintingThemeUI:OnLoadSucceed(assetName, asset, duration, userData)
	return
end

function UIPaintingThemeUI:OnLoadFailed(assetName, status, errorMessage, userData)
	return
end

function UIPaintingThemeUI:OnDestroy()
	ForPairs(self.themeData, function(k, v)
		GameObject.Destroy(v.viewGo)
	end)

	self.themeData = nil
end

function UIPaintingThemeUI:__InitViewData(userData)
	if self.themeData == nil then
		self.themeData = {}

		ForPairs(userData.themes, function(_itemCid, _viewGo)
			local viewData = self:__CreateViewData(_itemCid, _viewGo)

			table.insert(self.themeData, viewData)
		end)
		table.sort(self.themeData, function(a, b)
			return a.itemCid < b.itemCid
		end)
	end

	self:__RefreshSelectRoomShow()
end

function UIPaintingThemeUI:__CreateViewData(itemCid, viewGo)
	local viewData = {}

	viewData.itemCid = itemCid
	viewData.viewGo = UnityEngine.Object.Instantiate(viewGo, self.TempRoot.transform)

	viewData.viewGo.gameObject:SetActive(false)

	return viewData
end

function UIPaintingThemeUI:__InitSkinList()
	self.skinAreaList = self.rightScrollView:GetComponent("ScrollAreaList")

	function self.skinAreaList.onRenderCell(cell)
		self:__OnRenderSkinListItem(cell)
	end

	function self.skinAreaList.onSelectedCell(cell)
		self:__OnItemCellSelect(cell)
	end
end

function UIPaintingThemeUI:__OnRenderSkinListItem(page)
	local insID = page.gameObject:GetInstanceID()
	local skinItem = self.skinItemList[insID]

	if skinItem == nil then
		skinItem = ThemeView.New(page.gameObject)
		self.skinItemList[insID] = skinItem
	end

	local dataIndex = page.index + 1
	local themeData = self.themeData[dataIndex]

	skinItem:Show(themeData.itemCid, themeData.viewGo)
	skinItem:ChangeSelect(self.selectItemCid == themeData.itemCid)
end

function UIPaintingThemeUI:__OnItemCellSelect(cell)
	local insID = cell.gameObject:GetInstanceID()
	local skinItem = self.skinItemList[insID]

	self:__ChangeSelectCid(skinItem.itemCid)
	ForPairs(self.skinItemList, function(k, v)
		local select = v.itemCid == self.selectItemCid

		v:ChangeSelect(select)
	end)
end

function UIPaintingThemeUI:__RefreshSelectRoomShow()
	self:__ChangeSelectCid(self.themeData[1].itemCid)

	local totalCount = #self.themeData

	self.skinAreaList:Refresh(totalCount)
end

function UIPaintingThemeUI:__ChangeSelectCid(selectItemCid)
	self.selectItemCid = TryToNumber(selectItemCid, -999)

	local cacheData = PlayerModule.GetPlayerCatchData(Constant.SaveDataKey.PaintingItemCid)
	local curItemCid = TryToNumber(cacheData, -999)

	if curItemCid <= 0 then
		curItemCid = -999
	end

	if self.selectItemCid > 0 then
		local num = WarehouseModule.GetItemNumByCfgID(self.selectItemCid)

		if num > 0 then
			local isUsing = self.selectItemCid == curItemCid

			self.useButton.gameObject:SetActive(not isUsing)
			self.usingTag.gameObject:SetActive(isUsing)
			self.GetBtn.gameObject:SetActive(false)
		else
			self.useButton.gameObject:SetActive(false)
			self.usingTag.gameObject:SetActive(false)
			self.GetBtn.gameObject:SetActive(true)
		end
	else
		local isUsing = self.selectItemCid == curItemCid

		self.useButton.gameObject:SetActive(not isUsing)
		self.usingTag.gameObject:SetActive(isUsing)
		self.GetBtn.gameObject:SetActive(false)
	end
end

function UIPaintingThemeUI:__OnUserBtnClicked()
	PlayerModule.SavePlayerCatchData(Constant.SaveDataKey.PaintingItemCid, self.selectItemCid)
end

function UIPaintingThemeUI:__OnCloseBtnClicked()
	UIModule.Close(Constant.UIControllerName.UIPaintingThemeUI)
end

function UIPaintingThemeUI:__OnSavePlayerDataSuccess()
	self:__ChangeSelectCid(self.selectItemCid)
end

return UIPaintingThemeUI
