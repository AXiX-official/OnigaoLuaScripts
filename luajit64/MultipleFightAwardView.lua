LJ3@IQIGame\UI\SettlementUI\MultipleFightAwardView.luav  	56  -  B 9   BL  �Initialize
CloneMultipleFightAwardView go  
mainView  
o  �   +
6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitComponentInitDelegateitemCellsmainViewgameObjectBindOutletLuaCodeInterface			
self  go  mainView   �   !9   9' B9 =K  delegateOnRenderCellonRenderCellScrollAreaListGetComponentscrollAreaself  	scrollAreaList  F  -   9   BK   �__OnRenderCellself cell   0   #-     9   B K   �	Hideself  W  3 =  3 = 2  �K   delegateOnClose delegateOnRenderCellself   �   (9   9' B9 99 BK  delegateOnCloseAddListeneronClickButtonGetComponentbgButtonself   �   ,9   9' B9 99 BK  delegateOnCloseRemoveListeneronClickButtonGetComponentbgButtonself   X   06  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   46  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   � d89  9B9 8  X�-  99 B 9 <9 9 8  X� 9BX� 9	 
 BK  �	Show	HideawardsList
indexNewitemCellsGetInstanceIDgameObject		

UnitRewardPopupItem self   cell   insID item index itemData  �   $9I9   9' B9 99 B9 
  X�) 9  ) M�9 8 9BO�+  = +  = 6	 9
9   B+  = K  gameObjectClearOutletLuaCodeInterfaceawardsListDisposeitemCellsdelegateOnCloseRemoveListeneronClickButtonGetComponentbgButton		

self  %  i  �   aY4  =  6  BH�6 99	  
 BFR�9  9' B 99   BK  RefreshScrollAreaListGetComponentscrollAreainsert
table
pairsawardsListself  everyTimeAwards    _fightIndex _awards  wrapContent  �   L c4   6  ' B3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Refresh OnDestroy __OnRenderCell 	Hide 	Show RemoveListener AddListener InitDelegate InitComponent Initialize New7IQIGame/UI/SettlementUI/MultipleFightAwardItemViewrequire&*(.,2064G8VIaYccMultipleFightAwardView UnitRewardPopupItem   