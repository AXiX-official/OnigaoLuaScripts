LJ@IQIGame\UI\ShopUI.lua¤   -  9  B  9 B  9 B  9 B  9 BK  InitScrollDataInitMembersInitAllTagsInitDelegateInitComponentself   ä 
 %:74  =  4  = -  99 9+ B= 9  9B9  9) B-  99	 9+ B= 9  9B9  9) BK  ÀlongTimeTaglongTimeFirstTagItemSetIndexRefreshgameObjectrecommendTagNewrecommendFirstTagItemsecondaryTapItemListfirstTapItemListFirstTapItem self  &    	H4  =  4  = 4  = 4  = K  rechargeGiftCellListrolePerformanceCellListgiftCellListsoulStoneCellListself  
 Ü   )1O4  =  4 6 995 9 =9 =<6 99	5 9
 =9 =<6 995 9 =9 =<6 995 9 =9 =<=  K  SoulStoneScroll  SoulStoneScrollRootRechargerolePerformanceScroll  rolePerformanceScrollRoot	SkinGiftBagScroll  GiftBagScrollRootResourceScrollRechargeGiftScrollParent  RechargeGiftScrollRootGiftScrollShopScrollTypeConstantCellScroll		

self  * U  j-   9   BK   ÀOnSoulStoneRenderGridCellself gridCell   S  p-   9   BK   ÀOnGiftBagRenderGridCellself gridCell   U  v-   9   BK   ÀOnRolePerformanceGridCellself gridCell   X  {-   9   BK   À!OnRechargeGiftRenderGridCellself gridCell   é	 :¼g$9   9' B3 =9  9' B3 =9  9' B3 =9	  9' B3
 =6 99   B= -  99   B= - 99   B= 6 99 B= 6 99 B= 2  K  ÀÀCommonTalkCommonNpcTalkViewcommonNpcTalktopCurrencyRootCurrencyCellmoneyCellrecommendItemrecommendItemViewlongTermItemlongTermItemViewCom_ReturnBtnNewCommonReturnBtncommonReturnBtn RechargeGiftScroll rolePerformanceScroll GiftBagScroll onRenderCellScrollAreaListGetComponentSoulStoneScroll     #####$$LongTermItem RecommendItem self  ;soulStoneContentScroll 5giftBagContentScroll .RolePerformanceShopCell 'rechargeGiftScroll   D   -     9   B K   ÀOnNotifyChangeShopItemsself  P  -   9   BK   ÀOnFirstTagClickself firstTapItem   X  -   9   BK   ÀOnSecondaryTagClickself secondaryTapItem   a  -   9   BK   À!OnRecommendSecondaryTagClickself secondaryTapItem   Ã  
3 =  3 = 3 = 3 = 2  K   'recommendSecondaryTagClickDelegate secondaryTagClickDelegate firstTagClickDelegate +OnNotifyChangeShopItemsSucceedDelegateself   ¥   !£6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  'recommendSecondaryTagClickDelegate*ShopUIRecommendSecondaryTagClickEventsecondaryTagClickDelegate!ShopUISecondaryTagClickEventfirstTagClickDelegateShopUIFirstTagClickEvent+OnNotifyChangeShopItemsSucceedDelegateNotifyChangeShopItemsEventIDAddEventListenerEventDispatcherself   ¨   !¬6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  'recommendSecondaryTagClickDelegate*ShopUIRecommendSecondaryTagClickEventsecondaryTagClickDelegate!ShopUISecondaryTagClickEventfirstTagClickDelegateShopUIFirstTagClickEvent+OnNotifyChangeShopItemsSucceedDelegateNotifyChangeShopItemsEventIDRemoveEventListenerEventDispatcherself       
µ+  L self   #    »K  self  userData   (    Á+ L self  userData   ,   Ç*  L ä¾
self  userData    
  H[Î9  X9  X6 99=  6 99 B6 9	  6
  96 9B A9  9'	 B A  9 B6 9B6 99 + B  9 B9   X9  96 99BX6 99 B= 9  96 99B  9  BK  JumpShoptopCurrencyRootNewCurrencyCellShopUIRecommendTopMoneyTypeRefreshItemmoneyCellRefreshRedDotEmptyParentSetGameObjectShowLuaUtilityRefreshShopRefreshFirstTags
ImageGetComponentHeadImgGetSexPlayerModuleGetShopRoleHeadImagePathShopUIApiLoadImageAssetUtilcurChooseTypeIdSetCurShopDataDataShopModuleNormalShopEnterTypeConstantenterTypeshopEnterType


self  IuserData  I Ü   ,ê9    X9   9+ B+  =  9   X9  9+ B+  = 9  9BK  	HidecommonNpcTalkcurrentSecondaryTagSetSelectcurrentFirstTap



self  userData       	ùK  self       	ÿK  self       	K  self       	K  self   #    K  self  userData   o   39   9  BK  UpdatecommonNpcTalkself  elapseSeconds  realElapseSeconds   8    )¢K  self  uiGroupDepth  depthInUIGroup   B    3­K  self  assetName  asset  duration  userData   G    8¸K  self  assetName  status  errorMessage  userData   å 	  \Ê½6  9 BH 9BFRû6  9 BH 9BFRû6  9 BH 9BFRû6  9 BH 9BFRû6  9 BH9 9BFRú4  = 6  9 BH 9BFRû9	  9B9
  9B9  9B9  9B9  9B9  9B4  = 9  9B6 9  BK  UnloadAssetAssetUtilcommonNpcTalkCellScrollcommonReturnBtnmoneyCellrecommendItemViewlongTermItemViewlongTimeFirstTagItemrecommendFirstTagItemsecondaryTapItemListtapItemfirstTapItemListrechargeGiftCellListrolePerformanceCellListgiftCellListDisposesoulStoneCellList
pairs





self  ]  _ v    _ v    _ v    _ v    _ v    _ v   å 	 _á6  99 89 89 9B9 8  X-  99  B 9 <= 9	 B99=
K  Àcid	nameRefresh
insIDNewsoulStoneCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule	



SoulStoneShopCell self  !gridCellData  !data insID cell  Þ 	 ]ñ6  99 89 89 9B9 8  X-  99  B 9 <= 9	 B99=
K  Àcid	nameRefresh
insIDNewgiftCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule	



