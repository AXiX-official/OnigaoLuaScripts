LJ<@IQIGame\UI\TransformUI\TransformUIItemBagPanel_ItemView.lua�  	?6  -  B 9   BL  �Initialize
CloneTransformUIItemBagPanel_ItemView go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView       	K  self   8   -     9   B K   �OnClickBtnGoself  9    -     9   B K   �RefreshSelectself  _  3 =  3 = 2  �K   refreshSelectedDelegate delegateOnClickBtnGoself   �   %9   9' B9 99 B6 96 9	9
 BK  refreshSelectedDelegate%TransformUIBagRefreshSelectEventEventIDAddEventListenerEventDispatcherdelegateOnClickBtnGoAddListeneronClickButtonGetComponent
btnGoself   �   +9   9' B9 99 B6 96 9	9
 BK  refreshSelectedDelegate%TransformUIBagRefreshSelectEventEventIDRemoveEventListenerEventDispatcherdelegateOnClickBtnGoRemoveListeneronClickButtonGetComponent
btnGoself   �   1
  9  B9   X�9  9B+  = 6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceDisposeItemCellRemoveListener		
self   �   +3=9  96 99 X	�6 96 99  9	9
 BX�9  96 99 X�6 96 99  9	9
 B9  99  9	B6 96 9BK  %TransformUIBagRefreshSelectEventSetCurrentSelectItemIDmainView$TransformUITransSelectItemEventItemTransformItemCellId'TransformUICompoundSelectItemEventEventIDDispatchEventDispatcherItemCombinationCombinationTypeConstant	Type	Data						




self  , W   J6  99 + BK  selectImgSetGameObjectShowLuaUtilityself   W   N6  99 + BK  selectImgSetGameObjectShowLuaUtilityself   �   '`T=  = 9  9:9  9:6 9 )  B6 99 +	 B= 9  9	 B6	 9
9  9	B	9		B  9 B  9 BK  CheckCanBeComposeRefreshSelect	NameGetCfgnameTextSetTextLuaUtilitySetItemCommonSlotUINewItemCellCreateByCIDAndNumberItemDataOutputItemIndex	Data







self  (Data  (itemIndex  (itemId "itemNum ItemData  �   d9   9B  X�9   9B9 9 X�  9 BX�  9 BK  UnSelectSelectId	DataGetCurrentSelectItemIDmainViewself   �  
/�m6  99 99 9:B )  ) M�+ 89	 )
  	) M
�6  98 8B  X�+ X
�O
�  X
�6
 9

9	 + B
K  O�6 99	 + BK  greyStateSetGameObjectShowLuaUtilityCheckItemIsEnoughCombinationOutput	Type	DataGetAllRecipeArrayTransformModule						

self  0allRecipe 	'len &  i canBeCompose needArray len2   j 
enough  �   A �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   CheckCanBeCompose RefreshSelect Refresh UnSelect Select OnClickBtnGo OnDestroy RemoveListener AddListener InitDelegate InitComponent Initialize New#)%/+;1H=LJPNbTjd�m��TransformUIItemBagPanel_ItemView   