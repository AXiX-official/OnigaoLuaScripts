LJ1@IQIGame\UI\Formation\FormationFightOrderView.luaz  	=6  -  B 9   BL  �__Init
CloneOrderCell view  
battleActionOrderFollower  
obj  � 	  B	=  6 99    B  9 B= 9   96 6 9	B A=   9
 BK  __AddListenerRectTransformUnityEnginetypeofGetComponentrectTransformbattleActionOrderFollower__InitEventDelegateBindOutletLuaCodeInterfacegameObject	self  view  battleActionOrderFollower   U   
*-   9      X �K  -   9   -  B K   �OnDragBeginEventself  K   	1-   9   
   X �-   9   -  B K   �OnDragEventself  S   
7-   9      X �K  -   9   -  B K   �OnDragEndEventself  �   !>	6   9     X�6  9     X�6  9  )�.B K  6  9  6 9	9
6 995 -  9=B K   �roleCid hideHomeButtonheroCidUIUILayerRoleDevelopmentPanelUIControllerNameConstant	OpenUIModuleShowNoticeNoticeModuleIsStoringStoryModuleFormationTypeIsMazeFormationModule	self  �  
)3 =  3 = 3 = 3 = 2  �K   delegateOnClick delegateOnLongDownEnd delegateOnLongDownClick delegateOnLongDownself   �  2J
9   96 6 B A*  =* =9 99 B9	 99
 B9 99 B9 =K  delegateOnLongDownEndonLongDownEnddelegateOnLongDownClickonLongDownClickdelegateOnLongDownonLongDowndelegateOnClickAddListeneronClickclickInterval
delayLongButtontypeofGetComponentgameObject�̙�������������		
self  longButton  �   .V9   96 6 B A9 99 B9 99 B9	 99
 B+  =K  onLongDownEnddelegateOnLongDownClickonLongDownClickdelegateOnLongDownonLongDowndelegateOnClickRemoveListeneronClickLongButtontypeofGetComponentgameObjectself  longButton  �   *a9   9+ B9=   9  B  9 BK  __RefreshHeadShowSetOrderheroCidSetActivegameObjectself  heroData  order   �  # W�i6  99 B  X�6 ' 9 BX�6 9996	 9
9B6 9   9 	 9'
 B A6 99 ' 9&B6 9 86 9  6  99	B9 	 9'
 B A6 9  6  99	B9 	 9'
 B A6 9  6  99	B9  	 9'
 B A6 99! 9"BK  	NameNameTextProfessionImageProfessionGetProfessionIconPathElementImageElementsGetElementIconPathQualityFarmImgQualityGetBoxHeroKuangImagePathWarlockApiCfgHeroTablelvLv.LvTextSetTextUGUIUtil
ImageGetComponentRoleImageLoadImageAssetUtilHeroResourcesHeadSkinImageTypeConstantskinCidheroSkin(GetHeroSkinImgPathByTypeWithSkinCidSkinModule6布阵角色数据查询错误 HeroCid ---->> {0}logErrorheroCidGetCurFormationHeroDataFormationModuleself  XwarlockData SskinPath heroTable 0 E   }9   9+ BK  SetActivegameObjectself   g   �=  9  9 BK  SetOrderbattleActionOrderFollower
orderself  order   o  �9  9 9B = K  
orderGetSiblingIndextransformgameObjectself  	index  P   �9  9=K  positiontransformgameObjectself  position   �  	 �  9  B+  = 6 99   B6 999 B6 999 B+  = K  battleActionOrderFollowerDestroyObjectUnityEnginegameObjectClearOutletLuaCodeInterfacerectTransform__RemoveListenerself   h  .�6  -  B 9  BL �__Init
CloneFormationFightOrderView view  	obj  �   "1�=  6 99    B6 99' B= 9 9  9	+ B9  96 6 9B A=
 9 9  9	+ BK  fightOrderPrefabRectTransformtypeofGetComponentteamActionParent"teamActionParentRectTransformSetActivepositionPanelBattleTeamActionsFollowerNewGameObjectUnityEnginefollowerMonoGameObjectBindOutletLuaCodeInterfacegameObjectself  #view  # c   	�9   9+ B  9 BK  __RefreshShowSetActivegameObjectself  
 d   	�9  9  X�K    9 BK  __RefreshShowactiveSelfgameObjectself  
 �  2�) 6  6 9B A H�9 8  X�
  9 B 9 <
 9  B9 9
 9 B 9		99
