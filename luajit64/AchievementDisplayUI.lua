LJ$@IQIGame\UI\AchievementDisplayUI.luak   
'  9  B  9 B  9 BK  InitDelegateInitComponentInitMembersself   �   DL.4  =  4  = 4  = 4  = 4  = +  = + = ' = '
 =	 ' = 4 6  9B>6  9B>6  9B>= 4 6  9B>6  9B>6  9B>6  9B>= 6 99= 6 99= K  %AchievementDisplayIconSelectTypecurrentIconTypeAll$AchievementDisplayHasSelectTypeConstantcurrentHasTypeTextSmallIconTextMiddleIconTextBigIcondropDownIconTextTextNotHasTextHasTextAllAchievementApidropDownHasTextimageItemeditItemNamebuttonDetaildragRaycastTargetNameItemRaycastContainercontainerObjectNameisDirtycurrentEditItembigShadowPosListmiddleShadowPosListsmallShadowPosListeditItemList"AchievementItemScrollViewCell		

self  E a  O-   9   BK   �*OnAchievementItemScrollRenderGridCellself gridCell   Q  b-   9   BK   �OnDropDownHasClickself selectIndex   R  h-   9   BK   �OnDropDownIconClickself selectIndex   �-��MS9   9' B3 =9  9' B= 9  9' B= 9	  9'
 B= 9  9'
 B= 9  9'
 B= 9  9'
 B= -  99 3 +  B= 9  99 B-  99 3 +  B= 9  99 B6 99  B= )  )  ) )$ ) MP�)  ) )	 )
 MH� )%  X�)  X�6 99 6 99 99 9 99 B A)%  X�)  X�6 99  6 99 99 9 99 B A)%  X�)  X�6 99! 6 99 99 9 99 B A- !O�-  O�4  =" 9" 9 =#6$ 9%9 9&9" B- 99(   B=' 9'  9)B6+ 99,   B=* 2  �K  ����Com_ReturnBtnCommonReturnBtncommonReturnBtn
