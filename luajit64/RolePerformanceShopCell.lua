LJ,@IQIGame\UI\Shop\RolePerformanceShopCell.luaw  	66  -  B 9   BL  �Initialize
CloneRolePerformanceShopCell go  
mainView  
o  5   -     9   B K   �CheckTimeself  �   86  9   B= =   9 B  9 B  9 B9   X�6 93	 ) )��B= 9  9
B2  �K  
Start New
TimerAddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterface			


self  !go  !mainView  ! �   9   9' B=  9  9' B= 9  9' B= K  skinPreviewButtonObjskinPreviewButton
ImageimageRoleSkinButtonGetComponentbuttonBuyself   <   &-     9   B K   �OnButtonBuyClickself  D   )-     9   B K   �OnSkinPreviewButtonClickself  e  $3 =  3 = 2  �K   %DelegateOnSkinPreviewButtonClick ButtonBuyDelegateself   �   .9  9 99 B9 9 99 BK  %DelegateOnSkinPreviewButtonClickskinPreviewButtonButtonBuyDelegateAddListeneronClickbuttonBuyself   �   39  9 99 B9 9 99 BK  %DelegateOnSkinPreviewButtonClickskinPreviewButtonButtonBuyDelegateRemoveListeneronClickbuttonBuyself   �   8  9  B9   X�9  9B+  = +  = K  skinPreviewButton	Stop
TimerRemoveListenerself   �  
 B6  96 996 995 9 =	BK  	data  	DataUIUILayerBuyResItemUIUIControllerNameConstant	OpenUIModuleself   �   T6  96 996 995	 6 99=
5 9 =9 ==BK  	argscommodityDataListallCommodityDatasshowSkinCid  skinCid	type  ShopDetailsUISkinUIOpenTypeUIUILayerHeroSkinUIUIControllerNameConstant	OpenUIModuleself   z   r6   9  -  99B K   �gameObjectimageRoleSkin%SetImageNativeSizeWithGameObjectLuaUtilityself  � % j�_,=  = 6 9  9989= 6 9 86 9	89	=
 6 99 9	B6 99 9	B6 9  6	 9		 6 99B	9
 3 B6 99 +	 B6 99 +	 B) 9 ) M�9
8
	
6 99
 X
�6
 9

9 + B
X�X
�9
8
	
6 99
 X
�6
 9

9 + B
X�O�  9 B  9 B  9  B  9! B  9" B  9# B  9$ B2  �K  SetRedDotStateCheckBuyConditionCheckCommodityTagTypeCheckDiscountCheckBuyLimitCheckTime
ResetSkinTag	TipsskillTagbattleTagSetGameObjectShow imageRoleSkinShopShowImgSkinImageTypeConstantGetHeroSkinImgPathByTypeSkinModuleLoadImageAssetUtilNameText	NametextItemNameSetTextLuaUtilityheroCidHeroIdCfgHeroTableCfgHeroSkinTableLikeIdskinCidItemIdconfigCfgItemTableallCommodityDatas	Data


     !%%%&&&'''((()))***+++,,self  kdata  kallCommodityDatas  kitemCfg cskinCfg ^heroCfg ['  i  �   �6  99 + B6  99 + B6  99 + BK  priceItemSellOutRoottimeRootSetGameObjectShowLuaUtilityself   �   �9  96 99 X�6 99 + B6 99	 9   9
B AK  GetRefreshTimeTexttextTimeSetTexttimeRootSetGameObjectShowLuaUtility	NoneShopRefreshTypeConstantrefreshType	Dataself   � 
  ck�6  99 9 99 B6  99 9 99B6  99 + B9 99  X�6  99 + B6  99 6	  9
B AX;�6 9  6	  99 	 9B A9  9' B A6  99 + B9 9  X�9 9  X	�6  99 9  9B AX�6  99 9  9B A9 9  X�6  99 9  9B AK  GetDiscountPercentTexttextDiscountGetPriceGetDiscountisDiscountWithoutPriceisDiscount
ImageGetComponentGetPriceIconIdGetShopBuyIconPathLoadImageAssetUtilGetFreeTextShopUIApiSetTextimageCurrencyIconfreeText	Freeconfig	DatatextDiscountNumSetGameObjectShowLuaUtilityself  d � 	  19�9  96 99 X)�9  99  9 X�6 99	 6
  99  99  9B AX�6 99 + B6 99 + B6 99	 6
  99  99  9B AK  GetZeroLimitationpriceItemSellOutRootSetGameObjectShowPurchaseLimitationShopUIApitextLimitTagSetTextLuaUtilitybuyLimitbuyNum
LimitShopBuyLimitTypeConstantbuyLimitType	Data					




self  2 �  	 !�6  99 9  9B A6  99 9  9B A6  99 9  9B AK  IsLimitTimeCommoditylimitTimeTagIsDiscountCommoditydiscountTagIsLongTremCommodity	DatalongTremTagSetGameObjectShowLuaUtilityself   �   %�9  9  X�9  9
  X�6 99 6 9  989B6 9	9
 + BX�6 9	9
 + BK  conditionRootSetGameObjectShowLuaUtility	NameCfgConditionTableconditionTextSetTextUGUIUtilbuyConditionId
isBuy	Dataself   �  	 �6  99 9 99  X�9 99 9 X�9 9X�+ X�+ BK  
isBuybuyLimitbuyNum	Freeconfig	DataRedDotSetGameObjectShowLuaUtilityself   �  " %@ �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  �L   SetRedDotState CheckBuyCondition CheckCommodityTagType CheckBuyLimit CheckDiscount CheckTime 
Reset Refresh OnSkinPreviewButtonClick OnButtonBuyClick Dispose RemoveListener AddListener InitDelegate InitComponent Initialize New",$1.63@8RB[T�_������ǹ��������RolePerformanceShopCell $  