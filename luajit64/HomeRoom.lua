LJ @IQIGame\Scene\Home\HomeRoom.luap  	106  -  B 9   BL �__OnInit
CloneHomeRoom sceneCid  
callback  
scene  �	  + t�: =  = 6 9 B6 9B6 6 9'		 
 B A 6 9' B=
 6 9' B= 9 9 99	
 9		B6 9' B= 9 9 99	
 9		B6 9' B= 9 9 99	
 9		B+ = + = 6  9	 B  X�  9 9	9
B  9 9	B  9 9	B  9  9	!B  9" 9	#BX�  9 9	$9
%B  9 9	&B  9 9	'B  9  9	(B  9" 9	)B  9* 	 BK  LoadAStartPrefabEnvironmentalSoundBGMCameraPrefabMountPointPrefabRenderConfigSceneFileEnvironmentalSoundNightPlayEnvironmentSoundBGMNight__ChangeBGMCameraPrefabNight__LoadVirtualCameraMountPointPrefabNight__LoadMountPointRenderConfigNightSceneFileNight__LoadSceneInNightHomeLandApichangeTimeReadyisInitComponentsAStartRootComponentsRootcomponentsRootSetParenttransformOrnamentsRootornamentsRootRoomRootNewGameObjectroomRoot%H	dateostonumberGetServerTimePlayerModule#GetCfgWorldRoomSceneDataWithIDCfgUtilcallbacksceneCid					




 self  usceneCid  ucallback  usceneCfg nserverTime khour d H    l 9 BK  OnFrameUpdate_actorCid  _workerActor   �  %-\9    X�  9 B2 �9   X�  9 B2 �9   X
�  9 B  X�+ =   9 B6 9 3	 B  9
 BK  K  K  RefreshDirect workerActorsForPairsStartComponentAIValidateComCreateCompleteisComponentRefreshCheckSwitchTimeReadychangeTimeReady__CheckReadyisReady			




self  $ 6   w 9 BK  Dispose_cid  _part   B    | 9 BK  Dispose_actorCid  _workerActor   �	  i�r29    X�6 99  B+  =  6 9 3 B+  = 6 9 3 B9	 
  X�  9
 9	 9B+  =	 6 9 BH� 9B9 +  <FR�4  = 9   X�9  9B+  = 9   X�6 99 B+  = +  = 9   X
�6 99 B+  = +  = +  =   9
 9 B  9
 9 B6 96 9B6 96 9B6 96 9B6 96 9BK  #CommonDialogControl_ClearEventMainUI_HideRoomSelectEventMainUI_ClearTagEventMainUI_HideHudDirectEventEventIDDispatchEventDispatchermountPointsRootsceneObjcomponentsRootroomRootAStartPrefabDestroyGameObjectAStartRootmoveCfgManagerDisposecomponentsList
