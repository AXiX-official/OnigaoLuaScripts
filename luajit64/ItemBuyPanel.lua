LJ!@IQIGame\UI\Shop\ItemBuyPanel.lual  	+6  -  B 9   BL �Initialize
CloneItemBuyPanel go  
mainView  
o  �  %�6  9   B= = -  99 B= - 99 B= - 99
 B=	 - 99 B=   9 B  9 B  9 BK   ����AddListenersInitDelegateInitComponentitemScrollRootitemScrollPanelgiftScrollRootgiftScrollPanelskillScrollRootskillScrollPanelequipScrollRootNewequipScrollPanelmainViewgameObjectBindOutletLuaCodeInterface




equipScrollRootView skillScrollRootView giftScrollRootView itemScrollRootView self  &go  &mainView  & �   !29   9' B=  9  9' B= 9  9' B= 9	  9'
 B= K  SimpleStarComponentpresentStarspresentStarsCom
ImageitemiconitemiconImgaddbtnaddLongBtnLongButtonGetComponentlongButtonSubself   :   =-     9   B K   �OnClickLongAddself  <   @-     9   B K   �OnClickLongTimerself  9   C-     9   B K   �OnClickEndAddself  B  F-   9   BK   �OnClickUpAddself go   D  I-   9   BK   �OnClickDownAddself go   :   L-     9   B K   �OnClickGotoBuyself  6   O-     9   B K   �OnClickMinself  6   R-     9   B K   �OnClickMaxself  8   U-     9   B K   �OnClickCloseself  A   Y-     9   B K   �OnClickSkillDetailBtnself  @   ]-     9   B K   �OnClickRoleDetailBtnself  �   <$3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 2  �K   !DelegateOnClickRoleDetailBtn "DelegateOnClickSkillDetailBtn OnCloseClicked OnMaxClicked OnMinClicked OnGotoBuyClicked OnDownAddClicked OnUpAddClicked OnEndAddClicked OnLongTimerClicked OnLongAddClicked		##$$self   �   aid9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9 9 99 B9 9 99 B9 + =9 9 =9 9 =9 9 =9 + =9 9 =9 9 =9 9 =9  9' B9 99 B9  9' B9 99 BK  !DelegateOnClickRoleDetailBtnRoleDetailBtn"DelegateOnClickSkillDetailBtnskillDetailBtnOnDownAddClickedOnPointerDownActionOnUpAddClickedOnPointerUpActionOnEndAddClickedonLongDownEndrepeatCalllongButtonSubOnLongAddClickedonLongDownClickaddLongBtnOnCloseClickedbuttonCloseOnMaxClickedbuttonMaxOnMinClickedbuttonMinOnGotoBuyClickedAddListeneronClickButtonGetComponentbuttonBuy


self  b �   IQ}	9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9 9 99 B9 9 99 B9  9' B9 99 B9  9' B9 99 BK  !DelegateOnClickRoleDetailBtnRoleDetailBtn"DelegateOnClickSkillDetailBtnskillDetailBtnlongButtonSubOnLongAddClickedonLongDownClickaddLongBtnOnCloseClickedbuttonCloseOnMaxClickedbuttonMaxOnMinClickedbuttonMinOnGotoBuyClickedRemoveListeneronClickButtonGetComponentbuttonBuy	self  J �   ]l�$=  9  9+ B9  99  X�6 9  6  99  
 9	B A9
 B9  9+ B9   X�9  99  X�)  = 6 99 + BX�9  9  X
�9  9  X�9   9B= X�9   9B= 6 99 + B  9 B  9 B  9 B  9 B  9 B  9 B) =   9 BK  RefreshShowBuyNumbuyNumRefreshItemInfoByTypeRefreshCommodityDetailRefreshOwnItemNumRefreshItemCheckBaseInfoResetShowGetPriceGetDiscountisDiscountWithoutPriceisDiscountBuyParentSetGameObjectShowLuaUtilityunitPriceisSDKAndPaiditemiconImgGetPriceIconIdGetShopBuyIconPathShopUIApiLoadImageAssetUtil	FreeconfigSetActiveitemicon	Data								

