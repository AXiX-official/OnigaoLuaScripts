LJ$@IQIGame\UI\Shop\GiftBagShopCell.luao  	.6  -  B 9   BL  �Initialize
CloneGiftBagShopCell go  
mainView  
o  5   -     9   B K   �CheckTimeself  �   86  9   B= =   9 B  9 B  9 B9   X�6 93	 ) )��B= 9  9
B2  �K  
Start New
TimerAddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterface


self  !go  !mainView  ! �    9  9' B=  9  9' B= K  
ImageimageIconimageItemButtonGetComponentImgButtonbuyButtonself   �   &9  9 99 B9  9' B9 99 BK  imageItemDelegateButtonGetComponentimageItemOnGotoBuyClickedAddListeneronClickbuyButtonself   �   ,9  9 99 B9  9' B9 99 BK  imageItemDelegateButtonGetComponentimageItemOnGotoBuyClickedRemoveListeneronClickbuyButtonself        NK        RK   � $ \u3(=  9  9  X�6 99 + B2 P�6 99  99B9  99	)  X�6 9
9 6 9' 9	6
 9  99	B
 A AX�6 9
9 9B6 9  6 99B9 	 9'
 B3 B6 9  6  99	B9 	 9'
 B3 B  9 B  9 B  9  B  9! B  9" B  9# BK  K  CheckBuyConditionSetRedDotStateCheckDiscountCheckBuyLimitCheckTime
Reset BottomBGQualityGetBottomFrameImagePathShopUIApi 
ImageGetComponentimageIcon	IconGetIconPathUIGlobalApiLoadImagetostring	Name%s×%sformatstringtextItemNameSetTextNumberItemIdconfigGetItemCfgDataWithIDCfgUtilgameObjectSetGameObjectShowLuaUtilityisShow	Data """###$$$%%%&&&'''(self  \data  \cfgItem J �   "^6  99 + B6  99 + B6  99 + B6  99 + B6  99 + BK  imagePriceDeleteSellOutRootresidueRoottimeRootdiscountRootSetGameObjectShowLuaUtilityself   �   h9  96 99 X�6 99 + B6 99	 9   9
B AK  GetRefreshTimeTexttextTimeSetTexttimeRootSetGameObjectShowLuaUtility	NoneShopRefreshTypeConstantrefreshType	Dataself   � 
  qyp6  99 9 99 B6  99 9 99B9 99  X�6  99 + B6  99 6	  9
B A6  99 BXJ�6 9  6	  99 	 9B A9  9' B A6  99 + B6  99 B9 9  X�9 9  X�6  99 + B6  99 9  9B AX�6  99 9  9B A6  99 9 9B9 9  X�6  99 9  9B AK  GetDiscountPercentTexttextDiscountGetPriceGetDiscountdiscountRootisDiscountWithoutPriceisDiscount
ImageGetComponentGetPriceIconIdGetShopBuyIconPathLoadImageAssetUtiltextPriceNumSetEmptyTextGetFreeTextShopUIApiSetTextimageCurrencyIconfreeText	Freeconfig	DatatextDiscountNumSetGameObjectShowLuaUtility
















self  r �   @H�9  96 99 X8�6 99 + B9  99  9	 X�6 9
9 6  99  99  9	B AX�6 99 + B6 9
9 6  96 9)	  9
  9
	
9  9!

B9  9	B A6 9
9 9   9B AK  GetLimitTexttextLimitTextmax	mathGetZeroLimitationSellOutRootPurchaseLimitationShopUIApitextLimitTagSetTextbuyLimitbuyNumresidueRootSetGameObjectShowLuaUtility
LimitShopBuyLimitTypeConstantbuyLimitType	Data					


















self  A �   %�9  9  X�9  9
  X�6 99 6 9  989B6 9	9
 + BX�6 9	9
 + BK  conditionRootSetGameObjectShowLuaUtility	NameCfgConditionTableconditionTextSetTextUGUIUtilbuyConditionId
isBuy	Dataself   ;   �-     9   B K   �OnClickGotoBuyself  =   �-     9   B K   �OnImageItemClickself  V  �3 =  3 = 2  �K   imageItemDelegate OnGotoBuyClickedself   �  
 �6  96 996 995 9 =	BK  	data  	DataUIUILayerBuyResItemUIUIControllerNameConstant	OpenUIModule												self   �    �6  99 99)  B6 9 + BK  OpenTipByDataItemModuleItemIdconfig	DataCreateByCIDAndNumberItemDataself  ItemData  �  	 �6  99 9 99  X�9 99 9 X�9 9X�+ X�+ BK  
isBuybuyLimitbuyNum	Freeconfig	DataRedDotSetGameObjectShowLuaUtilityself   �   �  9  B9   X�9  9B+  = 6 99   B6 9  BK  UnloadAssetAssetUtilgameObjectClearOutletLuaCodeInterface	Stop
TimerRemoveListenerself   �    #6 �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Dispose SetRedDotState OnImageItemClick OnClickGotoBuy InitDelegate CheckBuyCondition CheckBuyLimit CheckDiscount CheckTime 
Reset Refresh RemoveListener AddListener InitComponent Initialize New$ *&/,[3e^mh�p����������������GiftBagShopCell "  