-- chunkname: @IQIGame\\UI\\WarehouseUI.lua

local UITabList = require("IQIGame.UI.Common.UITabList")
local BagItemCell = require("IQIGame.UI.Bag.BagItemCell")
local EquipTipsContent = require("IQIGame.UI.CommonTips.EquipTipsContent.EquipTipsContent")
local GiftTipsContent = require("IQIGame.UI.CommonTips.GiftTipsContent.GiftTipsContent")
local ItemTipsContent = require("IQIGame.UI.CommonTips.ItemTipsContent.ItemTipsContent")
local SkillTipsContent = require("IQIGame.UI.CommonTips.SkillTipsContent.SkillTipsContent")
local CommonScreenControllerView = require("IQIGame/UI/Common/Screen/CommonScreenControllerView")
local DecomposeContent = require("IQIGame.UI.Common.Decompose.DecomposeContent")
local WarehouseUI = {
	decomposeState = false,
	sortOrder = true,
	TabRedDots = {},
	itemCells = {},
	decomposeItemList = {}
}

WarehouseUI = Base:Extend("NewWarehouseUI", "IQIGame.Onigao.UI.WarehouseUI", WarehouseUI)

function WarehouseUI:OnInit()
	self:PrepareEventProxy()

	self.moneyCell = CurrencyCell.New(self.CurrencyContainer)
	self.commonReturnBtn = CommonReturnBtn.New(self.Com_ReturnBtn, self)
	self.screenControllerView = CommonScreenControllerView.New(self.screenView, function(_isSortChange)
		self:__OnScreenChange(_isSortChange)
	end)

	self:__InitMainTab()
	self:__InitEquipPartToggle()

	self.goodsScrollView = self.GoodsScrollView:GetComponent("ScrollAreaList")

	function self.goodsScrollView.onRenderCell(cell)
		self:__OnRenderItemCell(cell)
	end

	self.equipTipsContent = EquipTipsContent.New(self.EquipTipsContent)
	self.giftTipsContent = GiftTipsContent.New(self.GiftTipsContent)
	self.itemTipsContent = ItemTipsContent.New(self.ItemTipsContent)
	self.skillTipsContent = SkillTipsContent.New(self.SkillTipsContent)
	self.decomposeContent = DecomposeContent.New(self.DecomposeContent)
end

function WarehouseUI:GetPreloadAssetPaths()
	return nil
end

function WarehouseUI:GetOpenPreloadAssetPaths(userData)
	return nil
end

function WarehouseUI:IsManualShowOnOpen(userData)
	return false
end

function WarehouseUI:GetBGM(userData)
	return nil
end

function WarehouseUI:OnOpen(userData)
	self.moneyCell:RefreshItem(Constant.TopMoneyType.WarehouseUI)
	self:OnRefreshBagCapaCity()
	self.decomposeContent:Hide()

	self.decomposeState = false
	self.decomposeItemList = {}

	if userData ~= nil then
		if userData.mianTable ~= nil then
			self:__JumpWarehouse(userData.mianTable)
		else
			self.tabList:ChangeSelectIndex(1)
		end
	else
		self.tabList:ChangeSelectIndex(1)
	end
end

function WarehouseUI:OnClose(userData)
	return
end

function WarehouseUI:PrepareEventProxy()
	function self.__OnUpdateItemEventProxy(itemData)
		self:__OnUpdateItemEventHandler(itemData)
	end

	function self.__OnDeleteItemCountEventProxy(itemData)
		self:__OnDeleteItemCountEventHandler(itemData)
	end

	function self.__OnSortingOrderButtonClickProxy()
		self:__OnOrderChange()
	end

	function self.__delegateOnClickDecomposeBtn()
		self:__OnClickDecomposeBtn()
	end

	function self.__delegateOnClickCancelDecomposeBtn()
		self:__OnClickCancelDecomposeBtn()
	end

	function self.__delegateOnClickQuickSelectBtn()
		self:__OnClickQuickSelectBtn()
	end

	function self.__OndelegateDecomposeItemResult()
		self:__OnDecomposeItemResult()
	end
end

