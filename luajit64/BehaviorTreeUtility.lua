LJ4@IQIGame\Module\BehaviorTree\BehaviorTreeUtility.luaF   6  9  BK  DebugStoryStoryModuleluaTable   �   {6   + = 6   9  B 4   -  = - = - = - = - = +  = 6
 9	9=	 6  9  B6  9BK  �����AllNPCsTriggerStartLoadStory	MazeConstantStoryTypeNpcVariablesPlayerPositionPlayerEntityIDPlayerNameIsPlayerShowOnAwakeStoryDataIDInitForDebugisDebugModStoryModule		

firstStoryDataID isPlayerShowOnAwake playerName playerEntityID playerPosition storyParam  �	  
p6  93 B6 9  B2  �K  DebugFakeDataMazeStageModule StartCoroutineCoroutineUtilitymazeRoomID  firstStoryDataID  isPlayerShowOnAwake  playerName  playerEntityID  playerPosition   �   9   X�6  9BK  -   9  BK  �CompleteExitStoryOrLevelWorldMapModuletask fightResult   � 	 *M&6  99  X� 9+ B2 �6  9B6  9  X� 9+ B2 �6  9  X� 9+ B2 
�3 6  9   B2  �K  K  K  K  StartFight isReviewisDebugModStopSkipCompletenoFightStoryManagerStoryModule				

storyBattleID  (task  (callback ! E  S-   9   BK  �SetCompletetask result   � 	 1F6  9B6  9  X� 9+ B2 �6  3 =6 9  B6  + =2  �K  K  IsHideBattleButtonenterStaticFightnet_plotStage fightOverCallbackSetCompleteisDebugModStopSkipStoryModule				

storyBattleID  task   �  	+]-      X�6   9  + B 6  9  *  B 6   9  -    X�6 99  X�6 99B K   �NOT_ENDATTACKER_WINFightResultConstantCompleteLevel	waitcoroutine	SaveStoryModule��������isLevelComplete  L  \6  93 B2  �K   
startcoroutineisLevelComplete   @   j-     9   B K  �SetCompleteStorySaveTask  �  0g6  9+ B   X�6 96 93 B2  �K   StorySaveTaskCompleteEventEventIDAddSingleEventListenerEventDispatcher	SaveStoryModuleisWaitComplete  StorySaveTask   �    	
r6   9  B 6  9  6 9B K  StopMultipleSpeedEventEventIDDispatchEventDispatcherStopSkipStoryModule �   �6  9B6 9  BK  completeLevelnet_plotStageStopStoryBlackScreenEffectBehaviorTreeUtilityresult  	 � 	 )Ex6   6 998  9     X�	   X
�6 6 9' 6 99B A 2 �6	 6 9
BH�9 9BFR�6 + =6 9  3 BK  K   StartFightisDebugFightStopAllBehaviorTreenpcController	npcs
pairsO【GM战斗】直接开启战斗失败，当前关卡 id = %s 没有战斗formatstringlogErrorShowStoryBattleIDstageIdplotStageDupPODStoryModuleCfgWorldMapItemTable 


fightID "  _ v   �  
 (~�6  9  B  X	�6 ' 6	   B	'
 &
BK    X�6  9 B999999  X�+ X�+   X�  9		 BK  SetFlipXxpositiontransform的NPCtostring找不到npcID=logErrorGetNPCByNPCIDBehaviorTreeUtility				










npcID  )isFacingToNPC  )otherNPCID  )isFacingRight  )isBackFacing  )npc $otherNPC  �   *�	6  9  B  X	�  X� 9BX� 9BK  HideGameObjectShowGameObjectGetNPCByNPCIDBehaviorTreeUtility	npcID  isActive  npc  H   �6  9  D GetCharacterByNPCIDStoryModulenpcID   \   �6  9  B9L transformGetCharacterByNPCIDStoryModulenpcID   �   2�6  9  B  X�6 99 	 
 BK  gameObjectSetPositionWithGameObjectLuaUtilityGetNPCByNPCIDBehaviorTreeUtilitynpcID  posX  posY  posZ  npc 
 d   
$�-     9   B -     X�-  B K  ��CompleteswitchSceneTask callBack  �  Y�6  96 9  	 
 3 B2  �K   SwitchSceneCoroutineBehaviorTreeUtilityStartCoroutineCoroutineUtilitystoryDataID  teleportPosition  isSwitchRoom  switchSceneTask  callBack   � 
  j��'6  9) )  B6 9B6 9B6 9B6 9B6 9B6 9B6 9B6 9B6 9B6 9	 9
B6 9B6 9B6 9B6 9B6 9B6 9 9+ B6 9B6 9B6 9B6 9B6 9B6 96 9  6 9  X	�6 999  X	�+  	 B6 99=6 9B6 9B  X� BK  StopSkipAllNPCsTriggerStartpositiontransformplayernpcVariablesstorySaveDataplotStageDupPODLoadSceneAndNPCsForceUnloadUnusedAssetsResourceReleaseEntitiesEntityGameEntryOnBaseSceneStateExitLuaCodeInterface
YieldCoroutineUtilityUnloadSceneAndNPCsStoryModulePlayBlackInkScreenEffectBehaviorTreeUtility			


