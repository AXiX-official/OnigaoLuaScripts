LJ1@IQIGame\UI\TaskSystem\TaskAwardShowTipsPanel.luaf  )6  -  B 9  BL  �Initialize
CloneTaskAwardShowTipsPanel go  	o  �   6  9   B=   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentgameObjectBindOutletLuaCodeInterfaceself  go   � 	  /  9  B6 99   B6 9 BH� 9BFR�+  = 4  = K  buttonMaskDisposeawardItemsList
pairsgameObjectClearOutletLuaCodeInterfaceRemoveListenerself    k v   � [%9   9' B=  4  = ) 9 99) M�9 9 9 B-  99	B6
 99	 
 BO�K  �insert
tablegameObjectNewGetChildchildCounttransformawardScrollawardItemsListButtonGetComponentbuttonMask						





	taskAwardItem self     i transAward 	awardItem  5   6-     9   + B K   �	Showself  :  53 =  2  �K   buttonMaskDelegateself   g   ;9  9 99 BK  buttonMaskDelegateAddListeneronClickbuttonMaskself   j   @9  9 99 BK  buttonMaskDelegateRemoveListeneronClickbuttonMaskself   t   D6  ' B  9 BK  RemoveListener+废弃方法，请改用self:Dispose()logErrorself   �   "W6  99  B  X�  9  BK  RefreshgameObjectSetGameObjectShowLuaUtilityself  show  data   �  <�^) 6  9 B) M�9 8 9+ BO�) 6  9 B) M(�6  9 B X�6 999 B9 9	9	
 9		+
 B-  99B6 99	 
 B9 8 99 8B9 8 9+ BO�K  �Refreshinsert
tablegameObjectNewawardScrollSetParenttransformSample_AwardItemInstantiateObjectUnityEngine	data	ShowawardItemsListgetCfgTableLength					






taskAwardItem self  =  i ) ) )i 'awardObject 
awardItem  �  	 �q6  999B 4  )  ) M�8	:		8
:

5 8=6 9	 
 B=<O�=   9 BK  RefreshAwardScroll	dataCreateByCIDAndNumberItemData  ActionParamBaseDataGetConfigArrUIUtil						
self   data   ActionParamNormal ActionParamLengthNormal itemData   i cid number 
 �   H �5   4  = 6 ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Refresh RefreshAwardScroll 	Show OnDestroy RemoveListener AddListener InitDelegate InitComponent Dispose Initialize New(IQIGame.UI.TaskSystem.TaskAwardItemrequirerewardScrollViewCell  			#3%95>;B@GD\Wo^q��TaskAwardShowTipsPanel taskAwardItem   