LJ$@IQIGame\UI\Main\MainUI_HudPanel.luao  	.6  -  B 9   BL  �Initialize
CloneMainUI_HudPanel go  
mainView  
o  �  	 -
6  9   B= = 4  = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponenttageItemDicnameItemDicmainViewgameObjectBindOutletLuaCodeInterface			
self  go  mainView   G  !!-  9   - D   �NewnameItemClass self _view   F   %-  9   - D   �NewTagItemClass self _view   � I�-  99 9 93 B=  -  99 9 93	 B= - 99   B=
 9
  9B6 99 + B6 99 + B6 99 + B6 99 + B6 99 + B6 99 + B6 99 + B6 99 + B6 99 + B2  �K  ����branch_SaunterRightbranch_RPGRightbranchRightdirectRightbranch_SaunterLeftbranch_RPGLeftbranchLeftdirectLeftlocationInfoRootSetGameObjectShowLuaUtility	HideSelectRoomRootroomSelectPanel npcTagRootnpcTagPrefabtagItemPool transformnpcNameRootNPCNamePrefabNewnameItemPool						



UIViewObjectPool nameItemClass TagItemClass roomSelectPanelClass self  J z  !7-  9  9B-  9  9  BK   �Refresh	ShowroomSelectPanelself actionParams   E   <-   9     9  B K   �	HideroomSelectPanelself  h 	 1@-   9     BK   �ShowNpcTagself mountPoint  	actionType  	compId  	 H  D-   9   BK   �HideNpcTagself mountPoint   �  
53 =  3 = 3 = 3 = 2  �K   hidNpcTagEvent showNpcTagEvent hideRoomSelectEvent showRoomSelectEvent		self   �   OWI6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6 9  6 9B6 9  6 9B6 9  6 9B6 9  6 9B6 9  6 9B6 9  6 9B6 9  6 9B6 9  6 9B6 9  6 9BK  %MainUI_SetHudRegularDirShowEvent"MainUI_SetHudSaunterShowEvent%MainUI_SetHudBranch_RpgShowEvent!MainUI_SetHudBranchShowEvent)MainUI_HudPanel_SetLocationInfoEventMainUI_ClearTagEventMainUI_ShowUIEffectEventMainUI_HideHudDirectEventMainUI_ShowHudDirectEventEventUtilhidNpcTagEventMainUI_HideNpcTagEventshowNpcTagEventMainUI_ShowNpcTagEventhideRoomSelectEventMainUI_HideRoomSelectEventshowRoomSelectEventMainUI_ShowRoomSelectEventEventIDAddEventListenerEventDispatcher						





self  P �   %Y6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6 9  BK  ClearEventListenerEventUtilhidNpcTagEventMainUI_HideNpcTagEventshowNpcTagEventMainUI_ShowNpcTagEventhideRoomSelectEventMainUI_HideRoomSelectEventshowRoomSelectEventMainUI_ShowRoomSelectEventEventIDRemoveEventListenerEventDispatcherself   �  %b	  X�6  99  BX�	 X�6  99  BK  directRegularRightdirectRegularLeftSetGameObjectShowLuaUtilityself  dir  show   �  %k	  X�6  99  BX�	 X�6  99  BK  branch_SaunterRightbranch_SaunterLeftSetGameObjectShowLuaUtilityself  dir  show   �  %t	  X�6  99  BX�	 X�6  99  BK  branch_RPGRightbranch_RPGLeftSetGameObjectShowLuaUtilityself  dir  show   �  %}	  X�6  99  BX�	 X�6  99  BK  branchRightbranchLeftSetGameObjectShowLuaUtilityself  dir  show   �  &�	  X�6  99  BX�	 X�6  99  BK  directRightdirectLeftSetGameObjectShowLuaUtilityself  type  show   �  	 M�6  99 + B6  99  B6  99  B6  99  B6  99 ' BK  StoryUI_01PlayAnimationTextBranchSiteTextMainSiteTextTimeSetTextlocationInfoRootSetGameObjectShowLuaUtilityself  textTime  textMainSite  textBranchSite   �  !w�6  9 -  99B6 9
 9' B-	 9		-
 9
	