GiftBagShopCell self  !gridCellData  !data insID cell   $i6  99 89 89 9B9 8  X-  99  B 9 <= 9	 6	  9		9
 8	
	B99=
K  Àcid	nameRefresh
insIDNewrolePerformanceCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule								


rolePerformanceShopCell self  %gridCellData  %data insID cell  ç 	 ^6  99 89 89 9B9 8  X-  99  B 9 <= 9	 B99=
K  Àcid	nameRefresh
insIDNewrechargeGiftCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule				


rechargeGiftItem self  !gridCellData  !data insID cell  ß  fá9   )  ) M9  89 9+	 BOø9 6 99 X+ X+ 6 99	  B6 99
  B6 99 6 99B)  ) M99    X6 999
 B9		 9		9 9+ B	5	 -
  9

9B
=
	9
	
 9

+ B
6
 9

9  	 B
9  89 9	8B	 9	+ B	 9	 B	 9	 B	9	  8		8
9

=
	OÇK  À	Type	typeSetIndexSetGameObjectNameRefreshinsert
table  gameObjectNewLeftTabContentSetParenttransformfirstShopTagInstantiateObjectUnityEnginePayShopShopOpenTypeGetShopFirstTapDataShopModulelongTimeTagRootrecommendTagRootSetGameObjectShowLuaUtilityNormalShopEnterTypeConstantshopEnterType	ShowtapItemfirstTapItemListFirstTapItem self  glen d	 	 	i normalShow OfirstTapData >: : :i 8firstTapObject 	firstTapItem 
tapItem   OÈÂ) 9   ) M9  8 9+	 BOù  X  9 +  BK    9 6 99B6 9 B)  ) M-9    X6 9	9
9	 B9
 99 9+ B-  99
B6	 9		9   B	9  8	 98
B9  8	 9+
 B	  X9  8	 9BOÓK  ÀOnButtonClickRefreshinsert
tablegameObjectNewsecondaryTapContentSetParenttransformsecondaryTagInstantiateObjectUnityEngine GetSecondaryTagDataWithTypeShopModuleNormalShopShowTypeConstant&CheckSecondaryTagWithShopShowType	ShowsecondaryTapItemList





SecondaryTapItem self  PshopType  P  i SecondaryTagData 2. . .i ,secondaryTapObject 	secondaryTapItem  È  # hã29    X	9   XK  9   9+ B=  9  X  9 BK  9  X  9 BK  9   X9  9+ B+  = 9 9	9
89= 9  99	9B9	9= 6 99 B  X  9 9 BK  X6 99 B=   9 +  B9  99	96 996 6
 9

