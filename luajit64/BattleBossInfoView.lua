LJ)@IQIGame\UI\Battle\BattleBossInfoView.luaa  (6  -  B 9  BL  �__Init
CloneBossSkillInfoItem view  	obj  c   =  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �    6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   �   E6   ' 6 9-  9B K  �SkillRangeImgconfigIDskillDataH技能: {0} SearchTarget配置图片SkillRangeImg: {1} 加载失败logErrorsearchTargetData  � & e�)"9   9+ B6 86 99B6 9   9 
 9	6
 6 99B A,	 + B6 99 9B6 99 6 	 99
B A6 986 99 9B96 99 X
�9 9 999  9+ BX�9 9 999  9+ B6 9 86 9!9"B6 9	  
 9 9  9	' B+  3# B2 �6 99$ 9%BK  EffectTextdescText SkillRangeImgGetImagePathTargetTypeIDCfgSearchTargetTableparenttransformrangeImgTYPE_PASSIVEConstantCoolDowncdTextSkillDetailCfgSkillDetailTableSkillTypeGetSkillTypeTipsBattleUIApitypeText	NamenameTextSetTextUGUIUtil
ImageUIUnityEnginetypeofGetComponent	iconLoadImageAssetUtil	IconGetIconPathUIGlobalApiCfgSkillTableSetActivegameObject!!!!!"self  fskillCid  fskillConfig ^path ZskillDetailConfig !9searchTargetData !rangeImgPath  E   O9   9+ BK  SetActivegameObjectself   b  )g6  -  B 9  BL �__Init
CloneBattleBossInfoView view  	obj  @   r-     9   B K   �__OnCloseButtonClickself  F  x-   9   BK   �__OnRenderCellself cell   �  "Bn=  6 99    B3 = 9 9  96 6 9	9
B A9 99 B3 = 9  9' B9 =2  �K  onRenderCellScrollAreaListscrollArea __delegateOnRenderCellAddListeneronClickButtonUIUnityEnginetypeofGetComponentcloseBG !__delegateOnCloseButtonClickBindOutletLuaCodeInterfacegameObjectself  #view  #scrollAreaList  4   � 9 BK  Dispose_  _item   �  '�9  9 96 6 99B A9 99	 B6
 9 3 B+  = +  = 6 99   B+  = K  ClearOutletLuaCodeInterfaceskillDataList skillItemListForPairs!__delegateOnCloseButtonClickRemoveListeneronClickButtonUIUnityEnginetypeofGetComponentgameObjectcloseBG




self    �  6�6  89  X�K  6 9-  9 BK   �skillDataListinsert
tableIsTipsVisibleCfgSkillTableself _index  _skillCid  skillConfig  �	  %l�9   9+ B6 9 B6 989  9' B9
=	4  = 6 93 B9  9' B 99  B2  �K  RefreshScrollAreaListscrollArea SkillShowForArrayskillDataList	Name	text	TextGetComponenttitleTextmonsterConfigIDCfgMonsterTableGetBattleUnitDataByUnitIDBattleModuleSetActivegameObject							self  &battleUnitID  &battleUnitData 
monsterData scrollAreaList  F   �9   9+ BK  SetActivegameObjectself   ,   �  9  BK  	Hideself   � 	h�9  9B9 8  X�-  99 B 9 <9 9 8  X� 9BX� 9 BK   �	Show	Hide
indexskillDataListNewskillItemListGetInstanceIDgameObject		



BossSkillInfoItem self  cell  instanceID skillInfoItem skillData  �    J �5   3 = 3 = 3 = 3 = 3
 =	 5 4  =4  =3 =3 =3 =3 =3 =	3 =3 =2  �L  __OnRenderCell __OnCloseButtonClick     skillItemListskillDataList   	Hide 	Show Dispose __Init New  
$ K)QOX]]``kg~n��������Ⱥ��BossSkillInfoItem BattleBossInfoView   