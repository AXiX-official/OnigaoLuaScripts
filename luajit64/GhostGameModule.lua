LJ-@IQIGame\Module\GhostGame\GhostGameModule.lua�  $A&	6  = 6  9B6  9B6  9B6  -  9)�UB=6 96	 9
96	 995 6  9=6  999=BK   �attackNumghostGamePlayergameTime  GameTimeDefaultUIUILayerGhostGameUIUIControllerNameConstant	OpenUIModuleNewghostGameSceneRandomEnemyInitBaseDataAddListenersactivityIdGhostGameModule	ghostGameScene activityId  % �    	16   9  6 96 9B K  AttackNumChangeGhostGameModuleGhostAttackNumChangeEventIDAddEventListenerEventDispatcher �    	56   9  6 96 9B K  AttackNumChangeGhostGameModuleGhostAttackNumChangeEventIDRemoveEventListenerEventDispatcher :    ?6   9  B K  GameUpdateGhostGameModule �   9
6   9     X�2 �6   + = 6   9  B 6   6 93 ) )��B= 6   9    9  B K  K  
Start New
Timer
timerStopTimerIsStartGhostGameModule					
 �   "#E	6   9     X �6   9     X�K  6   6  9 = 6   9  )    X �6   9  B 6  9  6 96	 9
)  6  9B A K  max	mathGhostGameCountDownChangeEventIDDispatchEventDispatcherGameOverGameTimeIsPauseIsStartGhostGameModule	 Z    	P6   + = 6     9  B K  RequestEndGameIsStartGhostGameModule S   U)    X�6  9BK  GameOverGhostGameModuleattackNum   �   
 \6   6 )�.89: = 6   6 )�.89:= 6   4  = 6   4  = 6   4  = 6   + = 6   4  =	 K  holdBuffListIsPauseEnemySelectCountListrandomEnemyDataListKillListGameTime	DataCfgDiscreteDataTableMonsterRefreshTimeGhostGameModule� �   #lg)   6  6 BX�9   6 99)  <ER�)   ) M�6 9B6 96 9	-	  9	
	 B	 AO�6 ' BK  � 初始化随机怪物数据logNewrandomEnemyDataListinsert
tableRandomEnemyConfigMonsterTypeEnemySelectCountListGhostGameModuleMaxNumCfgGhostGameMonsterTablepairsCfg			








ghostEnemyData enemyMaxCount "
 
 
k v    i radomCfg 	 �   2��)   4  6  6 BX�6 9989 X�9   6 9	 
 BER�6	 9
B" )  +  6  BX�9
	 
 X
�	 6
 9

9	6 99	8 <
X�ER�L ipairsrandom	mathinsert
tableMonsterProbabilityMaxNumMonsterTypeEnemySelectCountListGhostGameModuleCfgGhostGameMonsterTablepairsCfgtotalProbability 1validConfigs 0  _ config  randomValue accumulatedProbability selectedConfig   _ config   �   w�6  9B)  +  6 9 BX�  X	�9	 8	X�ER�  X�)��L X�L K  MonsterBuffMonsterBuffProbabilityipairsrandom	mathmonsterCfg  randomValue accumulatedProbability selectedBuff 	 	 	i probability        �K   L   �6  98 L randomEnemyDataListGhostGameModuleindex   �  	  &�6   6 99B H
� 96 99B
  X�+ L FR�+  L  FrozenGhostGameBuffTypeConstantGetBuffghostGameCharacterListghostGameSceneGhostGameModule
pairs  k 
v  
 �  	"8�6  99 998  X�6  99 99)  <6  99 996  99 998 <6 96 9BK  GhostGameKillEnemyEventEventIDDispatchEventDispatcherIdmonsterCfgenemyDataKillListGhostGameModuleghostGameCharacter  # h    �6   9     X�6   9    9  B 6   +  = K  	Stop
timerGhostGameModule H    �6   9  B K  GhostGameToMainCitySceneTransferModule N   �6  99 < K  	typeholdBuffListGhostGameModulebuff   v   �6  99 8  X�K  6  99 +  <K  	typeholdBuffListGhostGameModulebuff   �    �6   9  6 99B 6  + = 6  + = 6  +  = 6  9 	 B 6  9 
   9  B 6  9  B K  RemoveListenersDisposeghostGameSceneStopTimerrandomEnemyDataListIsSceneReadyIsStartGhostGameModuleGhostGameUIUIControllerNameConstant
CloseUIModule _    �6   9  6 9B K  GhostGameStartEventEventIDDispatchEventDispatcher �  
 �6   9  ) B 6  9  6 99-  B 6   9  6 9	B 6  +  =	 K   �endGameCorGhostGameModule	stopTIP_GET_ITEM_NOTICE_TEXTTipConstConstantShowGetItemsNoticeModule	waitcoroutineshows  � 	 �	6  96 9B6 6 93 B=2  �K   
startcoroutineendGameCorGhostGameModuleGhostGameOverEventEventIDDispatchEventDispatcher		shows   a    �6   9  6 9B K  activityIdGhostGameModulestartGhostGamenet_activity r    	�6   9  6 96 9B K  KillListactivityIdGhostGameModuleendGhostGamenet_activity �  5 R� �6   ' B 6  ' B5 7 6 3 =6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 3* =)6 3, =+6 3. =-6 30 =/6 32 =16 34 =32  �K   RequestEndGame RequestStartGame EndGhostGameResult StartGhostGameResult Shutdown RemoveHoldBuffList AddHoldBuffList ExitGame StopTimer AddKillData GetCanRefreshEnemy GetEnemyCfg RandomReward RandomBuff RandomEnemyConfig RandomEnemy InitBaseData AttackNumChange GameOver GameUpdate StartGame RemoveListeners AddListeners InitializeGhostGameModule UIReadyuiResumeTimeIsStartIsSceneReadyIsPause,IQIGame.Module.GhostGame.GhostEnemyData+IQIGame.Scene.GhostGame.GhostGameScenerequire       $ & / & 1 3 1 5 7 5 9 C 9 E N E P S P U Y U \ d \ g � g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 


ghostGameScene OghostEnemyData L  