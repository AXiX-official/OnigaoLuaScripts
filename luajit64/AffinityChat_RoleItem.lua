LJ2@IQIGame\UI\AffinityChat\AffinityChat_RoleItem.luau  	46  -  B 9   BL  �Initialize
CloneAffinityChat_RoleItem go  
mainView  
o  �   +	6  9   B= = + =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentisExpandmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   H  "#-  9   - D   �NewEventItemClass self _view   � 
2!-  99 9 93 B=  2  �K  �� transformexpandRooteventItemNeweventItemPoolUIViewObjectPool EventItemClass self   >   )-     9   B K   �OnClickButtonClickself  =   ,-     9   B K   �OnClickArrowClickself  g  (3 =  3 = 2  �K   delegateOnClickArrowClick delegateOnClickButtonClickself   �   #19   9' B9 99 B9  9' B9 99 B6 9	  6
 9BK  RoleAttrChangeEventIDAddEventListenerEventUtildelegateOnClickArrowClickarrowClickdelegateOnClickButtonClickAddListeneronClickButtonGetComponentbuttonClickself   �  
 !79   9' B9 99 B9  9' B9 99 B6 9	  BK  ClearEventListenerEventUtildelegateOnClickArrowClickarrowClickdelegateOnClickButtonClickRemoveListeneronClickButtonGetComponentbuttonClickself   k   =6  99 9 9BK  favorabilityLevel	datatextFavorLvSetTextLuaUtilityself   �   A
9  9  X�K  9   X�  9 BX�  9 BK  ExpandUnExpandisExpandisAnimatemainView
self   F   M9   9  BK  RoleSelectedmainViewself   X   Q6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   U6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �  
7Y6  99 -  - B  9 BK  ��ExpandgameObjectSetStateControllerLuaUtilityDataName_roleItem stateName_selected self   �  6^6  99 -  - BK  ��gameObjectSetStateControllerLuaUtilityDataName_roleItem stateName_UnSelected self   k   f6  99 + B+ = K  isExpandexpandRootSetGameObjectShowLuaUtilityself  	 k   k6  99 + B+ = K  isExpandexpandRootSetGameObjectShowLuaUtilityself  	 7   p9  9L activeSelfgameObjectself   0   v  9  BK  OnDestroyitem   � 	 t  9  B9  93 B6 9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtil DisposeeventItemPoolRemoveListenerself   ,   �  9  BK  	Hideitem   7   �  9  B L GetActive_item   � $ Y�$=  =   9 B6 99  9B6 99 9	B6 9
  6 99
  9

6 99B9	 	 9		' B	 A6 99 9  9B9  93 B6 99  9B+  ) 	 )
 M�9  93 B6 98B  X�+  98   B 9BO�9    X�
  9! B6 9"9
#  BK  newsImgSetGameObjectShowUnExpandisExpand	ShowRefreshGetEventIsNew GetFree
favorGetSortFavorArrayAffinityModule ForItemseventItemPoolfavorabilityLeveltextFavorLv
ImageGetComponentheroHeadImgFriendHeadImgSkinImageTypeConstantGetHeroCurrentSkinImgPathSkinModuleLoadImage	NameheroNameTextSetTextLuaUtilitycidGetCfgHeroDataWithIDCfgUtilUnSelected
index	data



   #####$self  ZData  Zindex  ZisPlayAni  ZcfgHero OfavorData &)haveNew (len '  i item isNew  �  !�  9  B  X
�9 -   X�  9 - B+ L K  ��RefreshNew
indexGetActivei isNew _item   �   Y�6  99 9B + )  ) M�6  98
B  X	�+ 9	 	 9		3 B	2 �2 �O�6 9	9
  BK  newsImgSetGameObjectShowLuaUtility ForItemseventItemPoolGetEventIsNew
favor	dataGetSortFavorArrayAffinityModule



self  !favorData len haveNew   i isNew  l 
�9  	  X�  9 B1  + L K  �OnClickButtonClick
indexisSelected item   �  "�+ 9   93 B  X�  9 B2  �K  Selected ForItemseventItemPool	

self  isSelected  �  1�  9  B  X�K  9   X�K  9 9-   X�  9 B1 + L K  ��OnClickButtonClickcid	dataGetActive	

groupId isSelected item   �  3�+ 9   93 B  X�  9 B+ 2  �L X�+ 2  �L 2  �K  Selected ForItemseventItemPoolself  groupId  isSelected  S   �9   9 BK  OnEventClickmainViewself  eventItem   �  2 8� �4   '  ' ' 6 ' B6 ' B3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 2  �L   OnEventClick SelectGroupWithID SelectFirstGroup RefreshNew Refresh OnDestroy GetActive UnExpand Expand UnSelected Selected 	Hide 	Show OnClickButtonClick OnClickArrowClick __OnRoleAttrChangeHandler RemoveListener AddListener InitDelegate InitComponent Initialize New'IQIGame.UI.Common.UIViewObjectPool8IQIGame/UI/AffinityChat/AffinityChat_RoleItem_EventrequireunSelectedselectedroleItem	
&!/(51;7?=KAOMSQWU\Yd^ifnkrp|t���Ǻ������AffinityChat_RoleItem 7DataName_roleItem 6stateName_selected 5stateName_UnSelected 4EventItemClass 1UIViewObjectPool .  