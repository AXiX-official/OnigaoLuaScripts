LJA@IQIGame\UI\Home\UIActorController\UIMainCityBannerController.luaZ  !6  -  B 9  BL Ŕ__Init
CloneBannerItem view  	obj  <   $-     9   B K   Ŕ__OnJumpBtnClickself  î 
 # =  6 99    B3 = 9  9' B9 9	9 B2  K  AddListeneronClickButtonGetComponentjumpBtn __delegateOnJumpBtnClickBindOutletLuaCodeInterfacegameObjectself  view   ř   +,9   9+ B9= 6 99B6 9   9	 	 9
'
 B AK  
ImageGetComponentImgLoadImageAssetUtil	PathGetImagePathUIGlobalApi	SkipskipCidSetActivegameObjectself  cfg  path  E   59   9+ BK  SetActivegameObjectself   ŕ  	 ;9   9' B9 99 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface__delegateOnJumpBtnClickRemoveListeneronClickButtonGetComponentjumpBtnself   g  A9    X9    XK  6 99  BK  	JumpJumpModuleskipCid self   `  'U6  -  B 9  BL Ŕ__Init
CloneBannerToggleItem view  	obj  c   _=  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   a   
f9   9+ B  9 + BK  SetIsOnSetActivegameObjectself   V   l9  9 9 BK  SetActivegameObject	onGoself  isOn   E   r9   9+ BK  SetActivegameObjectself   <   v9  9 L activeSelfgameObjectself   b   |6  99   B+  = K  gameObjectClearOutletLuaCodeInterfaceself  	   
 	4  =  6 99 99  B4  =   9 B  9 B  9 B  9	 BK  __OnControllerReady__RefreshShow__InitBannerToggle__InitBannerScrollViewbannerItemListgameObject
actorBindOutletLuaCodeInterface	view	self   :   -     9   B K   Ŕ__RefreshShowself  C  3 =  2  K   __delegateOnUnlockFunctionself      6  96 99 BK  __delegateOnUnlockFunctionUnlockFunctionEventIDAddEventListenerEventDispatcherself      6  96 99 BK  __delegateOnUnlockFunctionUnlockFunctionEventIDRemoveEventListenerEventDispatcherself     #˘-   9  B  XK  6 9-  9 BK   ŔbannerItemDataListinsert
table__CheckBannerItemself _cid  _cfg   ł /D  9  B4  = 6 6 3 B9  	  X	9 99 9+ B2  K  9 99 9+ B+ =	 9    9
  B9 )  =9  9 B2  K  RefreshstartIndexbannerAreaList__ResetToggleShowanimForwardSetActivegameObjectcontentRoot	view CfgPayActivityTableForPairsbannerItemDataList__StopAnimTimer 



self  0totalCount "   Bš$9   X+ L 9	 X+ L 6 98  X+ L 9 X6 99B  X+ L 6 9)  B6 9	 B  X+ L 6
 99B  X6 9B6 9B9: 6 9B X  X+ L + L GetServerTimePlayerModuleDurationcfgDateTimeToTimeStampOpenTimeStrIsNullOrEmptyLuaUtility
CheckConditionModuleShowConditionTryToNumberIsUnlockUnlockFunctionModuleFuncSwitchOpenCfgFunctionTable	Skip	Type 


##self  CitemConfig  CcfgData 5_showConditionCid "openTime closeTime 	serverTime  ú  
 ß  9  B+  = 9 +  =9 +  =+  = 6 99 99	 BK  	viewgameObject
actorClearOutletLuaCodeInterfaceonPageReachedMainPosonRenderCellbannerAreaListbannerItemList__StopAnimTimerself   Q  ď-   9   BK   Ŕ__OnRenderBannerListItemself cell   O  ó-   9   BK   Ŕ__OnPageReachedMainPosself page   Ç 	 ě
9 9 9' B=  9  3 =9  3 =2  K   onPageReachedMainPos onRenderCellScrollAreaListPageGetComponentbannerScrollView	viewbannerAreaList		

self    	Uű9  9B9 8  X-  99 B 9 <9 9 8 9 BK  Ŕ	Show
indexbannerItemDataListNewbannerItemListGetInstanceIDgameObject				



BannerItem self  itemCell  insID bannerItem itemCid    9 =    9 9  B  9 BK  __StartAnimTimer__RefreshToggleState
indexpageIndexself  page   ?  -  9   D  NewBannerToggleItem _view   Č :9  99 9+ B-  99  9+  3 B= K  ŔŔ NewbannerToggleItemPoolSetActivegameObjecttoggleItem	viewUIViewObjectPool BannerToggleItem self   0     9  BK  Release_item   *      9  D IsFree_item   Ŕ
  <9   93 B)  ) M	9   93	 B	 9BO÷K  	Show GetFree ForItemsbannerToggleItemPool			self  totalCount  	
 
 
_ item  Ť 8Ş  9  B  XK  -  -  X+ X+   9  B-   .  K  ŔSetIsOnIsFree_index selectIndex _item  isOn  q  '§) 9   93 B2  K   ForItemsbannerToggleItemPool
self  	selectIndex  	_index  9   Ŕ-     9   B K   Ŕ__OnNextPageself  Ŕ š  9  B9  	  X2 6 93 ) )˙˙B= 9  9B2  K  K  
Start New
TimeranimTimerbannerItemDataList__StopAnimTimer				



self   Y   Ć9    XK  9   9B+  =  K  	StopanimTimerself   ë  "Î9  9   X+ = X9  	  X+ = 9   X9  9BX9  9BK  TurnToBackwardTurnToForwardbannerAreaListanimForwardbannerItemDataListpageIndex



self   ů  < Gá Ý6   ' B 6  ' B5 3 =3 =3	 =3 =
3 =3 =5 3 =3 =3 =3 =3 =3 =3 =6   B3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:2  L  __OnNextPage __StopAnimTimer __StartAnimTimer __RefreshToggleState __ResetToggleShow __InitBannerToggle __OnPageReachedMainPos __OnRenderBannerListItem __InitBannerScrollView __OnDispose __CheckBannerItem __RefreshShow __OnRemoveListeners __OnAddListeners __OnInitEventDelegate __OnInit
Clone  IsFree Release SetIsOn      __OnJumpBtnClick Dispose 	Hide 	Show __Init New skipCid 'IQIGame/UI/Common/UIViewObjectPool2IQIGame/Scene/Home/Controller/ActorControllerrequire         (   1 , 7 5 ? ; F A L Z U b _ i f n l t r x v  |            ľ  Ý š ć ß ö ě ű %2'D9LFZN]]ActorController DUIViewObjectPool ABannerItem @BannerToggleItem 3Controller "  