LJ8@IQIGame\UI\AffinityChat\AffinityChat_RoleItem_Event.lua{  	:
6  -  B 9   BL  �Initialize
CloneAffinityChat_RoleItem_Event go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   >   -     9   B K   �OnClickButtonClickself  B  3 =  2  �K   delegateOnClickButtonClickself       	K  self   �   "9   9' B9 99 BK  delegateOnClickButtonClickAddListeneronClickButtonGetComponentbuttonClickself   �   &9   9' B9 99 BK  delegateOnClickButtonClickRemoveListeneronClickButtonGetComponentbuttonClickself   F   *9   9  BK  OnEventClickmainViewself   X   .6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   26  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   7   69  9L activeSelfgameObjectself   �  5:6  99 -  - BK  ��gameObjectSetStateControllerLuaUtilitydataName_eventItem stateName_selected self   �  7>6  99 -  - BK  ��gameObjectSetStateControllerLuaUtilitydataName_eventItem stateName_unSelected self   5   B  9  BK  RemoveListenerself   �   +eG=  = 6 99  9B6 99B  X
�6 9  9	9
	 
 9


' B
 A6 99 9	B  9 B  9 	 B  X�6 99 '	 BK  eventItemgameObjectPlayAnimationRefreshNewUnSelected	NametextNameSetText
ImageGetComponentimageIconLoadImage	IconStrIsNullOrEmptyLuaUtilitycid&GetCfgFavorMessageGroupDataWithIDCfgUtil
index	data				

self  ,Data  ,index  ,isNew  ,isPlayAni  ,cfgGroupData $ ]   W6  99  BK  newsImgSetGameObjectShowLuaUtilityself  isNew   �  ! $� \4   '  ' ' 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  �L   RefreshNew Refresh OnDestroy UnSelected Selected GetActive 	Hide 	Show OnClickButtonClick RemoveListener AddListener InitDelegate InitComponent Initialize NewunSelectedselectedeventItem
 $"(&,*0.4286<:@>DBTGZW\\AffinityChat_RoleItem_Event #dataName_eventItem "stateName_selected !stateName_unSelected    