pairsgameObject__DestroyGameObjectvirtualCameraManager workerActorsworkerPoints 
partsForPairsStopSoundWithSerialIdLuaUtilityenvironmentSoundId		


  ""$$$%%%%&&''((++++----...../////00000111112self  j!	 	 	i v   [   �  X�K  6  9 BK  DestroyGameObjectself  	gameObject  	 � 
 S�6  '  B-   9 -	 BK   ��__OnSceneLoadSuccess-【Home】加载家园场景成功，{0}logself renderConfigPath _  _assetUrl  _asset  _duration  _userData   � 	 D�6  ' 6 -  BK  �sceneCfgID8【Home】家园系统加载场景失败 {0} -> {1}logErrorscenePath _assetName  _status  _errorMessage  _userData   � 
 V�	6  96 9 B6  9 B6 9   3	 3
	 B2  �K    LoadAssetAssetUtilGetSceneRenderConfigPathBattleApiScenePrefabPathGlobalKeyGetAssetPath		self  sceneFile  renderConfig  scenePath renderConfigPath 	 � 	  	;�6  '  B6 9 BK  ApplyConfigSceneRenderConfigManager9【Home】加载家园系统场景配置成功，{0}log_  
_assetUrl  
_asset  
_duration  
_userData  
 �  J�6  ' -  BK  �7【Home】家园系统加载场景配置失败 {0}logErrorrenderConfigPath _assetName  _status  _errorMessage  _userData   �	  4�	6 9 B=    9 B6 9   3 3 B2  �K    LoadAssetAssetUtil__InitOrnamentPutGridRootInstantiateGameObjectsceneObj		self  asset  renderConfigPath   � 	 
A�6  '  B-   9 BK   �!__OnVirtualCameraLoadSuccess9【Home】加载家园场景虚拟镜头成功，{0}logself _  _assetUrl  _asset  _duration  _userData   � 	 R�6  ' -  9- BK   ��sceneCid>【Home】家园系统加载场景镜头失败 {0} -> {1}logErrorself virtualCameraPath _assetName  _status  _errorMessage  _userData   j  	%�6  9   3 3 B2  �K    LoadAssetAssetUtilself  
virtualCameraPath  
 � 	  4^�6  9 B' = 9' B= 6 99	9
 96 6 9B A  X�6 99	9
 96 6 9B A9  96 99	B9  9B6 96 9BK  +WorldMapRpg_SetPlayerCameraFollowEventEventIDDispatchSingleEventEventDispatcher	InitSetCinemachineBrainAddComponentCinemachineBrainCinemachinetypeofgameObject	mainCameraUnityEngineStoryVirtualCameraManagerGetComponentvirtualCameraManagerHomeVirtualCameraManager	nameInstantiateGameObjectself  5asset  5virtualCameraManagerObj 0 �   3�  X�= X�9 = 9  99  BK  MainVirtualCameraIDSetCameraFollowWithIDvirtualCameraManagerplayerBornPointlocalPosition

self  playerTrans  playerBornPos   | 	 =�-   9  BK   �__OnLoadMountPointSuccessself _  _assetUrl  _asset  _duration  _userData   � 	 O�6  ' -  9- BK   ��sceneCid4家园系统加载场景挂点失败 {0} -> {1}logErrorself mountPointPath _assetName  _status  _errorMessage  _userData   g  	"�6  9   3 3 B2  �K    LoadAssetAssetUtilself  
mountPointPath  
 �   	�6 9 B=    9 BK  __OnInitPartMountPointsInstantiateGameObjectmountPointsRootself  
asset  
 �  P��9  9 9' B)  99 ) M�9 9	 B6 9	9		B
  9	   +  BO�9  9 9'
 B9= 9  9 9' B  X �)  99 ) M�9
 9 B)	  9

 
) M	
� 9 B9 9+ BO	�6	 9		9  B	O�  9 BK  __CreateWorkHeroworkerPointsinsert
tableSetActiveWorkerRootlocalPositionplayerBornPointPlayerBornPoint__CreatePart	namegameObjecttonumberGetChildchildCountPartRoot	FindtransformmountPointsRootself  QmountRoot J  i childTrans 
partCid bornPointTrans .workRoot &  i childTrans   j 	childTrans2  �  v�6  9 B+ 9
  X�6 99B   X�+  L -  9 	 
 B9 <K   �
partsCreateHomeRoomPartActor
CheckConditionModuleUnlockCondition"GetCfgWorldRoomPartDataWithIDCfgUtil		

HomeSceneUtility self  partCid  parentTrans  readCall  partCfg isLegal partActor  2   �9  8L 
partsself  partCid   �  J�6  -    B  X�K  6 9-   BK  ��insert
tableValueInArrayworkHeroList needRemoveActor _heroCid  _actor  isIn 	_  	 W  !�-   9  BK   �__RemoveWorkHeroself _index  _actorCid   � :�
-  9 8
  X�K  -   9B	  X�6 ' BK  -   9  BK   �__AddWorkHero>家园添加工作NPC失败，没有可用的工作挂点logError__GetFreeWorkerPointworkerActors 						
self _  _heroCid  workerPoint  � 	 I�6  9B6  9 B4  6 9 3 B6  3 B6  3 B2  �K    ForArray workerActorsForPairsGetRoomWorkHeroListGetCurrentRoomCidHomeModuleself  roomCid workHeroList needRemoveActor  q  
+�9 -  X�+ X�+ .  -  L � �workPointIndexused _index _heroCid  _actor   � .�+ 6  -  93 B  X�2  �K  .  + 2  �L  �� workerActorsForPairs
self index _index  v  used  U  �)  6  9 3 B2  �L  workerPointsForArrayself  index  X  !�-   9    BK   �__AddWorkHeroself _index  _heroCid   �  .�6  9B6  9 B6  3 B2  �K   ForArrayGetRoomWorkHeroListGetCurrentRoomCidHomeModuleself  roomCid 
workHeroList  �  �6  96 9-  9 BK  �UIMountTransHomeWorkActorJoinRoomEventIDDispatchEventDispatcherheroCid _actor  	 �		 ^�9  8  X�6 ' 9 6 B2 �-  9  3 B 9 B9 <2  �K  K   �workerActorsSetWorkPointIndex CreateHomeRoomWorkActor_indexsceneCid3场景 {0} 找不到对应的工作挂点 {1} logErrorworkerPoints	