B6
 9- -	 
 B6 96 96	 9		9		BK   ����PlayEffectCommonDialogActionTypeConstant)CommonDialogControl_OnActionCompleteEventIDDispatchEventDispatcherAddEffectCommonDialogueActionUtilyxRectTransformGetComponent)SetAnchoredPositionWithRectTransformLuaUtilitytransformUIEffectRootInstantiateGameObjectself pos actorId effectId owner  "assetName  "asset  "duration  "userData  "effect  �
  6�6  9 B6 9   3	 B2  �K   LoadAssetLuaUtilityGetFxEffectPathByEntityIdUIGlobalApiself  actorId  effectId  pos  path  A   �  9  B  9 BK  	Free	Hide_item   G  �9   93 BK   ForItemstagItemPoolself   �   3;�6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99	 + B6  99
 + B6  99 + BK  directRegularRightdirectRegularLeftbranch_SaunterRightbranch_SaunterLeftbranch_RPGRightbranch_RPGLeftbranchRightbranchLeftdirectRightdirectLeftSetGameObjectShowLuaUtility					




self  4 Y   �6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   Y   �6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   m   �9   96 6 9B C CanvasUnityEnginetypeofGetComponentgameObjectself  	 "   
�9  L 	Rootself   -   �  9  D GetIsFree_item   � 
 0t�6  9 B  X�2 '�9 9B9 8  X�9 8 9B9 8 9 	 
 B2 �9  93	 B 9B 9	 
  B9 <K  K  K   GetFreenameItemPoolRefresh	ShownameItemDicGetInstanceIDgameObjectGameObjectIsNullOrEmptyLuaUtility		self  /mountPoint  /nameString  /componentId  /instanceId #item  �   2�6  9 B  X�K  9 9 9B8  X�K   9B+ =K  isFree	HideGetInstanceIDgameObjectnameItemDicGameObjectIsNullOrEmptyLuaUtility			

self  mountPoint  item 	 �   0�
6  9 B  X�K  9 9 9B8  X�K   9BK  	HideGetInstanceIDgameObjectnameItemDicGameObjectIsNullOrEmptyLuaUtility			
self  mountPoint  item  -   �  9  D GetIsFree_item   �  <{�6  9 B  X�2 3�9 9B9 8  X�9 8 9B9 8 9 	 
 B2 �9  93	 B 9B 9	 
  B9 8  X�6
 6 9'
   B A 9 <K  K  K  ~【RPG_标签】标签显示可能出现错误，多个标签指向同一个instanceID。ComponentID = %s,instanceId = %sformatstringlogError GetFreetagItemPoolRefresh	ShowtageItemDicGetInstanceIDgameObjectGameObjectIsNullOrEmptyLuaUtility		self  ;mountPoint  ;actionType  ;compId  ;instanceId /item  �   =�6  9 B  X�K  9 9B9 8  X�K   9BK  	HidetageItemDicGetInstanceIDgameObjectGameObjectIsNullOrEmptyLuaUtility


self  mountPoint  instanceId 	item  1   �  9  BK  OnDestroyitem   1   �  9  BK  OnDestroyitem   � 
 �  9  B9  93 B4  = 9  93 B4  = 6 9	  BK  UnloadAssetAssetUtiltageItemDic tagItemPoolnameItemDic DisposenameItemPoolRemoveListener		



self   �	  7 A� �4   6  ' B6  ' B6  ' B6  ' B3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 2  �L   OnDestroy HideNpcTag ShowNpcTag HideNpcName FreeNpcName ShowNpcName GetRoot GetCanvas 	Hide 	Show )__OnMainUI_HideHudDirectEventHandler $__OnMainUI_ClearTagEventHandler (__OnMainUI_ShowUIEffectEventHandler 4__OnMainUI_HudPanel_SetLocationInfoEventHandler )__OnMainUI_ShowHudDirectEventHandler ,__OnMainUI_SetHudBranchShowEventHandler 0__OnMainUI_SetHudBranch_RpgShowEventHandler -__OnMainUI_SetHudSaunterShowEventHandler 0__OnMainUI_SetHudRegularDirShowEventHandler RemoveListener AddListener InitDelegate InitComponent Initialize New,IQIGame/UI/Main/MainUI_HudPanel_TagItem4IQIGame/UI/Main/MainUI_HudPanel_RoomSelectPanel-IQIGame/UI/Main/MainUI_HudPanel_nameItem'IQIGame.UI.Common.UIViewObjectPoolrequire       	 	 	 
 
 
     3  G 5 W I _ Y h b q k z t � } � � � � � � � � � � � � � � � � � � � � � � � � � *,,MainUI_HudPanel @UIViewObjectPool =nameItemClass :roomSelectPanelClass 7TagItemClass 4  