function WarehouseUI:OnAddListeners()
	EventDispatcher.AddEventListener(EventID.UpdateItem, self.__OnUpdateItemEventProxy)
	EventDispatcher.AddEventListener(EventID.DeleteItem, self.__OnDeleteItemCountEventProxy)
	EventDispatcher.AddEventListener(EventID.DecomposeItemResult, self.__OndelegateDecomposeItemResult)
	self.DecomposeBtn:GetComponent("Button").onClick:AddListener(self.__delegateOnClickDecomposeBtn)
	self.CancelDecomposeBtn:GetComponent("Button").onClick:AddListener(self.__delegateOnClickCancelDecomposeBtn)
	self.QuickSelectBtn:GetComponent("Button").onClick:AddListener(self.__delegateOnClickQuickSelectBtn)
end

function WarehouseUI:OnRemoveListeners()
	EventDispatcher.RemoveEventListener(EventID.UpdateItem, self.__OnUpdateItemEventProxy)
	EventDispatcher.RemoveEventListener(EventID.DeleteItem, self.__OnDeleteItemCountEventProxy)
	EventDispatcher.RemoveEventListener(EventID.DecomposeItemResult, self.__OndelegateDecomposeItemResult)
	self.DecomposeBtn:GetComponent("Button").onClick:RemoveListener(self.__delegateOnClickDecomposeBtn)
	self.CancelDecomposeBtn:GetComponent("Button").onClick:RemoveListener(self.__delegateOnClickCancelDecomposeBtn)
	self.QuickSelectBtn:GetComponent("Button").onClick:RemoveListener(self.__delegateOnClickQuickSelectBtn)
end

function WarehouseUI:OnPause()
	return
end

function WarehouseUI:OnResume()
	return
end

function WarehouseUI:OnCover()
	return
end

function WarehouseUI:OnReveal()
	return
end

function WarehouseUI:OnRefocus(userData)
	return
end

function WarehouseUI:OnUpdate(elapseSeconds, realElapseSeconds)
	return
end

function WarehouseUI:OnDepthChanged(uiGroupDepth, depthInUIGroup)
	return
end

function WarehouseUI:OnLoadSucceed(assetName, asset, duration, userData)
	return
end

function WarehouseUI:OnLoadFailed(assetName, status, errorMessage, userData)
	return
end

function WarehouseUI:OnDestroy()
	self:__DestroyEquipPartToggle()
	self:__DisposeMainTab()
	self.moneyCell:Dispose()
	self.commonReturnBtn:Dispose()
	self.screenControllerView:Dispose()
	self.decomposeContent:Dispose()
	BagItemCell.DisposeIn(self)
	AssetUtil.UnloadAsset(self)
end

function WarehouseUI:__InitMainTab()
	self.tabList = UITabList.Create()

	self.TogglePrefab:SetActive(false)
	self.EquipHoleParent.gameObject:SetActive(false)

	local tabsData = WarehouseModule.GetBagTabs(1)

	for i = 1, #tabsData do
		local tabBtn = UnityEngine.Object.Instantiate(self.TogglePrefab)

		tabBtn.transform:SetParent(self.TabGroup.transform, false)
		tabBtn:SetActive(true)

		local tabItem = self.tabList:AddTableItem(tabBtn, nil, function(_isOn, _)
			if not _isOn then
				return
			end

			self:__OnSelectTabChangeEvent()
		end)

		LuaCodeInterface.BindOutlet(tabBtn, tabItem)

		tabItem.goodsType = tabsData[i].Id
		tabItem.sort = tabsData[i].Sort
		self.TabRedDots[tabItem.goodsType] = tabItem.RedDot
		tabBtn:GetComponent("ToggleHelperComponent").text = WarehouseUIApi:GetBagSortTexts(tabsData[i].Text)
	end
end

function WarehouseUI:__JumpWarehouse(warehouseId)
	local tabItemIndex = 1

	ForPairs(self.tabList.tableItems, function(_index, _tableItem)
		if _tableItem.goodsType == warehouseId then
			tabItemIndex = _index

			return true
		end
	end)
	self.tabList:ChangeSelectIndex(tabItemIndex)
end

function WarehouseUI:__DisposeMainTab()
	for i = 1, #self.tabList.tableItems do
		local tabItem = self.tabList.tableItems[i]

		LuaCodeInterface.ClearOutlet(tabItem.gameObject, tabItem)
	end

	self.tabList:Dispose()
end

function WarehouseUI:__OnSelectTabChangeEvent()
	self.decomposeState = false

	self.decomposeContent:Hide()

	self.decomposeItemList = {}
	self.curEquipPartIndex = -1

	self:__RefreshGoodsShow(nil, nil, true)
end