HomeSceneUtility self  heroCid  workPoint  parentTrans actor  v   &�9  8  X�K   9B9  +  <K  DisposeworkerActorsself  heroCid  actor 
 �  B�-  8 - 9 9<9 9+ BK  � �SetActivegameObjectPutGridID!__ornamentPutGridControllersornamentPutGridControllers self index  controller 
 � <�
4  =  9  96 6 9999B+ B6	 )  9
 ) 3 B2  �K   LengthForArrayByCountOrnamentPutGridController	Home	GameOnigaoIQIGametypeofGetComponentsInChildrensceneObj!__ornamentPutGridControllers	

self  ornamentPutGridControllers 	 �   �9  9 9+ B9 9 9+ B  9 ) BK  __ChangeOrnamentShowTypeAStartRootSetActivegameObjectcomponentsRootself   �   �9   9)  B9 9 9+ B9 9 9+ B  9 )��BK  __ChangeOrnamentShowTypeAStartRootSetActivegameObjectcomponentsRoot,SetCurrentEnableCameraWithIDImmediatelyvirtualCameraManagerself   �  @�-    X�+ X�+ 9  9 B  X�K  - 9 9) BK  � �!SetCurrentEnableCameraWithIDvirtualCameraManagerSetActivegameObjectid self putGridID  controller  active  ]  �6  9 3 B2  �K   !__ornamentPutGridControllersForPairs
self  id   &    �K  self  ornamentCid   %    �K  self  ornamentId   � 	4�-  8 -  -    8-  -  9   B6 '   B  X�1 K  96 99999	9
 X�+ X�+   X� 96 9BX� 96 9B1 K  �����red
green
ColorChangeTempColorEnableGridStateOrnamentPutGridItem	Home	GameOnigaoIQIGame
State{0}-->{1}logErrorGetPutGridItem












cellOffsets col row control result k  5_col 0_row +gridItem %isLegal  �  Q�+ 5  9 :	 9B6 )	 
 ) 3 B2  �L  ForArrayByCountResetAllGridColor!__ornamentPutGridControllers	   ���� ����   self  ornamentId  col  row  result cellOffsets control  �  &�  X�	  X�K  9    X�6 9 B=  X�6 99   B= K  currentBgmIdReplaceBGMPlayBGMWithIDLuaUtilitybgmSerialID 
self  bgmCid   �    �=  9   X�6 99 B6 9 B= K  PlaySoundWithIDStopSoundWithSerialIdLuaUtilityenvironmentSoundIdEnvironmentSoundself  soundId   ~   �9    X�K  6 99  B+  =  K  StopSoundWithSerialIdLuaUtilityenvironmentSoundIdself   �   �
9    X�K  9 
  X�K    9 9  BK  PlayEnvironmentSoundenvironmentSoundIdEnvironmentSound				
self   �  U�	4  =  6 99B= 9   X�6 9 B	  X�K  6 9 BH	�9  9-	  9		99	 9
B	<	FR�K   �transformcomponentsRootCreateSceneComponentcid
pairsgetTableLengthRoomIdGetComponentsWithRoomIdWorldMapModulecomponentsDatacomponentsList 	HomeSceneUtility self  !sceneCfg  !  _ 	v  	 �  #�		  X�6  99L 9   X�K  9 8L componentsListplayerActorhomeSceneHomeModule self  componentId   � 
 .e�6  9 B  X�K  9 8  X� 9B  X	�9 8 9B9 +  <X�9 89 9BX� 9B  X�9 -  9 9 9	B<K   �transformcomponentsRootCreateSceneComponentInitActioncontrollerDisposeGetActivecomponentsListGetComponentDataWithIdWorldMapModule




HomeSceneUtility self  /componentId  /componentData * �  <�9  8  X�9  8 9B+ L 9  -  9 9 9B<+ L  �transformcomponentsRootCreateSceneComponent	ShowcomponentsListHomeSceneUtility self  componentId   �  F��6  99 B6 99B= 6 9 BH�+ 6 9
 BH�9	 9
B X�+ X�FR�  X�9 8
 9B9 +	  <	FR�6 9 BH�9 9	8  X�9 9	8	 9BX	�9 9	-	  9		9	9 9B	<	FR�+ = K   �isComponentRefreshtransformcomponentsRootCreateSceneComponent	ShowDisposeGetComponentIdcidcomponentsList
