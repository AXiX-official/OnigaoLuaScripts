LJ,@IQIGame\UI\ActivityPassUI\BuyLevelPanel.luam  	,6  -  B 9   BL  �Initialize
CloneBuyLevelPanel go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   ]  !-   9   BK   �&OnLevelRewardScrollRenderGridCellself gridCell   �  #?9   9' B3 =9  9' B= 9  9' B= 9  9' B= 9	  9' B=	 4  =
 2  �K  levelRewardCfgListbtnBuybtnDevbtnAddButtonbtnCancel onRenderCellScrollAreaListGetComponentlevelRewardScroll						self  $levelRewardScroll  i   /-     9   + B -   9    9  B K   �OnButtonPassClickmainView	Showself  9   5-     9   B K   �OnBtnAddClickself  9   9-     9   B K   �OnBtnDevClickself  9   =-     9   B K   �OnBtnBuyClickself  �  
-3 =  3 = 3 = 3 = 2  �K   btnBuyDelegate btnDevDelegate btnAddDelegate btnCancelDelegate

self   �  
 !C9  9 99 B9 9 99 B9 9 99 B9 9 99	 BK  btnBuyDelegatebtnBuybtnDevDelegatebtnDevbtnAddDelegatebtnAddbtnCancelDelegateAddListeneronClickbtnCancelself   �  
 !J9  9 99 B9 9 99 B9 9 99 B9 9 99	 BK  btnBuyDelegatebtnBuybtnDevDelegatebtnDevbtnAddDelegatebtnAddbtnCancelDelegateRemoveListeneronClickbtnCancelself   �  3nQ9  6 9 6 9B X�K  9   9  6 96 6 9	9
89:6 9 B  X�6 9)�.BK    9  B X�6 9)+BK  =  =   9 BK  RefreshShowGetNeedNumBuyLvShowNoticeNoticeModule	DataActivityPassBuyCommodityIDDiscreteDataConstantCfgDiscreteDataTable#GetActivityPassCommodityCanBuyActivityModuleshowLevelGetPassMaxLevelpassLevelActivityPassModuletextLevel				
self  4tempTextLevel 'tempShowLevel %needNum allNum   ~  i9  )  X�K  9   =  9  =   9 BK  RefreshShowshowLeveltextLevelself   �  !)r6  99  9B9 B  X�6 99  9B A K  9 	  X�K  6 99 9	9 B9
  9BK  OnButtonPassClickmainViewcidBuyItemRequestShopModuleShowCurrencyNotEnoughTipsNoticeModuleMoneySumGetPriceIconIdcommodityDataGetUseMoneyIsEnoughWarehouseModule self  " � 	
h�9  9 9B9 89 8  X�-  99B9 <9 8 9 B999=	K  �	nameparenttransformRefreshNewlevelRewardScrollViewCelllevelRewardCfgListGetInstanceIDgameObject
index





levelRewardScrollItem self  gridCell  index insID data highItem  8   �9  9L activeSelfgameObjectself   �   �6  99  B  X�  9 BK  OnOpengameObjectSetGameObjectShowLuaUtilityself  show   �   3�6  96 6 9989:6 9B  X�) =	 X�)  =	 9	 =
   9 BK  RefreshShowshowLeveltextLevelpassLevelActivityPassModule	DataActivityPassBuyCommodityIDDiscreteDataConstantCfgDiscreteDataTable#GetActivityPassCommodityCanBuyActivityModuleself  checkResult _   �  	,�6 96 9 6 99  B=  9  9' B 99   BK  RefreshScrollAreaListGetComponentlevelRewardScrolltextLevelpassLevelGetPassRewardWithLvRangeActivityPassModulelevelRewardCfgListself  levelScroll  �   )^�  9  9 B X�6 99 6 96
 9

9
	
 B AX�6 99 6 96
 9

9


 B A6 99  B6 99  B= K  MoneySumallNumTextexpNumText
WhiteRedActivityPassUIColorCfgformatstringtextNeedNumSetTextUGUIUtiltextLevelGetNeedNumBuyLvself  *needNum %allNum  %commoditySum  %expCount  % � 
  :B�	6  99 6 6 9B A6  99 6 6 99  B A6  99 9	 B6 96 6 9989:B=
 6 9  6  99
 	 9B A9  9' B A  9 B  9 BK  RefreshMoneyRefreshLevelScroll
ImageGetComponentimgMoneyGetPriceIconIdGetShopBuyIconPathShopUIApiLoadImageAssetUtil	DataActivityPassBuyCommodityIDDiscreteDataConstantCfgDiscreteDataTable!GetActivityPassCommodityDatacommodityDatashowLeveltextLevelNumtextLevelpromoteLevelTextpassLevelActivityPassModuletostringpresentLevelTextSetTextUGUIUtil	self  ; �  *w�)  )  )  ) M�6  96
  9


 
 

B9	 9		9		#		 	9	 9		9		 	O�6 96 9	9
B6  B9  9B"   	 J GetPricetostringNORMAL_MONEYItemCidConstantGetItemNumByCfgIDWarehouseModuleNumberconfigcommodityDatapassLevelGetLvExpActivityPassModule						







self  +lv  +commoditySum )expCount (  i exp 	allNum needNum  � 	 	 1�6  9 BH� 9BFR�6 9  B  9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceRemoveListenerUnloadAssetAssetUtilDisposelevelRewardScrollViewCell
pairsself    _ v   �  ( ,U �5   4  = 6 ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 2  �L   Dispose GetNeedNumBuyLv RefreshShow RefreshMoney RefreshLevelScroll OnOpen 	Show IsShow &OnLevelRewardScrollRenderGridCell OnBtnBuyClick OnBtnDevClick OnBtnAddClick RemoveListener AddListener InitDelegate InitComponent Initialize New4IQIGame.UI.ActivityPassUI.levelRewardScrollItemrequirelevelRewardScrollViewCell textLevel showLevel		+A-HCOJgQpi�r����������ɲ��������BuyLevelPanel )levelRewardScrollItem &  