function WarehouseUI:__RefreshGoodsShow(selectItemID, itemData, isToggleTrigger)
	if itemData and table.len(itemData) == 1 and self.curSelectItem and self.curSelectItemID == itemData[1].id then
		self.curSelectItem:SetItem(itemData[1])
		self.curSelectItem:SetSelectItemId(itemData[1].id)
	else
		local tabItem = self.tabList.tableItems[self.tabList.selectIndex]

		if tabItem.goodsType == Constant.WarehouseDepotType.Equip then
			self.EquipHoleParent.gameObject:SetActive(true)
			self.screenControllerView:SetSortPopupData(CommonSortingPopupListApi:GetEquipSortingData(), 1)
			self.screenControllerView:SetSortOrderData(true)

			local commonScreenData = CommonScreenModule.GetCommonEquipScreenData(true)

			self.screenControllerView:SetScreenPopupData(commonScreenData, true)
			LuaUtility.SetGameObjectShow(self.DecomposeParent, false)

			if isToggleTrigger then
				self.equipPartTabList:ChangeSelectIndex(1)

				return
			end
		elseif tabItem.goodsType == Constant.WarehouseDepotType.Skill then
			self.EquipHoleParent.gameObject:SetActive(false)
			self.screenControllerView:SetSortPopupData(CommonSortingPopupListApi:GetSkillSortingData(), 1)
			self.screenControllerView:SetSortOrderData(true)
			self.screenControllerView:SetScreenPopupData(nil)
			LuaUtility.SetGameObjectShow(self.DecomposeParent, true)

			if not self.decomposeState then
				self:__SetDecomposeShowState(false)
			end

			self.decomposeType = Constant.CommonConditionSelectionType.Quality
		else
			self.EquipHoleParent.gameObject:SetActive(false)
			self.screenControllerView:SetSortPopupData(CommonSortingPopupListApi:GetItemSortingData(), 1)
			self.screenControllerView:SetSortOrderData(true)
			self.screenControllerView:SetScreenPopupData(nil)
			self.EquipHoleParent.gameObject:SetActive(false)
			LuaUtility.SetGameObjectShow(self.DecomposeParent, false)
		end

		self:__DoRefreshData(selectItemID, true)
	end
end

function WarehouseUI:__DoRefreshData(selectItemID, resetData)
	local tabItem = self.tabList.tableItems[self.tabList.selectIndex]
	local sortType = self.screenControllerView.sortIndex
	local ascending = self.screenControllerView.ascending

	if resetData then
		self.items = WarehouseModule.GetAllBagItemByScreenData(tabItem.goodsType, self.screenControllerView.screenData)

		if self.decomposeState then
			local items = {}

			if tabItem.goodsType == Constant.WarehouseDepotType.Skill then
				local function checkFunc(_item)
					if _item.skillData.Quality < 5 and _item.skillData.lock == false and _item:GetCfg().Isdestroyed == true and (_item.skillData.heroCid == nil or _item.skillData.heroCid == 0) then
						return true
					end

					return false
				end

				ForPairs(self.items, function(_, _item)
					if checkFunc(_item) then
						table.insert(items, _item)
					end
				end)
			end

			self.items = items
		end
	end

	if tabItem.goodsType == Constant.WarehouseDepotType.Equip then
		WarehouseModule.SortEquips(self.items, sortType, ascending)
	elseif tabItem.goodsType == Constant.WarehouseDepotType.Skill then
		if not self.decomposeState then
			local mat = WarehouseModule.GetAllBagItemByTyprAndSubType(Constant.ItemType.Item, Constant.ItemSubType[Constant.ItemType.Item].SkillRefineMat)

			WarehouseModule.SortItems(mat, 3, true)
			WarehouseModule.SortSkills(self.items, sortType, ascending)

			self.items = table.addAll(mat, self.items)
		else
			WarehouseModule.SortSkills(self.items, sortType, ascending)
		end
	else
		WarehouseModule.SortItems(self.items, sortType, ascending)
	end

	self:__RefreshShow(selectItemID)
end

