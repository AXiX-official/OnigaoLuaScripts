LJ$@IQIGame\UI\Shop\GiftBagShopCell.luao  	.6  -  B 9   BL  ÀInitialize
CloneGiftBagShopCell go  
mainView  
o  5   -     9   B K   ÀCheckTimeself  ª   86  9   B= =   9 B  9 B  9 B9   X6 93	 ) )ÿÿB= 9  9
B2  K  
Start New
TimerAddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterface


self  !go  !mainView  ! ´  1 
9  9' B=  9  9' B= 9 
  X9 9 9'	 B6 99
9*  B=
K  xNewVector2
pivotRectTransformgameObjecttextDiscountNum
ImageimageIconimageItemButtonGetComponentImgButtonbuyButtonÿ
self  textTrans  Æ   ,9  9 99 B9  9' B9 99 BK  imageItemDelegateButtonGetComponentimageItemOnGotoBuyClickedAddListeneronClickbuyButtonself   É   29  9 99 B9  9' B9 99 BK  imageItemDelegateButtonGetComponentimageItemOnGotoBuyClickedRemoveListeneronClickbuyButtonself        TK        XK   ¶   1b	6   9  -  9-  999 B -   9    9  ' B + = -     9 	 B 
   X+ =
 + = K   ÀchildControlWidth__GetHorizontalLayoutGroupenabled	TextGetComponent	Freeconfig	DatatextDiscountNumSetGameObjectShowLuaUtility	self layoutGroup  ¹ )h94=  9  9  X6 99 + B2 \6 99  99B9  99	)  X6 9
9 6 9' 9	6
 9  99	B
 A AX6 9
9 9B6 9  6 99B9 	 9'
 B3 B6 9  6  99	B9 	 9'
 B3 B  9 B  9 B  9  B  9! B  9" B  9# B6% 9&3' *  ) B=$ 9$  9(B2  K  K  
Start New
TimerrefreshLayoutTimeCheckBuyConditionSetRedDotStateCheckDiscountCheckBuyLimitCheckTime
Reset BottomBGQualityGetBottomFrameImagePathShopUIApi 
ImageGetComponentimageIcon	IconGetIconPathUIGlobalApiLoadImagetostring	Name%sÃ%sformatstringtextItemNameSetTextNumberItemIdconfigGetItemCfgDataWithIDCfgUtilgameObjectSetGameObjectShowLuaUtilityisShow	Dataÿ """###$$$%%%&&&'''))222)2333344self  hdata  hcfgItem V Ð   p9  
  X9  9 9' D X9 999 9' D K  parenttransformtextDiscountNumHorizontalLayoutGroupGetComponentgameObjectPriceLayoutRootself   æ   6Ly6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B9 
  X9  9	B+  =   9
 B
  X+ =9  9' B+ =K  	TextGetComponentenabled__GetHorizontalLayoutGroup	StoprefreshLayoutTimeimagePriceDeleteSellOutRoottextDiscountNumresidueRoottimeRootdiscountRootSetGameObjectShowLuaUtility				

self  7layoutGroup + õ   9  96 99 X6 99 + B6 99	 9   9
B AK  GetRefreshTimeTexttextTimeSetTexttimeRootSetGameObjectShowLuaUtility	NoneShopRefreshTypeConstantrefreshType	Dataself    
  qy6  99 9 99 B6  99 9 99B9 99  X6  99 + B6  99 6	  9
B A6  99 BXJ6 9  6	  99 	 9B A9  9' B A6  99 + B6  99 B9 9  X9 9  X6  99 + B6  99 9  9B AX6  99 9  9B A6  99 9 9B9 9  X6  99 9  9B AK  GetDiscountPercentTexttextDiscountGetPriceGetDiscountdiscountRootisDiscountWithoutPriceisDiscount
ImageGetComponentGetPriceIconIdGetShopBuyIconPathLoadImageAssetUtiltextPriceNumSetEmptyTextGetFreeTextShopUIApiSetTextimageCurrencyIconfreeText	Freeconfig	DatatextDiscountNumSetGameObjectShowLuaUtility
















self  r ²   @H¹9  96 99 X86 99 + B9  99  9	 X6 9
9 6  99  99  9	B AX6 99 + B6 9
9 6  96 9)	  9
  9
	
9  9!

B9  9	B A6 9
9 9   9B AK  GetLimitTexttextLimitTextmax	mathGetZeroLimitationSellOutRootPurchaseLimitationShopUIApitextLimitTagSetTextbuyLimitbuyNumresidueRootSetGameObjectShowLuaUtility
LimitShopBuyLimitTypeConstantbuyLimitType	Data					


















self  A    %Ê9  9  X9  9
  X6 99 6 9  989B6 9	9
 + BX6 9	9
 + BK  conditionRootSetGameObjectShowLuaUtility	NameCfgConditionTableconditionTextSetTextUGUIUtilbuyConditionId
isBuy	Dataself   ;   Õ-     9   B K   ÀOnClickGotoBuyself  =   Ù-     9   B K   ÀOnImageItemClickself  V  Ô3 =  3 = 2  K   imageItemDelegate OnGotoBuyClickedself   ¡  
 à6  96 996 995 9 =	BK  	data  	DataUIUILayerBuyResItemUIUIControllerNameConstant	OpenUIModule												self   ©    î6  99 99)  B6 9 + BK  OpenTipByDataItemModuleItemIdconfig	DataCreateByCIDAndNumberItemDataself  ItemData  Ì  	 ó6  99 9 99  X9 99 9 X9 9X+ X+ BK  
isBuybuyLimitbuyNum	Freeconfig	DataRedDotSetGameObjectShowLuaUtilityself     	 '÷9  
  X9   9B+  =    9 B9   X9  9B+  = 6 99   B6 9  BK  UnloadAssetAssetUtilgameObjectClearOutletLuaCodeInterface
TimerRemoveListener	StoprefreshLayoutTime		self    ê  " %] 4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  L   Dispose SetRedDotState OnImageItemClick OnClickGotoBuy InitDelegate CheckBuyCondition CheckBuyLimit CheckDiscount CheckTime 
Reset __GetHorizontalLayoutGroup Refresh RemoveListener AddListener InitComponent Initialize New     *   0 , 5 2 m 9 v p  y   ¶  Ç ¹ Ñ Ê Ü Ô ë à ñ î õ ó ÷ GiftBagShopCell $  