pairsRoomIdGetComponentsWithRoomIdWorldMapModulecomponentsDatasceneCid#GetCfgWorldRoomSceneDataWithIDCfgUtil	HomeSceneUtility self  GsceneCfg B  componentId v  hide   _ cData    _ v   �   3o�6  9 BH,�6 9
 9B A 	 9B9 ) 	 )
 M� 9B986 99	 X�6
 9 9B98B  X� 9B  X� 9BO�FR�K  	HideGetActive
CheckConditionModuleCheck_RegularStateConditionConstantConstantUnlockConditionGetCfgGetComponentIdGetComponentDataWithIdWorldMapModulecomponentsList
pairsself  4/ / /_ ,v  ,componentData &len !  i  � 
 	?�
6  9 BH� 9B  X�6 99B9  X�9	 9BFR�K  RandomStartAIcontrollerAiGroupIdcomponentId"GetCfgWorldRoomCompDataWithIDCfgUtilGetActivecomponentsList
pairs 
self    _ v  cfgComponent 	 �   
5�9  8  X�K   9 BK  ChangeModelcomponentsListself  componentId  skinId  component  �   ,�9    X�K  6 9  BH�6 96 9 9	B	 AFR�K  GetNameMountPointMainUI_HideNpcNameEventEventIDDispatchEventDispatcher
pairscomponentsListself    _ v   �  	 /�9 6 9 B  X�6 ' 9' &BK  6 9   9 BK  _OnAStartPrefabLoadSuccessLoadAsset%没有A*寻路配置，请检查Id【RPG】场景 id = logErrorStrIsNullOrEmptyLuaUtilityMovePrefabself  sceneCfg  path  � 	 l�6 9 9 9B=  -  99  B= 6 9  X�6 9 9	BX�6
 ' BK  �not find AstarPath.activelogError	ScanactiveAstarPathNewmoveCfgManagertransformAStartRootInstantiateGameObjectAStartPrefabStoryCharacterMoveConfigManager self  assetName  asset  duration  userData   �  
R�9  9 9' B  X�K  4  = 6 9 B)  ) M�6 9	 
 B6 9	9
  BO�K  insert
tableGetChildGetChildCountLuaUtilitymovePointArraymovePointRoot	FindtransformsceneObj					self   movePointRoot len 	  i 
trans  4   � 9 BK  Dispose_  _part   �   �-   9      X �K  -   9     9  -  96 9B9B K   �transformGetPlayerHomeModuleMainVirtualCameraIDSetCameraFollowWithIDvirtualCameraManagerself  �4 ���6+ =  6 9B6 99 B6 96 9	B6
 9 BH�	 9BFR�6 9 3 B4  =   9 9 B9 
  X�  9 9 9B+  =   9 9 B6 96 93 B6  9B  X�  9 99B  9 9B  9 9 B  9! 9"B  9# 9$BX�  9 9%9&B  9 9'B  9 9(B  9! 9)B  9# 9*B6, 9-9.B=+ 6
 9+ BH�9 9/8  X�9 9/8	 90BX	�9 9/-	  9	1	9/92 93B	<	FR�2  �K   �transformcomponentsRootCreateSceneComponent	ShowcidRoomIdGetComponentsWithRoomIdWorldMapModulecomponentsDataEnvironmentalSoundBGMCameraPrefabMountPointPrefabRenderConfigSceneFileEnvironmentalSoundNightPlayEnvironmentSoundBGMNight__ChangeBGMCameraPrefabNight__LoadVirtualCameraMountPointPrefabNight__LoadMountPointRenderConfigNightSceneFileNight__LoadSceneInNightHomeLandApi +WorldMapRpg_SetPlayerCameraFollowEventAddSingleEventListenermountPointsRootgameObjectvirtualCameraManagersceneObj__DestroyGameObject 
partsForPairs	HidecomponentsList
pairs#CommonDialogControl_ClearEventEventIDDispatchEventDispatchersceneCid#GetCfgWorldRoomSceneDataWithIDCfgUtilPlayStoryCutToEffectBehaviorTreeUtilitychangeTimeReady     !!!!""""####$$$$$&&&&&''''(((())))****,,,,,////000001111111333333333//66HomeSceneUtility self  �sceneCfg 
  _ v  \  _ v   �   ���@6  9B  X�K  9  X�K  9   X	�6 99 !6 9 X�K  ,	 6
 9	 B
HQ�9
9  XM�6 99 999B9)   X�9)  X�+ X�+ 999999  X�+ X�+ 9
96 99 X�  X&�  X#�9
96 99 X�  X�  X�9
96 99 X�  X�  X�9
96 99 X�  X� 	 FR�6
 9

