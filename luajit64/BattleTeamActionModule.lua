LJ1@IQIGame\Module\Battle\BattleTeamActionModule.lua�   :6  )�=6  6 99=6  9  BK  InitTurnOrder	FreeBattleTeamActionStateBattleConstant__curStateEmptyTurnUnitIDBattleTeamActionModuleturnOrders   �   *UD6  9 X�K  6  9 X�K  6  9 B  X�6 '  BK  96  9 X�K  6 9	9
9B  X�K  6 96 9 BK  battlePlayerTurnOrdersBattleTeamActionModuleinsert
tablePidPODDataStrIsNullOrEmptyLuaUtilitydefineBattleTroopTypetroopType/初始化出手角色数据错误---->>{0}logErrorGetBattleUnitDataByUnitIDdefendTeamBattleUnitIDattackTeamBattleUnitIDBattleModule		



turnIndex  +turnUnitID  +battleUnitData  x  B6  4  =6   3 BK   ForPairsbattlePlayerTurnOrdersBattleTeamActionModuleturnOrders  	 �   a6  = 6 96 9BK  $OnBattlePlayerUnitTurnNumChangeEventIDDispatchEventDispatcherbattlePlayerTurnOrdersBattleTeamActionModuleplayerTurnOrders  	 I    h6   9  B K  __StopStandbyTimerBattleTeamActionModule �   (q6  9  B 9D CanSetTurnOrderGetBattleUnitDataByUnitIDBattleModulebattleUnitID  battleUnitData  �  
-}6  9 B  X�.  + L K   �CheckUnitCanSetOrderBattleTeamActionModuleturnUnitID index  battleUnitID   �   	z6   9  6 6  93 B2  �L   battlePlayerTurnOrdersForArrayEmptyTurnUnitIDBattleTeamActionModule

turnUnitID  �   
  !�6   6  9 = 6  9  B    X�6  9  6  9B 6   9     X�6   9  6 99  X �6   6 99	= K  	FreeManualOperateBattleTeamActionStateBattleConstant__curStateSaveAutoBattleMaintainAutoBattleSettingModuleisAutoBattleTeamActionModule M    �6   9  B K  __ExitPerformingStateBattleTeamActionModule � 	 !�6  9 9=6  6  9=6  96  9B  9 3 BK   StartRound__EnterPerformingStateEmptyTurnUnitID__manualOperateID
RoundroundCommandbattleRoundBattleTeamActionModuleroundAction   �   C~�6  9  X�K  6  9  X�K    9 B
  X�6 996 9 X�6 96  9	 B  9
 6  9BK    9 B
  X
�6  9	9B  9 6  9BK    9 B  X	�6  9	6  9B  9 BK  6  9BK  __OnRoundPerformFreeOnRoundEndEmptyTurnUnitIDHasRoundEndCommand __OnRoundTurnActionCompletePerformingTurnActionmoverIDPeekTurnAction!__OnRoundChooseSkillComplete!PerformingChooseSkillCommand__EnterPerformingStatedefineTeamBattleUnitIDdefineBattleTroopTypeTroopTypeattackTeamBattleUnitIDBattleModulePeekChooseSkillCommand__IsPerformingisPausedBattleTeamActionModule					

roundAction  DchooseSkillCommand 6moverID turnAction  M    �6   9  B K  __ExitPerformingStateBattleTeamActionModule M    �6   9  B K  __ExitPerformingStateBattleTeamActionModule �  	 �	6  + =6  = 6  96 99 X�6  96 99BK  Performing__UpdateCurStateManualOperateBattleTeamActionStateBattleConstant__curState__moverID__IsPerformingBattleTeamActionModule	moverID   �   
 �
6   + = 6   9  6 99  X �6   9  6 99B 6   6  9	= K  EmptyTurnUnitID__moverID	Free__UpdateCurStateManualOperateBattleTeamActionStateBattleConstant__curState__IsPerformingBattleTeamActionModule				
 �    =>�6   9     X�K  6  9     X �K  6  9  6 99  X �K  6  9  6 9	  X �6  6 9
