LJ)@IQIGame\UI\Shop\RechargeGiftItemCell.luat  	36  -  B 9   BL  �Initialize
CloneRechargeGiftItemCell go  
mainView  
o  5   -     9   B K   �CheckTimeself  �   86  9   B= =   9 B  9 B  9 B9   X�6 93	 ) )��B= 9  9
B2  �K  
Start New
TimerAddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterface


self  !go  !mainView  ! �   &9   9' B=  9  9' B= K  
ImageitemImageitemImageComButtonGetComponentbuttonBuyself   <   --     9   B K   �OnButtonBuyClickself  9  +3 =  2  �K   ButtonBuyDelegateself   e   29  9 99 BK  ButtonBuyDelegateAddListeneronClickbuttonBuyself   h   69  9 99 BK  ButtonBuyDelegateRemoveListeneronClickbuttonBuyself   �  	 ":
  9  B9   X�9  9B+  = +  = 6 99   B6 9  B+  = K  UnloadAssetAssetUtilgameObjectClearOutletLuaCodeInterfaceitemImageCom	Stop
TimerRemoveListener		
self   �  
 F6  96 996 995 9 =	BK  	data  	DataUIUILayerBuyResItemUIUIControllerNameConstant	OpenUIModuleself   y   b6   9  -  99B K   �gameObjectitemImageCom%SetImageNativeSizeWithGameObjectLuaUtilityself  �" `�[!=  6 9  998= 6 99 9 9B6	 9
  6 99 9B9 3 B-  9= ) 9   9B  X�) -  9= X�9   9B  X�) -  9= X	�9  99  X�) -  9= 6	 9
  6  9	 B9 	 9'
 B A  9 B  9 B  9 B  9 B  9 B  9  B  9! B2  �K  �SetRedDotStateCheckBuyConditionCheckCommodityTagTypeCheckDiscountCheckBuyLimitCheckTime
Reset
ImageGetComponenttypeBGGetCommodityTypeImgShopUIApi	FreeIsCyclicRefreshCommodity
WhiteIsLimitTimeCommodity
BlackfontColorType itemImageCom	IconGetIconPathUIGlobalApiLoadImageAssetUtil	NametextItemNameSetTextLuaUtilityItemIdconfigCfgItemTableitemCfg	Data	   !!FontColorEnum self  adata  atype D �   6  99 + B6  99 + B6  99 + BK  imagePriceDeleteSellOutRoottimeRootSetGameObjectShowLuaUtilityself   �   �9  96 99 X�6 99 + B6 99	 9   9
B AK  GetRefreshTimeTexttextTimeSetTexttimeRootSetGameObjectShowLuaUtility	NoneShopRefreshTypeConstantrefreshType	Dataself   �   rz�6  99 9 99 B6  99 9 99B6  99 + B9 99  X�6  99 + B6  99 6	  9
9 6	 
 9B A AXE�6  99 + B6 9  6	  99 	 9B A9  9' B A9 9  X�9 9  X�6  99 6	  9
9 9 
 9B A AX�6  99 6	  9
9 9 
 9B A A9 9  X�6  99 9  9B AK  GetDiscountPercentTexttextDiscountGetPriceGetDiscountisDiscountWithoutPriceisDiscount
ImageGetComponentGetPriceIconIdGetShopBuyIconPathLoadImageAssetUtilGetFreeTextfontColorTypeGetCommodityPriceTextShopUIApiSetTextimageCurrencyIconfreeText	Freeconfig	DatatextDiscountNumSetGameObjectShowLuaUtility




self  s � 
  CK�6  99 9 96 99 X�+ X�+ B9 96 99 X-�9 99 9	 X�6  9
9 9  9B6  99 99	 9			B&BX�6  99 + B6  9
9 9  9B6  9)  9	 9			B&BK  GetZeroLimitationSellOutRootPurchaseLimitation1ShopUIApiGetLimitTexttextLimitTagSetTextbuyLimitbuyNum
LimitShopBuyLimitTypeConstantbuyLimitType	DataresidueRootSetGameObjectShowLuaUtility					















self  D �  	 !�6  99 9  9B A6  99 9  9B A6  99 9  9B AK  IsLimitTimeCommoditylimitTimeTagIsDiscountCommoditydiscountTagIsLongTremCommodity	DatalongTremTagSetGameObjectShowLuaUtilityself   �   %�9  9  X�9  9
  X�6 99 6 9  989B6 9	9
 + BX�6 9	9
 + BK  conditionRootSetGameObjectShowLuaUtility	NameCfgConditionTableconditionTextSetTextUGUIUtilbuyConditionId
isBuy	Dataself   �  	 �6  99 9 99  X�9 99 9 X�9 9X�+ X�+ BK  
isBuybuyLimitbuyNum	Freeconfig	DataRedDotSetGameObjectShowLuaUtilityself   �  " $L �5   5 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  �L   SetRedDotState CheckBuyCondition CheckCommodityTagType CheckBuyLimit CheckDiscount CheckTime 
Reset Refresh OnButtonBuyClick Dispose RemoveListener AddListener InitDelegate InitComponent Initialize New 
Black
White  $)&0+4286D:WF|[���������������RechargeGiftItemCell #FontColorEnum "  