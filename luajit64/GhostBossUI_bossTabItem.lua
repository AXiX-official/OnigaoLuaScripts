LJH@IQIGame\UI\ActiveActivityList\GhostActivity\GhostBossUI_bossTabItem.luaw  	66  -  B 9   BL  �Initialize
CloneGhostBossUI_bossTabItem go  
mainView  
o  �   +	6  9   B= = + =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentselectStatemainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   ;   -  9   D  NewdiffItemClass _view   � 	0-  99 9 93 B=  K  �� transformsubItemParentsubTagPrefabNewdiffItemPoolUIViewObjectPool diffItemClass self  
 ;   &-     9   B K   �OnClickClickBtnself  ?  %3 =  2  �K   delegateOnClickClickBtnself   �   +9   9' B9 99 BK  delegateOnClickClickBtnAddListeneronClickButtonGetComponentClickBtnself   �   /9   9' B9 99 BK  delegateOnClickClickBtnRemoveListeneronClickButtonGetComponentClickBtnself   Q   3  9  9  BK  selectStateSetSubTabParentStateself   X   76  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   ;6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �  W?6  99  B=   X�6  99 -  - BX�6  99 -  - BK  ���gameObjectSetStateControllerselectStatesubItemParentSetGameObjectShowLuaUtilitydataName stateName_selected stateName_unSelected self  state   � 	  %IJ=  = 6 99 9   9B9B  9 B  9 + B+ 6	 9
  X�6	 9
9  98  X�+ 6 99  BK  RedDotSetGameObjectShowcidghostBossTaskDicRedDotModuleSetSubTabParentStateRefreshDiffScroll	NameGetCfgtextNameSetTextLuaUtility
index	data




self  &Data  &index  &showRedDot  ,   Y  9  BK  	Hide_item   =   `9  9 L activeSelfgameObject_item   �  NW6  99 9B9  93 B )  ) M�9 	 93
 B
 9	B
 9
89  BO�K  Refresh	Show GetFree ForItemsdiffItemPoolcid	dataGetResourcePassByChapterIDBossChapterModule				self   stageArray len   i item 	 Z  	k9  	  X�  9 B+ L K  OnClickButtonClick
index_item  
 p  
h	  9  + B9  93 BK   ForItemsdiffItemPoolSetSubTabParentState	self   �  0v9  9  X�9   X�9 9-   X
�  9 B-  9+ B+ L K  � �SetSubTabParentStateOnClickButtonClickId	dataactiveSelfgameObjectstageId self diffItem   V  t	9   93 B2  �K   ForItemsdiffItemPool		self  stageId   2   �  9  BK  OnDestroy_item   p  
9   93 B6 9  BK  UnloadAssetAssetUtil DisposediffItemPoolself   �  $ *� �4   6  ' B6  ' B' ' ' 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 2  �L   OnDestroy SelectWithStageId SelectFirst RefreshDiffScroll Refresh SetSubTabParentState 	Hide 	Show OnClickClickBtn RemoveListener AddListener InitDelegate InitComponent Initialize NewunSelectedselectedtabPrefab'IQIGame.UI.Common.UIViewObjectPoolQIQIGame/UI/ActiveActivityList/GhostActivity/GhostBossUI_bossTabItem_diffItemrequire	
#)%-+1/5397=;G?UJfWqh}t���GhostBossUI_bossTabItem )diffItemClass &UIViewObjectPool #dataName "stateName_selected !stateName_unSelected    