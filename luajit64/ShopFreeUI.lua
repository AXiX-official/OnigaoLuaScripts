LJ@IQIGame\UI\ShopFreeUI.lua�   $  9  B  9 B  9 B  9 B  9 BK  InitScrollDataInitMembersInitAllTagsInitDelegateInitComponentself   Q   .4  =  4  = K  secondaryTapItemListfirstTapItemListself   �   	64  =  4  = 4  = 4  = K  rechargeGiftCellListrolePerformanceCellListgiftCellListsoulStoneCellListself  
 �   )1=4  =  4 6 995 9 =9 =<6 99	5 9
 =9 =<6 995 9 =9 =<6 995 9 =9 =<=  K  SoulStoneScroll  SoulStoneScrollRootRechargerolePerformanceScroll  rolePerformanceScrollRoot	SkinGiftBagScroll  GiftBagScrollRootResourceScrollRechargeGiftScrollParent  RechargeGiftScrollRootGiftScrollShopScrollTypeConstantCellScroll		

self  * U  X-   9   BK   �OnSoulStoneRenderGridCellself gridCell   S  ]-   9   BK   �OnGiftBagRenderGridCellself gridCell   U  c-   9   BK   �OnRolePerformanceGridCellself gridCell   X  h-   9   BK   �!OnRechargeGiftRenderGridCellself gridCell   �	  .�U9   9' B3 =9  9' B3 =9  9' B3 =9	  9' B3
 =6 99   B= 6 99 B= 6 99 B= 2  �K  CommonTalkCommonNpcTalkViewcommonNpcTalktopCurrencyRootCurrencyCellmoneyCellCom_ReturnBtnNewCommonReturnBtncommonReturnBtn RechargeGiftScroll rolePerformanceScroll GiftBagScroll onRenderCellScrollAreaListGetComponentSoulStoneScroll

self  /soulStoneContentScroll )giftBagContentScroll "RolePerformanceShopCell rechargeGiftScroll  C   y-     9   B K   �OnNotifyChangeShopItemsself  O  }-   9   BK   �OnFirstTagClickself firstTapItem   X  �-   9   BK   �OnSecondaryTagClickself secondaryTapItem   a  �-   9   BK   �!OnRecommendSecondaryTagClickself secondaryTapItem   �  
w3 =  3 = 3 = 3 = 2  �K   'recommendSecondaryTagClickDelegate secondaryTagClickDelegate firstTagClickDelegate +OnNotifyChangeShopItemsSucceedDelegateself   �   !�6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  'recommendSecondaryTagClickDelegate*ShopUIRecommendSecondaryTagClickEventsecondaryTagClickDelegate!ShopUISecondaryTagClickEventfirstTagClickDelegateShopUIFirstTagClickEvent+OnNotifyChangeShopItemsSucceedDelegateNotifyChangeShopItemsEventIDAddEventListenerEventDispatcherself   �   !�6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  'recommendSecondaryTagClickDelegate*ShopUIRecommendSecondaryTagClickEventsecondaryTagClickDelegate!ShopUISecondaryTagClickEventfirstTagClickDelegateShopUIFirstTagClickEvent+OnNotifyChangeShopItemsSucceedDelegateNotifyChangeShopItemsEventIDRemoveEventListenerEventDispatcherself       
�+  L self   #    �K  self  userData   (    �+ L self  userData   ,   �*  L ��
self  userData   �   8K�9  X�9  X�6 99=  6 99 B  9 B6 9	B6
 99 + B  9 B9   X�9  96 99BX�6 99 B= 9  96 99B  9  BK  JumpShoptopCurrencyRootNewCurrencyCellShopUIRecommendTopMoneyTypeRefreshItemmoneyCellRefreshRedDotEmptyParentSetGameObjectShowLuaUtilityRefreshShopRefreshFirstTagscurChooseTypeIdSetCurShopDataDataShopModuleNormalShopEnterTypeConstantenterTypeshopEnterType			self  9userData  9 �   ,�9    X�9   9+ B+  =  9   X�9  9+ B+  = 9  9BK  	HidecommonNpcTalkcurrentSecondaryTagSetSelectcurrentFirstTap



self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   o   3�9   9  BK  UpdatecommonNpcTalkself  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   � 	  L��6  9 BH� 9BFR�6  9 BH� 9BFR�6  9 BH� 9BFR�6  9 BH� 9BFR�6  9 BH�9 9BFR�4  = 6  9 BH� 9BFR�9	  9B9
  9B4  = 9  9B6 9  BK  UnloadAssetAssetUtilcommonNpcTalkCellScrollcommonReturnBtnmoneyCellsecondaryTapItemListtapItemfirstTapItemListrechargeGiftCellListrolePerformanceCellListgiftCellListDisposesoulStoneCellList