!!!"""$$%%'storyDataID  kteleportPosition  kisSwitchRoom  kcallback  k E  �-   9   BK  �Completetask sceneObj   o  %�3  6 9   B2  �K  LoadSceneByPrefabStoryModule sceneID  	task  	callback  D   �6  9  BK  CloseToNPCStoryModulenpcID   E   �6  9  BK  AwayFromNPCStoryModulenpcID   A   �-     9   B K  �CompleteplayTimelineTask  �	  	_�3  6 9    B2  �K  PlayTimelineStoryModule playableDirectorPrefab  
nameToTracks  
playTimelineTask  
onPlayTimelineCompleted  �  <f�6   9  *  B -   -  9= 6   9  * B 6  9     X�6  9  6 9B 6  +  = 6  9     X�6  9    9 	 B 6  +  = -     X�6 
 9  - 9B    X �6  9  - 9B -    9  B 6  +  = K  �� playingTimelineTaskCompletegameObjectGameObjectIsNullOrEmptyLuaUtility	StopplayTimelineCoroutineDestroyGameObjecttimelineGameObjectStoryModuleduration	time	waitcoroutine��̙������������					


playableDirector screen playTimeLineTask  �   Hr�-      X 	�6   9    9  B 6   +  = K  -   9  6 999  X �U �6  9 	 B X �6   9 
    X�6  9  6  9
B 6   +  =
 6   9     X�6   9    9  B 6   +  = -     X�6  9  - 9B    X �6  9  - 9B -    9  B 6   +  = K  �� playingTimelineTaskCompletegameObjectGameObjectIsNullOrEmptyLuaUtilityDestroyGameObjecttimelineGameObject
YieldCoroutineUtilityPlayingPlayStatePlayablesUnityEngine
state	StopplayTimelineCoroutineStoryModuleplayableDirector screen playTimeLineTask  �?���n6  6 9 B=6  9 96 6
 9

9

B A6	 9
9B)  9 )	 Mg�8
6	 9 B6	 9 6 6 9B A  X	� 96	 9 B6  9B  XL�-  8  XH�6  9-  89B6	 9 6 6 99B A  X	�6	 9 96	 9 B A6	 9 6 6 9B A  X� 96	 9 B 9B 96 6 9B A A6	 9 6 6 B A  X
� 96	 9 B 9B AO�-   X/�6  99	 9'
 B  X&�6  -
 BH �6  99!B  X� 9"9#B6$ 9%9&6 6' B A 9( 96) 9*9+9,9+9-9+9.B+ BFR�6  99	 9'
/ B6$ 90
 B  X�
 916  929&9B6$ 939
&)  )  )  B64 95
 B  X	�66 973
8 B2  �K  
 99B6  6	; 9	<	3= B	=	:6  9:
 9>B2  �K  ���
Start CreateCoroutineCoroutineUtilityplayTimelineCoroutine	Play 
startcoroutineSkipTimeLineBehaviorTreeUtility#SetLocalPositionWithGameObjectmainCameraSetParentGameObjectIsNullOrEmptyScreenzyxOffsetNewVector3	InitTransformFollowergameObject GameObjectGetOrAddComponentLuaUtilityEffectName	Find
NpcID
pairsEffectFollowFindChildByNametransformGetGameObjectAnimatorskeletonAnimationBindSpineAnimationClipDataSkeletonAnimation
Unity
Spine
ValueGetCharacterByNPCIDcinemachineBrain#GetPlayableBindingsourceObjectSetGenericBindingCinemachineBrainCinemachine,IsPlayableBindingoutputTargetTypeSameAs!GetPlayableBindingStreamNameLengthplayableAsset'GetPlayableBindingsByPlayableAssetTimelineUtilityPlayableDirectorPlayablesUnityEnginetypeofGetComponentInstantiateGameObjecttimelineGameObjectStoryModule	



$$$&&&&&&&''(((())))**++++,,,,,,,---------------((555555566666677777778888888;;;;;;<<M<OORRRSSSlSlmmmmmnnnameToTracks effectInfo playTimeLineTask self  �assetName  �asset  �duration  �userData  �playableDirector �outputs �h h hi fplayableBinding estreamName anpc BeffectRoot M(# # #_  v   npc effectTrans follower screen 0 �
  E�q6  =6 96  6 9	  B3 B2  �K   GetStoryResourceWithIDCfgUtilLoadAssetAssetUtilplayingTimelineTaskStoryModulepqqcfgID  nameToTracks  effectInfo  playTimeLineTask   �  
 g�6  9 B 96	 6 99B	 A	 9B6 9		 BK  AddInTimeLineListStoryModule	PlayPlayableDirectorPlayablesUnityEnginetypeofGetComponentInstantiateGameObjectself  assetName  asset  duration  userData  timeLineObj playableDirector  �  �	6  96 6 9  B3 B6 92  �D GetTimeLineListIndex GetStoryResourceWithIDCfgUtilStoryModuleLoadAssetAssetUtilcfgId   K   �6  9  BK  RemoveInTimeLineListStoryModuleid   �   H��-   - =  -   - = -  
   X �-  )    X �-     9  - + B 6  9  6 - B A  -  
   X �-  )    X �-     9  - + B 6  9  6 - B A  - 	 
   X �- 
 )    X �-     9  - + B 6  9  6 -
 B A  -   9    9  B -   +  = K  �����	�
������ playAnimationGroupCoroutineCompleteCustomWaitForSeconds
YieldCoroutineUtilityPlayAnimationplayAnimationGroupInstance lastPlayingAnimationGroupIDcharacter animationID playAnimationGroup animData_End animDuration_End animName_End animData_Start animDuration_Start animName_Start animData_Loop animDuration_Loop animName_Loop  �  ���u  X�6  '   B+ 2 ��6 9  B  X�6  '   B+ 2 ��6  B X�6  ' B+ 2 ��6 8  X�6  '	 	 B+ 2 ��+  9

  X�9
)   X�6 9
8  X�6  '	 9

B+ 2 p�99
  X	�9	 	 X
�'	  X

�9
9

9

9


 9

 B
 
 X�+
   X
�9999 9 B  X�+  	 X
�9999 9	 B  X�+  
  X�  X�  X
�6  '      	 B+ 2 2�9
  X�9 9B9 9B+  =+  = 

  X�9
  X�)  
  X�9  X�)  
  X� X�)  6 93 B=9 9B+ 2  �L L L L L L L  CreateCoroutineCoroutineUtilityDuration	StopCompleteplayAnimationGroupInstance playAnimationGroupCoroutine�BehaviorTreeUtility.PlayAnimationGroup：无法获取到ID={0} 角色的Spine动画数据, animationID= {1} , animName_Start = {2} ,animName_Loop = {3} ,animName_End = {4} FindAnimationSkeletonData	Data
stateskeletonAnimationEnd	Loop
StartnBehaviorTreeUtility.PlayAnimationGroup：无法在Animation.csv表内找到上一次的 ID={0} 的数据. lastPlayingAnimationGroupIDbBehaviorTreeUtility.PlayAnimationGroup：无法在Animation.csv表内找到 ID={0} 的数据.CfgAnimationTableOBehaviorTreeUtility.PlayAnimationGroup：animationID 必须为整数类型number	typeUBehaviorTreeUtility.PlayAnimationGroup：无法找到 characterID={0} 的角色.GetNPCByNPCIDBehaviorTreeUtilityXBehaviorTreeUtility.PlayAnimationGroup：playAnimationGroup is nil. characterID={0}logError		      !!!!!!!!!!!!!"""""""""""""#############%%%%%%&&&&&&&&''+++,,,,----//00455555566666688888WWqWqssssttt	'characterID  �animationID  �totalAnimationDuration  �playAnimationGroup  �character �animationGroupConfig �lastAnimationGroupConfig 	~animName_Start kanimName_Loop janimName_End danimData_Start WanimData_Loop JanimData_End =totalAnimDuration  animDuration_Start animDuration_End animDuration_Loop  �  	 9�6  9  B  X�6 '   B+ L 9
  X�9 9B9 9B+  =+  =+  =K   lastPlayingAnimationGroupID	StopCompleteplayAnimationGroupInstance playAnimationGroupCoroutineYBehaviorTreeUtility.StopPlayAnimationGroup：无法找到 characterID={0} 的角色.logErrorGetNPCByNPCIDBehaviorTreeUtility				



characterID  character  �   0�6  9  B  X� 9 BK  SetAutoMoveAnimationGetNPCByNPCIDBehaviorTreeUtilitynpcID  animationName  storyChar  �   =�6  9  B  X� 9 B 9B6 9 X� 96 9+ BK  PlayAnimation	NameStoryIdleStateGetCurrentStateNameSetIdleAnimationNameGetNPCByNPCIDBehaviorTreeUtilitynpcID  animationName  storyChar  �    �6  9  B  X�999L K  positiontransformgameObjectGetNPCByNPCIDBehaviorTreeUtilitynpcID  storyChar  z   	�6  9  B  X�9L K  gameObjectGetNPCByNPCIDBehaviorTreeUtilitynpcID  
storyChar  ;    ,�K  assetName  asset  duration  userData   �  !m�6   9  -  B 6 96 6   3 B A 99-  9	 9
6 6
 9

9

B+	 B9B-  9BK  ���SetCompleteskeletonDataAssetSkeletonAnimation
Unity
SpinetypeofGetComponentInChildrenChangeSkeletonDataAssetresultcustomWait StoryModuleWaitLoadAsset
YieldCoroutineUtilityGetStoryEntityPathEntityUtilityelementEntityID storyChar ChangeSpineSkeletonDataAsset url spinePrefab 
 �  R�6  9  B  X�6 93 B2  �K   StartCoroutineCoroutineUtilityGetNPCByNPCIDBehaviorTreeUtility	npcID  elementEntityID  ChangeSpineSkeletonDataAsset  storyChar  o   �6  96 9  BK  BehaviorTreeOnInteractEventIDDispatchEventDispatchernpcID   �   !�6  99 9  B  X	�6 ' 6  99'   &BL /	name'没有找到场景物体 路径 = logError	FindtransformcurrentSceneByPrefabStoryModulepath  obj  �    4�6   9  6 99B 6 9  B  X�6 ' BK    9	 '
 B 9B9999L gameObjectCurrentShowPicturePanelstoryPanelGetUILuaTableUIControllerGetComponentR【剧情】试图获取插画物体，但是剧情UI不存在或者未开启logErrorGameObjectIsNullOrEmptyLuaUtilityMainUIUIControllerNameConstantGetUIGameObjectByNameUIModule			




o mainObj mainUI  �   '�6  9  B  X�K   9 BK  SetNameGetCharacterByNPCIDStoryModulenpcID  npcNameID  npc  � 	 	 8�6  9  B  X�K  6 9 B  X�9L 9 9 B  X�6 '    BK  9L E【剧情】没有找到角色 ID = %s 身上的物体 path = %slogError	FindtransformgameObjectStrIsNullOrEmptyLuaUtilityGetCharacterByNPCIDStoryModule		




npcID  path  npc t 
 � 	  *�6  9  B  X�6 6 9'   B A K  9 9 BK  TriggerEventTreenpcControllerI【剧情】触发npc事件行为树失败，没有找到 npcID = %sformatstringlogErrorGetCharacterByNPCIDStoryModulenpcID  args  npc  U   �6  9   BK  StopNpcSpineStoryModuleisAll  idArray   Y   �6  9   BK  RecoveryNpcSpineStoryModuleisAll  idArray   /    �6   9  D  GetSexPlayerModule q   &�6  9    BK  ChangeNpcSpineTimeScaleStoryModuleisAll  idArray  timeScale   �   [�6  9   B  X�K  4  = ==6 9 BK  StartNewConversationConversationModulestartConversationTaskisActiveConfirmButtondialogueStartIDSkipConversationBehaviorTreeUtility



dialogueStartID  isActiveConfirmButton  startConversationTask  info 
 k   #�6  9  BK  SetAutoCharacterSpeedConversationModuleautoDialogueCharacterSpeed   �  4�   X�6  9*  BX�6  9 BK  SetAutoCharacterSpeedConversationModule��������isReset  autoDialogueCharacterSpeed   �   "�   X�6  96 9B9BX�6  9 BK  TextShowSpeedGetPublicParametersDataCfgUtilSetTextShowSpeedConversationModuleisReset  speed   �   �6  = 6 9' 6 99  B6 96	 9
BK  StoryUIRefreshEventEventIDDispatchEventDispatcherPlayerPrefsConstConstantSetIntPlayerPrefsUtilautoDialogueStateIndexConversationModuleindex   �   7�' =  6 6 9  ' B=6 9 96 99	B6 9 9
BK  	Init	mainCameraUnityEngineSetCinemachineBrainGetComponentLuaUtilityvirtualCameraManagerStoryModuleStoryVirtualCameraManager	nameStoryVirtualCameraManagerObj   �    �6   9     X �K  6  9  6  9B    X �6  9  6  99B 6   +  = K  gameObjectDestroyGameObjectGameObjectIsNullOrEmptyLuaUtilityvirtualCameraManagerStoryModule y   �6  9 9  BK  SetCurrentCameraFollowvirtualCameraManagerStoryModuletargetTransform   x   �6  9 9  BK  !SetCurrentEnableCameraWithIDvirtualCameraManagerStoryModulecameraID   �  8�		  X
�6  9 9  6  99BX�6 9 B6  9 9  9BK  GetNPCByNPCIDBehaviorTreeUtilitytransformplayerSetCameraFollowWithIDvirtualCameraManagerStoryModule 	cameraID  npcID  character  �   ,�6   9    9  -  B    X�-    9  B 6  9    9  B 6  +  = K   ��	StopDollyCartTimerBehaviorTreeUtilitySetIsCompletedCheckDollyCartIsCompletedvirtualCameraManagerStoryModulecartID StartDollyCart  �	 	@�6  9 9  B*  6 9  X�6 6 93  )��B=6 9 9B2  �K  
Start New
TimerDollyCartTimerBehaviorTreeUtilityStartDollyCartWithIDvirtualCameraManagerStoryModule��̙����



cartID  StartDollyCart  spanTime  X   �6  9   BK  SetCinemachineBlendLuaUtilitystyle  time   W    �6   9    9  B K  SetInactivevirtualCameraManagerStoryModule U    �6   9    9  B K  SetActivevirtualCameraManagerStoryModule W   �6  9   D HasNPCVariableStoryModulenpcID  variableName   W   �6  9   D GetNPCVariableStoryModulenpcID  variableName   �   5�4  )  ) M
�6  9	 6
 9

  8B
 AO�L GetNPCVariableStoryModuleinsert
tablenpcID  nameList  t   i 	 �   M�)   ) M�6  98
  88BO�K   SetNpcVariableWithoutServerStoryModulenpcIDList  variableType  nameList  valueList  	 	 	i  �   	R�6  9   	 
  BK  SetNPCVariableStoryModulenpcID  
variableName  
variableType  
variableValue  
isStoreInServer  
 �    )m�6   6 9B H!�6 9' 6 9
 B
 9B A6   BH	� 6 9' 	 6	 9

B6 9

B A&F	R	�6  BFR�K  log	type
valuetostring%s = %s type = %s 
GetNameGetCharacterByNPCID$npc名称：%s 变量如下：
formatstringnpcVariablesStoryModule
pairs$ $ $npcID !npcVariable  !result   name variable   �    	�6   9  )�B 9  9BK  TriggerRegularShownpcControllerGetNPCByNPCIDBehaviorTreeUtilityp  �    	�6   9  )�B 9  9BK  TriggerRegularHidenpcControllerGetNPCByNPCIDBehaviorTreeUtilityp  �   .�4  )   ) M
�6  9 6	 9		8 B	9		BO�L 
valueGetExtensionParamStoryModuleinsert
tableparamList  t   i 	 � 	 
 %�6  9  6 96 99999	 + BK  	BoolVariableTypeVariableSetting	GameOnigaoIQIGameStoryNameIconShowConstantSetNPCVariableStoryModulenpcID  isInteract   �  
 )�6  96 99 X�6 96 9  BX�6 96 9	  BK  SetMazePuzzleShowEvent!StoryUIButtonPuzzleShowEventEventIDDispatchEventDispatcherNormalStoryTypeConstantstoryTypeStoryModulebuttonPuzzleShow   �  	 �   X�6  96 996 995 BX�6  96 99BK  
Close loadStoryUIUILayerMainUIUIControllerNameConstant	OpenUIModule





isShow   �   +�
   X�6  96 9BX�6  96 9B6    X�6 99	  X�6 99
=   X�6 9BK  StopSkipInteractNormalStoryStateConstantstoryStateStoryModuleStory_CloseJoystickPanelStory_OpenJoystickPanelEventIDDispatchEventDispatcher
isEnable    �   I�6  96 996 995 = =	B5 6
  9B== K  	step  GetStartCluePuzzleTextThreadPuzzleUIApiActionStartCluesPuzzlecluePuzzleID  UIUILayerThreadPuzzleUIUIControllerNameConstant	OpenUIModulecluePuzzleID  ActionStartCluesPuzzle  storyInfo  �   %�6  9B6 96 996 995	 = 
B6 96 9BK  #MainUI_SetShowImagePuzzleStateEventIDDispatchEventDispatcherimagePuzzleID  UIUILayerImagePuzzleUIUIControllerNameConstant	OpenUIModuleStopSkipStoryModuleimagePuzzleID   �   	 �6   9  6 99B 6  9  6 9B K  #MainUI_SetHideImagePuzzleStateEventIDDispatchEventDispatcherImagePuzzleUIUIControllerNameConstant
CloseUIModule c    �6   9  6 9B K  ImagePuzzleSuccessEventEventIDDispatchEventDispatcher �  	 "�   X
�6  + =6  9B6  9BX�6 96 9B6  + =6  9BK  HideAllCloseOutLineStoryUIHideNPCNameEventEventIDDispatchEventDispatcherShowALLCloseOutLineNPCNamesRefreshshowNameStoryModule			isShow   �   	$�6  9  B=6 9BK  NPCNamesRefreshStoryModulecanShowNameGetNPCByNPCIDBehaviorTreeUtilitynpcID  
show  
storyNPC  �   �6  96 9  BK  .MainUI_RPGInfoPanel_SetStoryInfoShowEventEventIDDispatchEventDispatchershow   �   �6  96 9  BK  *MainUI_RPGInfoPanel_SetStoryInfoEventEventIDDispatchEventDispatcherCfgTextID   �   %�6  96 9+    BK  *MainUI_RPGInfoPanel_SetStoryInfoEventEventIDDispatchEventDispatchernumProgress  	playAnimate  	 k   �6  96 9  BK  SetRegularShowEventEventIDDispatchEventDispatchershow   Q   �-   - 8    9   B K   ��SetNativeSizeimageList index  � N�)   ) M�8	  X�8 + = X� 8 + = 6 96	 6
 9

8B
8 3 B2 �O�2  �K   GetStoryResourceWithIDCfgUtilBehaviorTreeUtilityLoadImageLuaUtilityenabled����

imageList  resourceList    i index  � 
 9�)   ) M�8	  X�8 ' = X�8 6 98	B= O�K  GetCfgStoryTextDataWithIDCfgUtil	text����textList  textIDList    i  p   �6  96 9  BK  SetReturnButtonShowEventEventIDDispatchEventDispatchershow   �   Y�6  96 9	  
     BK  SetStoryDescriptionEventEventIDDispatchEventDispatcherisShow  timeID  mainSiteID  branchSiteID  duration  SetStorySiteShow   z    
�6   9  6 996 99B K  UIUILayerPuzzleUIUIControllerNameConstant	OpenUIModule z   �6  96 99  BK  MythButtonStoryUIConstantAddOrSetStoryUIStateStoryModuleisShow  	 p   �6  96 9  BK  SetMazeDeviceShowEventEventIDDispatchEventDispatcherisShow   k   �6  96 9  BK  SetStoryUIShowEventEventIDDispatchEventDispatchershow   �   �   X
�6  96 996 99BX�6  96 99BK  
CloseUIUILayerMainFakeUIUIControllerNameConstant	OpenUIModuleisOpen   �   )��6  9  X�6 ' B+ L 6 9 B  X�6 ' 	 B+ L 6  9 X�6  9
  X�6  9)��=	9
 9	  
   D StartAutoMoveautoMoveController&lastAutoMoveTargetNPCIDByClickNPCplayerplayerNPCIDWBehaviorTreeUtility.StartNpcAutoOnceMove：无法找到 characterID={0} 的角色.GetNPCByNPCIDBehaviorTreeUtility�BehaviorTreeUtility.StartNpcAutoOnceMove：此剧情场景未设置 "单位移动配置数据项" , 无法进行寻路移动相关操作, 请在剧情配置页面进行设置.logErrorisInitializedMoveConfigStoryModule				

autoMoveTargetType  *moverCharacterID  *moveTargetInfo  *autoMoveNPCInstance  *moveInfo  *character  �  	 6�	6  9  X�6 ' B+ L 6 9  B  X�6 '   B+ L 9 9B+ L StopAutoMoveautoMoveControllerNBehaviorTreeUtility.StopNPCMove：无法找到 characterID={0} 的角色.GetNPCByNPCIDBehaviorTreeUtility�BehaviorTreeUtility.StopNPCAutoMove：此剧情场景未设置 "单位移动配置数据项" ,无法进行寻路移动相关操作, 请在剧情配置页面进行设置.logErrorisInitializedMoveConfigStoryModule		characterID  character  �   ,�	6  9
  X�6  9 9   D X�6 ' B+ L YBehaviorTreeUtility.SetStoryPlayerObstacleEnable: characterMoveConfigManager is nil.logErrorSetObstacleForPlayerEnablecharacterMoveConfigManagerStoryModuleobstacleName  isEnable   �   �	6  9
  X�6  9 9  BX�6 ' BK  TBehaviorTreeUtility.SetPlayerClickNPCAutoMoveConfig: StoryModule.player is nil.logErrorSetClickNPCAutoMoveConfigplayerStoryModulemoveInfo   g   �	6  9
  X�6  9= K  canAutoMoveByClickNPCplayerStoryModulecanMove  	 n   �	6  9
  X�6  9= K  canInteractionWithNPCplayerStoryModulecanInteraction  	 s   ,�	6  9    D SkipMoveTowardsBehaviorTreeUtilitymoveObject  moverNPCID  position   h   �	6  9   BK  "AddClueInCurrentStoryClueListPuzzleModuleclueID  needTip   k   !�	6  9   BK  AddClueInExchangeClueListPuzzleModuleoriginClue  targetClue   �   )e�	6  9  X$�6 9  B  X�6  9 9  B6 9 B  X�6  9 9 B6 9 B  X�6  9 9 BK  SetRunAnimationNameSetWalkAnimationNameSetIdleAnimationNameStrIsNullOrEmptyLuaUtilityplayerStoryModule						idleAnimationName  *walkAnimationName  *runAnimationName  * a   �	6  9  X�6  9= K  joyStickDragSpeedplayerStoryModulevalue  	 {   	�	6  9  X�6  99= K  JoyStickDragSpeedRatiojoystickControlplayerStoryModulevalue  
 b   �
6  9  X�6  9= K  moveToRunThresholdplayerStoryModulevalue  	 s   	�
6  9  X�6  99= K  IsUniformSpeedjoystickControlplayerStoryModulevalue  
 y  <�
-  9   B=  K  �NewjoystickControlJoystickControlClass storyCharacter  useRigdbody   � 
 	 "P�
6  9  B9  X�6 6 9' 	  B A K  6  9  X�  X�6  9 9+ B9 9  BK  SetMapMoveStateMapMoveControlc【剧情】试图将 npc = %s设置为地图移动模式,但是Npc没有添加摇杆控制器formatstringlogErrorjoystickControlGetCharacterByNPCIDStoryModule						NpcId  #enabled  #mapShaderValueList  #npc  � 
  )��
"6
  9

  B
9
  X�6 9
 + B9

  X�=
  X�=
  X�=
  X�=
  X�=	
  X�=

  X�=
  X�=
	  X�=	K  IsIgnoreYIsIgnoreXEnableRoleFlipJoyStickDragSpeedRatioIsUniformSpeedEndAnimationEnterAnimationControlAnimationIsReverseControlAddJoystickControlBehaviorTreeUtilityjoystickControlGetCharacterByNPCIDStoryModule

 "npcId  *IsReverseOption  *controlAnimation  *enterAnimation  *endAnimation  *isUniformSpeed  *dragSpeedRatio  *enableRoleFlip  *ignoreX  *ignoreY  *storyNpc %joyStick $ r   �
6  9  B+  =K  joystickControlGetCharacterByNPCIDStoryModulenpcId  storyNpc  �  	 k�
6  9  B9  X�6 9	 +
 B9====K  LimitZ_RightLimitZ_LeftLimitX_RightLimitX_LeftAddJoystickControlBehaviorTreeUtilityjoystickControlGetCharacterByNPCIDStoryModule	
npcId  LimitX_Left  LimitX_Right  LimitZ_Left  LimitZ_Right  storyNpc joyStick  �   ?�
6  9  B9  X�6 '   BK  9  X�6 '   B 9 BK  SetMapMoveDistancep【剧情】试图修改地图循环移动的值,但是 npc = %s 的摇杆操控器不是地图操控模式IsMapMoveState[【剧情】试图修改地图循环移动的值,但是 npc = %s 没有摇杆操控器logErrorjoystickControlGetCharacterByNPCIDStoryModule



npcId  value  storyNpc joyStick  �  	 #K�
6  9  B9  X�6 '   BK    X�6  9  X�6  9+ ==)  =)  =6    X� X�+  =K  absMoveZabsMoveXisCountOfMoveJoystickCountOfHolderX【剧情】试图获取角色摇杆移动值,但是 npc = %s 没有摇杆操控器logErrorjoystickControlGetCharacterByNPCIDStoryModulenpcID  $isOpen  $storyNpc joyStick  E   �6  9  D PlaySoundWithIDLuaUtilitysoundID   Q   �6  9  BK  StopSoundWithSerialIdLuaUtilityserialID   Z   �6  = 6  9  D PlayBGMStoryCurrentBGMIDStoryModulesoundID   i   �6  96 99D 
EMPTYBGMSoundIDConstantPlayBGMStoryModulefadeOutSeconds   �   )�6  9B6 96 9   BK  StoryUIPlayMovieEventIDDispatchEventDispatcherStopSkipStoryModuleresourceID  PlayMovieTask   � 	  	4�6  96 9    BK  StoryUIShowPictureEventIDDispatchEventDispatcherresourceID  
posParam  
ShowPictureTask  
 _    �6   9  6 9B K  StoryUIClosePictureEventIDDispatchEventDispatcher � 	  8�6  9B6 96 9B6 96 9    BK  StoryUIShowCluesTriggerStopMultipleSpeedEventEventIDDispatchEventDispatcherStopSkipStoryModulenpcID  selectCfgID  ShowCluesTask   A    �6   9  B K  ClearClueTriggerDataStoryModule D    �6   9  B K  ClearDialogueOptionDataStoryModule m   )�6  9    BK  SetOptionDisplayStoryModuleisShow  optionCfgID  options   � 	  8�6  9B6 96 9B6 96 9    BK  StoryUIShowDialogueSelectStopMultipleSpeedEventEventIDDispatchEventDispatcherStopSkipStoryModulenpcID  selectCfgID  ShowCluesTask   �   >�6  96 996 995 = =	B6
 96 96 9BK  SetStoryChatUIIsOpenEventBehaviorTreeUtilityStoryChatUIOpenEventEventIDAddEventListenerEventDispatcherStartCommunicationTaskselectGroupID isPerformanceUIUILayerStoryChatUIUIControllerNameConstant	OpenUIModuleselectGroupID  StartCommunicationTask   �   %�  9  B6 96 96 9BK  SetStoryChatUIIsOpenEventBehaviorTreeUtilityStoryChatUIOpenEventEventIDRemoveEventListenerEventDispatcherSetIsOpenStartCommunicationTask   d    �6   9  6 99B K  StoryChatUIUIControllerNameConstant
CloseUIModule b   �6  9   D !CreateCommunicationChatGroupStoryModulenameID  iconPath   X   �6  9  BK  !RemoveCommunicationChatGroupStoryModulegroupID   �  	 R�6  9  6 99 B6 96 9 BK  StoryChatPerformanceStartEventIDDispatchEventDispatcher	ChatStoryCommunicationTypeConstantAddShowCommunicationDataStoryModuleGroupID  StartDialogueID  AddCommunicationChatPerformanceTask   �  	 B�6  9  6 99 B6 96 9 BK  StoryChatUIOptionEventEventIDDispatchEventDispatcherOptionStoryCommunicationTypeConstantAddShowCommunicationDataStoryModuleGroupID  optionID  AddCommunicationOptionTask   �   	&�6  9  6 99 BK  	ChatStoryCommunicationTypeConstantAddCommunicationChatDataStoryModuleGroupID  
StartDialogueID  
 �   
�6  9  B6 96 9BK  StoryChatUIRefreshSelectEventIDDispatchEventDispatcher AddCommunicationHistoryLineStoryModuleGroupID   L   �6  9  BK  triggerActionnet_plotStageactionID   � 	  )�6  9  X�6 9 9+  6 B 9B AK  6  9   BK  SetExtensionParam	Fill SetExtensionResultEventArgs	FireLuaEventGameEntryisDebugModStoryModuleadd  extension   H   �6  9  BK  RemoveExtensionStoryModulekeys   �   +�6  9  B  X�+  L 4  9=9=9=9=L needScheduleschedulestatuscidGetTaskByConfigTaskSystemModule		

taskID  taskData t 	 J    �6   9  9  9  L  pLvbaseInfoPlayerInfoPlayerModule �   +�4  )   ) M	�6  9 6	 9		8 B	 AO�L GetItemNumByCfgIDWarehouseModuleinsert
tablecidList  t 
 
 
i  =    �6   9     L  WarlockDataDicWarlockModule �   &�
6  9  B  X�+  L 4  9=L lv
levelGetHeroDataWarlockModule	heroCid  heroData t  �   �6   9  6 99B -     9  B K  �SetCompleteGuideUIUIControllerNameConstant
CloseUIModuleShowGuideTask  �
  >�
6  9B6 9  B  X�2 �6 96 996 9	9
5 >3 >+  +	 B2  �K  K     TopUILayerGuideUIUIControllerNameConstant	OpenUIModuleGetSubGuideGuideModuleStopSkipStoryModule				

subID  ShowGuideTask  subCfg  H   �-     9   B K   �SetCompleteShowCreateNameUITask  � /U�6  9  X�  9 B2 %�6  9B6  9' B  X�	  X	�6 96 9	B  9 B2 �6
 96 996 99B6 96 93 B2  �K  K  K   CreateNameSuccessEventAddSingleEventListenerUIUILayerInputPlayerNameTextUIUIControllerNameConstant	OpenUIModuleStoryChangePlayerEventIDDispatchEventDispatcherAlready_NamedGetExtensionParamStopSkipSetCompleteisDebugModStoryModule				




ShowCreateNameUITask  .alreadyName  }   7�6  9    BK  MazeGoNextRoomMazeStageModuleLinkIndex  teleportPos  MazeGoNextRoomTask   �   /�6  9  B98  X�6 '    B)��L 98L `【迷宫】没有找到指定房间 roomID = %s,索引为 index = %s 的房间事件参数logError
paramGetRoomVariableDataMazeStageModuleroomID  index  variable  X   �6  9   BK  AddExtensionMazeEventStoryModuletype  id   M   �6  9  BK  AddEventDataStoryModuleeventIDArray   V   �6  9   BK  ChangeEventDataStoryModuleoldID  newID   O   �6  9  BK  AddMythDataStoryModuleresourceIDArray   U   �6  9   BK  ChangeMythDataStoryModuleoldID  newID   �  
 )�6  96 996 995 = =	BK  startLoopMapTask
cfgId  UIUILayerLoopMapUIUIControllerNameConstant	OpenUIModulecfgId  startLoopMapTask   � 	  	A�6  96 9    BK  !StoryUI_JudgmentCheckersOpenEventIDDispatchEventDispatcherresourceId  
playerIndex  
StartJudgmentCheckersTask  
 �   .�6  96 9   BK  +JudgmentCheckersPanel_ShowProblemEventEventIDDispatchEventDispatcherindexDic  	ShowCheckersProblemTask  	 �   �6  96 9  BK  ,JudgmentCheckersPanel_SetPlayerPosEventEventIDDispatchEventDispatcherposIndex   � 	  	7�6  96 9    BK  )JudgmentCheckersPanel_ShowCluesEventEventIDDispatchEventDispatcherindex  
textId  
ShowCheckersCluePanelTask  
 �   �6  96 9   BK  'JudgmentCheckersPanel_SetClueEventEventIDDispatchEventDispatcherindex  	clueId  	 l    �6   9  6 9B K  %JudgmentCheckersPanel_CloseEventEventIDDispatchEventDispatcher t    �6   9  6 9B K  -JudgmentCheckersPanel_HideCluePanelEventEventIDDispatchEventDispatcher �  =�-  '    &8  X�K   9' B. -  '   &8. + L  ���TextContent_	TextGetComponentTextGo_args textCom content _index  textGo  �	  *�, 6  ) )
 ) 3 B  X�2  �K  =2  �K  	text ForArrayByCount



args  textCom content   �/  � �� �4   7   6   6 ' B6  3 =6  3 =6  3 =6  3
 =	6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =6  3  =6  3" =!6  3$ =#6  3& =%6  3( ='6  3* =)6  3, =+6  3. =-6  30 =/6  32 =16  34 =36  36 =56  38 =76  3: =96  3< =;6  3> ==6  3@ =?6  3B =A6  3D =C6  3F =E6  3H =G3J =I 3L =K 3N =M 3P =O 6  3R =Q6  3T =S3V =U 3X =W 3Z =Y 6  3\ =[6  3^ =]6  3` =_6  3b =a6  3d =c6  3f =e6  3h =g6  3j =i6  3l =k6  3n =m6  3p =o6  3r =q6  3t =s6  3v =u6  3x =w6  3z =y6  3| ={6  3~ =}6  3� =6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3� =�6  3 =�6  '3<6  '3<6  '3<6  '3<6  '	3
<6  '3<6  '3<6  '3<6  '3<6  '3<6  '3<6  '3<6  '3<6  '3<6  '3<6  '3 <6  '!3"<6  '#3$<6  '%3&<6  ''3(<6  ')3*<6  '+3,<6  '-3.<6  '/30<6  '132<6  '334<2  �K   SetCustomText HideCheckersCluePanel CloseJudgmentCheckers SetCheckersClue ShowCheckersCluesPanel SetCheckersPlayerPos  ShowJudgmentCheckersProblem StartJudgmentCheckers StartLoopMap ChangeMythData AddMythData ChangeEventData AddEventData SetMazeEventExtensionData GetRoomEventParam MazeGoNextRoom ShowCreateNameUI ShowGuide GetHeroData GetHeroCount GetItemListCount GetPlayerLevel GetTaskInfo RemoveExtension SetExtensionParam TriggerAction  AddCommunicationHistoryLine  AddAddCommunicationChatData &AddCommunicationOptionPerformance $AddCommunicationChatPerformance !RemoveCommunicationChatGroup !CreateCommunicationChatGroup OverCommunication SetStoryChatUIIsOpenEvent StartCommunication ShowDialogueSelect SetOptionDisplay ClearDialogueOptionData ClearCluesTriggerData ShowCluesTrigger ClosePictures ShowPictures PlayMovie StopBGM PlayStoryBGM StopSound PlayStorySound StartCountOfJoystickMove SetMapDistanceValue SetJoyStickLimited RemoveJoystickControl AddOrSetJoystickControl SetMapMoveState AddJoystickControl !SetJoystickUniformSpeedState SetMoveToRunThreshold SetJoystickDragSpeedRatio SetJoystickDragSpeed SetJoystickInfo ExchangeClues GetCluesItems MoveTowards  SetPlayerInteractionWithNPC  SetPlayerAutoMoveByClickNPC $SetPlayerClickNPCAutoMoveConfig !SetStoryPlayerObstacleEnable StopNPCAutoMove StartNPCAutoMove OpenMainFakeUI SetStoryUIShow SetDeviceButtonShow SetMythButtonShow OpenPuzzleUI SetStorySiteShow SetStoryUIReturnButtonShow SetTextList LoadImageList SetStoryUIRegular SetStorySurveyProgress SetStorySurveyTargetText SetStoryUISurveyTargetShow SetNPCNameCanShow SetNPCNameShow ImagePuzzleSuccess CloseImagePuzzleUI ShowImagePuzzleUI ShowThreadPuzzleUI SetJoystickEnable ShowStoryUI SetPuzzleUIShow SetNpcInterActShow GetExtensionParam $TriggerRegularCloseBehaviorTree #TriggerRegularShowBehaviorTree PrintAllVariables SetNPCVariable SetNpcParamList GetNpcParamList GetNPCVariable HasNPCVariable  SetCinemachineManagerActive "SetCinemachineManagerInactive SetCinemachineBlend StartDollyCartWithID !SetVirtualCameraFollowWithID ChangeVirtualCameraWithID "SetCurrentVirtualCameraFollow #DestroyStoryCinemachineManager  InitStoryCinemachineManager SetDialogueSpeed SetTextShowSpeed SetAutoCharacterSpeed SetDialogueModule StartNewConversation ChangeNpcSpineTimeScale GetPlayerSex RecoveryNpcSpine StopNpcSpine TriggerNpcEventTree FindCharacterObject ChangeNpcName  GetStoryUIPictureGameObject GetSceneGameObject TriggerBehaviorWithNPCID !ChangeSpineSkeletonDataAsset GetCharacterGameObject GetCharacterPosition SetIdleAnimation SetAutoMoveAnimation StopPlayAnimationGroup PlayAnimationGroup StopLoopTimeLine PlayLoopTimeLine PlayTimeLineTask PlayTimeline NPCOnTriggerExit NPCOnTriggerEnter LoadSceneByPrefab SwitchSceneCoroutine SwitchScene SetNPCPosition GetCharacterTransformByID GetNPCByNPCID SetNPCActivation SetNPCFacing DebugStartFight ConversationStageOverFlag SaveLevel CompleteLevel StartFightNoFormation StartFight DebugMaze DebugStory'IQIGame.Components.JoystickControlrequireBehaviorTreeUtility          !  & C & F X F \ d \ g n g r u r x � x � � � � � � � � � � � � � � � � � � � � #(#,�,�������+�0@0CHCKSKW\W`e`grguwuz�z��������������������������������$-$2?2DFDIKINPNZ\Zacagmgptp{}{�������������������������������������  #0#5=5@B@EGEJLJOQOTVTY[Y^d^r�r��������������������������������+.P.SVSYdYgrgu�u��������������������������������������������#%#(+(224277>7AACAJJVJYY[Y__e_hhjhmmwm~~�~���������������������������������������������������������������this �JoystickControlClass �  