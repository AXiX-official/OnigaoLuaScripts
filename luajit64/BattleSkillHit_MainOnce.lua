LJ8@IQIGame\Module\Battle\Skill\BattleSkillHit_MainOnce.lua� 
 
S6  -  B 9   	 BL �__Init
CloneBattleSkillHit_MainOnce mainSkill  subSkillQueue  timelineCfg  obj  � 
  F  9    	 B9 
  X
�9 9)   X�6 ' 9 9BK  SkillIDmainSkillT技能 {0}，有子技能，检查Timeline 配置表 HitType 是否配置正确logError	SizesubSkillQueue
_Initself  mainSkill  subSkillQueue  timelineCfg   �  B 
9   =  9  )  X�6 ' 9 9BK  ) 9 9 ) M
�  9 	 9
 9

9 98BO�K  CasterID!__DoHitWithBattleSkillHitPODSkillHitsSkillIDmainSkill?Skill {0} Timeline 有多个打击点，和配置不符合logErrorhitIndex
self  hitEventArgs    i 	 �  	 > .6   ' B 6   B3 =3 =3 =2  �L  
OnHit __Init New
Clone3IQIGame/Module/Battle/Skill/BattleSkillHitBaserequire* ..BattleSkillHitBase BattleSkillHit_MainOnce   