pairs





self  M  _ v    _ v    _ v    _ v    _ v    _ v   � 	 _�6  99 89 89 9B9 8  X�-  99  B 9 <= 9	 B99=
K  �cid	nameRefresh
insIDNewsoulStoneCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule	



SoulStoneShopCell self  !gridCellData  !data insID cell  � 	 ]�6  99 89 89 9B9 8  X�-  99  B 9 <= 9	 B99=
K  �cid	nameRefresh
insIDNewgiftCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule	



GiftBagShopCell self  !gridCellData  !data insID cell  � $i�6  99 89 89 9B9 8  X�-  99  B 9 <= 9	 6	  9		9
 8	
	B99=
K  �cid	nameRefresh
insIDNewrolePerformanceCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule								


rolePerformanceShopCell self  %gridCellData  %data insID cell  � 	 ^�6  99 89 89 9B9 8  X�-  99  B 9 <= 9	 B99=
K  �cid	nameRefresh
insIDNewrechargeGiftCellListGetInstanceIDgameObject
indexcurChooseTypeIdshopDataSortListShopModule				


rechargeGiftItem self  !gridCellData  !data insID cell  �  f��9   )  ) M�9  89 9+	 BO�9 6 99 X�+ X�+ 6 99	  B6 99
  B6 99 6 99B)  ) M9�9    X�6 999
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
	O�K  �	Type	typeSetIndexSetGameObjectNameRefreshinsert
table  gameObjectNewLeftTabContentSetParenttransformfirstShopTagInstantiateObjectUnityEngineFreeShopShopOpenTypeGetShopFirstTapDataShopModulelongTimeTagRootrecommendTagRootSetGameObjectShowLuaUtilityNormalShopEnterTypeConstantshopEnterType	ShowtapItemfirstTapItemListFirstTapItem self  glen d	 	 	i normalShow OfirstTapData >: : :i 8firstTapObject 	firstTapItem 
tapItem  � O��) 9   ) M�9  8 9+	 BO�  X�  9 +  BK    9 6 99B6 9 B)  ) M-�9    X�6 9	9
9	 B9
 99 9+ B-  99
B6	 9		9   B	9  8	 98
B9  8	 9+
 B	  X�9  8	 9BO�K  �OnButtonClickRefreshinsert
tablegameObjectNewsecondaryTapContentSetParenttransformsecondaryTagInstantiateObjectUnityEngine GetSecondaryTagDataWithTypeShopModuleNormalShopShowTypeConstant&CheckSecondaryTagWithShopShowType	ShowsecondaryTapItemList





SecondaryTapItem self  PshopType  P  i SecondaryTagData 2. . .i ,secondaryTapObject 	secondaryTapItem  �   Z��(9    X	�9   X�K  9   9+ B=  9   X�9  9+ B+  = 9 9989= 9  9	99
B99= 6 99 B  X�  9 9 BK  X�6 99 B=   9 +  B9  9996 996 6
 9

B
 A  A9   X�6 ' 9 &BK    9 9B  9 BK  RefreshShopForTypeScrollChange2商城类型数据不存在，商城 type == logErrorGetServerTimePlayerModulegetHourTextOpenUINPCTriggerTypeConstantNpcActionGroupidRefreshcommonNpcTalkGetShopTypeIDWithShopTypecurChooseTypeIdRefreshSecondaryTags GetSecondaryTagDataWithTypeShopModule	TypecurChooseTypeMoneyTypeRefreshItemmoneyCellScrollScrollType	DataCellScrollcurrentScrollcurrentSecondaryTagSetSelectcurrentFirstTap   !!!!!"%%%%'''(self  [firstTapItem  [secondaryData +0 �   9T�9    X	�9   X�K  9   9+ B9  96 9896 99	6
 6	 9		B	 A  A9 6 98989=  9+ B=  9= 6 99B  9 6 98B  9 BK  RefreshShopForTypeScrollChangeSetCurShopDataDataShopModulecurChooseTypeIdScrollScrollTypeCellScrollcurrentScrollGetServerTimePlayerModulegetHourTextOpenUINPCTriggerTypeConstantNpcActionGroupid	DataCfgShopTableRefreshcommonNpcTalkSetSelectcurrentSecondaryTag								self  :secondaryTapItem  : �   )�9    X�9   9+ B 9+ B=  K  SetSelectcurrentSecondaryTagself  secondaryTapItem   � 
 )W�9   9' B6 99 B  X� 9 BX� 9 B9  9	6 9
9	 B99B6 99    X�+ X�+ BK  EmptyParentSetGameObjectShowLuaUtilityMoneyTypeshopCfgDataGetShopDataWithShopIDRefreshItemmoneyCellRefreshRenderCellsDynamiccurChooseTypeIdGetSortForTypeDataListShopModuleScrollAreaListGetComponentcurrentScroll 										









self  *isDynamic  *contentScroll $cfgData   y   	�  9  B6 99 + BK  recommendRootSetGameObjectShowLuaUtilityHideAllScrollself  
 x   	�  9  B6 99 + BK  longTermRootSetGameObjectShowLuaUtilityHideAllScrollself  
 �   '�6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + BK  longTermRootrecommendRootrolePerformanceScrollRootRechargeGiftScrollRootGiftBagScrollRootSoulStoneScrollRootSetGameObjectShowLuaUtilityself    �   ;�	  9  B6 9 BH�9 X�6 99	+
 BX�6 99	+
 BFR�K  ParentSetGameObjectShowLuaUtilityScrollTypeCellScroll
pairsHideAllScroll	self  shopCfg    k v   �    �6  99 6 99 X�+ X�+ BK  NormalShopShowTypeConstantsecondaryTagScrollRootSetGameObjectShowLuaUtilityself  showType   �  	 �  9  + B  9 B9  96 996 99)  BK  BuyOnShopNPCTriggerTypeFreeShopNPCTalkGroupTypeConstantRefreshcommonNpcTalkRefreshRedDotRefreshShopForTypeself   �  
#B�
-   9      6 9)    B  6 9)   B  - 9 9' B= - 9  X�- 9 9	B- +  =K  � �	Stop
timerverticalNormalizedPositionScrollRectGetComponenttabScrollViewminmax	math
Index
targetFirstTapItem self pos   �  0��!  9   B  X � 9B  X�6 9 BH
�6
 9	8

