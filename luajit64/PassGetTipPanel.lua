LJ.@IQIGame\UI\ActivityPassUI\PassGetTipPanel.luao  	.6  -  B 9   BL  �Initialize
ClonePassGetTipPanel go  
mainView  
o  �  	 +6  9   B= = 5 =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponent 	HighDifference
SuperpassTableIndexmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   \  .-   9   BK   �%OnHighRewardScrollRenderGridCellself gridCell   ]  3-   9   BK   �&OnSuperRewardScrollRenderGridCellself gridCell   �  ?,
9   9' B3 =9  9' B3 =2  �K   superRewardScroll onRenderCellScrollAreaListGetComponenthighRewardScroll		

self  highRewardScroll superRewardScroll  5   9-     9   + B K   �	Showself  ?   =-     9   B K   �OnBtnHighPriceClickself  <   E-     9   B K   �PassBuyAnimationself  @   I-     9   B K   �OnBtnSuperPriceClickself  �  
83 =  3 = 3 = 3 = 2  �K   btnSuperPriceDelegate !PlayBuyPassAnimationDelegate btnHighPriceDelegate btnMaskDelegateself   �  
 'N9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 BK  btnSuperPriceDelegatebtnSuperPricebtnHighPriceDelegatebtnHighPricebtnMaskDelegateAddListeneronClickButtonGetComponentbtnMaskself    �  
 'T9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 BK  btnSuperPriceDelegatebtnSuperPricebtnHighPriceDelegatebtnHighPricebtnMaskDelegateRemoveListeneronClickButtonGetComponentbtnMaskself    �   [6  96 99 BK  !PlayBuyPassAnimationDelegateBuyPassAnimationEventEventIDRemoveEventListenerEventDispatcherself   �  	 b6  99 ) B6 96 99 B  9 + BK  	Show!PlayBuyPassAnimationDelegateBuyPassAnimationEventEventIDAddEventListenerEventDispatchernormalCommodityDataBuyItemShopModuleself   �   2v+  9   X�9  X�9 X�9 6 9 ) B6 96 9	9
 B  9 + BK  	Show!PlayBuyPassAnimationDelegateBuyPassAnimationEventEventIDAddEventListenerEventDispatcherBuyItemShopModulehighCommodityData!priceDifferenceCommodityDatabuySuperbuyHighself  commodityData  � 	
g�
9  9 9B9 89 8  X�-  99B9 <9 8 9 B999=	K  �	nameparenttransformRefreshNewhighRewardScrollViewCellhighAwardListGetInstanceIDgameObject
index				
highRewardScrollItem self  gridCell  index insID data highItem  � 	
i�
9  9 9B9 89 8  X�-  99B9 <9 8 9 B999=	K  �	nameparenttransformRefreshNewsuperRewardScrollViewCellsuperAwardListGetInstanceIDgameObject
index				
superRewardScrollItem self  gridCell  index insID data superItem  �   �
9  9 X�K  6 99   B  X�  9 BK  OnCloseSetGameObjectShowLuaUtilityactiveSelfgameObject
self  show   f   �6  99 9+ BK  MainPanelmainViewSetGameObjectShowLuaUtilityself   8   �9  9L activeSelfgameObjectself   �  	 /�4  =    9 6 999  B9  9' B 99   BK  RefreshScrollAreaListGetComponenthighRewardScrollPassActivityHighAwardDiscreteDataConstantGetAwardListhighAwardListself  highRewardScroll  �   ">�
4  =  9   X�9   X�  9 6 999  BX�  9 6 999  B9  9	'
 B 99   BK  RefreshScrollAreaListGetComponentsuperRewardScrollPassActivitySuperAward%PassActivityPriceDifferenceAwardDiscreteDataConstantGetAwardListbuySuperbuyHighsuperAwardList					
self  #superRewardScroll  �  g�6  89)  ) M�5 8	=		 8		=		8			  X	�+	 X
�+	 =	6	 9		  B	O�K  insert
tablesubscriptShownumcid  	DataCfgDiscreteDataTable					self  discreteID  awardListTable  awardList   i awardData  � 
 % ���'6 96 6 9989:B=  6 96 6 9989:B= 6 96 6 9989:B=	 6 9B= =
 6 99 + B6 99 9
   X�9 B6 99 9
   X�9  X�+ X�+ B9
   X$�9   X!�6 99 + B6 9  6 96 9  99::89B9  9' B A6 99 9   9B A6 99 + B6 99  9 B6 99! 9  B9   X)�+  6 99 + B9
  X�9  X�9	 X�9 6 9  6 96 99::89B9  9'	 B A6 99"  9B A  9# B  9$ BK  RefreshSuperScrollRefreshHighScrolltextSuperMoneybtnSuperPricesuperPurchasedsuperCostItemImgGetPricetextHighMoneySetText
ImageGetComponent	Icon
PriceconfigCfgItemTableGetIconPathUIGlobalApiLoadImageAssetUtilbtnHighPricehighPurchasednormalCostItemImgSetGameObjectShowLuaUtility&GetHadBuyPassTypes_MultipleReturnbuySuperbuyHigh!priceDifferenceCommodityDatahighCommodityData	DataActivityPassBuyCommodityIDDiscreteDataConstantCfgDiscreteDataTable!GetActivityPassCommodityDataActivityPassModulenormalCommodityData!!!!!!!!!!!!!!!!!!!"""""""%%%&&&'self  �commodityData |( � 	 
 !K�6  9 BH� 9BFR�6  9 BH� 9BFR�6 9  B  9 B6 99	   B+  =	 K  gameObjectClearOutletLuaCodeInterfaceRemoveListenerUnloadAssetAssetUtilsuperRewardScrollViewCellDisposehighRewardScrollViewCell
pairs				


self  "  _ v    _ v   �  , 3� �5   4  = 4  = 6 ' B6 ' B3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 2  �L   Dispose RefreshShow GetAwardList RefreshSuperScroll RefreshHighScroll GetPanelIsShow OnClose 	Show &OnSuperRewardScrollRenderGridCell %OnHighRewardScrollRenderGridCell OnBtnSuperPriceClick OnBtnHighPriceClick PassBuyAnimation RemoveListener AddListener InitDelegate InitComponent Initialize New4IQIGame.UI.ActivityPassUI.superRewardScrollItem3IQIGame.UI.ActivityPassUI.highRewardScrollItemrequiresuperRewardScrollViewCellhighRewardScrollViewCell   	 	 
 
         *  6 , L 8 R N X T _ [ s b � v � � � � � � � � � � � � � � � � 	� PassGetTipPanel .highRewardScrollItem +superRewardScrollItem (  