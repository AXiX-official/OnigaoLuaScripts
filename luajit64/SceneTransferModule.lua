LJ5@IQIGame\Module\SceneTransfer\SceneTransferModule.lua   *V6  99  B< K  NewSceneTransferTableSceneTransferModulename  	class  	cameraStackType  	 �  * ��\6   6 9 9B9= 6   9     X �6  ' B 6   6  9	9
= 6   +  = 6   4  = 6   9  6  99-  6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99-	 6 99B 6   9  6  99-
 6 99B 6   9  6  99- 6 99B 6   9  6  99- 6 99B 6   9  6  99 - 6 99B 6   9  6  99!- 6 99B 6   9  6  99"- 6 99B 6   6$ 9%6 9&9'6  9() )��B=# 6   9 #   9 ) B K   ���������	�
������
Start__OnFrameUpdateSceneTransferModuleTimerNameNewFrameTimerModuleTimerUtilupdateFrameTimerMazeToHomeMazeToBattleHomeToMazeGhostGameToMainCityMainCityToGhostGameMainCityToHomeReturnLoginStoryToBattleBattleToMazeBattleToStoryStoryToStoryStoryToMainCityMainCityToStoryBattleToMainCityBattleMainCityToBattleNormalMainCameraStackTypeConstantLoginSceneToMainCitySceneTransferName__AddTransferTransferTableRunningTransfer
LoginSceneNameCurSceneG未能正确初始化主相机【Main Camera】,检查Launch场景logErrorgameObjectGetMainCameraRenderingComponentGameEntryMainCameraGoSceneTransferModule										LoginSceneToMainCitySceneTransfer MainCityToBattleTransfer BattleToMainCityTransfer MainCityToStoryTransfer StoryToMainCityTransfer StoryToStoryTransfer BattleToStoryTransfer BattleToMazeTransfer StoryToBattleTransfer ReturnLoginTransfer MainCityToHomeTransfer MainCityToGhostGameTransfer GhostGameToMainCityTransfer HomeSceneToMazeTransfer MazeSceneToBattleTransfer MazeSceneToHomeTransfer  �    ~6   9     X �K  6  9  9  6  9 9  BK  UpdatedeltaTime	TimeUnityEngineRunningTransferSceneTransferModuledeltaTime 	 �  
  (�	6  99  X�6 9 9BX�6  99  X�6 9 9BX	�6 '	   B6 9 9BK  I场景切换逻辑错误，切换了错误的相机堆栈类型: {0}logErrorSwitchBattleCamerasBattleSwitchNormalCamerasRenderingComponentGameEntryNormalMainCameraStackTypeConstant	type  ! � 
  P�6  9
  X�6 ' BK  6  6  98 =6  9  X�6 '   BK  6  9 9  	 BK  Execute@执行场景切换失败，找不到对应的Transfer：{0}SceneTransferTable>执行场景切换失败，当前还在执行场景切换logErrorRunningTransferSceneTransferModule	transferName   args   callback   callbackArgs    �   �6  9 =6  +  =9 
  X�9 9 BK  CallbackArgsCallbackRunningTransferSceneNameCurSceneSceneTransferModuleargs   �   '�5 6  99=6  96  99  6  9 BK  #__OnEnterMainCitySceneCompleteLoginSceneToMainCitySceneTransferName__Transfer  EmptyMainCitySceneNameSceneTransferModuleargs  callbackArgs  �  .?�6  9 =6  +  =6 9  X�6 96 99	'
 B  X�K  X	�6 99
 X�6  9BK  6 9B  X�  X�6 9 BK  6  9BK  __EmptyMainCityToHomeEnterDupStoryChapterModuleGetCurrentStoryWorldMapModule__RecoverGuideTriggerValuesStartStoryCustomTriggerGuideTriggerTypeConstantTriggerGuideneedRecoverGuideGuideModuleRunningTransferSceneNameCurSceneSceneTransferModule 	args  /plotId " �   	  �5  6  99= 6  96  996 6  9  BK  __CommonTransferCallback	argsMainCityToHomeTransferName__Transfer  	HomeSceneNameSceneTransferModulecallbackArgs      �6   9     X �K  6   9  + 6  9B 6   +  = K  GuideStartneedRecoverGuideGuideModule � 	 
 ;�5  = 5 6 99=6 96 99 6 9	 BK  __CommonTransferCallbackMainCityToStoryTransferName__Transfer  
StorySceneNameSceneTransferModuleStartStoryParam  startStoryParam  args callbackArgs  � 	 
 ;�5  = 5 6 99=6 96 99 6 9	 BK  __CommonTransferCallbackStoryToStoryTransferName__Transfer  
StorySceneNameSceneTransferModuleStartStoryParam  startStoryParam  args callbackArgs       �K   �     �5  6  99= 6  96  99+  6  9  BK  __CommonTransferCallbackStoryToBattleTransferName__Transfer  StoryBattleSceneNameSceneTransferModulecallbackArgs  �   '�5 6  99=6  96  99  6  9 BK  __CommonTransferCallbackLoginToMainCityTransferName__Transfer  MainCitySceneNameSceneTransferModuleargs  callbackArgs  �   '�5 6  99=6  96  99  6  9 BK  __CommonTransferCallbackBattleToMainCityTransferName__Transfer  MainCitySceneNameSceneTransferModuleargs  callbackArgs  � 
  B�5  = 9=9=5 6 99=6 9	6 9
9 6 9	 BK  __CommonTransferCallbackStoryToMainCityTransferName__Transfer  MainCitySceneNameSceneTransferModulecallBackcallBackFuncrevertUIFightOverPOD  fightOverPOD  arg  args callbackArgs  � 	 
 8�5  = 5 6 99=6 96 99 6 9	 BK  __CommonTransferCallbackBattleToMazeTransferName__Transfer  	MazeSceneNameSceneTransferModuleFightOverPOD  fightOverPOD  args callbackArgs  � 	 
 8�5  = 5 6 99=6 96 99 6 9	 BK  __CommonTransferCallbackBattleToStoryTransferName__Transfer  
StorySceneNameSceneTransferModuleFightOverPOD  fightOverPOD  args callbackArgs  �     �5  6  99= 6  96  99+  6  9  BK  __CommonTransferCallbackGhostGameToMainCityTransferName__Transfer  MainCitySceneNameSceneTransferModulecallbackArgs  � 	 
 6�5  = 5 6 99=6 96 99 6 9	 BK  __CommonTransferCallbackMainCityToGhostGameTransferName__Transfer  GhostGameSceneNameSceneTransferModuleactivityId  activityId  args callbackArgs      �K  chapterType   �"  i ���l6  96  99 X�K  4  6 96 99 X�6 96 99	 X�6 96 99
 XX�6 96 99 X�6 99=X�6 96 99	 X�6 99=X�6 96 99
 X�6 99=6 96 9+ B6 9=6 9=6 96 6 996 995 6	 9		=	B A 6 96 6 99 6 99 B A 6 96 6 99!6 996 9"B A X��6 96 99# X!�6 96 9+ B6 96 6 996 995$ 6	 9		=	B A 6 96 6 99%6 99B A Xz�6 96 99& X�6 96 6 99'6 995* 6	 9	(	 	 X
�6	 9	(	9	)	 	 X
�+	  =	+B A 6 +  =(XX�6 96 99, X"�6 96 9+ B6 96 6 996 995- 6	 9		=	B A 6 96 6 99.6 995/ B A X/�6 96 990 X�6 96 6 9916 99B A X�6 96 992 X�X�6 96 993 X0�6 96 6 9946 99B A 6 95  X��6 9596  X��67 98B69  BH�9:6	 9	5	9	6		 X�6; 9<6
 9

9
=
6 995> =?BX��FR�X݀6 96 99@ X�6 96 6 99A6 99B A 6 96 6 99B6 995C B A X��6 96 99D X+�6 96 6 99E6 995H 6	 9	F	9	G	=	IB A 6J 9K4 6 9L9M>B:6 96 6 99N6 995	O =P	6
 9
Q
9
R
=
S	B A X��6 96 99T X+�6 96 6 99E6 995U 6	 9	F	9	G	=	IB A 6J 9K4 6 9L9V>B:6 96 6 99W6 995	X =P	6
 9
Q
9
R
=
S	B A XZ�6 96 99Y X+�6 96 6 99E6 995Z 6	 9	F	9	G	=	IB A 6J 9K4 6 9L9[>B:6 96 6 99\6 995	] =P	6
 9
Q
9
R
=
S	B A X(�6 96 99^ X!�6 96 9+ B6 96 6 996 995_ 6	 9		=	B A 6 96 6 99`6 99B A X �9a   X�4  ) =b9a 9c=c9a 9R=d6; 9<6 99e6 99 B9f   X�6g 9h9f BK  	JumpJumpModulejumpUIFormationUIStageIdChapterTypeOpenTypefightAgainUserDataChallengeWorldBossUI  Type_ChallengeWorldBoss  GhostBossChallengeUIActivityType_GhostBoss  Type_GhostBoss  GhostActivityStageUIActivityType_Ghost  TYPE_GhostselectChapterIdPassIdlastEnterChapterDataactivityPod  SummerActivityStageUIActivityType_SummerActivityType!GetActivityPodByActivityTypeActivityModuleteamID  SummerActivityActivityListTeamIDActiveActivityListUITYPE_SummerActivity chooseChallengeChapterStageMapUIPlayingMethodUITYPE_ChallengeActivityChapterPOD  ActivityStageUI	OpenUIModulechapterId
pairsGetActivityDupPlayerModuleChapterIdCurSelectChapterCfgBattleActivityDungeonUITYPE_BattleActivityTYPE_StoryGuideArchivesUITYPE_StoryReview isOpenMazeDetailsMazeUI  TYPE_MazeAutoSelectHeroId AutoSelectFavorStageHeroIDcurrentFavorDupCfgWarlockChoosePanelTYPE_FavorLoopTowerDungeonUI  TYPE_CLIMB_TOWERCurSelectChapterUserDataStageUIResourceStageUI  ToggleTypeUIUILayerWorldAreaUIUIControllerNameWaitOpenUI
YieldCoroutineUtilitylastSelectChapterTagIdselectedTagIdCurSelectPlayingMethodTypeOpenMobilePhoneEventEventIDDispatchEventDispatcherBossDupEquipDupResourcesDupDupTagID
tagIdTYPE_BOSSTYPE_EQUIPTYPE_RESOURCESChapterPassTypeConstantCurSelectChapterTypeGameChapterModuleEmptyMainCitySceneNameCurSceneSceneTransferModule							            """""""##########$$$$$$$$$$$##&&&&(((((((++++++,,,,,,,,,,,,,,,-------------///////111111111111222222224444444666666666667777777778889999::::::;;;;;;;;;;;<99?@@@@@@@BBBBBBBBBBBCCCCCCCCCCCCCDDDDDDDFFFFFFFFFFFFFFFFGGGGGGGGGHHHHHHHHHHHHHHHHHHIIIIIIIKKKKKKKKKKKKKKKKLLLLLLLLLMMMMMMMMMMMMMMMMMMNNNNNNNPPPPPPPPPPPPPPPPQQQQQQQQQRRRRRRRRRRRRRRRRRRSSSSSSSTTTTTTUUUUUUUUUUUUUUUVVVVVVVVVVVV]]]^__```aaabbbbbbbbbbeeefffflarg  �userData 
�activityDup �  _ v  activityPod TactivityPod 2activityPod 2userData > s    �6   9  6  99  X �+  X�+  L  MainCitySceneNameCurSceneSceneTransferModule �     �5  6  99= 6  96  99+  6  9  BK  __CommonTransferCallbackReturnLoginTransferName__Transfer  
LoginSceneNameSceneTransferModulecallbackArgs  |    
�6   9  B    X �+  L  6  9  L  isReadyHomeModule#IsMainUIAsyncPopupDataCompletePopUpModule � 
 7�6   9  B 6  9  B 6  9  6 3 B A  6  9  B 6  9  -  - B 6  9  B -  
   X �-  - 9	B K   ���callBackArgOnMainUIVisibleYieldFun WaitUntil
YieldCoroutineUtility PrepareMainUIAsyncPopupDataPopUpModuleEnterHomeSceneHomeModule	revertUI args callback  x  0�3  6 9 B2  �K  StartCoroutineCoroutineUtility revertUI  callback  args  yieldFun  �   1��6  96  99 X�6  96  99 X�6  96  99 X�6 99 9	 9
 B
  X�  BK  6  9B5 ===6  9 	  6
  9

 BK  __CommonTransferCallback__TransferCallbackArgsCallback  __GetToBattleTransferNameUserDataFightPODIsLocalFightRequestStartBattleBattleModuleMazeBattleStoryBattleBattleSceneNameCurSceneSceneTransferModule	transferArgs  2callback  2callbackArgs  2transferName %sceneName  transferCallbackArgs 	 �    &'�6   9  6  99  X �6   9  9  6  99J  X �6   9  6  99  X �6   9  9  6  99	J  X �6   9  9 
 6  99J  K  BattleMainCityToBattleMazeBattleMazeToBattle	MazeStoryBattleStoryToBattleTransferName
StorySceneNameCurSceneSceneTransferModule �   '�5 6  99=6  96  99  6  9 BK  __CommonTransferCallbackHomeToMazeTransferName__Transfer  	MazeSceneNameSceneTransferModuleargs  callbackArgs  �   '�5 6  99=6  96  99  6  9 BK  __CommonTransferCallbackMazeToHomeTransferName__Transfer  	HomeSceneNameSceneTransferModuleargs  callbackArgs  �  T �� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	  '
 B	6
  ' B
6  ' B6  ' B6  ' B6  ' B6  ' B5 4  =7 6 5 =6 5 =6 3 =6 3 =6 3 =6 3 =6 3! = 6 3# ="6 3% =$6 3' =&6 3) =(6 3+ =*6 3- =,6 3/ =.6 31 =06 33 =26 35 =46 37 =66 39 =86 3; =:6 3= =<6 3? =>6 3A =@6 3C =B6 3E =D6 3G =F6 3I =H6 3K =J6 3M =L6 3O =N6 3Q =P6 3S =R2  �K   MazeToHome HomeToMaze __GetToBattleTransferName CommonEnterBattle LoadMainCity ReturnLogin GetCanBackHome !EnterCurrentDupByChapterType EnterBattleByChapterType MainCityToGhostGame GhostGameToMainCity BattleToStory BattleToMaze StoryToMainCity BattleToMainCity LoginSceneToMainCityScene StoryToBattle MainCityToBattle StoryToStory MainCityToStory __RecoverGuide __EmptyMainCityToHome #__OnEnterMainCitySceneComplete #LoginSceneToEmptyMainCityScene __CommonTransferCallback __Transfer SetMainCameraType __OnFrameUpdate 	Init __AddTransfer StoryToBattleStoryToBattleTransferBattleToMazeBattleToMazeTransferMainCityToBattleMainCityToBattleTransferLoginToStoryReturnLoginTransferMazeToHomeMazeSceneToHomeTransferMainCityToStoryMainCityToStoryTransferStoryToStoryStoryToStoryHomeToMazeHomeToMazeMainCityToHomeMainCityToHomeTransferBattleToMainCityBattleToMainCityTransferMazeToBattleMazeSceneToBattleTransferReturnLoginLoginToStoryTransferLoginSceneToMainCityScene&LoginSceneToMainCitySceneTransferBattleToStoryBattleToStoryTransferGhostGameToMainCityGhostGameToMainCityMainCityToGhostGameMainCityToGhostGameStoryToMainCityStoryToMainCityTransferTransferName 
EmptyMainCityEmptyMainCity
Story
StoryGhostGameGhostGame
Login
LoginMainCityMainCityBattleBattle	Maze	MazeStoryBattleStoryBattle	Home	HomeMazeBattleMazeBattleSceneNameSceneTransferModuleSceneTransferTable  9IQIGame/Module/SceneTransfer/MazeSceneToHomeTransfer;IQIGame/Module/SceneTransfer/MazeSceneToBattleTransfer9IQIGame/Module/SceneTransfer/HomeSceneToMazeTransfer=IQIGame/Module/SceneTransfer/GhostGameToMainCityTransfer=IQIGame/Module/SceneTransfer/MainCityToGhostGameTransfer8IQIGame/Module/SceneTransfer/MainCityToHomeTransfer5IQIGame/Module/SceneTransfer/ReturnLoginTransfer7IQIGame/Module/SceneTransfer/StoryToBattleTransfer6IQIGame/Module/SceneTransfer/BattleToMazeTransfer7IQIGame/Module/SceneTransfer/BattleToStoryTransfer:IQIGame/Module/SceneTransfer/BattleToMainCityTransfer6IQIGame/Module/SceneTransfer/StoryToStoryTransfer9IQIGame/Module/SceneTransfer/StoryToMainCityTransfer9IQIGame/Module/SceneTransfer/MainCityToStoryTransfer:IQIGame/Module/SceneTransfer/MainCityToBattleTransferCIQIGame/Module/SceneTransfer/LoginSceneToMainCitySceneTransferrequire      	 	 	 
 
 
                                     ' ) ) 0 2 2 = ? ? Q V X V \ { \ ~ � ~ � � � � � � � � � � � � � � � � � � � � � � � #'.'292>F>KSKX`Xdkdowo}�}������'.F.KSKW^WbibiiLoginSceneToMainCitySceneTransfer �MainCityToBattleTransfer �MainCityToStoryTransfer �StoryToMainCityTransfer �StoryToStoryTransfer �BattleToMainCityTransfer �BattleToStoryTransfer �BattleToMazeTransfer ~StoryToBattleTransfer {ReturnLoginTransfer xMainCityToHomeTransfer uMainCityToGhostGameTransfer rGhostGameToMainCityTransfer oHomeSceneToMazeTransfer lMazeSceneToBattleTransfer iMazeSceneToHomeTransfer f  