LJ+@IQIGame\UI\Chapter\MonsterItemCell_new.luaO  6  -  B 9  BL  �	Init
Clonem view  	obj  4   -     9   B K   �IsSelectself  �  =  6 99    B3 =   9 B2  �K  AddListeners DelegateSelectBtnBindOutletLuaCodeInterface	Viewself  view   �   "9   9' B9 99 BK  DelegateSelectBtnAddListeneronClickButtonGetComponent	Viewself   �   &9   9' B9 99 BK  DelegateSelectBtnRemoveListeneronClickButtonGetComponent	Viewself   � ;f*=  6 8= 6 99 9 9B6 99	 9 9
  X�+ X�+ B9 9  X�9 9 X�6  99 9B6 9   9	 	 9		' B	 A6 99 -  	 99
 9

B A  9 BK   �SetSubItem
LevelGetRecommendLvFormatTextRecommendLv
ImageGetComponentBossSmallimgLoadImageAssetUtilIdGetMonsterBustPathBattleApi	bustMonsterTypeBossSignImgSetGameObjectShowLuaUtility	NameBossNameSetTextUGUIUtilCfgMonsterTableCfgDataSelectFunc









m self  <bossData  <func  <index  <path $
 q  :6  96 9*  B D GetCfgTipsTextWithIDCfgUtilformatstringҬ�self  	level  	 �  4�>9   ) )��M�6 999  89BO�4  =  9 9)  ) M�6 999 B9		 9
9
 9
	
+ B	 9+
 B-  9	 B
 98B6 99
   BO�K  �insert
tableSetDataNewSetActiveSkillItemParentSetParenttransformSkillItemCellInstantiate
SkillCfgData	ViewDestroyObjectUnityEnginesubItemList				



SkillItemCell self  5	 	 	i subSkillsData #  i obj item 	 x   
O6  9   	 9'
 B AK  
ImageGetComponentLoadImageAssetUtilself  path  obj   �   S
9    X�  9 BX	�9 
  X�9   B  9 B9   =  K  OnSelectSelectFuncOnUnSelectisSelect			
self   J   _9   9+ BK  SetActiveSkillItemParentself   J   d9   9+ BK  SetActiveSkillItemParentself   �   i  9  B6 9  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenersself   �    5 p5   4  = 6 ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Dispose OnSelect OnUnSelect IsSelect LoadImg SetSubItem GetRecommendLvFormatText SetData RemoveListeners AddListeners 	Init New1IQIGame.UI.Chapter.BossChapter.SkillItemCellrequiresubItemList isSelect $"(&8*<:L>QO]Sb_gdnippm SkillItemCell   