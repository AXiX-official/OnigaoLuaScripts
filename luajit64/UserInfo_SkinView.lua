LJ*@IQIGame\UI\UserInfo\UserInfo_SkinView.lua¹   69  9=  96 99B6 9   9	 	 9
'
 B A  9 + BK  ChangeSelectState
ImageGetComponentheroImgLoadImageAssetUtilHeroResourcesHeadSkinImageTypeConstantGetCurStaticSkinImagePathcidheroCiditemDataself  heroData iconPath  a   9  9 9 BK  SetActivegameObjectselectStateself  isSelect   n  	/'6  -  B 9  - BL ÀÀ__Init
CloneHeroBagView HeroBagItem view  
obj     .  9  B9 9 9+ B+ = K   enableChangeSelectStateCallSetActivegameObject__HeroBag_Initself   ­  
 !49  6 99=9   9+ B9   96  9B) B9   9	+  BK  SetScreenPopupDataGetRoleSortingDataCommonSortingPopupListApiSetSortPopupDataSetSortOrderDataQualityWarlockSortTypeConstantsortIndexscreenControllerself     0?9 -   X+ X+  9 BK  ÀChangeSelectStateheroCidheroCid k  _itemCell  isSelect  Q  =6  9 3 B2  K   itemCellListForPairsself  heroCid   \  #S6  -  B 9  BL À__Init
CloneSkinItemCell view  	obj  c   ]=  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   Õ   Ad9   9+ B6 86 9 6 99B6 9	   9
 
 9' B AK  
ImageGetComponentskinIconLoadImageAssetUtilHeroResourcesShowImgSkinImageTypeConstantGetHeroSkinImgPathByTypeSkinModuleCfgHeroSkinTableSetActivegameObjectself  skinCid  heroSkinData path  E   n9   9+ BK  SetActivegameObjectself      t6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself      Z6  -  B 9  	 
  BL À__Init
CloneSkinSelectView view  skinChangeEvent  setSkinEvent  clearSkinEvent  obj  O  §-   9   BK   À__OnRenderSkinListItemself cell   O  «-   9   BK   À__OnPageReachedMainPosself page   ½
  /p=  = = = 6 99    B6 9  ' 9		 B6 9  '
 9	 B6 9  ' 9	 B6 9  ' 9	 B9  9' B= 9 3 =9 3 =2  K   onPageReachedMainPos onRenderCellScrollAreaListPageGetComponentSkinScrollAreaListRootskinAreaList"__OnRightArrowBtnClickHandlerRightArrowBtn!__OnLeftArrowBtnClickHandlerLeftArrowBtn __OnClearButtonClickHandlerClearButton__OnSetButtonClickHandlerSetButton!AddClickEventListener_ButtonUIEventUtilBindOutletLuaCodeInterfaceclearSkinEventsetSkinEventskinChangeEventgameObject						





self  0view  0skinChangeEvent  0setSkinEvent  0clearSkinEvent  0  	Q°9  9B9 8  X-  99 B 9 <9 9 8 9 BK  À	Show
indexskinCidListNewskinItemListGetInstanceIDgameObject				



SkinItemCell self  page  insID skinItem skinCid  § 	 ^½9  9  	  X9 9 9+ B X9 9 9+ BX,9 9 9+ BX% X9 9 9+ B)  X9 9 9+ BX9 9 9+ BX9 9 9+ B9 9 9+ B9 8= 9 9  X+ X+ 9 9 9 B9	 9 9+ B9
 
  X9
 9 BK  skinChangeEventClearButtonSetButton__defaultSelectSkinCidselectSkinCidRightArrowBtnSetActivegameObjectLeftArrowBtnskinCidList
