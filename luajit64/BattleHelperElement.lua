LJ1@IQIGame\UI\BattleDetails\BattleHelperElement.lua\  #6  -  B 9  BL �__Init
CloneSubTableItem view  	obj  ]   "=  6 99    BK  BindOutletLuaCodeInterface	viewself  view   �   ,\*	=  6 9  989  9' B6  B=9  9' B6  B=9	  9' B9
=9  9' B9
=9 9 9+ BK  SetActivegameObject	viewselectName
TitlenormalNameselectNumtostring	text	TextGetComponentnormalNumcidCfgBattleGuideTableguideData	self  -index  -battleGuideItemData  -cfgData ' �    89  9 9 B9 9 9 BK  selectRootSetActivegameObjectnormalRootself  isSelect   O   =9  9 9+ BK  SetActivegameObject	viewself   \   A6  99   B+  = K  	viewClearOutletLuaCodeInterfaceself  	 W  b6  -  B 9  BL �__Init
CloneElement view  	obj  e  r   X�K  -   9 BK   �__OnMainTableSelectChangedself _isOn  	_view  	 e  w   X�K  -   9 BK   �__OnMainTableSelectChangedself _isOn  	_view  	 e  |   X�K  -   9 BK   �__OnMainTableSelectChangedself _isOn  	_view  	 f  �   X�K  -   9 BK   �__OnMainTableSelectChangedself _isOn  	_view  	 J  �-   9   BK   �__OnRenderSubItemself cell   J  �-   9   BK   �__OnSelectSubItemself cell   � _�l*=  6 99    B  9 B-  9B= 9  99 +  3 B9  99	 +  3
 B9  99 +  3 B9  99 +  3 B4  = 9  9' B= 9 3 =9 3 =4  = 9 6  9) B- 99 - B<9 6  9) B- 99 - B<9 6  9) B- 99 - B<2  �K   �����mould3Rootmould2Rootmould1RootNewGetGuideUIMouldNameByTypeBattleUIApimouldTable onSelectedCell onRenderCellScrollAreaListGetComponentitemParentsubTabScrollViewitemTables toggleItem4 toggleItem3 toggleItem2 toggleItem1AddTableItemCreatemainTabList__InitEventDelegateBindOutletLuaCodeInterfacegameObject	  !##&&''''''''''''(((((((((((())))))))))))**UITabList BattleGuideTemplateBase BattleGuideMould1 BattleGuideMould2 BattleGuideMould3 self  `view  `     	�K  self   }   �9   9+ B9  9) BK  ChangeSelectIndexmainTabListSetActivegameObjectself   F   �9   9+ BK  SetActivegameObjectself   B   � 9 BK  Dispose_mouldName  _mouldView   8   � 9 BK  Dispose_  _itemCell   �   (�9   9B6 9 3 B+  = 6 9 3 B+  = 9 +  =9 +  =	+  = 6
 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceonSelectedCellonRenderCellsubTabScrollView itemTables mouldTableForPairsDisposemainTabList
self  ! }  '�9   X�K  6 9-  9 BK    itemDatainsert
tableunLockself _index  _guideItem   � 4�6  98  X�6 '  B2 �6  3 BK  K   � ForArrayr战斗引导 BattleUIApi:GetGuideUITabIndexCorrespondingType 返回的引导类型ID={0}找不到对应配置logErrorguideDataBattleModuleself _  _guideType  guideItems  � 	 '�4  =  6  99 9B6  3 B9  99   B2  �K  RefreshsubTabScrollView ForArrayselectIndexmainTabList(GetGuideUITabIndexCorrespondingTypeBattleUIApiitemDataself  typeList 	 � 	's�9  9B9 8  X�-  99 B 9 <9 9 8 9	 
 B 9  X	�+	 X
�+	 B	  X�  9 	 BK  �__RefreshMouldShowChangeSelect	ShowitemData
indexNewitemTablesGetInstanceIDgameObject

SubTableItem self  (cell  (instanceId #itemCell !dataIndex _itemData  �   	%�9  9B  9  BK  __OnSubItemSelectChangeGetInstanceIDgameObjectself  
cell  
instanceId  �  I�-    X�+ X�+  9  B  X�K  -  99BK  � �guideData__RefreshMouldShowChangeSelectinstanceID self _instanceID  _itemCell  selected  d  (�
3  6 9  B2  �K  itemTablesForPairs 				

self  instanceID  logicFunc  �  ;�-    X� 9 BX� 9- BK  ��	Show	HidemouldName guideData _mouldName  _mouldView   �  =�6  98  X�6 ' 99B2 �6  99B6	 9
 3 B2  �K  K   mouldTableForPairsModuleTypeGetGuideUIMouldNameByTypeBattleUIApicidguideTypeLBattleGuideModule 配置错误，找不到 guideType: {0} guideCid: {1}logErrormoduleIdCfgBattleGuideModuleTable			self  guideData  cfg mouldName  �  % 5� �6   ' B 6  ' B6  ' B6  ' B6  ' B5 3 =3
 =	3 =3 =3 =3 =5 3 =3 =	3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#2  �L  __RefreshMouldShow __OnSubItemSelectChange __OnSelectSubItem __OnRenderSubItem __OnMainTableSelectChanged    __InitEventDelegate     Dispose 	Hide ChangeSelect 	Show __Init New  <IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideMould3<IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideMould2<IQIGame/UI/Battle/BattleGuideTemplate/BattleGuideMould1BIQIGame/UI/Battle/BattleGuideTemplate/BattleGuideTemplateBase IQIGame/UI/Common/UITabListrequire   	 	 	 
 
 
           % " 3 * ; 8 ? = D A J g b � l � � � � � � � � � � � � � � � � � UITabList 2BattleGuideTemplateBase /BattleGuideMould1 ,BattleGuideMould2 )BattleGuideMould3 &SubTableItem %Element   