""###$self  ^data  ^ �   9A�6  99 + B6  99 + B9  9B9  9B9  9B9  9B6  99	 + B6  99
 + B6  99 + B6  99 + B6  99 + B6  99 + BK  haveParentroleProfessionImgroleElementImgRoleDetailBtnpresentStarsskillDetailBtnskillScrollPanelitemScrollPanelgiftScrollPanel	HideequipScrollPanelTimeParenttextBuyLimitParentSetGameObjectShowLuaUtility					self  : �   �	  9  B  9 B  9 B  9 BK  CheckCommodityTagTypeCheckTimeCheckDiscountCheckBuyLimit	self   �   �9  96 99 X�6 99 + B6 99	 9   9
B AK  GetRefreshTimeTexttextTimeSetTextTimeParentSetGameObjectShowLuaUtility	NoneShopRefreshTypeConstantrefreshType	Dataself   � 
  7?�9  96 99 X/�6 99 + B9  99  9	 X�6 9
9 9   9B6  99  99	  9			B&BX�6 9
9 9   9B6  99  99	  9			B&BX �K  GetZeroLimitationPurchaseLimitation1ShopUIApiGetLimitTexttextBuyLimitSetTextbuyLimitbuyNumtextBuyLimitParentSetGameObjectShowLuaUtility
LimitShopBuyLimitTypeConstantbuyLimitType	Data																	
self  8 �   �9  99  X�9  9  X�6 99 9   9B AK  GetDiscountPercentTexttextDiscountSetTextLuaUtilityisDiscount	Freeconfig	Dataself   �  	 !�6  99 9  9B A6  99 9  9B A6  99 9  9B AK  IsLimitTimeCommoditylimitTimeTagIsDiscountCommoditydiscountTagIsLongTremCommodity	DatalongTremTagSetGameObjectShowLuaUtilityself   � 
  *<�6  9 9986 9  6 99B9	  9
'	 B A6 99 9B9 96 99 X�6 99 6  99 99B AK  NumberShowShopNumShopUIApiItemNumGiftBagShopTypeConstant	type	NameItemNameSetTextUGUIUtil
ImageGetComponentByItemIconImg	IconGetIconPathUIGlobalApiLoadImageAssetUtilItemIdconfig	DataCfgItemTableself  +itemCfg % y  �9  9	  X�)c = X�9  99  9!= K  buyNumcanBuyNumbuyLimit	Data self   �   ?Q�6  9 99896 99 X
�9  9	 B9  9
BX)�96 99 X
�9  9	 B9  9
BX�96 99 X
�9  9	 B9  9
BX	�9  9	 B9  9
BK  itemScrollPanelgiftScrollPanel	GiftequipScrollPanel
Equip	ShowSetDataskillScrollPanel
SkillItemTypeConstantItemTypesItemIdconfig	DataCfgItemTable						




self  @itemCfg : �  & k��6  9 99896 99 X�6 9	9
 + B9  99)  B6 9	9 + BXN�96 99 X5�6 9	9 + B6  96 989B6 9   9 	 9'
 B A6  96 989B 6 9   9 	 9'
 B A6 9	9 + B6 9	9 + BX�96 99 X�6 9	9 + B6  9!9" 6# 9$9%B AK  IdGetItemNumByCfgIDWarehouseModulehaveNumTextSetTextUGUIUtilhaveParent	ItemroleProfessionImgProfessionGetProfessionIconPath
ImageGetComponentroleElementImgLoadImageAssetUtilElementsLikeIdCfgHeroTableGetElementIconPathWarlockApiRoleDetailBtn	HeroskillDetailBtnQualityUpdateViewpresentStarsCompresentStarsSetGameObjectShowLuaUtility
SkillItemTypeConstantItemTypesItemIdconfig	DataCfgItemTable						




self  litemCfg fpath *' �  $,�9  9 X�6 9*  BK  9  96 99 X�9  99  9	 X�6
  9BK  6 99  9 B  9 BK  HidePanelBuyItemShopModuleTipNoBuyNumShopUIApibuyLimitbuyNum
LimitShopBuyLimitTypeConstantbuyLimitTypeShowNoticeNoticeModule
isBuy	Data��				
self  % J   �) =    9 BK  RefreshShowBuyNumbuyNumself   �  �	9  	  X�9  X�  9 BK  9   =    9 BK  RefreshShowBuyNumTimerCloseislongAnbuyNum	self   �   (D�)  6  99  9B9 9 "B X�6  99  9B A 6 99  9	B#B )   X�) X�9 =
   9 BK  RefreshShowBuyNumbuyNumGetPrice
