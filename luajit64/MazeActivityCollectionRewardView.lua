LJ5@IQIGame\UI\Maze\MazeActivityCollectionRewardView.lua�  	?6  -  B 9   BL �Initialize
CloneMazeActivityCollectionRewardView go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   4   6  9  D NewItemCell_view   � 	"-  99 9 93 B=  K   � transformrewardContentrewardItemNewpreviewItemPoolUIViewObjectPool self  
 d   	#6   9  4 -  99>B K   �cid	dataSubmitTaskTaskSystemModuleself  =  3 =  2  �K   delegateOnClickGetBtnself   �   (9   9' B9 99 B9  9' B9 99 BK  delegateOnClickGetBtngetBtndelegateOnClickCloseBtnAddListeneronClickButtonGetComponentcloseBtnself   �   .9   9' B9 99 B9  9' B9 99 BK  delegateOnClickGetBtngetBtndelegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentcloseBtnself   |   46  99 + B6  99 + BK  gameObjectrewardItemSetGameObjectShowLuaUtilityself   X   96  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   M   >=    9 BK  RefreshReward	dataself  mainTaskData   ,   I  9  BK  	Hide_item   7   P9  9 L activeSelf	View_item   �   I�D6  99 99B= 9  93 B) 9  ) M�9  9	3	
 B	 99
 :

:

B	 99
 :

:

B	 9BO�6 9  6 96 9 99:89B9  9'	 B A6 99 6 9' 6 9	 9		9		:		8	9B AK  	Name【%s】formatstringitemNameTextSetTextUGUIUtil
ImageGetComponentimageTask	IconEventParamcfgTaskConfigCfgItemTableGetIconPathUIGlobalApiLoadImageAssetUtil	ShowSetNumSetItemByCid GetFree ForItemspreviewItemPoolrewardListActionParamBaseData	dataGetConfigArrUIUtil						self  JActionParamNormal C
  i previewItem  /   ^  9  BK  Dispose_item   S  \9   93 B+  =  K   DisposepreviewItemPoolself  	 �   S d6   ' B 4  3 =3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =2  �L  OnDestroy RefreshReward Refresh 	Hide 	Show RemoveListener AddListener InitDelegate InitComponent Initialize New'IQIGame.UI.Common.UIViewObjectPoolrequire&,(2.74;9B>ZDb\ddUIViewObjectPool MazeActivityCollectionRewardView   