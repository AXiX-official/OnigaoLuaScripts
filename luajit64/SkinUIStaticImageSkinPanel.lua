LJ/@IQIGame\UI\Skin\SkinUIStaticImageSkinPanel.luah  1-6  -  B 9  BL  Ā	Init
CloneSkinUIStaticImageSkinPanel view  	obj     6=  6 99    B  9 B  9 BK  AddListenersInitPropertiesBindOutletLuaCodeInterfacegameObjectself  view   Q  O-   9   BK   ĀOnSelectSkinItemCellself cellIndex   D   R-     9   + B K   ĀOnArrowsButtonClickself  D   U-     9   + B K   ĀOnArrowsButtonClickself  8   X-     9   B K   ĀOnSkinChangeself   :]@4  =  4  = 9  9' B= 9  9' B= 9	  9'
 B= 9  9'
 B= 9  9' B= 9  9' B=   9 B-  99 B= 3 = 3 = 3 = 3 = 2  K  Ā DelegateOnSkinChange "DelegateOnRightArrowsBtnClick !DelegateOnLeftArrowsBtnClick !DelegateOnSelectSkinItemCellFunctionPanelObjNewskinUIFunctionButtonsPanel$InitEnhanceScrollviewPropertiesEnhanceScrollViewEnhanceScrollViewObjenhanceScrollViewforceImgObjforceImgRightButtonObjRightButtonButtonLeftButtonObjLeftButtonheadIconImageObjheadIconImage
ImageGetComponentskinImageForCenterObjskinImageForCenterskinGroupsForScrollViewskinItemList





SkinUIFunctionButtonsPanel self  ; č 	  )D^6  9 BH9 8 9B9 +  <FRö+  = +  = +  = +  = +  = +  = +  = 9	  9B+  =
 +  = +  = +  = K  DelegateOnSkinChange"DelegateOnRightArrowsBtnClick!DelegateOnLeftArrowsBtnClick!DelegateOnSelectSkinItemCellskinUIFunctionButtonsPanelenhanceScrollViewforceImgRightButtonLeftButtonheadIconImageskinImageForCenterDisposeskinItemList
pairs		

self  *  key _   Ķ   v9  9 99 B9 9 99 B6 96 9	9
 BK  DelegateOnSkinChangeChangeSkinResultEventIDAddEventListenerEventDispatcher"DelegateOnRightArrowsBtnClickRightButton!DelegateOnLeftArrowsBtnClickAddListeneronClickLeftButtonself   Ž   ~9  9 99 B9 9 99 B6 96 9	9
 BK  DelegateOnSkinChangeChangeSkinResultEventIDRemoveEventListenerEventDispatcher"DelegateOnRightArrowsBtnClickRightButton!DelegateOnLeftArrowsBtnClickRemoveListeneronClickLeftButtonself   Í     9  B6 9  B  9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceDisposePropertiesUnloadAssetAssetUtilRemoveListenersself   e   6  99  BK  gameObjectSetGameObjectShowLuaUtilityself  isVisible   š   !
9   X+  = +  = =    9 B  9 BK  RefreshEnhanceScrollViewInitSkinInfolastShowSkinCidlastSelectCellIndexheroCid			
self  heroCid       	ŠK  self   õ   9Ŋ6 99 B=  6 99 B= 4  = 6 9  BH&+  9 8
  X9 86 9	9
8X9  86 9	9
8
  X6 99	B9  X+   X+  
  X6 99	 
 BFRØK  insert
tableIsHideInSkinUIskinCidGetSkinConfigBySkinCidStaticImageSkinTypeConstant
pairsskinGroupsForScrollView'GetAllSkinGroupFromPlayerByHeroCidskinGroupsFromPlayerheroCid,GetAllSkinGroupFromConfigTableByHeroCidSkinModuleskinGroupsFromConfig	



self  :) ) )skinGroupID &_  &staticImageSkinPOD %isSkinHideInSkinUI  ô   9Ę6  9 B  9 9  B6 9 BH	 9+
 BFRú4  +  ) 9  ) M
  9  B 
 9 9 8B9	<Oō9  9
 B  9 B= = 9 9 =9  9BK  InitializestartCenterIndexGetScrollViewLastInfolastSelectCellIndexlastShowSkinCidInitList	ViewRefreshCreatSkinItemSetVisibleskinItemList
pairsenhanceScrollView!SetSkinEnhanceScrollviewRectskinGroupsForScrollViewgetTableLengthself  :skinGroupTotalCount 6  _ skinItemCell  list &skinItemCell %  i  Ū 
 /jí9  8  X&6 999 B9 99 9+ B6 9	 6
 6	 B A 99 B6 9 ' 	 &	B-  9 9 B 9  < 9+ BL ĀSetVisible!DelegateOnSelectSkinItemCellNewItemCellSetGameObjectName	InitUGUIEnhanceItemtypeof GameObjectGetOrAddComponentLuaUtilityenhanceScrollViewSetParenttransform#enhanceScrollViewCellPrefabObjInstantiateObjectUnityEngineskinItemList






