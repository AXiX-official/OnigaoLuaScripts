LJ8@IQIGame\Module\Battle\BattleData\BattleUnitDataBase.lua�     9   B  9  B9   X�  9  BK  __InitPreviewSkillDataisTroopData__InitSkillsData__InitPODDataself  pod   �  F�+6 9B X�9  X�)  =  4  = ) 9 ) M4�98-  9	 B
 998B9	
  X�
 9
9	8B
 998B
 998B
 998B
 998B
 998B
 998B9 <O�K  �SkillTargetUpdateSkillTargetTypeIDSkillReleaseLimitUpdateUserLimitSkillStrengLvUpdateStrengthLvSkillPurifyLvUpdatePurifyLvSkillsLevelUpdateLevelSkillCostAPUpdateAPCostUpdateEnergyCostSkillCostEnergySkillCDUpdateCoolDownNewSkillsskillsDatanumberCommonSkillCD	typecommonSkillCD			




BattleSkillData self  GpodData  G5 5 5i 3skillConfigID 1skill - �   @H	9  8  X�)  L  X�9L 6 99 9D commonSkillCDmax	mathcoolDownskillsDataself  skillCid  includeCommonCD  skillData  �   3W9  )   X�+ L 9 8  X�+ L 9)    X�+ X�+ L coolDownskillsDatacommonSkillCDself  skillCid  skillData 	 7   d9  8L skillsDataself  skillCid   �  @n9 -   X�K  9  X�K  -   X�9  X�K  . + L ���disableManual
validskillTypeskillType checkShow result _  _skillData   k  0l+  6  9 3 B2  �L  skillsDataForPairs
self  skillType  checkShow  result  0   �=  K  commonSkillCDself  cd   � 	  3�9  8  X�6 ' 9  BK   9 BK  UpdateCoolDownbattleUnitIDC战斗单位 {0} 更新技能CD 失败，找不到技能ID {1}logErrorskillsDataself  skillCid  cd  skillData  � 	 	 <�9  8  X�6 ' 9  BK   9 B6 96 99  BK   BattleSkillEnergyCostChangeEventIDDispatchEventDispatcherUpdateEnergyCostbattleUnitIDF战斗单位 {0} 更新技能消耗失败，找不到技能ID {1}logErrorskillsDataself  skillCid  cost  skillData  � 	 	 <�9  8  X�6 ' 9  BK   9 B6 96 99  BK  BattleSkillAPCostChangeEventIDDispatchEventDispatcherUpdateAPCostbattleUnitIDF战斗单位 {0} 更新技能消耗失败，找不到技能ID {1}logErrorskillsDataself  skillCid  cost  skillData  � 	  6�9  8  X�6 ' 9  BK   9 BK  UpdateLevelbattleUnitIDF战斗单位 {0} 更新技能等级失败，找不到技能ID {1}logErrorskillsDataself  skillCid  level  skillData  � 	  6�9  8  X�6 ' 9  BK   9 BK  UpdateUserLimitbattleUnitIDR战斗单位 {0} 更新技能使用限制次数失败，找不到技能ID {1}logErrorskillsDataself  skillCid  limit  skillData  � 	  6�9  8  X�6 ' 9  BK   9 BK  UpdateSKillUsedCountbattleUnitIDL战斗单位 {0} 更新技能使用次数失败，找不到技能ID {1}logErrorskillsDataself  skillCid  count  skillData  � 	  7�9  8  X�6 ' 9  BK   9 BK  UpdateSkillSealStatebattleUnitIDL战斗单位 {0} 更新技能锁定状态失败，找不到技能ID {1}logErrorskillsDataself  skillCid  isSeal  skillData  � 	  =�9  8  X�6 ' 9  BK   9 BK  UpdateSkillTargetTypeIDbattleUnitID@战斗单位 {0} 更新技能目标，找不到技能ID {1}logErrorskillsDataself  skillCid  targetTypeID  skillData  =   �9  +  <K  skillsDataself  skillCid   � 
 G��9 :9 8
  X�6 ' 9  BX�-  9 B  99 :B 99 :B 99 :B 9	9 :B 9
9 :B 99 :B 99 :	B 99 :
B9 <9 :9 9<6 99  	 BK  �AddSkillTimelineBattleTimelineModuleSkillSkinIdPODDataUpdateSkillTargetTypeIDUpdateUserLimitUpdateStrengthLvUpdatePurifyLvUpdateLevelUpdateAPCostUpdateEnergyCostUpdateCoolDownNewbattleUnitIDQ战斗单位 {0} 新增技能失败，当前已有相同ID的技能存在{1}logErrorskillsData
Param					




BattleSkillData self  HbattleUpdateUnitPOD  HskillCid EskillData CtimelineCid 9
 �  	 %�9  =9 6 9 X�K  6 96 99  BK  BattleUnitAPChangeEventIDDispatchEventDispatcherattackTeamBattleUnitIDBattleModulebattleUnitIDAPPODDataself  ap  addAP   �  	 �9  =9 6 9 X�K  6 96 99 BK  BattleUnitMaxAPChangeEventIDDispatchEventDispatcherattackTeamBattleUnitIDBattleModulebattleUnitID
MaxAPPODDataself  maxAP   =   �9  99  9J 
MaxAPAPPODDataself   �  8�9 -  9 9B= K  �PreviewSkillTargetNewpreviewSkillDataPreviewSkillCidBattlePreviewSkillData self  	pod  	skillCid  � 
 Y�9 :9 9 X�-  9 +  B= 9  99 B6 96 99	  BK  �battleUnitID!BattleUnitPreviewSkillChangeEventIDDispatchEventDispatcherUpdateTargetTilePosTableNewskillCidpreviewSkillData
ParamBattlePreviewSkillData self  battleUpdateUnitPOD  skillCid  �   B�  9  B)   X�+  L  X�+  L 9 98L targetTilePosTablepreviewSkillDataGetPreviewSkillTargetTroopself  troopType  battlePos  targetTroopType  �  #I�9    X�)��L 9  9	  X�)��L 9 9  986 9 9B  X�9 X
�9 6 9 X�6 9X�6 9L attackBattleTroopTypetroopTypeTargetIsFriendlydefineBattleTroopTypeBattleModuleskillsDataskillCidpreviewSkillData 					


self  $skillData targetTroopType  �	  : H� �6   ' B 6  ' B6  ' B6   B)  =4  =4  =+ =+ =	3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =82  �L  GetPreviewSkillTargetTroop GetAttackTargetData UpdatePreviewSkillData __InitPreviewSkillData GetAPData OnMaxAPChange OnAPChange AddSkill RemoveSkill UpdateSkillTargetTypeID UpdateSkillSealState UpdateSkillUsedCount UpdateSkillUsedLimit UpdateSkillLevel UpdateSkillAPCost UpdateSkillEnergyCost UpdateSkillCD UpdateCommonSkillCD GetSkillBySkillType GetSkillData IsSkillInCD GetSkillRealCD __InitSkillsData __InitUnitDataByPODisTroopDatajoinBattlepreviewSkillDataskillsDatacommonSkillCD
Clone<IQIGame.Module.Battle.BattleData.BattlePreviewSkillData5IQIGame.Module.Battle.BattleData.BattleSkillData3IQIGame.Module.Battle.BattleData.BattlePODDatarequire      	 	 	              '  A + Q H ^ W f d y l � � � � � � � � � � � � � � � � � � � � � "*&20=:JBWQjYppBattlePODData EBattleSkillData BBattlePreviewSkillData ?BattleUnitDataBase <  