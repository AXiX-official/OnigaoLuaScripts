LJ,@IQIGame\Module\Battle\BattleRoundAction.luai  066  -  B 9  BL �__Init
CloneBattleRoundAction roundCommand  	obj  �   #<=  6 9B= 6 9B= + = K  isCompleteturnChooseSkillQueueNew
QueueturnCommandQueueroundCommandself  roundCommand   h   )F9   9 BK  EnqueueturnChooseSkillQueueself  battleChooseSkillCommand   }  	0L9   9-  9 B AK   �NewEnqueueturnCommandQueueBattleTurnAction self  
turnCommand  
 6   Q=  K  roundEndCommandself  command   %    ^-   B K    callback  L  ]6   9  3 B K     ShowAllSummonsBattleModulecallback  I  \6   9  3 B K     CheckDialogBattleModulecallback  T  [6   9  3 B K  � WaitAllBattleUnitReadyBattleModulecallback  �  ,W6  9' 9 9B6 96 99 9B6  9	6
 999 9+  3 B2  �K   UpdateUnitsRoundStartBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleUpdateRoundEventIDDispatchEventDispatcher
RoundroundCommand战斗回合{0}开始LogBattleModuleself  callback   d  
h9  9	  X�+  L 9   9D 	Peek	SizeturnChooseSkillQueue self   �   *w6   9  6 9-  9B -  
   X �-  B K     TroopTypeBattleTroopTurnBeginEventEventIDDispatchEventDispatcherchooseSkillCommand callback  �  *\o6   -  96 9 X�+ X�+ = 6   9     X�'  X�'  6  9  X�6  9B  X�6  9	B6
 9 B6 9  3 BK  �� AddWaitUIAnimCallbackPlaySoundWithIDLuaUtility!BattleDefineTurnStartSoundID!BattleAttackTurnStartSoundIDBattleApiEnemyTurnFriendlyTurnattackBattleTroopTypeBattleModuleTroopTypeisAttackTeamTurnBattleTeamActionModulechooseSkillCommand callback animName soundID 
 �	 	 7m9   9B6 96 999+  3 B2  �K   UpdateUnitsChooseSkillCommandBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleModuleDequeueturnChooseSkillQueueself  callback  chooseSkillCommand  a  
�9  9	  X�+  L 9   9D 	Peek	SizeturnCommandQueue self   g   
�-     9   B -  
   X �-  B K   ��__OnTurnActionCompleteself callback  �  �9  9B=  9   93 B2  �K   
StartDequeueturnCommandQueueturnActionself  callback   I   �9   9B+  =  K  DisposeturnActionself   h  
�9  9	  X�+  L 9   9D Dequeue	SizeturnChooseSkillQueue self   d  
�9  9	  X�+  L 9   9D Dequeue	SizeturnCommandQueue self   8   �9  9L 	SizeturnCommandQueueself   �  :n�9    X�9 9	  X� BK  9 9)   X�9  9B9  B  X�K  9  9B=  9  9  X�6 9	6
 99  9B9   9B9   9B9  9  X�  9 BK  __OnTurnActionCompleteisCompleteOnTurnUpdate
StartBattleUnitTurnBeginEventEventIDDispatchEventDispatcherisStartDequeuemoverID	PeekturnChooseSkillQueue	SizeturnCommandQueueturnAction 					




self  ;checkAction  ;callback  ;moverID result  F   �9    X�+ X�+ L roundEndCommandself   >   �-     9   B K    __OnRoundCompleteself  I  �6   9  3 B K     ShowAllSummonsBattleModuleself  Q  �6   9  3 B K     WaitAllBattleUnitReadyBattleModuleself  F  �6   9  3 B K   � CheckDialogBattleModuleself  �  �6  9' 9 9B6  96 999	 9
+  3 B2  �K   UpdateUnitsroundEndCommandRoundEndBattleUpdatePointBattleConstantUpdateBattleUnitsData
RoundroundCommand战斗回合{0}结束LogBattleModuleself   -   �+ =  K  isCompleteself   � 	  ?�9  
  X�9   9B9  9B+  = ) 9 9) M�9  9B 9BO�+  = K  Dequeue	SizeturnCommandQueue
ClearturnChooseSkillQueueDisposeturnAction				


self  	 	 	i turnAction  �  ) ,T �6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='2  �L  Dispose __OnRoundComplete OnRoundEnd HasRoundEndCommand OnPerform GetTurnQueueSize GetTurnCommand GetChooseSkillCommand __OnTurnActionComplete PerformingTurnAction PeekTurnAction !PerformingChooseSkillCommand PeekChooseSkillCommand StartRound SetRoundEndCommand OnAddRoundTurn OnAddTurnChooseSkill __Init New isCompletehasSubmitAction+IQIGame.Module.Battle.BattleTurnActionrequire:6A<HFNLSQdWkh|m������������Ȭ����������BattleTurnAction )BattleRoundAction (  