SkinItemCell self  0index  0item -go !uGUIEnhanceItem  Ý   $=    9  B=   9 9 B  9 9 9 BK  heroCidRefreshSkinFunctionPanelRefreshSkinPreviewGetSkinCidByCellIndexlastShowSkinCidlastSelectCellIndexself  cellIndex        X9   9BX9   9BK  OnBtnLeftClickOnBtnRightClickenhanceScrollViewself  isLeft      9  
  X	9  )   X  9 9 9  BK  heroCidRefreshSkinFunctionPanellastShowSkinCidself   ė   Đ-   9     9  B 6  9  -  9  96 6 9B A-  9 B K   ĀRectTransformUnityEnginetypeofGetComponentSetImageRectTransformPivotLuaUtilitySetNativeSizeskinImageForCenterself  ę ! hóĒ(
  X)   X2 a6  9 6 99B6 9   9 3 B6	 9
9 6 9 89B6  9 B
  X6	 9
9 9B6 9 B6 9 B6	 9
9 6	  B	'
 6  B&		B6  9 6	 9		9		B6 9	  
 9 B6 9 8
  X9)	  	 X6 99
 + B6 
 99B6	 9		   9  B	X6 99
 + B2  K  K  forceImgGetForceImgPathWarlockApiforceImgObjSetGameObjectShowLuaUtilityForcesheadIconImageHeroResourcesHead/tostringskinProgressTextObjskinGroupsFromPlayerskinGroupsForScrollViewgetTableLengthSkinDescskinDescTextObjGetSkinConfigBySkinCid	NameheroCidCfgHeroTableskinOwnerHeroNameTextObjSetTextUGUIUtil skinImageForCenterLoadImageAssetUtilHeroResourcesVerticalDrawSkinImageTypeConstant(GetHeroSkinImgPathByTypeWithSkinCidSkinModule
      !!!!!#####$$$$$$$&&&&&((self  hskinCid  hcenterSkinImagePath ZskinConfig GtotalSkinCount 
=ownedSkinCount :headIconImagePath 'heroConfig 	heroForceImgPath  Â 
  5Ð6  9  B9  9  	 BK  RefreshskinUIFunctionButtonsPanel$GetSkinStateByHeroCidAndSkinCidSkinModuleself  heroCid  skinCid  skinState   	  :Ũ9  
  X
  9 9  B)   X9   J +    9 9 B  X	6 99 B6 998X6 9	9 B6 998
  X6
 9)    9 9B A9 J X6 ' 9 B+  )  J 3įŪčĪįģŧįŧ - showingSkinPOD=nil, heroCid={1}logErrorskinCidmax	math4GetHeroDefaultSkinGroupFromConfigTableByHeroCidStaticImageSkinTypeConstant/GetHeroCurrentSkinGroupFromPlayerByHeroCidSkinModuleheroCidIsPlayerOwnTargetHeroGetCellIndexBySkinCidlastShowSkinCidself  ;lastSelectCellIndex showingSkinPOD ,lastSelectCellIndex ! Ú  ]õ9   9' B99.  9. K  yxanchoredPositionRectTransformGetComponentenhanceScrollViewenhanceScrollRect_BaseX enhanceScrollRect_BaseY self  rect anchoredPosition      9 ' B)2 -  "!6 9 	 -
 BK  )SetAnchoredPositionWithRectTransformLuaUtilityRectTransformGetComponentenhanceScrollRect_BaseX enhanceScrollRect_BaseY self  enhanceScrollView  cellCount  rect constant_OffsetValue 
x  T   9   9 BK  JumpPageenhanceScrollViewself  index   g   	6  98  X+ X+ L WarlockDataDicWarlockModuleself  
heroCid  
   2) 9   ) M9  89 X L Oø)ĸĸL skinCidskinGroupsForScrollViewself  skinCid  	 	 	index     !Š9  
  X9  8
  X9  89L +  L skinCidskinGroupsForScrollViewself  cellIndex   þ  5 <ö ģ4   6  ' B6  ' B, 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 2  L   GetSkinCidByCellIndex GetCellIndexBySkinCid IsPlayerOwnTargetHero JumpToCurPage !SetSkinEnhanceScrollviewRect $InitEnhanceScrollviewProperties GetScrollViewLastInfo RefreshSkinFunctionPanel RefreshSkinPreview OnSkinChange OnArrowsButtonClick OnSelectSkinItemCell CreatSkinItem RefreshEnhanceScrollView InitSkinInfo OnClose Refresh SetVisible Dispose RemoveListeners AddListeners DisposeProperties InitProperties 	Init New/IQIGame.UI.Skin.SkinUIFunctionButtonsPanel!IQIGame.UI.Skin.SkinItemCellrequire ! ! ! # # # % 1 - = 6 [ @ s ^ { v  ~     Ķ  Ž Š Į Ŋ č Ę ĸ í 
J"SPpW|uĪŊŠģģSkinUIStaticImageSkinPanel ;SkinItemCell 8SkinUIFunctionButtonsPanel 5enhanceScrollRect_BaseX 4enhanceScrollRect_BaseY  4  