B= 6  9  6 9	  X �K  6  9     X�6  9  6 9B K  6  9  6 99B 6  + = 6  9  6 9B K  SetManualMoverID__enableOrderInputManualOperate__UpdateCurState__SendAutoFightOrderisAuto__GetTurnUnitIDEmptyTurnUnitID__manualOperateID	FreeBattleTeamActionStateBattleConstant__curStateisAttackTeamTurnBattleTeamActionModuleisPlaybackBattleModule �   :�6  9B  X�K  6 9  B96 9 X�6  9 BX�6  9 BK  __SetManualMover_Player__SetManualMover_MonsterdefineBattleTroopTypetroopTypeGetBattleUnitDataByUnitIDBattleModuleCanManualOperateMoverBattleTeamActionModulebattleUnitID  battleUnitData  � 	  *Y�6  9 =  9 B  X�K  6 96 99 B6 9	6
 99  9 B A6  99 B9 9  9  B6  99 9 + BK  skillType__OnManualSkillSelectedGetSkillDataskillCidpreviewSkillData__StartStandbyTimerGetHeroCidFightRoleSelectCVActionTypeConstantPlayCVCVModuleOnBattleUnitSetTurnOrderEventIDDispatchEventDispatcherCanSetTurnOrderbattleUnitID__manualOperateIDBattleTeamActionModule						








battleUnitData  +skillCid battleSkillData  �   	�6  9 =6 96 9BK  (RefreshBattleSkillTargetRolePreviewEventIDDispatchEventDispatcherbattleUnitID__manualOperateIDBattleTeamActionModulebattleUnitData  
 � 	  5\�6  9B  X�K  6  9  X�6 ' 6  9  BK  6  9   B  X�6 9  X	�6 9	6
 9    BX�6  9BK  6  9  B6  9    + BK  __OnManualSkillSelected__StartStandbyTimer__SendCastSkillOrderOnBattleUnitSelectedSkillEventIDDispatchEventDispatcherIsGuidingGuideModule__CheckSkillDoubleSelected�【诡异Bug】当前选择技能的战斗单位非当前操作的战斗单位ID  
 当前操作战斗单位ID:{0}----> 技能选择战斗单位ID：{1}logError__manualOperateIDCanManualOperateMoverBattleTeamActionModule							



battleUnitID  6skillType  6skillCid  6 �   >�	6  9  X�+ L 9  X�+ L 9 X�+ L + L SkillCidBattleUnitID__tempCastSkillOrderBattleTeamActionModulebattleUnitID  skillCid  castSkillOrder  � 
 D��6  -  96 99  6	  9		B=6  9=6 9	6
 9   	 B6 9   B  X�K  6 99 X�6 96 996 9	  B	 9B AX�6 99 X�6 96 996 9	  B	 9B AK   �FightSkillSelectTYPE_ULTIMATEGetHeroCidGetBattleUnitDataByUnitIDBattleModuleFightAttackSelectCVActionTypePlayCVCVModuleTYPE_NORMALSkillTypeConstantShowManualChooseSkillBattleSkillModuleOnBattleUnitSelectedSkillEventIDDispatchEventDispatcherSkillCidbattleRoundCastSkillBattleOrderTypeBattleConstantCreateOrder__tempCastSkillOrderBattleTeamActionModule					













BattleOrderData battleUnitID  EskillType  EskillCid  EplayCV  E �    �6   9     X �+  L  6   9  6 99  X �+  X�+  L  ManualOperateBattleTeamActionStateBattleConstant__curState__enableOrderInputBattleTeamActionModule n   !�6  9  X�+ X�+ L __curStateBattleTeamActionModulebattleTeamActionState  	 l   �6  9  X�+ X�+ L __manualOperateIDBattleTeamActionModulebattleUnitID  	 D    �6   9  L  __manualOperateIDBattleTeamActionModule �   ;�6  9  X�+ L 6 9  B 9B  X�+ L 96 9 X�+ L + L attackBattleTroopTypetroopTypeIsDeadGetBattleUnitDataByUnitIDBattleModule__manualOperateIDBattleTeamActionModulebattleUnitID  battleUnitData  �   �6  = 6  96 99 X�6  6  9=6  +  =6 9	6
 9BK  OnBattleUnitOrderCompleteEventIDDispatchEventDispatcher__tempCastSkillOrderEmptyTurnUnitID__manualOperateIDWaitPerformBattleTeamActionStateBattleConstant__curStateBattleTeamActionModulestate   � 	 E�6  9B6  + =-  96 996  96  9B= 	6
 9 96
 9 9B AK   �
ToDicORDER_MOVE_POSAddBattleOrderFromLuaInstanceBattleLogicAdapterBattlePosbattleRound__manualOperateID	MoveBattleOrderTypeBattleConstantCreateOrder__enableOrderInput__StopStandbyTimerBattleTeamActionModuleBattleOrderData battlePos  moveOrder  �    !-�6   9  6 99  X �K  6   + = 6   9  6  9B 6  9 	 6
 96  9B 6   9  9  6 96  9  BK  ShowManualChooseSkillBattleSkillModuleSkillCid__tempCastSkillOrder#RefreshBattleTileMoveStateShowEventIDDispatchEventDispatcher__manualOperateID__StartStandbyTimer__enableOrderInputManualOperateBattleTeamActionStateBattleConstant__curStateBattleTeamActionModuleskillCid  �  I�6  9B6  96 99B-  9  6  9B6 9	 9
6 9 BK   �ORDER_CAST_SKILLAddBattleOrderFromLuaInstanceBattleLogicAdapterbattleRoundCreateAutoFightOrderWaitPerformBattleTeamActionStateBattleConstant__UpdateCurState__StopStandbyTimerBattleTeamActionModuleBattleOrderData battleUnitID  autoFightOrder 	 L    �6   9  B K  __SendCastSkillOrderBattleTeamActionModule �  
 Lr�6   9     X�K  6 99 9 B)  6 99 X�*  X�6 99 X�* X�6 99	 X�* X�6 99
 X�* X�6 99 X�*  X�6 9 BK  6  9B6  96 99B  9 )  B6 9 96 9	  9 B AK  