function WarehouseUI:__RefreshShow(selectItemID)
	self:__RefreshNormalSelectItem(selectItemID)
	self.goodsScrollView:Refresh(#self.items)
end

function WarehouseUI:__OnScreenChange(_isSortChange)
	if _isSortChange then
		self:__DoRefreshData(self.curSelectItemID, false)
	else
		self:__DoRefreshData(nil, true)
	end
end

function WarehouseUI:__RefreshNormalSelectItem(selectItemID)
	if selectItemID == nil or selectItemID == 0 then
		if #self.items > 0 then
			self:__ShowItemTips(self.items[1])
		else
			self:__ShowItemTips(nil)
		end

		return
	end

	for i = 1, #self.items do
		local item = self.items[i]

		if item.id == selectItemID then
			self:__ShowItemTips(item)

			return
		end
	end

	return self:__RefreshNormalSelectItem(0)
end

function WarehouseUI:__OnRenderItemCell(cell)
	local itemData = self.items[cell.index + 1]
	local insID = cell.gameObject:GetInstanceID()
	local itemCell = BagItemCell.GetIn(self, insID)

	if itemCell == nil then
		itemCell = BagItemCell.PackageOrReuseView(self, cell.gameObject, function(_itemCell)
			self:__OnItemCellClickEventHandler(_itemCell)
		end)
	end

	if self.curSelectItemID == itemData.id then
		self.curSelectItem = itemCell
	end

	itemCell:SetItem(itemData)

	if self.decomposeState then
		if table.indexOf(self.decomposeItemList, itemData.id) ~= -1 then
			itemCell:SetSelectState(true)
		end
	else
		itemCell:SetSelectItemId(self.curSelectItemID)
	end
end

function WarehouseUI:__OnItemCellClickEventHandler(bagCell)
	if self.decomposeState then
		self:__UpdateDecomposeItem(bagCell)

		return
	end

	self:__ShowItemTips(bagCell.ItemCell.ItemCfgOrData)
	BagItemCell.ForeachAll(self, function(_bagCell)
		if not _bagCell.View.activeSelf then
			return
		end

		_bagCell:SetSelectItemId(self.curSelectItemID)
	end)

	if bagCell.ItemCell.ItemCfgOrData.flag then
		ItemModule.ReadItemFlag(bagCell.ItemCell.ItemCfgOrData.id)
	end

	self.curSelectItem = bagCell
end

function WarehouseUI:__ShowItemTips(itemData)
	self:__HideAllTips()

	if itemData == nil then
		self.curSelectItemID = 0

		return
	end

	if self.decomposeState then
		return
	end

	self.curSelectItemID = itemData.id

	local uiName, tipsData = ItemModule.GetCommonTipsDataByItemData(itemData, false)

	if uiName == Constant.UIControllerName.CommonGiftTipsUI then
		self.giftTipsContent.gameObject:SetActive(true)
		self.giftTipsContent:SetData(tipsData)
	elseif uiName == Constant.UIControllerName.CommonSkillTipsUI then
		self.skillTipsContent.gameObject:SetActive(true)
		self.skillTipsContent:SetData(tipsData)
	elseif uiName == Constant.UIControllerName.CommonEquipTipsUI then
		self.equipTipsContent.gameObject:SetActive(true)
		self.equipTipsContent:SetData(tipsData)
	elseif uiName == Constant.UIControllerName.CommonItemTipsUI then
		self.itemTipsContent.gameObject:SetActive(true)
		self.itemTipsContent:SetData(tipsData)
	end
end

function WarehouseUI:__HideAllTips()
	self.equipTipsContent.gameObject:SetActive(false)
	self.giftTipsContent.gameObject:SetActive(false)
	self.skillTipsContent.gameObject:SetActive(false)
	self.itemTipsContent.gameObject:SetActive(false)
end

function WarehouseUI:__OnUpdateItemEventHandler(itemData)
	self:__RefreshGoodsShow(self.curSelectItemID, itemData)
	self:OnRefreshBagCapaCity()
end

function WarehouseUI:__OnDeleteItemCountEventHandler(itemData)
	for _, v in pairs(itemData) do
		if self.curSelectItem and self.curSelectItemID == v.id then
			self.curSelectItemID = nil
			self.curSelectItem = nil
		end
	end

	self:__RefreshGoodsShow(null)
	self:OnRefreshBagCapaCity()
end

function WarehouseUI:OnRefreshBagCapaCity()
	UGUIUtil.SetText(self.CurCapaCityText, WarehouseModule.GetAllItemCount())
	UGUIUtil.SetText(self.MaxCapaCityText, "/" .. UserInfoModule.GetTalentAttr(Constant.TalentAttrType.PLAYER_WAREHOUSE_LIMIT, CfgDiscreteDataTable[48].Data[1], true))
end

function WarehouseUI:__InitEquipPartToggle()
	self.equipTableView = {}

	LuaCodeInterface.BindOutlet(self.EquipHoleContent, self.equipTableView)

	self.equipPartTabList = UITabList.Create()

	self.equipPartTabList:AddTableItem(self.equipTableView.All, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(0)
	end)
	self.equipPartTabList:AddTableItem(self.equipTableView.Gu, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(Constant.Equip.Part.Gu)
	end)
	self.equipPartTabList:AddTableItem(self.equipTableView.Xing, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(Constant.Equip.Part.Xing)
	end)
	self.equipPartTabList:AddTableItem(self.equipTableView.Tong, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(Constant.Equip.Part.Tong)
	end)
	self.equipPartTabList:AddTableItem(self.equipTableView.Mian, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(Constant.Equip.Part.Mian)
	end)
	self.equipPartTabList:AddTableItem(self.equipTableView.Chu, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(Constant.Equip.Part.Chu)
	end)
	self.equipPartTabList:AddTableItem(self.equipTableView.Hun, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnSelectPartIndex(Constant.Equip.Part.Hun)
	end)
end

function WarehouseUI:__DestroyEquipPartToggle()
	LuaCodeInterface.ClearOutlet(self.EquipHoleContent, self.equipTableView)
	self.equipPartTabList:Dispose()
end

function WarehouseUI:__OnSelectPartIndex(partIndex)
	if self.curEquipPartIndex == partIndex then
		return
	end

	self.curEquipPartIndex = partIndex

	self.screenControllerView.screenData:ChangeItemChoiceIDByValue(Constant.EquipScreenType.Part, partIndex, true)
	self:__DoRefreshData(nil, true)
end

function WarehouseUI:__OnClickDecomposeBtn()
	BagItemCell.ForeachAll(self, function(_bagCell)
		if not _bagCell.View.activeSelf then
			return
		end

		_bagCell:SetSelectState(false)
	end)

	self.decomposeState = true

	self.decomposeContent:Show()
	self.decomposeContent:SetData(self.decomposeItemList)
	self:__SetDecomposeShowState(true)
	self:__HideAllTips()
	self:__DoRefreshData(nil, true)
end

function WarehouseUI:__OnClickCancelDecomposeBtn()
	self.decomposeState = false

	self.decomposeContent:Hide()

	self.decomposeItemList = {}

	self:__SetDecomposeShowState(false)
	self:__DoRefreshData(nil, true)
end

function WarehouseUI:__OnClickQuickSelectBtn()
	UIModule.Open(Constant.UIControllerName.CommonConditionSelectionUI, Constant.UILayer.UI, {
		type = Constant.CommonConditionSelectionType.Quality,
		conditionList = {
			3,
			4
		},
		callback = function(conditionList, isCancel)
			self:__OnConditionSelectionCallback(conditionList, isCancel)
		end
	})
end

function WarehouseUI:__OnConditionSelectionCallback(conditionList, isCancel)
	if isCancel then
		return
	end

	self:__OnUpdateDecomposeItemList(conditionList)
	self:__DoRefreshData(nil, true)
	self.decomposeContent:SetData(self.decomposeItemList)
end

function WarehouseUI:__OnUpdateDecomposeItemList(conditionList)
	self.decomposeItemList = {}

	ForPairs(self.items, function(_, _item)
		if self.decomposeType == Constant.CommonConditionSelectionType.Quality and table.indexOf(conditionList, _item.skillData.Quality) ~= -1 then
			table.insert(self.decomposeItemList, _item.id)
		end
	end)
end

function WarehouseUI:__UpdateDecomposeItem(bagCell)
	local index = table.indexOf(self.decomposeItemList, bagCell.itemData.id)

	if index == -1 then
		table.insert(self.decomposeItemList, bagCell.itemData.id)
		bagCell:SetSelectState(true)
	else
		bagCell:SetSelectState(false)

		self.decomposeItemList[index] = nil
	end

	self.decomposeContent:SetData(self.decomposeItemList)
end

function WarehouseUI:__SetDecomposeShowState(state)
	LuaUtility.SetGameObjectShow(self.DecomposeBtn, not state)
	LuaUtility.SetGameObjectShow(self.CancelDecomposeBtn, state)
	LuaUtility.SetGameObjectShow(self.QuickSelectBtn, state)
end

function WarehouseUI:__OnDecomposeItemResult()
	if not self.decomposeState then
		return
	end

	self.decomposeItemList = {}

	self:__DoRefreshData(nil, true)
	self.decomposeContent:SetData(self.decomposeItemList)
end

return WarehouseUI
