LJ)@IQIGame\UI\Skin\SkinUISpineSkinPanel.luaz  	?)6  -  B 9   BL  À	Init
CloneSkinUISpineSkinPanel view  
skinUIController  
obj  Æ   03=  = 6 99    B  9 B  9 BK  AddListenersInitPropertiesBindOutletLuaCodeInterfaceskinUIControllergameObjectself  view  skinUIController   Q  J-   9   BK   ÀOnSelectSkinItemCellself cellIndex   D   M-     9   + B K   ÀOnArrowsButtonClickself  D   P-     9   + B K   ÀOnArrowsButtonClickself   	 >S-   9  BK   À"LoadSpineAssetSuccessCallBackself owner  assetName  asset  duration  userData   8   V-     9   B K   ÀOnSkinChangeself   *M>4  =  4  = 9  9' B= 9  9' B= 9	  9'
 B=   9 B-  99 B= 3 = 3 = 3 = 3 = 3 = 2  K  À DelegateOnSkinChange ,DelegateOnLoadSpineAssetSuccessCallback "DelegateOnRightArrowsBtnClick !DelegateOnLeftArrowsBtnClick !DelegateOnSelectSkinItemCellFunctionPanelObjNewskinUIFunctionButtonsPanel$InitEnhanceScrollviewPropertiesEnhanceScrollViewEnhanceScrollViewObjenhanceScrollViewRightButtonObjRightButtonButtonGetComponentLeftButtonObjLeftButtonskinGroupsForScrollViewskinItemList




SkinUIFunctionButtonsPanel self  + Œ 	  %@\6  9 BH9 8 9B9 +  <FRö+  = +  = +  = +  = +  = 9  9B+  = +  =	 +  =
 +  = K  DelegateOnSkinChange"DelegateOnRightArrowsBtnClick!DelegateOnLeftArrowsBtnClick!DelegateOnSelectSkinItemCellskinUIFunctionButtonsPanelskeletonAnimationenhanceScrollViewRightButtonLeftButtonDisposeskinItemList
pairs

self  &  key _   Š   s9  9 99 B9 9 99 B6 96 9	9
 BK  DelegateOnSkinChangeChangeSkinResultEventIDAddEventListenerEventDispatcher"DelegateOnRightArrowsBtnClickRightButton!DelegateOnLeftArrowsBtnClickAddListeneronClickLeftButtonself   ¬   {9  9 99 B9 9 99 B6 96 9	9
 BK  DelegateOnSkinChangeChangeSkinResultEventIDRemoveEventListenerEventDispatcher"DelegateOnRightArrowsBtnClickRightButton!DelegateOnLeftArrowsBtnClickRemoveListeneronClickLeftButtonself   ê   	  9  B6 9  B  9 B  9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceDisposePropertiesDestroySpinesUnloadAssetAssetUtilRemoveListeners	self   e   6  99  BK  gameObjectSetGameObjectShowLuaUtilityself  isVisible   º   !
9   X+  = +  = =    9 B  9 BK  RefreshEnhanceScrollViewInitSkinInfolastShowSkinCidlastSelectCellIndexheroCid			
self  heroCid   5   š  9  BK  DestroySpinesself   Ü   [Þ®#6 99 B=  6 99 B= 6 9  BH9  86 99	8  X9  +  <FRó6 9 BH9 86 99	8  X9 +  <FRó4  =
 6 9  BH&+  9 8
  X9 86 99	8X9  86 99	8
  X6 99	B9  X+   X+  
  X6 99	
 
 BFRØK  insert
tableIsHideInSkinUIskinCidGetSkinConfigBySkinCidskinGroupsForScrollViewSpineElementEntitySkinTypeConstant
pairs'GetAllSkinGroupFromPlayerByHeroCidskinGroupsFromPlayerheroCid,GetAllSkinGroupFromConfigTableByHeroCidSkinModuleskinGroupsFromConfig				







		     #self  \  skinGroupID _    skinGroupID _  ) ) )skinGroupID &_  &staticImageSkinPOD %isSkinHideInSkinUI  ô   9Ô6  9 B  9 9  B6 9 BH	 9+
 BFRú4  +  ) 9  ) M
  9  B 
 9 9 8B9	<Oò9  9
 B  9 B= = 9 9 =9  9BK  InitializestartCenterIndexGetScrollViewLastInfolastSelectCellIndexlastShowSkinCidInitList	ViewRefreshCreatSkinItemSetVisibleskinItemList
pairsenhanceScrollView!SetSkinEnhanceScrollviewRectskinGroupsForScrollViewgetTableLengthself  :skinGroupTotalCount 6  _ skinItemCell  list &skinItemCell %  i  ® 
 /j÷9  8  X&6 999 B9 99 9+ B6 9	 6
 6	 B A 99 B6 9 ' 	 &	B-  9 9 B 9  < 9+ BL ÀSetVisible!DelegateOnSelectSkinItemCellNewItemCellSetGameObjectName	InitUGUIEnhanceItemtypeof GameObjectGetOrAddComponentLuaUtilityenhanceScrollViewSetParenttransform#enhanceScrollViewCellPrefabObjInstantiateObjectUnityEngineskinItemList






SkinItemCell self  0index  0item -go !uGUIEnhanceItem  Ý   $=    9  B=   9 9 B  9 9 9 BK  heroCidRefreshSkinFunctionPanelRefreshSkinPreviewGetSkinCidByCellIndexlastShowSkinCidlastSelectCellIndexself  cellIndex        X9   9BX9   9BK  OnBtnLeftClickOnBtnRightClickenhanceScrollViewself  isLeft       0q€
  X)   XK    9   B6 99 6 9 89B6 9 B
  X6 99	 9
