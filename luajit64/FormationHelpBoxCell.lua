LJ7@IQIGame\UI\Formation\ItemCell\FormationHelpBoxCell.luag  	,6  -  B 9   BL  �	Init
Clonem view  
mainUIController  
obj  =   #-     9   B K   �OnClickOpenHelpUIself  @   &-     9   B K   �OnClickChangeHeroBtnself  f 	 .)-   9     BK   �OnBeginDragself go  	eventData  	eventData_go  	 a 	 .,-   9     BK   �OnDragself go  	eventData  	eventData_go  	 d 	 ./-   9     BK   �OnEndDragself go  	eventData  	eventData_go  	 A   3-     9   B K   �OnHelpHeroGoDownEventself  A   7-     9   B K   �OnHelpHeroGoIntoEventself  �   ;]"=  = 6 99    B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 6 99 B= 9 9 99  =9 9 99
  =9 9 99  =9  9' B= 9 99=   9 B2  �K  AddListenerslocalPositiontransformLastPositionRectTransformGetComponentHeroRootRectTransform_onEndDrag_onDrag_onBeginDragHeroRootGetEventTriggerListenerUGUIUtileventTrigger "DelegateOnHelpHeroGoIntoEvent "DelegateOnHelpHeroGoDownEvent DelegateOnEndDrag DelegateOnDrag DelegateOnBeginDrag !DelegateOnClickChangeHeroBtn DelegateOnClickOpenHelpUIBindOutletLuaCodeInterfaceMainUIController	View		    !!!""self  <view  <mainUIController  < �   !)C9   9' B9 99 B9  9' B9 99 B6 9	6
 99 B6 9	6
 99 BK  "DelegateOnHelpHeroGoIntoEventHelpHeroGoIntoEvent"DelegateOnHelpHeroGoDownEventHelpHeroGoDownEventEventIDAddEventListenerEventDispatcher!DelegateOnClickChangeHeroBtnChangeHeroBtnDelegateOnClickOpenHelpUIAddListeneronClickButtonGetComponent	Viewself  " �   !)J9   9' B9 99 B9  9' B9 99 B6	 9
6 99 B6	 9
6 99 BK  "DelegateOnHelpHeroGoIntoEventHelpHeroGoIntoEvent"DelegateOnHelpHeroGoDownEventHelpHeroGoDownEventEventIDRemoveEventListenerEventDispatcher!DelegateOnClickChangeHeroBtnAddListenerChangeHeroBtnDelegateOnClickOpenHelpUIRemoveListeneronClickButtonGetComponent	Viewself  " �
  0��R 9  
  X�6 9 99  B+  =  6 9B= = 9 
  X�9   X�+ =	 6 9
99B  X�6 9*  BK  6 9B6 96 9 B6 9B= 9  9+ B9  9+ B9  9+ B9 99= 6 9  9  96 99B9  9'	  B A6 9  6!  9"9 
 9#B9$B9%  9'	  B A6 9  6!  9&9 
 9#B9'B9(  9'	  B A6) 9*9+ ', B6) 9*9- 9 9.B  9/ BK  SetHeroGoIntoInfoStatelvLvTextLv.LvTitleSetTextUGUIUtilElementImgElementsGetElementIconPathProfessionImgProfessionGetCfgGetProfessionIconPathWarlockApi
