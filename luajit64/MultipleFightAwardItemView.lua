LJ7@IQIGame\UI\SettlementUI\MultipleFightAwardItemView.luaz  	96  -  B 9   BL  �Initialize
CloneMultipleFightAwardItemView go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   F  -   9   BK   �__OnRenderCellself cell   �  9  9' B=  9  3 =2  �K   onRenderCellScrollAreaListGetComponentitemsRootrewardScollWarpself       	K  self       	"K  self       	%K  self   b   (6  99   B+  = K  gameObjectClearOutletLuaCodeInterfaceself  	 �  /19 6 99 X�-  9 .  K  6 9- 9 BK  � �rewardItemsinsert
tablenumExpItemCidConstantcidexpNum self _  awardItem   �   ):6  9 896  989  X�+ X�+ L QualitycidCfgItemTableawardItem1  awardItem2   �	  ,L-)  4  =  6 93 B6 99  3 B9  99   B9	 9
 9' B6  9 B=9 9
 9' B6  9 B=2  �K  GetUnitAwardExpTextexpTextGetUnitAwardTitleGameLevelEndUIApi	text	TextGetComponentgameObjecttitleTextRefreshrewardScollWarp 	sort
table awardsForPairsrewardItemsself  -index  -data  -expNum + �  )fC9  9B9 8  X
�6 99 + + +	 B 9 <9 9 86 99	B
  X�	 9

 B	 99
B	 99
BK  numSetNumtagSetTagSetItemidGetItemDataByIdWarehouseModulerewardItems
indexNewItemCellitemCellsGetInstanceIDgameObject		



self  *cell  *insID %item #index awardItem itemData  X   U6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   � 	  *Y6  9 BH� 9BFR�+  = 6 99   BK  gameObjectClearOutletLuaCodeInterfaceDisposeitemCells
pairsself    k v       aK  self  Data   �   ; d5   4  = 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Refresh Dispose 	Hide __OnRenderCell 	Show OnDestroy RemoveListener AddListener InitDelegate InitComponent Initialize NewitemCells   #"&%+(A-SCWU_YbaddMultipleFightAwardItemView   