B
 A  A9   X6 '  9 &BK    9! 9	B  9" BK  RefreshShopForTypeScrollChange2ååç±»åæ°æ®ä¸å­å¨ï¼åå type == logErrorGetServerTimePlayerModulegetHourTextOpenUINPCTriggerTypeConstantNpcActionGroupidRefreshcommonNpcTalkGetShopTypeIDWithShopTypecurChooseTypeIdRefreshSecondaryTags GetSecondaryTagDataWithTypeShopModule	TypecurChooseTypeMoneyTypeRefreshItemmoneyCellScrollScrollType	DataCellScrollcurrentScrollcurrentSecondaryTagOnLongTimeTagClicklongTimeFirstTagItemOnRecommendTagClickrecommendFirstTagItemSetSelectcurrentFirstTap


!!""""##&&&&&''''((((((((((((((***+++++,////1112self  ifirstTapItem  isecondaryData 90 Ù   9T9    X	9   XK  9   9+ B9  96 9896 99	6
 6	 9		B	 A  A9 6 98989=  9+ B=  9= 6 99B  9 6 98B  9 BK  RefreshShopForTypeScrollChangeSetCurShopDataDataShopModulecurChooseTypeIdScrollScrollTypeCellScrollcurrentScrollGetServerTimePlayerModulegetHourTextOpenUINPCTriggerTypeConstantNpcActionGroupid	DataCfgShopTableRefreshcommonNpcTalkSetSelectcurrentSecondaryTag







self  :secondaryTapItem  :    )¯9    X9   9+ B 9+ B=  K  SetSelectcurrentSecondaryTagself  secondaryTapItem   ÿ  (@¸  9  6 99B6 9B9  9 B6 9	99
=   9 B9  96 99B6 99    X+ X+ BK  EmptyParentSetGameObjectShowLuaUtilityShopUIRecommendTopMoneyTypeRefreshItemmoneyCellShowRecommondScroll	TypeShopTypecurChooseTypeRefreshAllrecommendItemView!GetRecommendShopDataByConfigShopModuleRecommendShopShowTypeConstant&CheckSecondaryTagWithShopShowType 






self  )recommendData 
   )AÇ  9  6 99B6 9B9  9 + B6 9	9
9=   9 B9  96 99B6 99    X+ X+ BK  EmptyParentSetGameObjectShowLuaUtilityShopUIRecommendTopMoneyTypeRefreshItemmoneyCellShowLongTermScroll	TypeLongTimeShopTypecurChooseTypeRefreshAlllongTermItemViewGetMonthCardShopDataShopModuleLongTremShopShowTypeConstant&CheckSecondaryTagWithShopShowType 






self  *recommendData 
   
 <jØ9  6 999 XX39  6 999 X  9 BX(9  9'	 B6
 99 B  X 9 BX 9 B9  96
 99	 B99B6 99    X+ X+ BK  EmptyParentSetGameObjectShowLuaUtilityMoneyTypeshopCfgDataGetShopDataWithShopIDRefreshItemmoneyCellRefreshRenderCellsDynamiccurChooseTypeIdGetSortForTypeDataListShopModuleScrollAreaListGetComponentcurrentScrollOnLongTimeTagClickLongTime	TypeRecommendShopTypeConstantcurChooseType 		




self  =isDynamic  =contentScroll #cfgData  y   	ì  9  B6 99 + BK  recommendRootSetGameObjectShowLuaUtilityHideAllScrollself  
 x   	ñ  9  B6 99 + BK  longTermRootSetGameObjectShowLuaUtilityHideAllScrollself  
 ½   'ö6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + BK  longTermRootrecommendRootrolePerformanceScrollRootRechargeGiftScrollRootGiftBagScrollRootSoulStoneScrollRootSetGameObjectShowLuaUtilityself    ô   ;	  9  B6 9 BH9 X6 99	+
 BX6 99	+
 BFRðK  ParentSetGameObjectShowLuaUtilityScrollTypeCellScroll
pairsHideAllScroll	self  shopCfg    k v   °    6  99 6 99 X+ X+ BK  NormalShopShowTypeConstantsecondaryTagScrollRootSetGameObjectShowLuaUtilityself  showType   á  	   9  + B  9 B9  96 996 99)  BK  BuyOnShopNPCTriggerType	ShopNPCTalkGroupTypeConstantRefreshcommonNpcTalkRefreshRedDotRefreshShopForTypeself   ½  
#B­
-   9      6 9)    B  6 9)   B  - 9 9' B= - 9  X- 9 9	B- +  =K  À À	Stop
timerverticalNormalizedPositionScrollRectGetComponenttabScrollViewminmax	math
Index
targetFirstTapItem self pos   ê  ?¨-  9   B  X  9B  X6 9 BH
6
 9	8

9


 X
	 9
	B
XFRô6 9	3
 ) )	 B 9B= X9 6 99 X	9 :  X9 9BX9 :  X9 9B2  K  tapItemfirstTapItemListNormalShopEnterTypeConstantshopEnterType
Start NewFrameTimer
timerBranch	DataCfgShopTablesecondaryTapItemList
pairsOnButtonClickCheckInitializationTap			
!!""####$''(())))--self  @args  @needClickTargetTag ;targetFirstTapItem  ;secondTabIndex  ;
  k 
v  
item item 	    4rÑ  X+ +  J , 6   B X6   B X6  B X6   B X6 :B :
  X6 :B 
  X
  9  B
  X+   J + +  J GetFirstTabItemBy
tabletonumberstringnumber	type					self  5userData  5shopType .secondTabIndex  .firstTapItem % ¥ 	 	 Lò6  999 X9 L 9 
  X6 9 BH
9
  X999 X9L FRô+  L 	DatatapItem
pairsfirstTapItemListlongTimeFirstTagItem	TypeMonthCardShopTypeConstant								

self  shopType    _ 
firstTapItem  
 þ   =6  9 BH6 99B9	 96
 9

 B
 AFRòK  GetHasFreeCommoditySetRedDotStatetapItem	typeGetAllItemsWithShopTypeShopModulefirstTapItemList
pairsself    k v  commodityDatas  þ  i  4   6   9' '   B  6 ' B6 ' B6 ' B6 ' B6 '	 B6 '
 B6 '	 B6 '
 B3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	  =	 3	" =	! 3	$ =	# 3	& =	% 3	( =	' 3	* =	) 3	, =	+ 3	. =	- 3	0 =	/ 3	2 =	1 3	4 =	3 3	6 =	5 3	8 =	7 3	: =	9 3	< =	; 3	> =	= 3	@ =	? 3	B =	A 3	D =	C 3	F =	E 3	H =	G 3	J =	I 3	L =	K 3	N =	M 3	P =	O 3	R =	Q 3	T =	S 3	V =	U 3	X =	W 3	Z =	Y 3	\ =	[ 3	^ =	] 3	` =	_ 3	b =	a 3	d =	c 3	f =	e 3	h =	g 2  L   RefreshRedDot GetFirstTabItemBy CheckInitializationTap JumpShop OnNotifyChangeShopItems &CheckSecondaryTagWithShopShowType ScrollChange HideAllScroll ShowLongTermScroll ShowRecommondScroll RefreshShopForType OnLongTimeTagClick OnRecommendTagClick !OnRecommendSecondaryTagClick OnSecondaryTagClick OnFirstTagClick RefreshSecondaryTags RefreshFirstTags !OnRechargeGiftRenderGridCell OnRolePerformanceGridCell OnGiftBagRenderGridCell OnSoulStoneRenderGridCell OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnRemoveListeners OnAddListeners InitDelegate InitComponent InitScrollData InitMembers InitAllTags OnInit)IQIGame.UI.Shop.RechargeGiftItemCell,IQIGame.UI.Shop.RolePerformanceShopCell!IQIGame.UI.Shop.LongTermItem"IQIGame.UI.Shop.RecommendItem!IQIGame.UI.Shop.FirstTapItem%IQIGame.UI.Shop.SecondaryTapItem$IQIGame.UI.Shop.GiftBagShopCell&IQIGame.UI.Shop.SoulStoneShopCellrequireIQIGame.Onigao.UI.ShopUIShopUIExtend	Base                  ! ! ! # # # % % % ' ' ' ) ) ) 3 - E 7 M H d O  g   ¨ £ ± ¬ · µ ½ » Ã Á É Ç å Î õ ê û ù ÿ $"/-:8\=ma}q¾ÜÂã+5/D8SGjXoltq~vËìÑòShopUI ~SoulStoneShopCell sGiftBagShopCell pSecondaryTapItem mFirstTapItem jRecommendItem gLongTermItem drolePerformanceShopCell arechargeGiftItem ^  