6 9)   X�+ X�+ B
6
 9

6 9)   X�+ X�+ B
6
 9

6 9)   X�+ X�+ B
6
 9

6 9)   X�+ X�+ B
6
 9

6 9)   X�+ X�+ B
6
 9

6 9)   X�+ X�+ B
6
 9

6 9)   X�+ X�+ B
6
 9

6 9)  	 X�+ X�+ B
6
 9

=
 K  "MainUI_SetHudSaunterShowEvent%MainUI_SetHudBranch_RpgShowEvent!MainUI_SetHudBranchShowEventMainUI_ShowHudDirectEventEventIDDispatchEventDispatcherSaunterEventBranchTag_RPGBranchTagMainTagRPGTagTypetagTypexpositionWorldToViewportPoint	mainCameraUnityEnginehaveTagcontrollercomponentsList
pairsDirectRefreshDurationConstant	time	TimedUpdateTimetransformGetPlayerHomeModule	 !!!!!!!##$%&'''''''))*+,-------//01777777777778888888888899999999999:::::::::::;;;;;;;;;;;<<<<<<<<<<<===========>>>>>>>>>>>???@self  �player �mainLeft �mainRight  �branchLeft  �branchRight  �branchRpgLeft  �branchRpgRight  �saunterLeft  �saunterRight  �T T T_ Qv  QviewPortPoint EisInXRange :playerPosX 7targetX 4isLeft / �   <O�9    X�K  9   X�K  9   X�K  6 9  X�6 99  X�K  9   X
�6 99	 B  9
  B+ =   9 B  X�K  + =   9 B  9 B9 
  X�9 B6 96 9BK  'WorldMapRGP_EnterRoomCompleteEventEventIDDispatchEventDispatchercallbackStartComponentAIInitMovePosisReadyValidateComCreateCompleteLoadSceneComponentssceneCid#GetCfgWorldRoomSceneDataWithIDCfgUtilisInitComponentsisScanningactiveAstarPathmountPointsRootsceneObjvirtualCameraManager








self  =sceneCfg  �   .�
6  9 BH�9 98  X�9 989  X�+ L FR�+ L isReadyToShowcidcomponentsListcomponentsData
pairs		self    _ v   �   1J�9    X�K  9   X�K  9   X�K  6 9  X�6 99  X�K  6 9 BH�9 9	8  X�9 9	89
  X�K  FR�+ =   9 B  9 BK  StartComponentAIInitMovePoschangeTimeReadyisReadyToShowcidcomponentsListcomponentsData
pairsisScanningactiveAstarPathmountPointsRootsceneObjvirtualCameraManager








self  2  _ v   �  i s� �6   ' B 6  ' B5 4  =4  =4  =4  =)  =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U3X =W3Z =Y3\ =[3^ =]3` =_3b =a3d =c3f =e3h =g2  �L  CheckSwitchTimeReady ValidateComCreateComplete __CheckReady RefreshDirect RefreshByTime InitMovePos _OnAStartPrefabLoadSuccess LoadAStartPrefab HideAllNpcName ChangeRole StartComponentAI RefreshComponentByRegular RefreshAllComponent CreateTempComponent RefreshComponentWithId GetComponentWithId LoadSceneComponents ResumeEnvironmentSound PauseEnvironmentSound PlayEnvironmentSound __ChangeBGM UpdateOrnamentPoint __RemoveOrnament __AddOrnament __ChangeOrnamentShowType ExitOrnamentEditorMode EnterOrnamentEditorMode __InitOrnamentPutGridRoot __RemoveWorkHero __AddWorkHero __CreateWorkHero __GetFreeWorkerPoint RefreshWorkHero GetPartByCid __CreatePart __OnInitPartMountPoints __OnLoadMountPointSuccess __LoadMountPoint __BindPlayer !__OnVirtualCameraLoadSuccess __LoadVirtualCamera __OnSceneLoadSuccess __LoadScene __DestroyGameObject Dispose OnFrameUpdate __OnInit NewMainVirtualCameraIDornamentActorsworkerActorsworkerPoints
parts sceneCid isReady9IQIGame.Module.Story.StoryCharacterMoveConfigManager(IQIGame/Scene/Home/HomeSceneUtilityrequire           " " ' ' + + 5 0 Z : p \ � r � � � � � � � � � � � � 	.F7LJtV�x������������������
�$-&9/KBWNp[{s�~��������������+�p0�r������HomeSceneUtility pStoryCharacterMoveConfigManager mHomeRoom 	d  