B6 9 B6 9 B6 99 6 
 B'	 6
  B
&
BK  /tostringskinProgressTextObjskinGroupsFromPlayerskinGroupsForScrollViewgetTableLengthSkinDescskinDescTextObjGetSkinConfigBySkinCidSkinModule	NameheroCidCfgHeroTableskinOwnerHeroNameTextObjSetTextUGUIUtilShowSpine								self  1skinCid  1skinConfig totalSkinCount 
ownedSkinCount  Â 
  5Á6  9  B9  9  	 BK  RefreshskinUIFunctionButtonsPanel$GetSkinStateByHeroCidAndSkinCidSkinModuleself  heroCid  skinCid  skinState   	  :È9  
  X
  9 9  B)   X9   J +    9 9 B  X	6 99 B6 998X6 9	9 B6 998
  X6
 9)    9 9B A9 J X6 ' 9 B+  )  J 3ç®è€ç³»ç» - showingSkinPOD=nil, heroCid={1}logErrorskinCidmax	math4GetHeroDefaultSkinGroupFromConfigTableByHeroCidSpineElementEntitySkinTypeConstant/GetHeroCurrentSkinGroupFromPlayerByHeroCidSkinModuleheroCidIsPlayerOwnTargetHeroGetCellIndexBySkinCidlastShowSkinCidself  ;lastSelectCellIndex showingSkinPOD ,lastSelectCellIndex !    å9  
  X	9  )   X  9 9 9  BK  heroCidRefreshSkinFunctionPanellastShowSkinCidself   ¥   ?î6  89)   X  9  BK  LoadSpineAssetBattleEntityIDCfgHeroSkinTableself  skinCid  heroSkinData 	elementEntityCid   	  Fø6  86  99B6 9   9 BK  ,DelegateOnLoadSpineAssetSuccessCallbackLoadAssetAssetUtilPrefabNameGetSpinePrefabUrlBattleApiCfgElementEntityTableself  elementEntityCid  elementEntityConfig path  ^   	9    XK    9  BK  CreatSpinegameObjectself  
asset  
 È  "T  9  B6 9 B9 99 9+ B6 99)d )d )d B9 9'	 B9
) =9 9'	 B 96 6 9B A9  9' B9 =6 9 B6 9 6 6	 B A 9+ B 96 6
 9

9

B+	 B= 6 9 9 B= 9  9!BK  
Start(GeneratePlaySpineAnimationCoroutineSkinModule&playSpineAnimationCustomCoroutineSkeletonAnimation
Unity
SpineGetComponentInChildrenskeletonAnimationSetEnableRoleEffect GameObjectGetOrAddComponentLuaCodeInterface!GetBattleUnitEntitySpineRootEntityUtilityCanvasskinUIControllersortingOrderMeshRendererUnityEnginetypeofGetComponent
layergameObjectRoot/Spine	FindSetScaleWithTransformLuaUtilitySpineRootObjSetParenttransformInstantiateGameObjectDestroySpines



self  UspineAsset  Uobj MspineGo .roleEffect   
 'c 9  
  X6 99  9B)   ) M9  9 9	 B
  X6 99	BOó9 
  X9 9	  X9  9
B+  = K  	StopisComplete&playSpineAnimationCustomCoroutinegameObjectDestroyGameObjectGetChildtransformGetChildCountLuaUtilitySpineRootObjself  (childCount 	  childIndex childTransform  Ú  ]Ž9   9' B99.  9. K  yxanchoredPositionRectTransformGetComponentenhanceScrollViewenhanceScrollRect_BaseX enhanceScrollRect_BaseY self  rect anchoredPosition     Á 9 ' B)2 -  "!6 9 	 -
 BK  )SetAnchoredPositionWithRectTransformLuaUtilityRectTransformGetComponentenhanceScrollRect_BaseX enhanceScrollRect_BaseY self  enhanceScrollView  cellCount  rect constant_OffsetValue 
x  T   Ì9   9 BK  JumpPageenhanceScrollViewself  index   g   	Ô6  98  X+ X+ L WarlockDataDicWarlockModuleself  
heroCid  
   2Ü) 9   ) M9  89 X L Oø)ÿÿL skinCidskinGroupsForScrollViewself  skinCid  	 	 	index     !é9  
  X9  8
  X9  89L +  L skinCidskinGroupsForScrollViewself  cellIndex   	  ? F ò4   6  ' B6  ' B, 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 2  L   GetSkinCidByCellIndex GetCellIndexBySkinCid IsPlayerOwnTargetHero JumpToCurPage !SetSkinEnhanceScrollviewRect $InitEnhanceScrollviewProperties DestroySpines CreatSpine "LoadSpineAssetSuccessCallBack LoadSpineAsset ShowSpine OnSkinChange GetScrollViewLastInfo RefreshSkinFunctionPanel RefreshSkinPreview OnArrowsButtonClick OnSelectSkinItemCell CreatSkinItem RefreshEnhanceScrollView InitSkinInfo OnClose Refresh SetVisible Dispose RemoveListeners AddListeners DisposeProperties InitProperties 	Init New/IQIGame.UI.Skin.SkinUIFunctionButtonsPanel!IQIGame.UI.Skin.SkinItemCellrequire       ! - ) ; 3 Y > p \ x s  {     €  « š Ñ ® ò Ô 	÷ ;$DAaHietn|x¯ »ŽÈÁÎÌÖÔãÜîéòòSkinUISpineSkinPanel ESkinItemCell BSkinUIFunctionButtonsPanel ?enhanceScrollRect_BaseX >enhanceScrollRect_BaseY  >  