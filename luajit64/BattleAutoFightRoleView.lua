LJ.@IQIGame\UI\Battle\BattleAutoFightRoleView.lua� 
 
P6  -  B 9   	 BL  �__Init
CloneRoleItemView view  battleUnitID  battleActionOrderFollower  obj  � 
  9�)=  9   9+ B= = 9   96 6	 9		B A= 6	 9
9    B9   9' B= 9  96 6	 9		B A=   9 B  9 B6 99 B9  9=  9 B  9 BK  __AddListener__InitDelegatemonsterConfigID	nameGetBattleUnitDataByUnitIDBattleModuleShowSkillIconShowIconAnimationautoAnimRootautoFightAnimGrayComponenticonGrayComponentBindOutletLuaCodeInterfaceRectTransformUnityEnginetypeofGetComponentrectTransformbattleActionOrderFollowerbattleUnitIDSetActivegameObject						








self  :view  :battleUnitID  :battleActionOrderFollower  :battleUnitData 0
 �   .?6   9     X �K  -   9  6 99  X �6  9  9     X�6  9  9  -   9  BK   �UpdateAIType	Open
CloseUnitAITypeBattleConstantaiTypeValueEnableBattleMessageLogicBattleModuleself aiTypeValue  m  *G-   9    BK   �__OnBattleUnitAITypeChangeself battleUnitID  aiTypeValue   U   
K-   9      X �K  -   9   -  B K   �OnDragBeginEventself  K   	P-   9   
   X �-   9   -  B K   �OnDragEventself  S   
V-   9      X �K  -   9   -  B K   �OnDragEndEventself  � 
 >3 =  3 = 3 = 3 = 3	 = 2  �K   delegateOnLongDownEnd delegateOnLongDownClick delegateOnLongDown %delegateOnBattleUnitAITypeChange delegateOnClickself   �  #8\9   96 6 B A*  =* =9 99 B9	 99
 B9 99 B9 =6 96 99 BK  %delegateOnBattleUnitAITypeChangeBattleUnitAITypeChangeEventIDAddEventListenerEventDispatcherdelegateOnLongDownEndonLongDownEnddelegateOnLongDownClickonLongDownClickdelegateOnLongDownonLongDowndelegateOnClickAddListeneronClickclickInterval
delayLongButtontypeofGetComponentgameObject�̙�������������		self  $longButton  �   4j9   96 6 B A9 99 B9 99 B9	 99
 B+  =6 96 99 BK  %delegateOnBattleUnitAITypeChangeBattleUnitAITypeChangeEventIDRemoveEventListenerEventDispatcheronLongDownEnddelegateOnLongDownClickonLongDownClickdelegateOnLongDownonLongDowndelegateOnClickRemoveListeneronClickLongButtontypeofGetComponentgameObjectself   longButton  v   	.s9   X�K    9  BK  UpdateAITypebattleUnitIDself  
battleUnitID  
aiTypeValue  
 �   Bfx  X�9   X�K  6 99  + B  X�K  =  9  6 99 X�9 9 9	+ B9
 9 9	+ B9  9+ B9  9BX�9 9 9	+ B9
 9 9	+ B9  9+ B9  9BK  	Stop	PlayautoFightAnimSetGrayiconGrayComponentselectBottomRootSetActivegameObjectselectRoot	OpenUnitAITypeBattleConstantbattleUnitIDSetAiTypeByRecordDataBattleModuleaiTypeValue						





self  CaiTypeValue  ConlyRefresh  C g   �=  9  9 BK  SetOrderbattleActionOrderFollower
orderself  order   P   �9  9=K  positiontransformgameObjectself  position   �   *�6  99 B6 9   9  96	 6 9	9
B	 A AK  
ImageUIUnityEnginetypeofGetComponentheadIconLoadImageAssetUtilbattleUnitIDGetBattleUnitHeadIconBattleModuleself  headIconPath  �   N�6  99 B 96 99B6 986	 9
  6 99	B9 
 9' B AK  
ImageGetComponentskillIcon	IconGetIconPathUIGlobalApiLoadImageAssetUtilskillCidCfgSkillTableTYPE_ULTIMATESkillTypeConstantGetSkillBySkillTypebattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  battleUnitData skillData skillConfig  �   #�	  9  B+  = +  = +  = 6 99   B6 99	9
 B6 99	9 B+  = K  battleActionOrderFollowerDestroyObjectUnityEnginegameObjectClearOutletLuaCodeInterfacerectTransformautoFightAnimiconGrayComponent__RemoveListener	self   Y  �6  -  B 9  BL �__Init