CloseDetailParent AchievementDisplayDetailTipgameObjectBindOutletLuaCodeInterfacebuttonbuttonTrueSetbigShadowPosListmiddleShadowPosListyxanchoredPositionVector2smallShadowPosListinsert
tableGetEventTriggerListenerUGUIUtilItemsEventTriggerListenerdropDownIconText dropDownIcondropDownHasTextInitDropdownData NewdropDownHasbigShadowmiddleShadowsmallShadowRectTransformItemRaycastContainerItemRaycastContainerRectbuttonCancelButtonbuttonTrue onRenderCellScrollAreaListGetComponentAchievementItemScroll
     $%&&&&'(((())))))))+++,,----....,+1111111133344555566664399999999;;;<<====>>>><;AA(CC&HHIIIJJJJJJMMMMMMNNNNQQQQQQSSDropDownUIClass unitColumn unitRow AchievementDisplayDetailTipClass self  �AchievementItemScroll �tempOffsetX DrtempOffsetY qQ Q Qi OI I Ij G @   �-     9   B K   �OnButtonReturnClickself  >   �-     9   B K   �OnButtonHomeClickself  z 	 B�-   9     BK   �OnItemDragself gameObject  	eventData  	currentRayCastGameObject  	  	 B�-   9     BK   �OnItemBeginDragself gameObject  	eventData  	currentRayCastGameObject  	 } 	 B�-   9     BK   �OnItemEndDragself gameObject  	eventData  	currentRayCastGameObject  	 [  &�-   9    BK   �OnItemClickself gameObject  eventData   >   �-     9   B K   �OnButtonTrueClickself  @   �-     9   B K   �OnButtonCancelClickself  G  �-   9   BK   �SortByEditItemself list   H   �-     9   B K   � OnItemRaycastContainerClickself  8   �-     9   B K   �saveSucceedself  �   �=3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 2  �K   saveSucceedDelegate !ItemRaycastContainerDelegate sortByEditItemDelegate buttonCancelDelegate buttonTrueDelegate OnItemClickDelegate onItemEndDragDelegate onItemBeginDragDelegate onItemDragDelegate buttonHomeDelegate buttonReturnDelegate$$((4488<<==self   �   EM�9  9 99 B9 9 99 B9  9' B9 99	 B9
 9
 99  =9
 9
 99  =9
 9
 99  =9
 9
 99  =6 96 99 B6 96 99 B9  99 B9  99 BK  buttonHomeDelegateRegisterBackHomeEventbuttonReturnDelegateRegisterReturnEventcommonReturnBtnsaveSucceedDelegate(AchievementDisplayUISortSaveSucceedsortByEditItemDelegate'AchievementDisplayUISortByEditItemEventIDAddEventListenerEventDispatcherOnItemClickDelegateonPointerClickonItemEndDragDelegate_onEndDragonItemBeginDragDelegate_onBeginDragonItemDragDelegate_onDragItemsEventTriggerListener!ItemRaycastContainerDelegateButtonGetComponentItemRaycastContainerbuttonCancelDelegatebuttonCancelbuttonTrueDelegateAddListeneronClickbuttonTrue						





self  F �   ;C�9  9 99 B9 9 99 B9  9' B9 99	 B9
 9
 99 !=9
 9
 99 !=9
 9
 99 !=9
 9
 99 !=6 96 99 B6 96 99 BK  saveSucceedDelegate(AchievementDisplayUISortSaveSucceedsortByEditItemDelegate'AchievementDisplayUISortByEditItemEventIDRemoveEventListenerEventDispatcherOnItemClickDelegateonPointerClickonItemEndDragDelegate_onEndDragonItemBeginDragDelegate_onBeginDragonItemDragDelegate_onDragItemsEventTriggerListener!ItemRaycastContainerDelegateButtonGetComponentItemRaycastContainerbuttonCancelDelegatebuttonCancelbuttonTrueDelegateRemoveListeneronClickbuttonTrue						





self  < :   �  9  BK  Refreshself  userData   � 	  .�9   ) )��M�9  8 9BO�4  =  K  DestroySelfeditItemListself  userData    i  D   �9   9BK  DisposecommonReturnBtnself       
�+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �   �-     9   B 6  9  6 99B K   �AchievementDisplayUIUIControllerNameConstant
CloseUIModuleOnButtonTrueClickself  m    �6   9  6 99B K  AchievementDisplayUIUIControllerNameConstant
CloseUIModule � 
�9    X�6 9*  3 3 BX�6 96 99	B2  �K  AchievementDisplayUIUIControllerNameConstant
CloseUIModule  ShowNoticeNoticeModuleisDirty��		self   �   �-     9   B 6  9  4 6 99>B K   �MainUIUIControllerNameConstantCloseAllUIFromUIModuleOnButtonTrueClickself  r    	
�6   9  4 6 99>B K  MainUIUIControllerNameConstantCloseAllUIFromUIModule � 
�9    X�6 9*  3 3 BX�6 94 6 99	>B2  �K  MainUIUIControllerNameConstantCloseAllUIFromUIModule  ShowNoticeNoticeModuleisDirty��		self   �  9��!9 9  X�K  999 9 9B8 9B  X�K   9B 9	B=
 6 99 9	 9		B99=9 	 9'
 B+ =-  9	 
  B
 99+ B
 9B= K  �currentDragItemUnAbleInteractive	DataRefreshNewenableDragScrollAreaListGetComponentAchievementItemScrollpositionItemRaycastContainerItemEditorImagePrefabInstantiateGameObjectcurrentViewCellSetChoseSetUsedGetUsedGetInstanceIDgameObject"AchievementItemScrollViewCellparenttransformdragRaycastTargetName	name						




 !AchievementDisplayEditItemClass self  :gameObject  :eventData  :currentRayCastGameObject  :itemViewCellTransform 2viewCell ,ItemEditorObject dragItem 
 � 	  N�	9    X�K  6 99   9B B  9 9   BK  ShowShadowGetRect'ScreenPointToWorldPointInRectangleLuaUtilitycurrentDragItem	self  gameObject  eventData  currentRayCastGameObject   � 
 `��,  X�9 9  X�9 9  X9�9   XD�9  6 96 99	B X�6
 9*  B9   X�9  9B9   X�9  9BK    9 9 B9  99 9B9  96 99	 9		9		B A  9 9 BX�9   X�9  9B9   X�9  9B+  = +  = 9  9' B+ =  9 BK  RefreshBaseInfoenableDragScrollAreaListGetComponentAchievementItemScrollSetCurrentEditItemId	DataGetItemCfgDataWithIDRefreshanchoredPositioncurrentShowShadowSetPosWithShadowPosAddEditItemByListSetNonUsecurrentViewCellDestroySelfShowNoticeNoticeModuleAchievementDisplayMaxCountDiscreteDataConstantGetDiscreteDataWithIDCfgUtileditItemListcurrentDragItemeditItemNamecontainerObjectName	name��



   !!!!%%&&*******+++,self  agameObject  aeventData  acurrentRayCastGameObject  a 1    "�K  self  gameObject  eventData   �  >��!9    X�K  4  ) ) 6 99 9B) M(�6 99	 9		
 B9
 9' B  X	�
 9	'
 B4	  9
 8

9

9

=
	
 =
	9
9

=
	9
9

=
	)
  =
	6
 9

 	 B
 O�6 9 B  9 BK  SetNonEditItemSaveAchievementDisplayAchievementModuleinsert
tablezyanchoredPositionxlayerIdId	DataeditItemListcidRectTransformGetComponentItemEditorImagePrefabCompareTaggameObjectGetChildtransformItemRaycastContainerGetChildCountLuaUtilityisDirty	








!self  ?saveList 9index 8) ) )i 'ItemTrans !ItemRect AchieveShowPOD  �  "7�9   )   X�6 9*  BK  9   ) )��M�9  8 9BO�4  =    9 B  9 B  9 + BK  SetDirtyRefreshBaseInfoSetNonEditItemDestroySelfShowNoticeNoticeModuleeditItemList��

self  #  i  f   �=    9 BK  !AchievementItemScrollRefreshcurrentHasTypeself  selectIndex   g   �=    9 BK  !AchievementItemScrollRefreshcurrentIconTypeself  selectIndex   6   �  9  BK  SetNonEditItemself   �   �  9  B  9 B  9 B  9 + B  9 BK  CheckChangeStateSetDirtyRefreshBaseInfo!AchievementItemScrollRefreshRecoverDisplayself   �   ;C�
6  99 6 9' 6 9B 6 9B B A6  99	 6 9' 9
  6 96
 9

9

B A A9   X�6  99 + B6  99 9+ B6  99 9+ B6  99 9+ BK  bigShadowmiddleShadowgameObjectsmallShadowsettingButtonsRootSetGameObjectShowcurrentEditItemAchievementDisplayMaxCountDiscreteDataConstantGetDiscreteDataWithIDCfgUtileditItemListtextHasPlacedGetAchievementBagAllItemsGetAchievementBagHasItemsAchievementModule
%d/%dformatstringtextCollectionsSetTextLuaUtility
self  < �  7��6  9B)  ) M/�9   X�6 99 9	 9		B-  9	 
  B6	 9
9
  B9 8 96	 9		89B	 A9 8 98	9		8
9

B9 8 98	9		BO�K  �layerIdSetSiblingyxSetAnchorPositioncidGetItemCfgDataWithIDCfgUtilRefreshinsert
tableNewtransformItemRaycastContainerItemEditorImagePrefabInstantiateGameObjecteditItemListGetAchievementDisplayListAchievementModule										








AchievementDisplayEditItemClass self  8displayList 40 0 0i .ItemEditorObject 

editItem  � 

��9  9 9B9 89 8  X�-  99	  B9 <9 8 9	 B999=	K  �	nameparenttransformRefreshNew"AchievementItemScrollViewCellItemDataListGetInstanceIDgameObject
index





AchievementDisplayItemClass self  gridCell  index insID cfg data achievementDisplayItem 	 �  	 1�6 99 9 B=  9  9' B 99   BK  RefreshScrollAreaListGetComponentAchievementItemScrollcurrentIconTypecurrentHasType&GetSortAchievementAllBagItemsListAchievementModuleItemDataListself  achievementItemScroll  � 	  4_�9    X�9  9999 X�K  9    X�9   9B) 9  ) M�9 8 9BO�  9 99B 9B=  9   9B9   9	B6
 99 + BK  settingButtonsRootSetGameObjectShowLuaUtilityEnableInteractiveSetSelectSetChose&GetAchievementBagViewCellByItemIdUnAbleInteractiveeditItemListSetNonEditId	DatacurrentEditItemself  5editItem  5  i viewCell  �   1�
9    X�9   9B  9 9  99B 9B  9 B+  =  6 99	 + B  9
 BK  HideCurrentShadowsettingButtonsRootSetGameObjectShowLuaUtilityEnableAllEditRayCastSetNonChoseId	Data&GetAchievementBagViewCellByItemIdSetNonEditcurrentEditItem			
self  viewCell  {   !�) 9   ) M�9  8 9BO�K  EnableInteractiveeditItemListself    i  �   ^��99  999  99999999)    X�  X�)    X�  X�	  9 BK  99
  9	   B6	
 9		6

 9

9

8	
	9			 X	�9	 =	6	 9		9 9+ B	9	 =	 X	'�6	
 9		6

 9

9

8	
	9			 X	�9	 =	6	 9		9 9+ B	9	 =	 X	�6	
 9		6

 9

9

8	
	9			 X	
�9	 =	6	 9		9 9+ B	9	 =	 K  bigShadowBigIconmiddleShadowMiddleIconcurrentShowShadowgameObjectSetGameObjectShowLuaUtilityanchoredPositionsmallShadowSmallIconAchievementItemItemTypeItemSubTypeConstantGetCloselyPosItemSubTypes	DataHideCurrentShadowlocalPositionrectTransformyxsizeDeltaItemRaycastContainerRect










9self  _followItem  _eventData  _width [height XitemPosX UitemPosY RiconSubType ApreparePos < �  Q��!9 9+  6 96 9989 X
�9 9	 = 6
 99	 9+ BX%�6 96 9989 X
�9 9 = 6
 99 9+ BX�6 96 9989 X	�9 9 = 6
 99 9+ B*  )  99)  )	 M
�6 9 8
B X� 
 O�9 8=K  DistanceVector2anchoredPositionrectTransformbigShadowbigShadowPosListBigIconmiddleShadowmiddleShadowPosListMiddleIcongameObjectSetGameObjectShowLuaUtilitysmallShadowcurrentShowShadowsmallShadowPosListSmallIconAchievementItemItemTypeItemSubTypeConstantItemSubTypes	Data��
   !self  ReditItem  RiconSubType OposList NminDistance 9minIndex centerPos   i 	dis  �  :��+  6  96  9989 X�9 X�6  96  9989 X�9 X
�6  96  9989 X�9	 )  *  )  ) M�6

 9

9 96 9B
6 9
 8	B X� 	 O�8L DistanceVector2UICameraGameEntrypositionItemRaycastContainerRect'ScreenPointToLocalPointInRectangleLuaUtilitybigShadowPosListBigIconmiddleShadowPosListMiddleIconsmallShadowPosListSmallIconAchievementItemItemTypeItemSubTypeConstant��z
self  ;itemSubTYpe  ;eventData  ;posList 9minIndex !minDistance   i mousePos 	dis     
�9    X�6 99  9+ BK  gameObjectSetGameObjectShowLuaUtilitycurrentShowShadowself   � 	  *�6  9 BH�99 X�L FR�K  Id	Data"AchievementItemScrollViewCell
pairsself  id    i v   �   (g�+  ) 9   ) M�9  89999 X� X�O�  X�  9  B6 9 BH
�999	9			 X�
 9BX�FR�K  SetNonUse"AchievementItemScrollViewCell
pairsRemoveEditItemByListId	DataeditItemList				self  )editItem  )removeIndex '  i 
  _ 
v  
 �   *�) 9   ) M	�9  899 X�+ L O�+ L Id	DataeditItemListself  ID  
 
 
i  �  :H�-   9 9 B  X�-   9 9B  X	�9 9  X�+ X�+ L X"�-   9 9 B  X�-   9 9B  X	�9 9  X�+ X�+ L X�-   9 9 B  X�+ X�+ L K   �IdCheckIsDisplay											self a  ;b  ; I  �6  9 3 B2  �K   	sort
tableself  list   �   %�9    X�6 99 9+ B6 99 9+ BX�6 99 9+ B6 99 9+ BK  checkStatenormalStatebuttonTrueSetSetGameObjectShowLuaUtilityisDirtyself   M   �=    9 BK  CheckChangeStateisDirtyself  value   �  	 $�9   6 96 99B X�K  6 99   B  9 + BK  SetDirtyinsert
tableAchievementDisplayMaxCountDiscreteDataConstantGetDiscreteDataWithIDCfgUtileditItemListself  item   p   
�6  99  B  9 + BK  SetDirtyeditItemListremove
tableself  index   /   �  9  BK  Refreshself   �  u �� �4   6   9' '   B  6 ' B6 ' B6 ' B6 ' B) ) 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 3N =M 3P =O 3R =Q 3T =S 3V =U 3X =W 3Z =Y 3\ =[ 3^ =] 3` =_ 3b =a 3d =c 3f =e 3h =g 3j =i 3l =k 3n =m 3p =o 3r =q 3t =s 2  �L   saveSucceed RemoveEditItemByList AddEditItemByList SetDirty CheckChangeState SortByEditItem CheckIsDisplay RemoveEditItem &GetAchievementBagViewCellByItemId HideCurrentShadow GetCloselyPos ShowShadowWithEditItem ShowShadow EnableAllEditRayCast SetNonEditItem SetCurrentEditItem !AchievementItemScrollRefresh *OnAchievementItemScrollRenderGridCell RecoverDisplay RefreshBaseInfo Refresh  OnItemRaycastContainerClick OnDropDownIconClick OnDropDownHasClick OnButtonCancelClick OnButtonTrueClick OnItemClick OnItemEndDrag OnItemDrag OnItemBeginDrag OnButtonHomeClick OnButtonReturnClick OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnDestroy OnClose OnOpen OnRemoveListeners OnAddListeners InitDelegate InitComponent InitMembers OnInit7IQIGame.UI.Achievement.AchievementDisplayDetailTip!IQIGame.UI.Common.DropDownUI6IQIGame.UI.Achievement.AchievementDisplayEditItem2IQIGame.UI.Achievement.AchievementDisplayItemrequire+IQIGame.Onigao.UI.AchievementDisplayUIAchievementDisplayUIExtend	Base                     ! # + ' J . � M � � � � � !)'/-53;9A?GEMKSQZXb`jhus�~���������G&ZJyv|������������������1�V5v[}y��������������������AchievementDisplayUI �AchievementDisplayItemClass yAchievementDisplayEditItemClass vDropDownUIClass sAchievementDisplayDetailTipClass punitRow ounitColumn n  