ImageGetComponentHeroImgHeroResourcesHeadSkinImageTypeConstantGetCurStaticSkinImagePathLoadImageAssetUtilheroCidChangeHeroBtnCanHelpImgSetActiveHeroInfoParentNotifyFormationChangeHelpHeroIndexUpdateCurFormationDataClearCacheHelpHeroShowNoticeNoticeModulecid	heroCheckIsHasSameCidIsReplaceHelpHeroheroData!GetCurFormationIsHasHelpHeroFormationModule
indexIsGoIntoBattleHideEntityEntityGameEntryheroEntity��		 self  �helpHeroData  � :   {-     9   B K   �LoadHeroEntityself  �  Ct
9    X�9   X�2 �6 96 9+ B9  9' B+ =	6
 93 B2  �K  K   StartCoroutineCoroutineUtilityenabled
ImageGetComponentHeroRoot!FormationDragStateChageEventEventIDDispatchEventDispatcherheroDataIsGoIntoBattle	

self  go  eventData  eventData_go   �   5�9    X�9   X�K  6 99  BK  HeroRootRectTransform'ScreenPointToWorldPointInRectangleUGUIUtilheroDataIsGoIntoBattleself  go  eventData  eventData_go   � 	 !b��'9  99 =9   X�9   X�K  6 96 9	+ B6
 9 B	  X�X=�6
 99 9B  X�6 9* BX1�6
 9B  X�6 9)(NBX'�6
 98
  X�6
 989  X�6 9* BX�6
 9 + B96 99 X�X�6
 9B6
 9 9 B6
 9B6 99 + B9   9' B+ = K  enabled
ImageGetComponentuniqueEntityIDSetEntityVisibleByEntityIDEntityUtilityNotifyFormationChangeUpdateCurFormationDataClearCacheHelpHeroBANFormationGointoBattleTypeConstant	UsedGetTerrainIsCanGointoisTempHeroDataCurFormationDataListGetIsMaxGointoShowNoticeNoticeModulecidCheckIsHasSameCidCheckEndDragGridIndexFormationModule!FormationDragStateChageEventEventIDDispatchEventDispatcherheroDataIsGoIntoBattleLastPositionlocalPositiontransformHeroRoot��������			   !!!!!"""%%%%%&&&&&&&'self  cgo  ceventData  ceventData_go  cindex M )    �K  self  go  eventData   �  
 "�-   9      X �U �-   6 9 9-  9B=  6  9  B X �-   -  9 9= -     9 	 B K   �RefreshSkeletongameObjectHeroSpineGo
YieldCoroutineUtilityuniqueEntityIDGetEntityEntityGameEntryheroEntityself  �
  *E�9  
  X	�6 99 + B9  9= X�6 9 9B= 9	  9
B6 9 99  )  9 96	 9		B+  =  6 93 B2  �K   
YieldCoroutineUtility	zeroVector3transformHeroParentShowBattleElementGetCurSpineElementEntityIDheroDataGenerateEntityIDEntityGameEntrygameObjectHeroSpineGouniqueEntityIDSetEntityVisibleByEntityIDEntityUtilityheroEntity		


self  +elementEntityCid  � 	 5�
9   9' B9 6 99  + )  ' B9 96
 9)d )d ) B=	9 96
 9=K  	zerolocalPositionNewVector3localScaletransform	idleHeroSpineGoBattleSpineToUIShowEntityUtilitysortingOrderCanvasGetComponentMainUIController
					
self  sortingOrder  �   2F�9   9+ B9  9 B9  9 B+  = 9 99 =9  9	'
 B+ =9  9+ B9  9+ B9  9+ B9  9	' B=K  Button	ViewChangeHeroBtnGoIntoInfoGoDownInfoenabled
ImageGetComponentLastPositionlocalPositiontransformHeroRootheroCidBanHelpParentCanHelpImgSetActiveHeroInfoParent					





self  3isCanHelp  3 �  	 �6  9B6 96 996 99 BK  UIUILayerAssistInFigChooseUIUIControllerNameConstant	OpenUIModuleGetGointoListMaxLvFormationModuleself  maxLv  �  	 �6  9B6 96 996 99 BK  UIUILayerAssistInFigChooseUIUIControllerNameConstant	OpenUIModuleGetGointoListMaxLvFormationModuleself  maxLv  >   �  9  BK  SetHeroGoIntoInfoStateself   >   �  9  BK  SetHeroGoIntoInfoStateself   �   '�	6 9B= =  9   X�9  9+ B9  9+ BX�9  99   B9  99  BK  GoIntoInfoSetActiveGoDownInfo!GetCurFormationIsHasHelpHeroFormationModule
indexIsGoIntoBattle	self    S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   �   '�9  
  X	�9 
  X�6 99 B+  =    9 B+  = + = +  = +  = 6	 9
9   B+  = K  	ViewClearOutletLuaCodeInterfaceIsReplaceHelpHeroheroDataIsSelectHelpHeroheroCidRemoveListenersHideEntitySafelyByEntityIDEntityUtilityuniqueEntityIDheroEntity		




self    �  ) +[ �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 2  �L   Dispose 	Hide 	Show SetHeroGoIntoInfoState OnHelpHeroGoIntoEvent OnHelpHeroGoDownEvent OnClickChangeHeroBtn OnClickOpenHelpUI InitHelpHeroInfo RefreshSkeleton LoadHeroEntity OnPointerDown OnEndDrag OnDrag OnBeginDrag SetData RemoveListeners AddListeners 	Init New IsSelectHelpHero   A  H C O J r R ~ t � � � � � � � � � � � � � � � � � � � � � 	m *  