CloneRoleView view  	obj  b  �-   9   BK   �&__RefreshBattleUnitActionItemIconself battleUnitID   �  0?�=  6 99    B9  96 6 9B A= 9	  9
+ B9 9  9
+ B9 9= 3 = 6 96 99 B  9 B9  9  9
+ B2  �K   __InitBattleUnitActionItemsBattleUnitSkinChangeEventIDAddEventListenerEventDispatcher %__delegateOnBattleUnitSkinChangeStandbyDragStateConstdragStateheroHeadPrefabSetActivepositionPanelRectTransformUnityEnginetypeofGetComponentteamActionParent"teamActionParentRectTransformBindOutletLuaCodeInterfacegameObjectself  1view  1 �   	�6 99' B=  4  = K  battleUnitActionsBattleTeamActionsFollowerNewGameObjectUnityEnginefollowerMonoGameObjectself  
 �  2��6  96  BH)�9 8  X
�9   9	   B	<	9 8X�
 9 B9 9
 9 B 9		99
B	6	 9		 B		 9
	B
 9
 + BFR�K  UpdateAITypeGetAITypeGetBattleUnitDataByUnitIDBattleModulepositionSetPositionGetChildtransformpositionPanelSetOrder__AddBattleUnitActionItembattleUnitActions
pairsbattlePlayerTurnOrdersBattleTeamActionModule				self  3battleUnits 0, , ,orderIndex )battleUnitID  )actionItem 'target battleUnitData 	aiTypeValue  P   $� 9 )��BK  ChangeSelect_battleUnitID  _actionItem   H  �6  9 3 BK   battleUnitActionsForPairsself   �   0�9  8  X�K   9B 9BK  ShowSkillIconShowIconbattleUnitActionsself  battleUnitID  actionItem 
 P  � -   9   BK   �__OnActionItemBeginDrag      self item   O  � -   9   BK   �__OnActionItemDragging      self item   N  � -   9   BK   �__OnActionItemDragEnd      self item   �
 +��6  999 B9 99 9+ B9  96	 6	
 B A 999	 9		B-  9  	 B 9	 B3 =3 =3 =2  �L  � OnDragEndEvent OnDragEvent OnDragBeginEventSetOrderNewpositionPanel	InitBattleActionOrderFollowertypeofAddComponentfollowerMonoGameObjectteamActionParentSetParenttransformheroHeadPrefabInstantiateObjectUnityEngine





RoleItemView self  ,unitID  ,orderIndex  ,heroObj &battleActionOrderFollower battleUnitAction  �   �9 9=  9+ =K  enabledbattleActionOrderFollowerDraggingDragStateConstdragStateself  viewItem   �  L��6  999 6  996 9+  B99 9	9
 !=999=6 999 9	9
)��B=9=6 96 99BB99 9B 999
 9BB6 9 BH�	 X
	�	 9
	9	9 9BB
FR�K  battleUnitActions
pairsGetSiblingIndexSetOrderSetSiblingIndextransformgameObjectabs	modf
clamp	mathanchoredPositionrectTransformxh	rectyUICameraGameEntrymousePosition
Input"teamActionParentRectTransform'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEngine�����									self  MviewItem  MisInRect AlocalPoint  AcurrentAreaOrder  !  _ battleUnitAction   � 
  [�	9 9=  4  6 9 BH�99	<	FR�9+ =6	 9
 BK  UpdatePlayerTurnOrdersBattleTeamActionModuleenabledbattleActionOrderFollowerbattleUnitID
orderbattleUnitActions
pairsStandbyDragStateConstdragState	self  viewItem  battleUnitOrders   _ battleUnitAction   t   	�9   9+ B  9 BK  #__RefreshBattleUnitActionItemsSetActivegameObjectself  
 F   �9   9+ BK  SetActivegameObjectself   � 	  E�9  
  X	�6 9  BH� 9BFR�+  =  9 
  X�6 99 B+  = 9  9+ BK  SetActivegameObjectDestroyGameObjectfollowerMonoGameObjectDispose
pairsbattleUnitActions				self    _ battleUnitAction   �   �6  96 99 B  9 B6 9  B6 9	9
   B+  =
 K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtil__OnDispose%__delegateOnBattleUnitSkinChangeBattleUnitSkinChangeEventIDRemoveEventListenerEventDispatcherself   �  5 :� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 5 5 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =234 =2  �L   __OnDispose 	Hide 	Show __OnActionItemDragEnd __OnActionItemDragging __OnActionItemBeginDrag __AddBattleUnitActionItem &__RefreshBattleUnitActionItemIcon ClearSelect #__RefreshBattleUnitActionItems  __InitBattleUnitActionItems   DraggingDragStartDragEndStandby DragStateConst   Dispose ShowSkillIcon ShowIcon SetPosition SetOrder UpdateAIType __OnBattleUnitAITypeChange __RemoveListener __AddListener __InitDelegate __Init New battleUnitID 	 $  < ) Z > h \ q j v s � x � � � � � � � � � � � � � � � � � � � � 	(0-J5XO_\ectg~x��RoleItemView 9RoleView    