ToDicORDER_CAST_SKILLAddBattleOrderFromLuaInstanceBattleLogicAdapterSetTargetWaitPerformBattleTeamActionState__UpdateCurState__StopStandbyTimerShowNoticeNoticeModuleInCommonCD	InCDSealedEnergyNotEnoughCastSkillCheckResultBattleConstantSkillCidBattleUnitIDCheckCanCastSkillBattleSkillModule__tempCastSkillOrderBattleTeamActionModule������������ 		




castSkillOrder Jstate BnoticeCid A � 	 =�-  9 6 996 96 9B 9  B6 9	 9
6 9 9B AK   �
ToDicORDER_PREVIEW_SKILLAddBattleOrderFromLuaInstanceBattleLogicAdapterSetSkillCidbattleRound__manualOperateIDBattleTeamActionModulePreviewSkillBattleOrderTypeBattleConstantCreateOrderBattleOrderData skillCid  order  � 
 I�-  9 6 99  6 9B 9 B6 9 9	6 9
	 9B AK   �
ToDicORDER_AI_SWITCHAddBattleOrderFromLuaInstanceBattleLogicAdapterSetStatusbattleRoundBattleTeamActionModuleStatusSwitchBattleOrderTypeBattleConstantCreateOrderBattleOrderData battleUnitID  aiType  order 
 �   �6   9  6 996 9-  B 9B A K   �GetHeroCidGetBattleUnitDataByUnitIDBattleModuleFightRestCVActionTypeConstantPlayCVCVModuleturnUnitID  �	 +�	   X�2 �6  9B6  6 96 993 6	  9
B)��+ B=6  9 9B2  �K  K  
StartBattleActorStandbyTimerBattleApi BattleModuleTimerNameConstantNewTimerModuleTimerUtilstandbyTimer__StopStandbyTimerBattleTeamActionModule turnUnitID   {    �6   9     X �K  6   9    9  B 6   +  = K  	StopstandbyTimerBattleTeamActionModule �  K s� �6   ' B 5 7 6 )�=6 3 =6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 3* =)6 3, =+6 3. =-6 30 =/6 32 =16 34 =36 36 =56 38 =76 3: =96 3< =;6 3> ==6 3@ =?6 3B =A6 3D =C6 3F =E6 3H =G6 3J =I2  �K   __StopStandbyTimer __StartStandbyTimer $SendBattleUnitChangeAITypeOrder SendPreviewSkillOrder __SendCastSkillOrder OnSendCastSkillOrder __SendAutoFightOrder OnMoveOrderComplete SendMoveOrder __UpdateCurState CanDragMover GetManualOperateID IsManualOperateMoverID InState CanManualOperateMover __OnManualSkillSelected __CheckSkillDoubleSelected SetManualSkill __SetManualMover_Monster __SetManualMover_Player SetManualMoverID __OnRoundPerformFree __ExitPerformingState __EnterPerformingState  __OnRoundTurnActionComplete !__OnRoundChooseSkillComplete OnRoundActionUpdate OnStartRound ChangeAuto __GetTurnUnitID CheckUnitCanSetOrder UnTrustRound UpdatePlayerTurnOrders InitTurnOrder OnInitEmptyTurnUnitIDBattleTeamActionModule battleRound isAutoshowSkillDetailisPausedisSkipRestskillNeedConfirmrealActionUnitID "selectTargetNeedScaleUnitViewisCutinOnis_continue_fightisAttackTeamTurn5IQIGame.Module.Battle.BattleData.BattleOrderDatarequire   
 3 6 6 6 : > : B ] B a d a h j h q u q z � z � � � � � � � � � � � � � � � � � � � � � � 	� #'8':=:BVB[d[hvh{~{������������������������������� �###BattleOrderData p  