9


 X
�	 9
	B
X�FR�6 9	3
 ) )	 B 9B= X�9 :  X�9 9B2  �K  tapItemfirstTapItemList
Start NewFrameTimer
timerBranch	DataCfgShopTablesecondaryTapItemList
pairsOnButtonClickCheckInitializationTap			
!!self  1args  1needClickTargetTag ,targetFirstTapItem  ,secondTabIndex  ,
  k 
v  
item  �   4r�  X�+ +  J , 6   B X�6   B X�6  B X�6   B X�6 :B :
  X�6 :B 
  X
�  9  B
  X�+   J + +  J GetFirstTabItemBy
tabletonumberstringnumber	type					self  5userData  5shopType .secondTabIndex  .firstTapItem % � 	  D�	9  
  X�6 9  BH
�9
  X�999 X�9L FR�+  L 	Type	DatatapItem
pairsfirstTapItemListself  shopType    _ 
firstTapItem  
 �   =�6  9 BH�6 99B9	 96
 9

 B
 AFR�K  GetHasFreeCommoditySetRedDotStatetapItem	typeGetAllItemsWithShopTypeShopModulefirstTapItemList
pairsself    k v  commodityDatas  � 	 c u� �4   6   9' '   B  6 ' B6 ' B6 ' B6 ' B6 '	 B6 '
 B3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 3N =M 3P =O 3R =Q 3T =S 3V =U 3X =W 3Z =Y 3\ =[ 3^ =] 3` =_ 3b =a 2  �L   RefreshRedDot GetFirstTabItemBy CheckInitializationTap JumpShop OnNotifyChangeShopItems &CheckSecondaryTagWithShopShowType ScrollChange HideAllScroll ShowLongTermScroll ShowRecommondScroll RefreshShopForType !OnRecommendSecondaryTagClick OnSecondaryTagClick OnFirstTagClick RefreshSecondaryTags RefreshFirstTags !OnRechargeGiftRenderGridCell OnRolePerformanceGridCell OnGiftBagRenderGridCell OnSoulStoneRenderGridCell OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnRemoveListeners OnAddListeners InitDelegate InitComponent InitScrollData InitMembers InitAllTags OnInit)IQIGame.UI.Shop.RechargeGiftItemCell,IQIGame.UI.Shop.RolePerformanceShopCell!IQIGame.UI.Shop.FirstTapItem%IQIGame.UI.Shop.SecondaryTapItem$IQIGame.UI.Shop.GiftBagShopCell&IQIGame.UI.Shop.SoulStoneShopCellrequire!IQIGame.Onigao.UI.ShopFreeUIShopFreeUIExtend	Base                              * $ 3 . ; 6 R = t U � w � � � � � � � � � � � � � � � � � � � � � � � � � � � 	="NB^Rlazo������� %".';2A?KFoN�u������ShopFreeUI tSoulStoneShopCell iGiftBagShopCell fSecondaryTapItem cFirstTapItem `rolePerformanceShopCell ]rechargeGiftItem Z  