index						
self  _page  _selectIndex \totalCount ZinSkinList G ã  Iå6  9 B  XK  6 9-  9 B-  XK  -  9 . K   ÀÀskinCidListinsert
tableSkinIsUnlockSkinModuleself showSkinCid curShowIndex _index  _skinCid   « 4yß=  9  9+ B4  = 6 9 B) 6  3 B9  =	9  9
9  B6 89  9'	 B9=9  9'	 B6 	 99
 

  B=9 82  L GetSkinCountStrSkinUIApiProgressText	Name	text	TextGetComponentRoleNameCfgHeroTableRefreshstartIndexskinAreaList ForArrayGetHeroSkinListSkinModuleskinCidListSetActivegameObject__defaultSelectSkinCidself  5heroCid  5showSkinCid  5skinList (curShowIndex 'heroData  F   û9   9+ BK  SetActivegameObjectself   c   6  99   B+  = K  gameObjectClearOutletLuaCodeInterfaceself  	 Q   9  
  X9  9 BK  selectSkinCidsetSkinEventself   X   9    XK  9  9 BK  selectSkinCidclearSkinEventself  	 H   9   9BK  TurnToBackwardskinAreaListself   G   9   9BK  TurnToForwardskinAreaListself   Y  °6  -  B 9  BL À__Init
CloneSkinView view  	obj  o  ¿-   9 9 -  9BK   ÀdefaultSelectSkinCidcid__OnHeroSelectself _heroData  	 V  Ä-   9   BK   À__OnSkinDisplayViewChangeself _skinCid   T  Æ-   9   BK   À__OnSkinDisplaySelectedself _skinCid   Q  È-   9   BK   À__OnClearSkinDisplayself _skinCid   É (hº=  6 99    B-  99 B= 3 = 9 9 =- 99
 3 3 3 B=	 - 99 6 99B= 6 9  ' 9 B2  K  ÀÀ À__OnCloseBtnClickHandlerReturnBtn!AddClickEventListener_ButtonUIEventUtilMobilePhone_SkinDynamicSkinShowPositionConstantRoleDisplayRootroleDisplayView   SkinContentRootskinSelectViewItemSelectEvent !__delegateOnRoleBagItemClickBagContentRootNewheroBagBindOutletLuaCodeInterfacegameObject



HeroBagView SkinSelectView CommonRoleDisplayView self  )view  ) ¾  
EÓ9   9+ B9  9B)    X  X)  = 9 9:9X= 6 89  9	  9 BK  __OnHeroSelectHeroIdCfgHeroSkinTablecidheroDataListdefaultSelectSkinCidOnShowheroBagSetActivegameObject 	self   skinCid   heroCid skinCfg  F   ç9   9+ BK  SetActivegameObjectself     	  í6  9  B9  9B9  9B9  9B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceroleDisplayViewskinSelectViewDisposeheroBagClearEventListenerUIEventUtilself   l   ö6  96 9+ BK  ShowUserInfoSkinViewEventIDDispatchEventDispatcherself   Í   :ÿ9   9 B9  9  B  9  BK  __OnSkinDisplayViewChange	ShowskinSelectViewRefreshSelectHeroheroBagself  heroCid  skinCid  showSkinCid  P   9   9 BK  	ShowroleDisplayViewself  skinCid   ¦   6  9 B6 96 9+  BK  ShowUserInfoSkinViewEventIDDispatchEventDispatcherSetKanBanPlayerModuleself  skinCid   "    K  self  skinCid   
 	 @ ZÀ 6   ' B 6  ' B6  ' B6  B)  =3 =3	 =6  B3 =
3 =3 =3 =5 3 =
3 =3 =3 =3 =5 4  =4  =3 =
3  =3" =!3$ =#3% =3& =3' =3) =(3+ =*3- =,3/ =.50 31 =
32 =33 =34 =35 =37 =639 =83; =:3= =<3? =>2  L  __OnClearSkinDisplay __OnSkinDisplaySelected __OnSkinDisplayViewChange __OnHeroSelect __OnCloseBtnClickHandler        "__OnRightArrowBtnClickHandler !__OnLeftArrowBtnClickHandler  __OnClearButtonClickHandler __OnSetButtonClickHandler    __OnPageReachedMainPos __OnRenderSkinListItem  skinCidListskinItemList   Dispose 	Hide 	Show __Init    RefreshSelectHero !__OnInitScreenControllerData __OnInit New ChangeSelectState __OnShowheroCid
Clone4IQIGame/UI/Common/BagView/CommonHeroBagItemView0IQIGame/UI/Common/BagView/CommonHeroBagView,IQIGame/UI/Common/CommonRoleDisplayViewrequire   	 	 	 
 
 
          " " " , ' 2 . 9 4 C = J X S ` ] j d p n x t ~       ®  » ° Û ½ ÷ ß ý û 
50O:cSigtmxvCommonRoleDisplayView WCommonHeroBagView TCommonHeroBagItemView QHeroBagItem NHeroBagView 	ESkinItemCell 	<SkinSelectView -SkinView   