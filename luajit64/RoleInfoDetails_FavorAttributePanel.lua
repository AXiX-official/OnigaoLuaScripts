LJC@IQIGame\UI\RoleInfoDetails\RoleInfoDetails_FavorAttributePanel.lua�  	B6  -  B 9   BL  �Initialize
CloneRoleInfoDetails_FavorAttributePanel go  
mainView  
o  �  	 -
6  9   B= = 4  = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentattScrollCellListattributeScrollDataArraymainViewgameObjectBindOutletLuaCodeInterface			
self  go  mainView   [  !-   9   BK   �$OnAttributeScrollRenderGridCellself gridCell   �  	#9   9' B3 =2  �K   onRenderCellScrollAreaListGetComponentattributeItemsself  
attributeScroll  ;   '-     9   B K   �OnClickCloseBtnself  ?  &3 =  2  �K   delegateOnClickCloseBtnself   �   ,9   9' B9 99 BK  delegateOnClickCloseBtnAddListeneronClickButtonGetComponentcloseBtnself   �   09   9' B9 99 BK  delegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentcloseBtnself   � 	
W49  9 89 9B9 8  X�-  99  B 9 <= 9 B99	=K  �cid	nameRefresh
insIDNewattScrollCellListGetInstanceIDgameObject
indexattributeScrollDataArray				


attItemClass self  gridCellData  data insID cell  +   A  9  BK  	Hideself   X   E6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   I6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �  
QN=  6 99  B4  = ) 9 ) M�4  98=9	 8	=6 99
  BO�  9	 BK  RefreshAttScrollinsert
tableattValue
attIdAttributeattributeScrollDataArray!GetFavorLvCfgDataWithHeroCidCfgUtilheroCid					self  heroCid  cfgFavorLv   i data  �   0\9   9' B  X� 99  BX� 99  BK  RefreshattributeScrollDataArrayRenderCellsDynamicScrollAreaListGetComponentattributeItemsself  isDynamic  scroll      	eK  self   �    V h4   6  ' B3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnDestroy RefreshAttScroll Refresh 	Hide 	Show OnClickCloseBtn $OnAttributeScrollRenderGridCell RemoveListener AddListener InitDelegate InitComponent Initialize New;IQIGame/UI/RoleInfoDetails/FavorAttributePanel_AttItemrequire


$*&.,20?4CAGEKIZNc\fehhRoleInfoDetails_FavorAttributePanel attItemClass   