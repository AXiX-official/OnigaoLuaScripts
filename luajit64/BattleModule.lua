LJ'@IQIGame\Module\Battle\BattleModule.lua�  :�y!9 9 :9 :9 :4  9== =+ =+ =)  =
  X�9=9  X�+ =9=9	=	9
=
9=9=
 9  B6 9'
 9'  ' 9'  &

B BK  ，元素类型 = hp，血量变为：，受到伤害：  battleUnitID= LogBattleModuleOnHpChangeisTimelineHitTriggerisSerialHitdamageTypeisCriticaladvantageshowHitTipsisShielddamageelementTypebattleUnitID
ParamUnitData����
  !battleUpdateUnitPOD  ;userData  ;callback  ;battleUnitData 9hp 7damage 5elementType 3battleDamageData 2 � 	  
P�9 9 : 9 B BK  OnMaxHPChange
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 	maxHp  �   '�� 9 9  X� BK  99 :!+  )   X�4  9==)  =+ =)  =+ =	+ =
+ =
 9  B BK  OnShieldChangeisShieldisTimelineHitTriggerisSerialHitdamageTypeisCriticalelementTypedamagebattleUnitID
ParamshieldisTroopDataUnitData	

 battleUpdateUnitPOD  (userData  (callback  (battleUnitData &previousShield shield deltaShield battleDamageData  �   `�9 9 :9 : 9	 
 B BK  OnEnergyChange
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData energy 
addEnergy  � 	  
T�9 9 : 9 B BK  OnMaxEnergyChange
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 	maxEnergy  &    �-   B K  �callback  �
  o�9 9 : 9 B96 99 X� B2 �6  9B6	 9
#6 9 3	 B2  �K  K   !AddCustomWaitSecondConditionBattleModuleTimeScaleBattleTimeScaleManagerGetHeroMoveTimerBattleApiTurnStartBattleUpdatePointBattleConstantUpdatePointOnPosChanged
ParamUnitData		battleUpdateUnitPOD  userData  callback  battleUnitData tilePos timer  �   d�
9 9 :9 :#
  X�	 9
 B BK  ChangeSize
ParamUnitView		
battleUpdateUnitPOD  userData  callback  battleUnitView sizeA sizeB 
size 	 � 	  
P�9 9 : 9 B BK  OnAITypeChange
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 	value  � 	  T�9 6 9 :B 9 B BK  ChangeSkin
ParamtonumberUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData skinCid  �   X�9 9 :9 : 9	 
 B BK  OnAPChange
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData ap 
addAP  � 	  
P�9 9 : 9 B BK  OnMaxAPChange
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 	maxAP  � 
  d�9 9 :6 9  X�6 )  =6 6 9 =6 96 96 9	 B BK  OnBattleTotalDamageChangeEventIDDispatchEventDispatchertotalDmgBattleModule
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData actualDmg  � 
  Y�9 9 : 9 +	 B BK  UpdateFightStatus
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 
fightStatusID  � 
  Y�9 9 : 9 +	 B BK  UpdateFightStatus
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 
fightStatusID  �  *�9  6 9 X�9  6 9 X� BK  99 : + 9 :	  X�+  9	 
 B6 99	 X�6
 96 99	B BK  battleUnitIDdelayDieUnitsTableinsert
table	DeadBattleSPStatusConstantChangeSpecialStatus
ParamUnitDatadefendTeamBattleUnitIDattackTeamBattleUnitIDBattleModuleID


battleUpdateUnitPOD  +userData  +callback  +battleUnitData statusIndex status  �  
4�� 9 9 :9 :9 :9 :  X�+ X�+ 9 9	 6
 9

	
 X	�9	 6
 9

	
 X	�6	 8		
 B
K    X		� 9	   +  B	X	� 9		   +  B		 B	K  UpdateBuffAddBuffCfgBuffTabledefendTeamBattleUnitIDattackTeamBattleUnitIDBattleModuleIDExt
ParamUnitData battleUpdateUnitPOD  5userData  5callback  5battleUnitData 3buffConfigID 1buffStack /leftCount -isAdd &ext %buffConfig  � 	  s�9 9 :9 6 9 X�9 6 9 X�6 8 BK   9 B BK  TriggerBuffCfgBuffTabledefendTeamBattleUnitIDattackTeamBattleUnitIDBattleModuleID
ParamUnitData

battleUpdateUnitPOD  userData  callback  battleUnitData buffConfigID buffConfig  � 	  d�9 9 :9 6 9 X�9 6 9 X� BK   9 B BK  RemoveBuffdefendTeamBattleUnitIDattackTeamBattleUnitIDBattleModuleID
ParamUnitData

battleUpdateUnitPOD  userData  callback  battleUnitData buffConfigID  � 
  r�9 9 6 9  B6 9' 99	B96	 9
9 X�6 96 99B
  X� BK  ReservesUpdateEventIDDispatchEventDispatcherSubstituteBattleUnitCreateTypeBattleConstantCreateTypeIDUpdatePoint2战斗阶段 {0} 添加召唤物 -------> {1}LogAddBattleSummonUnitBattleModule	CallUnitData						battleUpdateUnitPOD  userData  callback  battleUnitData summonBattleUnitPOD  � 
  R�9  :6 9' 6 	 B A6 9 B BK  RemoveSummontostring>战斗召唤系统 - 移除召唤物：battleUnitID = {0}LogBattleModule
ParambattleUpdateUnitPOD  userData  callback  summonBattleUnitID  �  d�
9 9 :9 :  X�+ X�+  9	 
 B BK  UpdateSkillSealState
ParamUnitData		
battleUpdateUnitPOD  userData  callback  battleUnitData skillCid isSeal  � 	  
S�9 9 : 9 B BK  UpdateCommonSkillCD
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 	coolDown  �   g�9 9 :9 : 9	 
 B BK  UpdateSkillUsedCount
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData skillConfigID 
usedCount  �   h�9 9 :9 : 9	 
 B BK  UpdateSkillEnergyCost
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData skillConfigID 
energyCost  �   d�9 9 :9 : 9	 
 B BK  UpdateSkillAPCost
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData skillConfigID 
apCost  �   f�9 9 :9 : 9	 
 B BK  UpdateSkillCD
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData skillConfigID 
coolDown  �   j�9 9 :9 : 9	 
 B BK  UpdateSkillTargetTypeID
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData skillConfigID 
targetTypeID  � 	  
S�9 9 : 9 B BK  RemoveSkill
ParamUnitDatabattleUpdateUnitPOD  userData  callback  battleUnitData 	skillCid  �   F�9  9  B BK  AddSkillUnitDatabattleUpdateUnitPOD  	userData  	callback  	battleUnitData  �   F�9  9  B BK  UpdatePreviewSkillDataUnitDatabattleUpdateUnitPOD  	userData  	callback  	battleUnitData  �   ^�9  :9  :9 9	 
 B BK  AddWakeUnitData
ParambattleUpdateUnitPOD  userData  callback  weakCid status 	battleUnitData  � 	  
U�9  :9 9 B BK  UpdateWakeMaxNumUnitData
ParambattleUpdateUnitPOD  userData  callback  weakMaxNum battleUnitData  � 	  
R�9  :9 9 B BK  UpdateWakeNumUnitData
ParambattleUpdateUnitPOD  userData  callback  weakNum battleUnitData  �   ^�9  :9  :9 9	 
 B BK  UpdateWakeStatusUnitData
ParambattleUpdateUnitPOD  userData  callback  weakCid status 	battleUnitData  � 	  
R�9  :9 9 B BK  RemoveWakeUnitData
ParambattleUpdateUnitPOD  userData  callback  weakCid battleUnitData  |   3�6  ' B BK  !CHANGE_TILE_TERRAIN ----->> logErrorbattleUpdateUnitPOD  userData  callback   �   D�9  :6 9 9 B BK  EnqueuedialogQueueBattleModule
ParambattleUpdateUnitPOD  userData  callback  dialogCid 	 �   !(�
6   6 9B= 6   5 = 6  9  6 9	9
)  B 	   X�K  6 96  9  B	 X�6 96  9  BK  insertindexOf
tablePLAYER_FIGHT_SPEEDTalentAttrTypeConstantGetTalentAttrUserInfoModule  battleSpeedListLoadBattleSpeedIndexSettingModuledefaultSpeedIndexBattleModule ����
val  �    )�6  = 6  96  98  X�6  ) =6 6  96  98=6 9B  X�6 96  9B6  9L SaveBattleSpeedListIndexMaintainBattleSpeedSettingModuleTimeScaleBattleTimeScaleManagerbattleSpeedListdefaultSpeedIndexBattleModule					index  ! �   �6   6  96  9  X�) X�6  9 = 6   9  6  9D  SetBattleSpeedByIndexbattleSpeedListdefaultSpeedIndexBattleModule �  
 
"[�6   4  = 6  9  B 6 9  B  X�K  6 9  ' B)  ) M�6	 8B6	 	 8		B6  9<O�K  tonumber|
splitstringStrIsNullOrEmptyLuaUtility"GetBattleUnitAITypeRecordDataSettingModuleaiTypeRecordDataBattleModule			



recordStr cidList   i 
monsterCid value  r   	%�6  98   X�) X� L aiTypeRecordDataBattleModulemonsterCid  
resultValue  �   I�6  9  X�+ L 6  9  B  X�+ L 6 9   B+ L $SendBattleUnitChangeAITypeOrderBattleTeamActionModuleGetBattleUnitDataByUnitIDEnableBattleMessageLogicBattleModule

battleUnitID  value  autoSave  battleUnitData  �   	*�6  9<   X�6  9BK  __SaveAITypeRecordDataaiTypeRecordDataBattleModulemonsterCid  
value  
autoSave  
 �   
 'R�'   6 6 9BH�6 9  B  X
�  6 	 B' 6	  B	& 	X
�  ' 6 
 B'	 6
  B
& 
FR�6 9	  BK  #SaveBattleUnitAITypeRecordDataSettingModule|tostringStrIsNullOrEmptyLuaUtilityaiTypeRecordDataBattleModule
pairs



recordStr &  monsterCid value   �   �
6  = 6  9  X�K  6 96 9B6  9BK  BeginInitBattleSceneReadyEventIDDispatchEventDispatchercanExecuteInitBattleModule			
isReady   �   U�	6  4  =6  9= 6  9 B6  9=6  9=6  9  X� X�+ =6  9BK  !__DoRequestBattleInitCommandisTestBattleisAutouserdata__DoFightPODExisLocalbattleDataBattleModule	isLocal  fightPOD  userdata  isAuto  isTestBattle   �   �
6  9= 6 9' BK  BattleStartCustomGuideTriggerGuideModulefightPODbattleDataBattleModule
fightPOD  	 �    �6   9     X �K  6   + = 6   9    9  B 6  9  B K  refreshRandomSeednet_fightHideAllBattleCurvebattleScenerestartBattleisInitBattleCompleteBattleModule �   �6  9'   B6  99= 6  9BK  !__DoRequestBattleInitCommandRandomSeedfightPODbattleData)重新开始战斗 randomSeed： {0}LogBattleModulerandomSeed   �    01�6   + = 6   + = 6   + = 6   + = 6   + = 6  6 9	= 6 
 9    9  6 96  9B 6  9    9  6  996  999:6  996  99B K  userdataPlayersfightPODisLocalbattleDataStartMainFightInstanceBattleLogicAdapter!__OnBattleInitCommandHandlerBattleInitCommandEventIDBattleCommandEventArgsSubscribeLuaEventGameEntry$AutoFightDefaultSelectBattlePosBattleConstant$AutoFightDefaultTargetBattlePosBattleSkillModuleEnableBattleMessageLogicisInitBattleCompleterestartBattleforceBattleOverisBattleOverBattleModule									




 �  
 #�6  9 96 96 9B6  9B=6 9	BK  BeginInitToLuaTablebattleInitCommand!__OnBattleInitCommandHandlerBattleModuleBattleInitCommandEventIDBattleCommandEventArgsUnsubscribeLuaEventGameEntrysender  args   �    @g� 6   9     X �6   9  ' B K  6   9     X �6   9  ' B K  6   9  6  +  =6  9 =6  9	 =6  ) =
6  ) =6  )  =6 9 86  + =9 X�6  + =6  9  X�6  9  BK  6  9  BK  __OnStartBattleWaveStartBattleisInBattleCanNotQuitcanManualExitMonsterTeamIDCfgMonsterTeamTabletotalDmgbattleTileVerticalSizebattleTileHorizontalSizeMaxBigRoundmaxBigRoundCurrentBigRoundcurrentBigRound@---->战斗初始化数据为nil，不允许初始化战斗battleInitCommand7---->场景加载限制，不允许初始化战斗LogcanExecuteInitBattleModule battleInitCommand ,monsterTeamData  �    �6   9  6 9B 6  9  6 9B 6  9  B K  __OnBattleSceneReadyBattleTimelineModulebattleSceneBattleModule	InitBattleEffectModule �# Ij�&6  + =6  9B6 9B  X�6 6 9B=X�6 + =6 9B  X�6  9	6 9
B A X�6  9	) B6  9  B6  -  93 B=6 96 996 995 9 =9 =9 =9 =9 = B6  9 9!9" BK  �
MapIDLoadBattleScenebattleTypeBattleTypetubstituteTubstitutemaxRoundMaxRoundmaxWaveMaxBigRound	wave  CurrentBigRoundUIUILayerBattleUIUIControllerNameConstant	OpenUIModule NewbattleScene__InitBattleDataLoadBattleSpeedIndexSetBattleSpeedByIndexMaintainBattleSpeedLoadAutoBattleisAutoBattleTeamActionModuleMaintainAutoBattleSettingModuleInitBattleSpeedListDataisInBattleBattleModule  !!%%%%%%&BattleScene battleInitCommand  J �  # Hp�!6  9  X	�6  + =6  96 9B A 6 96 9+ B6  9	B6  9
 99 B6  9  B6  9B5 9 =9 =9 =9 =9 =6 96 99B  X�6 96 9 BX
�6 9 6 996 9!9" BK  UIUILayer	OpenResetBattleUIShowBattleUIUIControllerNameConstant
HasUIUIModulebattleTypeBattleTypetubstituteTubstitutemaxRoundMaxRoundmaxWaveMaxBigRound	wave  CurrentBigRound__OnBattleSceneReady__InitBattleData
MapIDLoadBattleScenebattleScene__OnEndBattleWaveBattleWaveSetBlackScreenEventIDDispatchEventDispatcherLoadBattleSpeedIndexSettingModuleSetBattleSpeedByIndexContinueBattleBattleModule





!battleInitCommand  IbattleUIUserData / �   0E�6  9 9=6  9 9=6  9 9=6  9 9=6  9 9=	6  9
9 B6  9
9 B6  99 B6  99 B6  99 B6 99 B6  9 =K  BattleTypebattleTypeTurnOrdersOnInitBattleTeamActionModuleDefendUnitPODsAttackUnitPODs__InitBattleUnitDataBattleTilePODs__InitBattleTileData__UnitBattleTroopDatadefineBattleTroopTypedefineTeamBattleUnitIDDefendTroopPODdefendTeamBattleUnitIDTroopTypeattackBattleTroopTypeIDAttackTroopPODattackTeamBattleUnitIDBattleModule				battleInitCommand  1 �  	 3�9   X�K   9B  X�K   9B  X�6 96 9  B6 9 9 BK  AddBattleUnitViewbattleScenebossTableBattleModuleinsert
tableIsBossIsDeadisTroopData





_unitID  _unitData   � 	E~�*6   9  B 6  9  B 6  9  6 *  ) B)d B 6  6  9B H�6  9 9	 BFR�6   4  =
 6  6  93 B 6   -  9B= 6   4  = 6   4  = 6   9  6  9B 6   6 96 996  9) )��B= 6   9    9  B K  �__OnBattleFrameUpdateBattleModuleTimerNameConstantNewFrameTimerModuleTimerUtilupdateFrameTimer__DoBeforeBattleWaitAllBattleUnitReadydelayDieUnitsTable__CustomConditionNewactionQueueManager battleUnitsDataForPairsbossTableRefreshBattleTileDatabattleScenebattleTilesData
pairsGetPreciseDecimal
Start	Init$BattleEntitySortingOrderManagerInitBattleGuideDataBattleModule����̙��						!!!###&&&&&(((((((((((()))))*BattleActionQueueManager 	 	 	_tileId _tileData   �    
�+   7   6  9    9  6 9B K  __DoStartBattlePlayAnimationBeforeBattlebattleSceneBattleModuledelayTime �   ,�6   + = 6  9  6 9+ B 6  9  + B 6  9  6 9+ B 6 	 9 
 6 993 ) B   9 BK  
Start BattleModuleTimerNameConstantNewTimerModuleTimerUtilActiveBattleUISetActiveBattleTimeScaleManagerBattleWaveSetBlackScreenEventIDDispatchEventDispatcherisInitBattleCompleteBattleModule						delayTime  �    �6   9  6 9+ B 6  9    9  B 6  + = K  EnableBattleMessageLogic
StartactionQueueManagerBattleModuleActiveBattleUIEventIDDispatchEventDispatcher �   �6   9  6 96 9B 6  4  = 6   9  6 96 9B 6 	 9 
 6  9B A  6  9  ' 3 B K   BattleStartAddWaitUIAnimCallbackBattleStartSoundIDBattleApiPlaySoundWithIDLuaUtility"__OnBattleUIAnimationCompleteBattleUIAnimationComplete%__WaitingUICompleteAnimNameTableShowSummonsReadyBattleModuleShowBattleSummonsEventIDAddEventListenerEventDispatcher a   �	6  9 9BK  StartFirstRoundactionQueueManagerBattleModuleargs   �   �	6   9  6  996  93 +  B K   WaitRoundActionReadyactionQueueManagerAddCustomWaitConditionBattleModule �  
 �	6  96 999 +  3 BK   UpdateUnitsBattleStartBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleModulebattleStartCommand   �   %4�	6  99  X�+ L 6  96  9B  X�+ L 6  96  9B  X�+ L    X�6  9  X�+ L + L + L forceBattleOverdefineBattleTroopTypeattackBattleTroopTypeCheckBattleTroopIsAllDiedbattleOverCommandactionQueueManagerBattleModule






isForceOver  & � 	  J�	6  6 9BH�6 9 X�6 9 X�X
�9  X� 9B  X�+ L FR�+ L IsDeadtroopTypedefineTeamBattleUnitIDattackTeamBattleUnitIDbattleUnitsDataBattleModule
pairsbattleTroop    _unitId _unitData   �    5J�	6   9    9  B    X�6 ' BK  6 96 99	B6 96 99
B6  9  X�K  6  + =6  9  X�6  9 9B6  +  =6  96 996  9  BK  __DoBattleOverPriorityBattleUpdatePointBattleConstant&__OnUpdateBattleUnitsDataComplete	StopupdateFrameTimerisBattleOverBattleGuideUIBattleSettingUIUIControllerNameConstant
CloseUIModule战斗结束指令错误logErrorDequeueBattleOverCommandactionQueueManagerBattleModule





battleOverCommand 0 �    T�	 9 B  X�K  9  X�K  6 9 9  B  X�K  996 99	 X� 9
' + BK  winPlayAnimationSummonBattleUnitCreateTypeBattleConstantCreateTypePODDataGetBattleUnitViewByIDbattleSceneBattleModulejoinBattleIsDead	_battleUnitID  !_battleUnitData  !battleUnitView  � K�	/9    X�+ X�+ 6 9' 9 9  B  X�6 6 93 B6 9  X�2  �K  6 9	9
  X�2  �K    X�) X�)  6 9 9 9  9 9	 9
 9 9 B	6 96 9 X�+ X�+   X�2  �K  6 9+ B6 ) =6 96 99BK  BattleUIUIControllerNameConstant
CloseUIModuleTimeScaleSetActiveBattleTimeScaleManagercurrentBigRoundmaxBigRoundUserDataJsonOrderDefenderAttackerDmgRecordsfightOvernet_fightisTestBattlebattleDataisPlayback battleUnitsDataForPairsBattleType0战斗结束 BattleType:{0} FightResult:{1}LogBattleModuleFightResult"""""######$$$$#'''''''''(()),,,,---....../battleOverCommand  LisWin Estar &realFightOver  7   �
 9 BK  
Check_  _condition   �   %�
9   X�K   9B6 96 9  BK  __CustomConditionBattleModuleremove
tableDisposeisCompleted_index  _condition   �   '�
!6   9  9  6 6 93 B6 6 93 + B6 9 9	B6 9
 9  BK  OnFrameUpdatebattleSceneUpdateactionQueueManager  __CustomConditionBattleModuleForArrayTabledeltaTime	TimeUnityEngine				      !deltaTime  0   �
 9 BK  Disposek  v   0   �
 9 BK  Disposek  v   0   �
 9 BK  Disposek  v   0   �
 9 BK  Disposek  v   �   HI�
+6   9  6 99B 6  +  = 6  4  = 6  9 	 B 6 
 9 	 B 6  9  B 6  9    9  B 6  +  = 6  9    9  B 6  6 93 B 6  4  = 6  6 93 B 6  4  = 6  6 93 B 6  4  = 6  6 93 B 6  4  = 6  9    9  B K  battleScene summonUnitTable battleTroopsData battleUnitsData battleTilesDataForPairs
CleardialogQueueactionQueueManagerDispose$BattleEntitySortingOrderManagerBattleTimelineModuleRevertBattleEffectModule__CustomConditionupdateFrameTimerBattleModuleBattleModuleTimerNameConstant	StopModuleTimerUtil !!!$$$&$''')))))+ 0   � 9 BK  Disposek  v   0   � 9 BK  Disposek  v   0   � 9 BK  Disposek  v   0   � 9 BK  Disposek  v   �  $ ab�
:6   + = 6   9     X �2 X�6  9  6 99B 6   +  = 6   4  =	 6 
 9  B 6  9  6 99B 6  9  + B 6  ) = 6  + = 6  9  B 6   9    9  B 6   9    9  B 6  6  93 B 6   4  = 6  6  93 B 6   4  = 6  6  93 B 6   4  = 6  6  9 3! B 6   4  =  6   9 "   9  B 6   +  =" 6 # 9  B K  K  BattleEffectModulebattleScene summonUnitTable battleTroopsData battleUnitsData battleTilesDataForPairs
CleardialogQueueactionQueueManager$BattleEntitySortingOrderManagerisAutoBattleTeamActionModuleTimeScaleSetActiveBattleTimeScaleManagerBattleUIUIControllerName
CloseUIModuleDisposeBattleTimelineModule__CustomConditionupdateFrameTimerBattleModuleTimerNameConstant	StopModuleTimerUtilisInBattleshowRightToolsButtonBattleModule						


 !!!$$$&$'''***,*---0002033355555666999: �    �6   9  B 6   + = 6   + = 6   + = K  canExecuteInitisInBattleContinueBattle__OnEndBattleBattleModule �  G�)   ) M	�-  9 8 B6 99<O�K   �battleUnitIDbattleTilesDataBattleModuleNewBattleTileData battleTilePODs  
 
 
i tileData  y   
)�)   ) M�6  98 BO�K  __AddBattleUnitBattleModulebattleUnitPODs    i  �  	4�-  9   B6 99<K  �battleUnitIDbattleUnitsDataBattleModuleNewBattleUnitData battleUnitPOD  
unitData  �  	7�-  9   B6 99<K  �battleUnitIDbattleTroopsDataBattleModuleNewBattleTroopData battleTroopPOD  
troopData  �   '�6  9  B6  9 9 BK  AddBattleUnitViewbattleScene__AddBattleUnitBattleModulebattleUnitPOD  unitData  �  U�-  9  B6 99<6 9 9 BK  �AddBattleUnitViewbattleScenebattleUnitIDbattleUnitsDataBattleModuleNewBattleUnitData battleUnitID  summonBattleUnitPOD  summonUnitData  �   $�
6  9  X�6  98 L 6  9  X�6  98 L 6  98 L battleUnitsDatadefendTeamBattleUnitIDbattleTroopsDataattackTeamBattleUnitIDBattleModule				battleUnitId   �  Q�6  9  X�+ L 6  9  X�+ L  9B  X�+ L 6  999B-   X�. + L K   ��battlePostroopTypeBattleTilePosStoCIsDeaddefendTeamBattleUnitIDattackTeamBattleUnitIDBattleModule		tileIndex result _unitId   _unitData   tileKey  e  �+  6  93 B2  �L  ForeachBattleUnitsBattleModuletileIndex  result  �   .�6  9   B6  9 9 D GetBattleUnitViewByTileKeybattleSceneBattleTilePosStoCBattleModuletroopType  battlePos  tileKey  h   �6  9 9  D GetBattleUnitViewByIDbattleSceneBattleModulebattleUnitId   n   �6  9 9  D "GetBattleUnitViewByInstanceIDbattleSceneBattleModuleinstanceID   � 
  8�6  6 9BH�   	 B X�K  FR�K  battleTilesDataBattleModule
pairsaction  
 
 
_unitID _tileData   �   9�6  6 9BH�9  X�L FR�+  L tileIndexbattleTilesDataBattleModule
pairstileIndex    _unitID _tileData   L   �6  98 L battleTilesDataBattleModulebattleUnitID   �   #�6  9  B6  99D tileIndex!GetBattleTileDataByTileIndexGetBattleTileDataByUnitIDBattleModulebattleUnitID  	tileData  a   �6  9 9  D GetBattleTileViewbattleSceneBattleModuletileIndex   w   �6  9 9  D +GetBattleTileViewByMovePointInstanceIDbattleSceneBattleModuleinstanceID   g   �6  9 9  BK  ForeachBattleUnitViewbattleSceneBattleModuleaction   X   �6  9  + BK  __DoBattleUnitDieBattleModulebattleUnitID   �   5�6  98   X�K  96 99+ <+ =6  9  + BK  __DoBattleUnitDiejoinBattle	DeadBattleSPStatusConstantspecialStatusbattleUnitsDataBattleModulebattleUnitID  battleUnitData  p   �6   9  6 9-  B K   �RemoveBattleUnitEventIDDispatchEventDispatcherbattleUnitID  �  9�
6  96 9  B  X�6  96 9  B2 
�6 9  6 99	3
 B2  �K  K   DieBattleStateTimelineTypeBattleConstantPlayStateTimelineBattleTimelineModuleRemoveBattleUnitBattleUnitDeadEventIDDispatchEventDispatcher	

battleUnitID  playTimeline   �  .�-      .   -   )    X �6   9  - - B K  � ��&__OnUpdateBattleUnitsDataCompleteBattleModuletotalCount updatePoint callback  .    �-   B K  �checkSuccessFunc  .    �-   B K  �checkSuccessFunc  � 1��  X�6  9   B2 '� 	  X�6  9   B2 �3 )  ) M�8
	9
6 99 X�6  9  
  3 BX�6  9	  8	 3
 BO�2  �K  K  K   UpdateBattleUnitData UpdateBattleTileDataBattleTileUpdateScopeConstant
Scope &__OnUpdateBattleUnitsDataCompleteBattleModule 		updatePoint  0updateUnitsPOD  0userData  0callback  0totalCount 
&checkSuccessFunc 	  podIndex battleUpdateUnitPOD  �   <� 9 B  X�K  9  X�K  6 9  X�K  6 9  X�K  6 9  BK  RefreshUnitRendererFeatureBattleEffectModuledefineTeamBattleUnitIDattackTeamBattleUnitIDBattleModulejoinBattleIsDead



_battleUnitID  _battleUnitData   2    �-   - B K  ��callback args  � !k��86  6 93 B6 96 9  B6 9	9
  X
�6 9	9  X�6 9	9  X�  B2  �K  6 9 )  ) M�6 986	 9		 B	O�6 4  =)   X2�6 9	9  X�6 9  X�6 9
  X�6 96 9B96 9 X�6 96 99
 9B A6 )  =6 96 993 6 9)	 +
 B 9 BX�  B2  �K  
StartOnUnitDieEffectTime BattleModuleTimerNameNewTimerModuleTimerUtilGetHeroCidFightKillEnemyCVActionTypeConstantPlayCVCVModuleplayerBattleTrooptroopTypeGetBattleUnitDataByUnitID__tempRecordTurnMoverIDTurnEndOnBattleUnitDiedelayDieUnitsTableSkillEndSkillHitSkillStartBattleUpdatePointBattleConstant"UpdateBattleUnitsDataCompleteEventIDDispatchEventDispatcher battleUnitsDataBattleModuleForPairs """$$$&&&&&''''''''((((()))))+++++++++,,,11111333331444466688updatePoint  lcallback  largs  ldieCount #I	 	 	i battleUnitID battleUnitData timer  &    �-   B K   �callback  �
 F��6  9 )  ) M�6  986  9	 BO�6  4  =)   X-�6  9  X�6  9
  X�6  96  9B96  9 X�6 96	 9
9 9B A6  )  =6 96	 993 6 9) + B 9BX�  B2  �K  
StartOnUnitDieEffectTimeBattleConstant BattleModuleTimerNameNewTimerModuleTimerUtilGetHeroCidFightKillEnemyCVActionTypeConstantPlayCVCVModuleplayerBattleTrooptroopTypeGetBattleUnitDataByUnitID__tempRecordTurnMoverIDOnBattleUnitDiedelayDieUnitsTableBattleModule 			callback  GdieCount C	 	 	i battleUnitID battleUnitData timer  �   >�6   9  6 9-  9B -  9  
   X �-  +  = 1  -  B K  ���UnitViewIDBattleUnitUpdateStatusEventIDDispatchEventDispatcherbattleUpdateUnitPOD temp_userData callback  �  /��!6  99B  X�6 ' 9B B2  �6  998  X�6 ' 9	B B2 �  X� X�4  = 	=
6  99	B= 	 
 3 B2  �K  K  K   GetBattleUnitViewByUnitIDUnitViewUnitDataUpdatePointFBattleModule __UpdateUnitFuc 未实现数据更新类型 ---> {0}warning	Type__UpdateUnitFucIBattleModule.UpdateBattleUnitData: battleUnitID={0} is not existent.logErrorIDGetBattleUnitDataByUnitIDBattleModule



 !!updatePoint  .battleUpdateUnitPOD  .userData  .callback  .battleUnitData )updateFunc temp_userData  � "���B9 6 9 B6 99B  X	�6 '	 
 B
  X� BK    X	�6 '	 
 B
  X� BK  96	 9
9 X�9:=
 9 BXr�96	 9
9 XI�9:9:9	:		9
:


  X
�+
 X�+
 98 
 X�-  9  	 B 9<6 9' 6 9 B6  B A 9 BXC�
  X� 9 	 B6 9' 6 9 B6  B A 9 BX-�6 ' 6 9 B6  B AX#�96	 9
9 X�9:
 9 BX�96	 9
9 X�9:6 9'
 6 9 B6  B A
 9 B6 9'	 6
  B
'  6 9B'! 6 9:B&		B
  X� BK  � Param[1]  Type =BattleModule.UpdateBattleTileData  更新地格数据：RemoveBuff*地格单位 {0} 移除一个BUFF {1}REMOVE_BUFFTriggerBuffTRIGGER_BUFF6地格单位 {0} 更新一个不存在的BUFF {1}UpdateBuff*地格单位 {0} 更新一个BUFF {1}UpdateAddBufftostring*地格单位 {0} 添加一个BUFF {1}LogNewbuffsDataUPDATE_BUFFUpdateTerrainCidTerrainCid
ParamCHANGE_TILE_TERRAINUpdateTypeConstant	TypeLBattleUnitData:UpdateBattleTileData:  battleGridView is nil, tileID={0}LBattleUnitData:UpdateBattleTileData:  battleGridData is nil, tileID={0}logErrortileIndex!GetBattleTileViewByTileIndexGetBattleTileDataByUnitIDBattleModuleID		  """""""$$%%&&&&&&&''))))))))))*****,,-----........../////11111111134444445566666777777889999999999::::=================??@@BBattleBuffData updatePoint  �battleUpdateUnitPOD  �userData  �callback  �tileID �battleTileData �battleTileView �terrainCid buffConfigID FbuffStack DleftCount BisAdd ;battleBuffData 9buffConfigID BbuffConfigID  �  -�6  99	  X�  BK  6  9 9B6 96 9   BK  ShowBattleDialogEventIDDispatchEventDispatcherDequeue	SizedialogQueueBattleModule callback  dialogCid  j   �6  9"  L !BattleTilePosTroopTypeOffsetBattleConstanttroopType  servicePos   i   �6  9" !L !BattleTilePosTroopTypeOffsetBattleConstanttroopType  clientPos   �   9�6  99 9  B6 9  D 4ScreenPointToWorldPointInRectangleByScreenPointUGUIUtilWorldToScreenPointbattleCameraCombattleSceneBattleModulesceneWorldPoint  rectTrans  screenPoint  �   .�6  8 96 8L CfgElementEntityTableBattleEntityIDCfgHeroSkinTableskinCid  skinCfg elementEntityCid  �   ,�6  9  B6  9 6 99D HeadIconSkinImageTypeConstant%GetBattleUnitSkinImageByUnitDataGetBattleUnitDataByUnitIDBattleModulebattleUnitId  battleUnitData  �   �6  9  6 99D HeadIconSkinImageTypeConstant%GetBattleUnitSkinImageByUnitDataBattleModulebattleUnitData   �   	5�6  9 986 9  D GetHeroSkinImgPathByTypeSkinModuleHeroSkinIdPODDataCfgHeroSkinTablebattleUnitData  
SkinImageType  
skinCfg  �  A�	9   X�K  6 9  B  X�K  1  + L  �#CheckBattleUnitTimelineIsReadyBattleTimelineModuleisReadyToShowisSkinViewReady _battleUnitID  _battleUnitView   �   X��16   6 9B H.�9  X+�6 9 9 B  X�+ 2 C�6 999	B6 9	 9	
 B
  X�9
 X�6 99

B 9	B	 	 X	�6	 ' 9
 9B	+	 2 #�FR�6   6 9B H�6   BH
�6
 9


 9

 B
 
 X�+ 2 �FR�FR�+  6 6 993 B2  �L  L L	 L  battleUnitSkinViewForPairssummonUnitTableS战斗召唤出错，战斗单位 {0} 和 {1} 出现在同一地格 -----> {2}logErrorIsDeadGetBattleUnitDataByUnitIDbattleUnitIDGetBattleUnitViewByTileKeybattlePostroopTypeBattleTilePosStoCIsBattleUnitReadyToShowbattleScenejoinBattlebattleUnitsDataBattleModule
pairs$%%%%.%001 1 1_battleUnitID ._battleUnitData  .isReady 	%tileKey 	battleUnitView tempUnitData 	  _unitID _summonTable    _summonUnitID 
_  
isReady isSkinViewReady 	 � W�63  -  9 +    +  B6 96 9 BK  �__CustomConditionBattleModuleinsert
tableNew 244444445555556BattleCustomWaitConditionData callback  checkFunc customCondition  G   �6  9BK  ShowAllSummonsBattleModuleuserData   n   �6   9  6 9-  B K  �BattleUnitJoinFightEventIDDispatchEventDispatcher_unitID  �   *�6  9 9  BK  !BattleUnitSkinViewJoinBattlebattleSceneBattleModule_battleUnitID  _battleUnitView   � 
 H�6  6 9BH�9  X�6 9 9	 3
 B2 �FR�6 6 993	 B
   X�  BK   battleUnitSkinViewForPairs BattleUnitJoinBattlebattleScenejoinBattlebattleUnitsDataBattleModule
pairs




callback    _unitID 
_unitData  
 � 
 f�-  9     	 B6 96 9 BK  �__CustomConditionBattleModuleinsert
tableNewBattleCustomWaitConditionData condition  args1  callback  args2  customCondition  h   �6  96 9  BK  __CustomConditionBattleModuleinsert
tablecustomData   �  [�-  9     B6 96 9 BK  �__CustomConditionBattleModuleinsert
tableNewBattleCustomWaitSecondData second  callback  args  customWaitSecondData  }   �6  98   X�K  6  9+ < K  %__WaitingUICompleteAnimNameTableBattleModuleanimaName   \   �6  98 L %__WaitingUICompleteAnimNameTableBattleModule_uiAnimName   �	  2�6  9+ < 6  93     B6 96 9  BK  PlayBattleUIAnimationEventIDDispatchEventDispatcher AddCustomWaitCondition%__WaitingUICompleteAnimNameTableBattleModuleuiAnimName  callback  args   � 
  8�6  6 9BH�   	 B X�K  FR�K  battleUnitsDataBattleModule
pairsaction  
 
 
_unitId _unitData   �    �6   9     X �6   9  B X �6   9  B K  __OnRefreshBattleGuideData__OnInitBattleGuideDataguideDataBattleModule �  
  3W�6   4  = 6  6 B X)�6  998  X�6  994  <4  =9=9=6  9
 B=	9	  X�6  9 B  X�+ =6 96  99	8		 BER�K  insert
table__BattleGuideIsNew
isNew__BattleGuideIsUnLockunLockModuleIdmoduleIdguideTypecid	TypeCfgBattleGuideTableipairsguideDataBattleModule	

, , ,_cid )_data  )itemData  �   =�9   X�9  X�K  6 989   X�6 9 B= 9   X�K  6 9 B=K  __BattleGuideIsNew__BattleGuideIsUnLockBattleModulecidCfgBattleGuideTable
isNewunLock	_index  _guideItem  cfgData  �   )�6  9 86  9899  X�+ X�+ L SequencecidCfgBattleGuideTable_a  _b  _cfgA _cfgB  o  
&�6   3 B6 9 3 BK   	sort
table ForArray_guideType  _guideItems   K   �6   6 93 B K   guideDataBattleModuleForPairs K  �9   	  X�+ L + L UnlockCondition cfg  	 �   !�6  99 B6  9 D CheckMultipleAllIsPassUnlockConditionCheckMultipleConditionModulecfg  	conditionResult  �  �6  9  X�6 '   &G AK  BattleClient--DEBUG: logDebugIsEnableLogBattlePhaseSYZZBattleLoglog   �5  � ��
 �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B5
 5		 =	4	  =	4	  =	6	 9		B	=	4	  =	4	  =	4	  =	4	  =	4	  =	4	  =	4	  =	7 6 96	 9		9		3
 <
	6 96	 9		9		3
 <
	6 96	 9		9		3
  <
	6 96	 9		9	!	3
" <
	6 96	 9		9	#	3
$ <
	6 96	 9		9	%	3
& <
	6 96	 9		9	'	3
( <
	6 96	 9		9	)	3
* <
	6 96	 9		9	+	3
, <
	6 96	 9		9	-	3
. <
	6 96	 9		9	/	3
0 <
	6 96	 9		9	1	3
2 <
	6 96	 9		9	3	3
4 <
	6 96	 9		9	5	3
6 <
	6 96	 9		9	7	3
8 <
	6 96	 9		9	9	3
: <
	6 96	 9		9	;	3
< <
	6 96	 9		9	=	3
> <
	6 96	 9		9	?	3
@ <
	6 96	 9		9	A	3
B <
	6 96	 9		9	C	3
D <
	6 96	 9		9	E	3
F <
	6 96	 9		9	G	3
H <
	6 96	 9		9	I	3
J <
	6 96	 9		9	K	3
L <
	6 96	 9		9	M	3
N <
	6 96	 9		9	O	3
P <
	6 96	 9		9	Q	3
R <
	6 96	 9		9	S	3
T <
	6 96	 9		9	U	3
V <
	6 96	 9		9	W	3
X <
	6 96	 9		9	Y	3
Z <
	6 96	 9		9	[	3
\ <
	6 96	 9		9	]	3
^ <
	6 96	 9		9	_	3
` <
	6 96	 9		9	a	3
b <
	6 96	 9		9	c	3
d <
	6 3	f =	e6 3	h =	g6 3	j =	i6 3	l =	k6 3	n =	m6 3	p =	o6 3	r =	q6 3	t =	s6 3	v =	u6 3	x =	w6 3	z =	y6 3	| =	{6 3	~ =	}6 3	� =	6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	� =	�6 3	 =	�6 '	3
<
	6 '	3
<
	2  �K   Log __BattleGuideIsUnLock __BattleGuideIsNew __OnRefreshBattleGuideData __OnInitBattleGuideData InitBattleGuideData ForeachBattleUnits AddWaitUIAnimCallback "__OnBattleUIAnimationComplete !AddCustomWaitSecondCondition *AddCustomWaitConditionByConditionData AddCustomWaitCondition ShowAllSummons ShowSummonsReady WaitAllBattleUnitReady %GetBattleUnitSkinImageByUnitData $GetBattleUnitHeadIconByUnitData GetBattleUnitHeadIcon +GetHeroBattleElementEntityCfgBySkinCid +SceneWorldPointToWorldPointInRectangle BattleTilePosCtoS BattleTilePosStoC CheckDialog UpdateBattleTileData UpdateBattleUnitData ExecuteDelayDie &__OnUpdateBattleUnitsDataComplete UpdateBattleUnitsData __DoBattleUnitDie RemoveSummon OnBattleUnitDie ForeachBattleUnitsView +GetBattleTileViewByMovePointInstanceID !GetBattleTileViewByTileIndex "GetBattleTileViewDataByUnitID GetBattleTileDataByUnitID !GetBattleTileDataByTileIndex ForeachBattleTiles "GetBattleUnitViewByInstanceID GetBattleUnitViewByUnitID GetBattleUnitViewByTilePos !GetBattleUnitDataByTileIndex GetBattleUnitDataByUnitID AddBattleSummonUnit AddBattleUnit __UnitBattleTroopData __AddBattleUnit __InitBattleUnitData __InitBattleTileData Dispose __OnEndBattle __OnEndBattleWave __OnBattleFrameUpdate __DoBattleOver ExecuteBattleOver CheckBattleTroopIsAllDied CheckBattleOver %OnBattleStartCommandEventHandler __DoStartBattle __DoBeforeBattle __OnBattleSceneReady __InitBattleData __OnStartBattleWave StartBattle BeginInit !__OnBattleInitCommandHandler !__DoRequestBattleInitCommand OnRestartBattle RequestRestartBattle __DoFightPODEx RequestStartBattle SetBattleSceneIsReady __SaveAITypeRecordData __DoSetAiTypeByRecordData SetAiTypeByRecordData GetAiTypeByRecordData __InitAITypeRecordData SetBattleSpeed SetBattleSpeedByIndex InitBattleSpeedListData SHOW_DIALOG CHANGE_TILE_TERRAIN REMOVE_WEAK_TYPE UPDATE_WAKE_STATUS UPDATE_WAKE_NUM UPDATE_WEAK_MAX_NUM ADD_WEAK_TYPE CHANGE_PREVIEW_SKILL ADD_SKILL REMOVE_SKILL CHANGE_SKILL_TARGET CHANGE_SKILL_CD CHANGE_SKILL_AP CHANGE_SKILL_ENERGY CHANGE_SKILL_COUNT CHANGE_COMMON_CD SEAL_SKILL SUMMON_REMOVE SUMMON_ADD REMOVE_BUFF TRIGGER_BUFF UPDATE_BUFF ADD_SP_STATUS REMOVE_STATUS ADD_STATUS UPDATE_DMG_RECORDS CHANGE_MAX_AP CHANGE_AP UPDATE_SKIN_ICON AI_TYPE_CHANGE CHANE_SIZE CHANGE_POS CHANGE_MAX_ENERGY CHANGE_ENERGY UPDATE_SHIELD UPDATE_MAX_HP CHANGE_HPUpdateTypeConstantBattleModuleaiTypeRecordDatadelayDieUnitsTablebossTablesummonUnitTablebattleTroopsDatabattleUnitsDatabattleTilesDatadialogQueueNew
Queue__CustomCondition__UpdateUnitFucbattleSpeedList attackBattleTroopType defineTeamBattleUnitID canManualExitdefaultSpeedIndex restartBattleforceBattleOverdefineBattleTroopType showRightToolsButtoncanExecuteInitcurrentBigRound attackTeamBattleUnitID ContinueBattleisBattleOverautoFightmaxBigRound isInBattleplayerBattleTroop  3IQIGame/Module/Battle/BattleActionQueueManager%IQIGame/Scene/Battle/BattleScene4IQIGame.Module.Battle.BattleData.BattleBuffData@IQIGame/Module/Battle/BattleData/BattleCustomWaitSecondDataCIQIGame/Module/Battle/BattleData/BattleCustomWaitConditionData4IQIGame/Module/Battle/BattleData/BattleUnitData5IQIGame/Module/Battle/BattleData/BattleTroopData4IQIGame/Module/Battle/BattleData/BattleTileDatarequire                     
 
 
              ! ! $ $ 2 2 ; ; \ \ _ _ n y y y y y � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ''+++++2266666<<?????GGSSSSSYY`````ffmmmmm������������������������������     !!!!!((/////77>>>>>EELLLLLSSYYYYY``dddddkkooooouuyyyyy~~��������������������������������������������������������������� �		%0%494=H=PZPajaoyo}�}�����������������04^4bpbt�t��������������04_4c�c�������������������������� " ')'.5.:B:GIGNQNVXV\^\cecikiowoz�z�������	�2:|:�������������������������
�%,/,3539<9@E@KSKX^Xmsmw�w����������������BattleTileData �BattleTroopData �BattleUnitData �BattleCustomWaitConditionData �BattleCustomWaitSecondData �BattleBuffData �BattleScene �BattleActionQueueManager �  