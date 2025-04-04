﻿-- chunkname: @IQIGame\\UI\\BattleDetails\\BattleHelperElement.lua

local UITabList = require("IQIGame/UI/Common/UITabList")
local BattleGuideTemplateBase = require("IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideTemplateBase")
local BattleGuideMould1 = require("IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideMould1")
local BattleGuideMould2 = require("IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideMould2")
local BattleGuideMould3 = require("IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideMould3")
local SubTableItem = {}

function SubTableItem.New(view)
	local obj = Clone(SubTableItem)

	obj:__Init(view)

	return obj
end

function SubTableItem:__Init(view)
	self.view = view

	LuaCodeInterface.BindOutlet(self.view, self)
end

function SubTableItem:Show(index, battleGuideItemData)
	self.guideData = battleGuideItemData

	local cfgData = CfgBattleGuideTable[self.guideData.cid]

	self.normalNum:GetComponent("Text").text = tostring(index)
	self.selectNum:GetComponent("Text").text = tostring(index)
	self.normalName:GetComponent("Text").text = cfgData.Title
	self.selectName:GetComponent("Text").text = cfgData.Title

	self.view.gameObject:SetActive(true)
end

function SubTableItem:ChangeSelect(isSelect)
	self.normalRoot.gameObject:SetActive(not isSelect)
	self.selectRoot.gameObject:SetActive(isSelect)
end

function SubTableItem:Hide()
	self.view.gameObject:SetActive(false)
end

function SubTableItem:Dispose()
	LuaCodeInterface.ClearOutlet(self.view, self)

	self.view = nil
end

local Element = {}

function Element.New(view)
	local obj = Clone(Element)

	obj:__Init(view)

	return obj
end

function Element:__Init(view)
	self.gameObject = view

	LuaCodeInterface.BindOutlet(self.gameObject, self)
	self:__InitEventDelegate()

	self.mainTabList = UITabList.Create()

	self.mainTabList:AddTableItem(self.toggleItem1, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnMainTableSelectChanged()
	end)
	self.mainTabList:AddTableItem(self.toggleItem2, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnMainTableSelectChanged()
	end)
	self.mainTabList:AddTableItem(self.toggleItem3, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnMainTableSelectChanged()
	end)
	self.mainTabList:AddTableItem(self.toggleItem4, nil, function(_isOn, _view)
		if not _isOn then
			return
		end

		self:__OnMainTableSelectChanged()
	end)

	self.itemTables = {}
	self.subTabScrollView = self.itemParent:GetComponent("ScrollAreaList")

	function self.subTabScrollView.onRenderCell(cell)
		self:__OnRenderSubItem(cell)
	end

	function self.subTabScrollView.onSelectedCell(cell)
		self:__OnSelectSubItem(cell)
	end

	self.mouldTable = {}
	self.mouldTable[BattleUIApi:GetGuideUIMouldNameByType(1)] = BattleGuideTemplateBase.New(self.mould1Root, BattleGuideMould1)
	self.mouldTable[BattleUIApi:GetGuideUIMouldNameByType(2)] = BattleGuideTemplateBase.New(self.mould2Root, BattleGuideMould2)
	self.mouldTable[BattleUIApi:GetGuideUIMouldNameByType(3)] = BattleGuideTemplateBase.New(self.mould3Root, BattleGuideMould3)
end

function Element:__InitEventDelegate()
	return
end

function Element:Show()
	self.gameObject:SetActive(true)
	self.mainTabList:ChangeSelectIndex(1)
end

function Element:Hide()
	self.gameObject:SetActive(false)
end

function Element:Dispose()
	self.mainTabList:Dispose()
	ForPairs(self.mouldTable, function(_mouldName, _mouldView)
		_mouldView:Dispose()
	end)

	self.mouldTable = nil

	ForPairs(self.itemTables, function(_, _itemCell)
		_itemCell:Dispose()
	end)

	self.itemTables = nil
	self.subTabScrollView.onRenderCell = nil
	self.subTabScrollView.onSelectedCell = nil
	self.subTabScrollView = nil

	LuaCodeInterface.ClearOutlet(self.gameObject, self)

	self.gameObject = nil
end

function Element:__OnMainTableSelectChanged()
	self.itemData = {}

	local typeList = BattleUIApi:GetGuideUITabIndexCorrespondingType(self.mainTabList.selectIndex)

	ForArray(typeList, function(_, _guideType)
		local guideItems = BattleModule.guideData[_guideType]

		if guideItems == nil then
			logError("战斗引导 BattleUIApi:GetGuideUITabIndexCorrespondingType 返回的引导类型ID={0}找不到对应配置", _guideType)

			return
		end

		ForArray(guideItems, function(_index, _guideItem)
			if not _guideItem.unLock then
				return
			end

			table.insert(self.itemData, _guideItem)
		end)
	end)
	self.subTabScrollView:Refresh(#self.itemData)
end

function Element:__OnRenderSubItem(cell)
	local instanceId = cell.gameObject:GetInstanceID()
	local itemCell = self.itemTables[instanceId]

	if itemCell == nil then
		itemCell = SubTableItem.New(cell.gameObject)
		self.itemTables[instanceId] = itemCell
	end

	local dataIndex = cell.index + 1
	local _itemData = self.itemData[dataIndex]

	itemCell:Show(dataIndex, _itemData)
	itemCell:ChangeSelect(dataIndex == 1)

	if dataIndex == 1 then
		self:__RefreshMouldShow(_itemData)
	end
end

function Element:__OnSelectSubItem(cell)
	local instanceId = cell.gameObject:GetInstanceID()

	self:__OnSubItemSelectChange(instanceId)
end

function Element:__OnSubItemSelectChange(instanceID)
	local function logicFunc(_instanceID, _itemCell)
		local selected = _instanceID == instanceID

		_itemCell:ChangeSelect(selected)

		if not selected then
			return
		end

		self:__RefreshMouldShow(_itemCell.guideData)
	end

	ForPairs(self.itemTables, logicFunc)
end

function Element:__RefreshMouldShow(guideData)
	local cfg = CfgBattleGuideModuleTable[guideData.moduleId]

	if cfg == nil then
		logError("BattleGuideModule 配置错误，找不到 guideType: {0} guideCid: {1}", guideData.guideType, guideData.cid)

		return
	end

	local mouldName = BattleUIApi:GetGuideUIMouldNameByType(cfg.ModuleType)

	ForPairs(self.mouldTable, function(_mouldName, _mouldView)
		if _mouldName ~= mouldName then
			_mouldView:Hide()
		else
			_mouldView:Show(guideData)
		end
	end)
end

return Element