B	 FR� =  9  ) M�9 8 9BO�K  	HideorderCellCountpositionSetPositionGetChildtransformpositionPanel	Show!__CreateBattleUnitActionItemorderCellTableGetAllAttackOrderListFormationModule
pairsself  3cellIndex 1  order heroData  cell target   i  F   �9   9+ BK  SetActivegameObjectself   4   � 9 BK  Dispose_  _cell   � 
 �9  
  X�6 99  B+  =  +  = 6 9 3 B6 99	   B+  =	 K  gameObjectClearOutletLuaCodeInterface orderCellTableForPairs"teamActionParentRectTransformDestroyGameObjectfollowerMonoGameObject	self   P  �-   9   BK   �__OnActionItemBeginDragself item   O  �-   9   BK   �__OnActionItemDraggingself item   N  �-   9   BK   �__OnActionItemDragEndself item   � &j�6  999 B9 99 9+ B9  96	 6
 B A 999 9B-  9  B3 =3 =3 =2  �L  � OnDragEndEvent OnDragEvent OnDragBeginEventNewpositionPanel	InitBattleActionOrderFollowertypeofAddComponentfollowerMonoGameObjectteamActionParentSetParenttransformfightOrderPrefabInstantiateObjectUnityEngine					OrderCell self  'heroObj !battleActionOrderFollower orderCell  T   �9 + =K  enabledbattleActionOrderFollowerself  viewItem   � N�-   X�K  9 -  X�K  -   X� 99  BX� 99  BK  ���SetOrder
order




viewItem currentAreaOrder moveRight _  _orderCell   � K��#6  999 6  996 9+  B99 9	9
  =6 99)  9 9	9
B=6 999 9	9 9 9	9B=9=6 99B+  9  X�9 9 X�2 �9  X�+ X�+ 	 9
 B6 9	 3
 B2  �K  K   orderCellTableForPairsSetOrder
orderorderCellCount	modfanchoredPositionrectTransformhy
clamp	mathw	rectxUICameraGameEntrymousePosition
Input"teamActionParentRectTransform'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEngine�����"##self  KviewItem  KisInRect ?localPoint  ?currentAreaOrder '_  moveRight 
 ~  *� 9 B-  99<K  �
orderheroCidResetOrderBySiblingIndexattackOrderList _  	_orderCell  	 �  >�9 + =4  6 9 3 B6 =6 9  X�6 96 9	8=
6 9B2  �K  NotifyFormationChangeattackOrderTeamIndexFormationDataListFormationTypeIsMazeAllAttackOrderFormationModule orderCellTableForPairsenabledbattleActionOrderFollower

self  viewItem  attackOrderList  �  , 4� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 5 4  =3 =3 =3 =3 =3! = 3" =3# =3% =$3' =&3) =(3+ =*2  �L  __OnActionItemDragEnd __OnActionItemDragging __OnActionItemBeginDrag !__CreateBattleUnitActionItem   __RefreshShow Refresh   orderCellTable   Dispose SetPosition ResetOrderBySiblingIndex SetOrder 	Hide __RefreshHeadShow 	Show __RemoveListener __AddListener __InitEventDelegate __Init New     '  H ) T J \ V f a y i  } � � � � � � � � � � � � � � � � � � � � � � � � � � >SCUUOrderCell 3FormationFightOrderView   