LJ8@IQIGame\UI\Formation\ItemCell\FormationHeroHeadCell.luay 
 
:6  -  B 9   	 BL  �	Init
Clonem view  mainUIController  fatherView  obj  R  .-   9 +    +  BK   �OnBeginDragself eventData  	 � 	 2-   9 +    6 9  B AK   �GetPointerCurrentRaycastLuaCodeInterfaceOnDragself eventData   � 	 6-   9 +    6 9  B AK   �GetPointerCurrentRaycastLuaCodeInterfaceOnEndDragself eventData   �   +1:6   9  -  99B -     9  B -   9    9  B 6   9     X�6  9 	    X�6 
 9  )�.B K  6  9  6 996 995 -  99=B K   �roleCid hideHomeButtonUIUILayerRoleDevelopmentPanelUIControllerNameConstant	OpenUIModuleShowNoticeNoticeModuleIsStoringStoryModuleFormationTypeIsMazeRefreshTabRedDotFatherViewRefreshRedDotcidheroData%ClickFormationHeroHeadInitRedDotFormationModule									



	self  f 	 .I-   9     BK   �OnBeginDragself go  	eventData  	eventData_go  	 a 	 .L-   9     BK   �OnDragself go  	eventData  	eventData_go  	 d 	 .O-   9     BK   �OnEndDragself go  	eventData  	eventData_go  	 T  S-   9    BK   �OnPointerDownself go  eventData   R  V-   9    BK   �OnPointerUpself go  eventData   U  Z-   9   BK   �OnGoDownBattleSuccessEventself heroCid   U  ]-   9   BK   �!FormationDragStateChageEventself state   I  `-   9 BK   �OnHeroAttrChangeEventself heros   �	- E�%O=  = = 6 99    B9   9' B3 =3
 =	3 =3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 9   9'! B= 9  9#9$=" 9   9'& B=% 9   9'( B=' -  9*9+ B=)   9, B2  �K  �AddListenersCommonRoleStarNewcommonRoleStar
ImageDragImgComGrayComponentgrayComponentlocalPositiontransformLastPositionRectTransformDragRootDragRootRectTransform "DelegateOnHeroAttrChangeEvent )DelegateFormationDragStateChageEvent 'DelegateOnGoDownBattleSuccessEvent DelegateOnPointerUp DelegateOnPointerDown DelegateOnEndDrag DelegateOnDrag DelegateOnBeginDrag !DelegateDragButtonClickProxy onEndDrag onDrag onBeginDrag/IQIGame.Onigao.Game.UIScrollAreaDragButtonGetComponentBindOutletLuaCodeInterfaceFatherViewMainUIController	View""&&)),,003377::==DDDDDDEEEEHHHHHHKKKKKKMMMMMNNNOOcommonRoleStar self  Fview  FmainUIController  FfatherView  FdragButton 8 �   %v6  96 99 B6  96 99 B6  96 99 B9	  9
' B9 99 BK  !DelegateDragButtonClickProxyAddListeneronClick/IQIGame.Onigao.Game.UIScrollAreaDragButtonGetComponent	View"DelegateOnHeroAttrChangeEventRoleUpdateData)DelegateFormationDragStateChageEvent!FormationDragStateChageEvent'DelegateOnGoDownBattleSuccessEventGoDownBattleSuccessEventEventIDAddEventListenerEventDispatcherself   �   %~6  96 99 B6  96 99 B6  96 99 B9	  9
' B9 99 BK  !DelegateDragButtonClickProxyRemoveListeneronClick/IQIGame.Onigao.Game.UIScrollAreaDragButtonGetComponent	View"DelegateOnHeroAttrChangeEventRoleUpdateData)DelegateFormationDragStateChageEvent!FormationDragStateChageEvent'DelegateOnGoDownBattleSuccessEventGoDownBattleSuccessEventEventIDRemoveEventListenerEventDispatcherself   �   �=    9 B  9 B  9 BK  RefreshRedDotInitCellStateRefreshHeroInfoheroDataself  heroData   � 
 " Ym�9   99 B6 9 986 9  9  96 9	9
B9  9'	 B A6 9  6  99B9  9'	 B A6 9  6  99B9  9'	 B A6 9  6  99B9  9'	 B A6 99 ' 9 9&B6 99 9B9  9 9  9!B AK  HeroIsDeadSetGraygrayComponent	NameNameTextlvLv.LvTextSetTextUGUIUtilProfessionImageProfessionGetProfessionIconPathElementImageElementsGetElementIconPathQualityFarmImgQualityGetBoxHeroKuangImagePathWarlockApi
ImageGetComponentRoleImageHeroResourcesHeadSkinImageTypeConstantGetCurStaticSkinImagePathLoadImageAssetUtilcidCfgHeroTableheroDataRefreshStarcommonRoleStar					self  ZheroTable 
P �  /X�6  99 9B+   X
�6  989 X�6  989  X� X�  9 B+ = X�  9	 B9
 99 =9 
  X�6 9 99 B+  = K  HideEntityEntityGameEntryheroEntityLastPositionlocalPositiontransformDragRootOnCancelSelectIsGoIntoBattleOnSelectisTempHeroDataisHelpHeroDataCurFormationDataListcidheroDataCheckIsHasSameCidFormationModule����			self  0isGoInto *index  *isOhterHero ) 6   �  9  BK  LoadHeroEntityself   � 	  )Q�6  96 9)�+ B6  96 9+ )�B9   X�K  9  9B  X�K    9 B6  96 9	+ B6  96 9
+ BK  !FormationDragStateChageEvent"FormationHeroOnLongClickEventShowDragHeroHeroIsDeadheroDataIsGoIntoBattleExChangeBoxDataEvent&ShowFormationBoxCellCanDragEffectEventIDDispatchEventDispatcher	self  *go  *eventData  *eventData_go  * �   l��(9    X�K  9  9B  X�K  6 99  B6 9 B)   X�6 9	6
 9+ )	�B6 9	6
 9)�+	 BK  6 98  X �6 9	6
 9+	 )
�B6 96 9B6 9 X�6 9	6
 9	 +
 BX�6 9	6
 9	 +
 BK  9  X�6 9	6
 9+	 )
�B6 9	6
 9	 +
 BK  6 9	6
 9+	 
 B6 9	6
 9	 +
 BK  isTempHeroDataMaxFormationCountlen
tableCurFormationDataList&ShowFormationBoxCellCanDragEffectExChangeBoxDataEventEventIDDispatchEventDispatcherCheckEndDragGridIndexFormationModuleDragRootRectTransform'ScreenPointToWorldPointInRectangleUGUIUtilHeroIsDeadheroDataIsGoIntoBattle					   !!!!!!!"""""""#&&&&&&&'''''''(self  mgo  meventData  meventData_go  mindex XintoHeroData C � 	 #n��&6  96 9+ )�B6  96 9)�+ B9   X�K  9  9B  X�K  6  96 9+ B6	 9
 B9 99 =	  X�  9 B+ = X9�6 96	 9B6	 9 X�6	 98  X�6 9)(NBX&�X�6	 99 9B X�6 9* BX�6	 9 + B96 99 X�X�  9 B+ = 6	 9 9 B6	 9B6  9!9" + BK  uniqueEntityIDSetEntityVisibleByEntityIDEntityUtilityNotifyFormationChangeUpdateCurFormationDataOnSelectBANFormationGointoBattleTypeConstant	UsedGetTerrainIsCanGointocidCheckIsHasSameCidShowNoticeNoticeModuleMaxFormationCountCurFormationDataListlen
tableOnCancelSelectLastPositionlocalPositiontransformDragRootCheckEndDragGridIndexFormationModule!FormationDragStateChageEventHeroIsDeadheroDataIsGoIntoBattle&ShowFormationBoxCellCanDragEffectExChangeBoxDataEventEventIDDispatchEventDispatcher������	  !!!!!"""%%%%%&self  ogo  oeventData  oeventData_go  oindex $K X   �-   -  9 -  9 =  K   �iterationTimecumulativeTimeself  �  (�)  =  6 93 9 )��B= 9  9B2  �K  
StartiterationTime New
Timer
timercumulativeTimeself  go  eventData   �   %�9  9  X �9 
  X�9  9BK  	Stop
timerlimitTimecumulativeTime				self  go  eventData   �  
 "�-   9      X �U �-   6 9 9-  9B=  6  9  B X �-   -  9 9= -     9 	 B K    RefreshSkeletongameObjectHeroSpineGo
YieldCoroutineUtilityuniqueEntityIDGetEntityEntityGameEntryheroEntityself  �  /5�-   9   
   X �-   -  9 9= 6  9  -  9+ B X �-   6 9 9B= 6  9    9 	 -  9-  9
9)  -  996 9B -   +  =  6  9  3 B K   � 
YieldCoroutineUtility	zeroVector3transformDragPointEntityIDheroDataShowBattleElementGenerateEntityIDEntityGameEntryuniqueEntityIDSetEntityVisibleByEntityIDEntityUtilitygameObjectHeroSpineGoheroEntity			self  R  �6  93 B2  �K   StartCoroutineCoroutineUtilityself   � 	 5�9   9' B9 6 99  + )  ' B9 96
 9)d )d ) B=	9 96
 9=K  	zerolocalPositionNewVector3localScaletransform	idleHeroSpineGoBattleSpineToUIShowEntityUtilitysortingOrderCanvasGetComponentMainUIControllerself  sortingOrder  a   �9  9 X�  9 BK  OnCancelSelectcidheroDataself  	heroCid  	 B   �9   =K  enabledDragImgComself  state      
�6 99  98=    9 BK  RefreshHeroInfocidWarlockDataDicWarlockModuleheroDataself   H   �9   9+ BK  SetActiveSelectParentself   a   �9   9+ B+ = K  IsGoIntoBattleSetActiveSelectParentself  	 �   $,�  9  B9  9B9 
  X	�9 
  X�6 99 B+  = 9 
  X�9  9B+  = 6	 9
9   B+  = K  	ViewClearOutletLuaCodeInterface	Stop
timerHideEntitySafelyByEntityIDEntityUtilityuniqueEntityIDheroEntityDisposecommonRoleStarRemoveListeners		self  % �   
�6  99 6 99 9B AK  cidheroData'CheckRedDot_GameFormationView_ItemRedDotModuleRedDot_91000SetGameObjectShowLuaUtilityself   �  / 2z �5   6 ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 2  �L   RefreshRedDot Dispose OnCancelSelect OnSelect OnHeroAttrChangeEvent !FormationDragStateChageEvent OnGoDownBattleSuccessEvent RefreshSkeleton LoadHeroEntity OnPointerUp OnPointerDown OnEndDrag OnDrag OnBeginDrag ShowDragHero InitCellState RefreshHeroInfo SetData RemoveListeners AddListeners 	Init New.IQIGame.UI.Common.RoleStar.CommonRoleStarrequire cumulativeTime IsGoIntoBattleiterationTime����	����limitTime����	����    #  t % | v � ~ � � � � � � � � � � � � �  -"D/MGTPYW_\daifxk|z~~m 1commonRoleStar .  