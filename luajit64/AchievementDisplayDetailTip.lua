LJ7@IQIGame\UI\Achievement\AchievementDisplayDetailTip.lua{  	:6  -  B 9   BL  �Initialize
CloneAchievementDisplayDetailTip go  
mainView  
o  �   ,	6  9   B= =   9 B  9 B  9 B  9 BK  AddListenerInitDelegateInitComponentInitMembersmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   3   4  =  K  approachItemViewsself   � !i	9   9' B=  9 9= ) 6 99 B) M�6 99  B-  9	9
	  B6 99	 
 BO�K  �approachItemViewsinsert
tablegameObjectNewGetChildGetChildCountLuaUtilitytransformapproachContentapproachContentTransButtonGetComponentcloseBtn	AcDisplayDetailTipApproachItemClass self  "  i trans 
item  ;   *-     9   B K   �OnCloseBtnClickself  8  (3 =  2  �K   closeBtnDelegateself   c   /9  9 99 BK  closeBtnDelegateAddListeneronClickcloseBtnself   f   39  9 99 BK  closeBtnDelegateRemoveListeneronClickcloseBtnself   ,   9  9  BK  
Closeself   �   )A6  9 B  9  B6 99 + BK  gameObjectSetGameObjectShowLuaUtilityRefreshGetItemCfgDataWithIDCfgUtilself  itemID  cfgData 
 X   H6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �  ;}M=  6 9  6 99  9B9  9'	 B A6 9	9
 9  9B6 9	9 9  9B9  9) )  ) M�
  9  B 9	8B	 9	B	 O� 9  ) M�9 8
 9BO�K  	HideapproachItemViews	ShowRefreshGetOrCreateAcApproachItemSourceItemTipscontent	NamenameTextSetText
ImageGetComponentitemImg	IconGetIconPathUIGlobalApiLoadImageLuaUtility	Data				



self  <Data  <getWays index   i item   i  �  Xb9    X�9  8L 6 99 9 B-  9   B6 99   BK  �insert
tableNewapproachContentTransitemPrefabInstantiateGameObjectapproachItemViewsAcDisplayDetailTipApproachItemClass self  index  obj item  �   c l4   6  ' B3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   GetOrCreateAcApproachItem Refresh 
Close 	Show OnCloseBtnClick RemoveListener AddListener InitDelegate InitComponent InitMembers Initialize New:IQIGame.UI.Achievement.AcDisplayDetailTipApproachItemrequire&-(1/53;9EAJH`MjbllAchievementDisplayDetailTip AcDisplayDetailTipApproachItemClass   