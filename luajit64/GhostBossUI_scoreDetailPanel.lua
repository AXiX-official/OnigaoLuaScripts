LJM@IQIGame\UI\ActiveActivityList\GhostActivity\GhostBossUI_scoreDetailPanel.lua|  	;6  -  B 9   BL  �Initialize
CloneGhostBossUI_scoreDetailPanel go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   <  -  9   D  NewscoreItemClass _view   � 	1-  99 9 93 B=  K  �� transformContentdetailItemNewscoreItemPoolUIViewObjectPool scoreItemClass self  
 0   -     9   B K   �	Hideself  ?  3 =  2  �K   delegateOnClickCloseBtnself   �   $9   9' B9 99 BK  delegateOnClickCloseBtnAddListeneronClickButtonGetComponentCloseBtnself   �   (9   9' B9 99 BK  delegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentCloseBtnself   X   ,6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   06  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   ,   9  9  BK  	Hide_item   =   ?9  9 L activeSelfgameObject_item   �   ]5=  6 99  B9 9  93 B)  ) M�9 
 93 B 9		B	 9	
989B	O�K  IdRefresh	Show GetFree ForItemsscoreItemPoolPassedLevelScore GetCfgBossChapterDataWithIDCfgUtilcfgBossStageId



self  !Data  !cfgBossChapter len   i tabItem 	 5   G  9  BK  RemoveListenerself   �   a K4   6  ' B6  ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnDestroy Refresh 	Hide 	Show RemoveListener AddListener InitDelegate InitComponent Initialize NewWIQIGame/UI/ActiveActivityList/GhostActivity/GhostBossUI_scoreDetailPanel_scoreItem'IQIGame.UI.Common.UIViewObjectPoolrequire"&$*(.,20E5IGKKGhostBossUI_scoreDetailPanel UIViewObjectPool scoreItemClass   