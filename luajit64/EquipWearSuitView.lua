LJ'@IQIGame\UI\Equip\EquipWearSuitView.luaa  $6  -  B 9  BL  �Initialize
CloneEquipWearSuitView go  	o  �    =  6 9   B  9 B9  9' B=   9 BK  OnAddListenersToggleGetComponenttoggleSeeInitDelegateBindOutletLuaCodeInterfacegameObjectself  go   H  -   9   BK   �OnToggleSeeClickself isOn   8  3 =  2  �K   onToggleSeeClickself   k   #9  9 99 BK  onToggleSeeClickAddListeneronValueChangedtoggleSeeself   n   '9  9 99 BK  onToggleSeeClickRemoveListeneronValueChangedtoggleSeeself   � 	  0+  9  B6 9 BH� 9BFR�6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceOnDestroyequipCellList
pairsOnRemoveListenersself    _ cell   X   56  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   96  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �   2q@=  = 6 99 :9B6 99 6 9'
	  B A  9
  	 B6 99 9+ B6 9  6 
 9 B9	 	 9		' B	 A6 9999 9BK  transformSuitEffectContent ForceRebuildLayoutImmediateLayoutRebuilderUIUnityEngine
ImageGetComponentimageBgGetAwakenBgEquipApiLoadImagegameObjecttoggleSeeSetGameObjectShowRefreshCells	(%s)formatstringSuitNumText	NameSuitNameTextSetTextLuaUtility
countid														






self  3cfgEquipSuitArray  3id  3count  3needShowAwakeToggle  3 >   W9  9   X�+ X�+ L Ida  	b  	 �  ,MN6  99 9+ B6  99 + B6 9 6 99	9
B  X� )   X�2 �6  99 :9B6 9 3 B  9  ) BK  K  RefreshCells 	sort
table	NameSuitNameTextSetTextAwakenSuitType
EquipConstantGetCfgEquipSuitDataCfgUtilSuitNumTextgameObjecttoggleSeeSetGameObjectShowLuaUtility				self  ,id  ,cfgEquipSuitArray  �  E^9  8  X�6 999 9 9B-  9 B 9  <L �NewtransformSuitEffectContentSuitEffectItemPrefabInstantiateObjectUnityEngineequipCellListEquipSuitCell self  index  cell gameObject 	 �  !ti)   )  ) M�  9	   B		 9
	8 B
	 9
	B
 O�9    ) M�9	 8			 9		B	O�K  	HideequipCellList	ShowRefresh_GetCell

self  "cfgEquipSuitArray  "count  "index  len   i cell 	  i  �   
�6  96 9 4 9 >BK  idShowAwakenEquipEventEventIDDispatchEventDispatcherself  isOn   �   "G �5   4  = 6 ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnToggleSeeClick RefreshCells _GetCell RefreshOnlyAllAwaken Refresh 	Hide 	Show OnDestroy OnRemoveListeners OnAddListeners InitDelegate Initialize New#IQIGame.UI.Equip.EquipSuitCellrequireequipCellList  


!%#)'3+75;9K@\Nf^wi����EquipWearSuitView EquipSuitCell   