floor	mathGetItemNumByCfgIDcanBuyNumunitPriceGetPriceIconId	DataGetUseMoneyIsEnoughWarehouseModule	self  )limitnum 'ownnum  P   
�9  
  X�9   9B+  =  K  	Stop
timerself   n  �9  	  X�  9 BX�  9 BK  OnClickSubOnClickAddanButtonTypeself   �  �+ =    9 B6 99 *  )��B= 9  9BK  
StartOnLongTimerClickedNew
Timer
timerTimerCloseislongAn��������self       	�K  self   ^   	�9  X�) = X�) = K  anButtonTypeaddBtn	nameself  
go  
 �  !�9   X�+ =    9 BX
�9 	  X�  9 BX�  9 BK  OnClickSubOnClickAddanButtonTypeTimerCloseislongAnself  go   �  
&.�6  99  9B9 9  "B X�9  X�  9 BK  9 9  X�9  X�  9 BK  9  =   9	 BK  RefreshShowBuyNumcanBuyNumTimerCloseislongAnbuyNumunitPriceGetPriceIconId	DataGetUseMoneyIsEnoughWarehouseModule


self  ' 1   �  9  BK  HidePanelself   �   �6  96 996 995	 6 99=
6 9 9989=BK  cidLikeIdItemIdconfig	DataCfgItemTable	type  
SkillItemTypeUIUILayerDetailsPreviewUIUIControllerNameConstant	OpenUIModuleself   �   �6  96 996 995	 6 99=
6 9 9989=BK  cidLikeIdItemIdconfig	DataCfgItemTable	type  	HeroItemTypeUIUILayerDetailsPreviewUIUIControllerNameConstant	OpenUIModuleself   6   �-     9   B K   �CheckTimeself  �  �9    X�6  93 ) )��B=  9   9B9  9+ B2  �K  SetActivegameObject
Start New
Timerself   ~   �9    X�9   9B+  =  9  9+ BK  SetActivegameObject	Stop
Timerself   �   #�6  99 9 B9 99  X	�6  99 6  9	B AX�6  99 9
 9 "BK  unitPriceGetFreeTextShopUIApipriceText	Freeconfig	DatabuyNumbuynumTextSetTextUGUIUtilself   �   3;�9    X�9   9B+  =    9 B9  9B9  9B9  9B9  9B+  = +  =	 +  =
 +  =   9 B6 99   B+  = 6 9  BK  UnloadAssetAssetUtilgameObjectClearOutletLuaCodeInterfaceTimerClosepresentStarsComitemiconImgaddLongBtnlongButtonSubskillScrollPanelitemScrollPanelgiftScrollPanelDisposeequipScrollPanelRemoveListeners	Stop
Timer				



self  4 �  L U� �6   ' B 6  ' B6  ' B6  ' B5 3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J2  �L  Dispose RefreshShowBuyNum HidePanel ShowPanel OnClickRoleDetailBtn OnClickSkillDetailBtn OnClickClose OnClickAdd OnClickUpAdd OnClickDownAdd OnClickEndAdd OnClickLongAdd OnClickLongTimer TimerClose OnClickMax OnClickSub OnClickMin OnClickGotoBuy RefreshItemInfoByType RefreshCommodityDetail RefreshOwnItemNum RefreshItem CheckCommodityTagType CheckDiscount CheckBuyLimit CheckTime CheckBaseInfo ResetShow Refresh RemoveListeners AddListeners InitDelegate InitComponent Initialize New canBuyNum unitPrice anButtonTypebuyNumislongAn<IQIGame.UI.Shop.BuyItemPanelSubView.SkillScrollRootView;IQIGame.UI.Shop.BuyItemPanelSubView.ItemScrollRootView;IQIGame.UI.Shop.BuyItemPanelSubView.GiftScrollRootView<IQIGame.UI.Shop.BuyItemPanelSubView.EquipScrollRootViewrequire               0  8 2 ` < { d � } � � � � � � � � � � � � � � � ";%]?daqh�u�������������������������equipScrollRootView RgiftScrollRootView OitemScrollRootView LskillScrollRootView IItemBuyPanel H  