LJ;@IQIGame\UI\MainPhoneUI\MainPhoneUI_RightView_TopBanner.luaZ  !6  -  B 9  BL �__Init
CloneBannerItem view  	obj  <   #-     9   B K   �__OnJumpBtnClickself  � 
 #=  6 99    B3 = 9  9' B9 9	9 B2  �K  AddListeneronClickButtonGetComponentjumpBtn __delegateOnJumpBtnClickBindOutletLuaCodeInterfacegameObjectself  view   �   -,9   9+ B9= 9= 6 99B6	 9
   9 	 9'
 B AK  
ImageGetComponentImgLoadImageAssetUtil	PathGetImagePathUIGlobalApi	SkipskipCidIdcfgCidSetActivegameObjectself  cfg  path  E   69   9+ BK  SetActivegameObjectself   �  	 <9   9' B9 99 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface__delegateOnJumpBtnClickRemoveListeneronClickButtonGetComponentjumpBtnself   �  
 B6  96 996 995 9 =	BK  cid  cfgCidUIUILayerNoticeBannerUIUIControllerNameConstant	OpenUIModuleself   `  'W6  -  B 9  BL �__Init
CloneBannerToggleItem view  	obj  c   a=  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   a   
h9   9+ B  9 + BK  SetIsOnSetActivegameObjectself   V   n9  9 9 BK  SetActivegameObject	onGoself  isOn   E   t9   9+ BK  SetActivegameObjectself   <   x9  9 L activeSelfgameObjectself   b   ~6  99   B+  = K  gameObjectClearOutletLuaCodeInterfaceself  	 [  !�6  -  B 9  BL �__Init
CloneBannerView view  	obj  �   �=  6 99    B4  =   9 B  9 BK  __InitBannerToggle__InitBannerScrollViewbannerItemListBindOutletLuaCodeInterfacegameObjectself  view   �    �9   9+ B  9 B6 9  6 9B  X�6 9  6 99 BK  AddEventListenerUnlockFunctionEventIDHasEventListenerEventUtil__RefreshShowSetActivegameObjectself   �   �6  9  6 9B9  9+ BK  SetActivegameObjectUnlockFunctionEventIDRemoveEventListenerEventUtilself   �  
 !�6  9  B  9 B+  = 9 +  =9 +  =+  = 6 99	   B+  =	 K  gameObjectClearOutletLuaCodeInterfaceonPageReachedMainPosonRenderCellbannerAreaListbannerItemList__StopAnimTimerClearEventListenerEventUtil					

self   Q  �-   9   BK   �__OnRenderBannerListItemself cell   O  �-   9   BK   �__OnPageReachedMainPosself page   �  �
9  9' B=  9  3 =9  3 =2  �K   onPageReachedMainPos onRenderCellScrollAreaListPageGetComponentbannerScrollViewbannerAreaList		

self   �  )>�  9  B6 9B= 9  	  X�9 9 9+ BK  9 9 9+ B+ = 9    9  B9	 )  =
9	  9 BK  RefreshstartIndexbannerAreaList__ResetToggleShowanimForwardSetActivegameObjectcontentRootGetPayActiveNoticeListGameNoticeModulebannerItemDataList__StopAnimTimer 

self  *totalCount  � 	U�9  9B9 8  X�-  99 B 9 <9 9 8 9 BK  �	Show
indexbannerItemDataListNewbannerItemListGetInstanceIDgameObject				



BannerItem self  itemCell  insID bannerItem itemCfg  �  �9 =    9 9  B  9 BK  __StartAnimTimer__RefreshToggleState
indexpageIndexself  page   ?  �-  9   D  NewBannerToggleItem _view   � 8�9  9 9+ B-  99  +  3 B= K   �� NewbannerToggleItemPoolSetActivegameObjecttoggleItemUIViewObjectPool BannerToggleItem self   0   �  9  BK  Release_item   *   �  9  D IsFree_item   �
  <�9   93 B)  ) M	�9   93	 B	 9BO�K  	Show GetFree ForItemsbannerToggleItemPool			self  totalCount  	
 
 
_ item  � 8�  9  B  X�K  -  -  X�+ X�+   9  B-   .  K  ��SetIsOnIsFree_index selectIndex _item  isOn  q  '�) 9   93 B2  �K   ForItemsbannerToggleItemPool
self  	selectIndex  	_index  9   �-     9   B K   �__OnNextPageself  � �  9  B9  	  X�2 �6 93 ) )��B= 9  9B2  �K  K  
Start New
TimeranimTimerbannerItemDataList__StopAnimTimer				



self   Y   �9    X�K  9   9B+  =  K  	StopanimTimerself   �  "�9  9   X�+ = X�9  	  X�+ = 9   X�9  9BX�9  9BK  TurnToBackwardTurnToForwardbannerAreaListanimForwardbannerItemDataListpageIndex



self   �  4 @� �6   ' B 5 3 =3 =3 =3
 =	3 =3 =5 3 =3 =3 =3 =3 =3 =3 =5 3 =3 =3 =3 =	3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =22  �L  __OnNextPage __StopAnimTimer __StartAnimTimer __RefreshToggleState __ResetToggleShow __InitBannerToggle __OnPageReachedMainPos __OnRenderBannerListItem __RefreshShow __InitBannerScrollView         IsFree Release SetIsOn      __OnJumpBtnClick Dispose 	Hide 	Show __Init New skipCid 'IQIGame/UI/Common/UIViewObjectPoolrequire      '  2 , 8 6 @ < H B N \ W d a k h p n v t z x � ~ � � � � � � � � � � � � � � � � � � � 	!3(;5I=NNUIViewObjectPool =BannerItem <BannerToggleItem /BannerView    