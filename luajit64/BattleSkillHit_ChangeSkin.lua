LJ:@IQIGame\Module\Battle\Skill\BattleSkillHit_ChangeSkin.lua� 
 
U6  -  B 9   	 BL �__Init
CloneBattleSkillHit_ChangeSkin mainSkill  subSkillQueue  timelineCfg  obj  � 
 	 K  9    	 B9 9= 9 
  X�9 9)   X�6 ' 9 99 9BK  SkillIDh主动变身技能配置有误，不允许出现子技能========>> 战斗单位：{0}  技能: {1}logError	SizesubSkillQueueCasterIDmainSkillcasterID
_Initself  mainSkill  subSkillQueue  timelineCfg   �   #6   9    9  -  9B -  
   X �-  B K     casterID,BattleUnitViewSkinPrepareJoinByTimelinebattleSceneBattleModuleself callback  [  "6   9  3 B K      WaitAllBattleUnitReadyBattleModuleself callback  �  !6   9  6 99-  99+  3 B K   �� AfterUpdateUnitsmainSkillSkillStartBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleModuleself callback  �  
6  96 999 9+  3 B2  �K   BeforeUpdateUnitsmainSkillSkillStartBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleModule	

self  callback   &    +K  self  hitEventArgs   �   /6  9 99 B
  X� BK  casterID+BattleUnitSkinViewJoinBattleByTimelinebattleSceneBattleModuleself  callback   �   F 46   ' B 6   B)  =3 =3 =3	 =3 =
3 =2  �L  __DoSkillEnd 
OnHit __DoSkillPrepare __Init NewcasterID
Clone3IQIGame/Module/Battle/Skill/BattleSkillHitBaserequire


)-+2/44BattleSkillHitBase BattleSkillHit_ChangeSkin   