LJ%@IQIGame\Scene\Battle\BattleScene.lua_  &%6  -  B 9  BL �__Init
CloneBattleScene callback  	obj  ^  =-   9   - BK   ��__OnBattleViewLoadedself callback _asset   �    	?6   ' 6 6 9B A K  BattleViewRootConfigIDBattleConstanttostring0战斗场景显示节点加载失败： {0}logError �	 ._-6  9 9B6  9 9B6  9 9B  9 B6 6 98  X	�6	 6
 9' 6 9B A 2 �-  9  ' 3 3 B  9 B2  �K  K  �__AddListeners  BattleViewRoot__LoadScene5SceneList表找不到sceneID为%d的场景配置formatstringlogErrorBattleViewRootConfigIDBattleConstantCfgSceneListTable__InitDelegatesRemoveLongPressGestureRemovePanGestureRemoveTapGesture
InputGameEntry		







BattleScene self  .callback  .sceneListConfig  k  %J-   9    BK   �"__OnBattleUnitTapEventHandlerself _transform  _gesture   q  %N-   9    BK   �(__OnBattleUnitLongPressEventHandlerself _transform  _gesture   l  $R-   9    D  �(__OnBattleUnitBeginDragEventHandlerself _transform  _gesture   � 	 6V-   9     BK   �'__OnBattleUnitDraggingEventHandlerself _battleUnitID  	_transform  	_gesture  	 � 	 6Z-   9     BK   �&__OnBattleUnitEndDragEventHandlerself _battleUnitID  	_transform  	_gesture  	 Z  _-   9   BK   �__OnBattleUnitSetTurnOrderself battleUnitID   k  'c-   9    BK   � __OnBattleUnitSelectedSkillself battleUnitID  skillCid   G   g-     9   B K   � __OnBattleUnitOrderCompleteself  j  %k-   9    BK   �!__OnBattleUnitSelectedTargetself anchorTile  hitTiles   P  o-   9   BK   �RemoveBattleUnitself battleUnitID   O  s-   9   BK   �OnBattleUnitDieself battleUnitID   S  w-   9   BK   �ChangeBattleUnitPosself battleUnitID   M  {-   9   BK   �OnSoundVolumeChangedself value   �  	M-   9    	 
 BK   �)__OnShowBattleSkillTargetTilePreviewself _anchorTilePos  
_allHitTilePos  
_battleUnitID  
_skillCid  
 �  	M�-   9    	 
 BK   �(__OnShowEnemyBattleSkillAreaWarningself _battleUnitID  
_skillCid  
_anchorTilePos  
_allHitTilePos  
 P   �-     9   B K   �(__OnHideEnemyBattleSkillAreaWarningself  d  �-   9   BK   �'__OnRefreshBattleTileMoveStateShowself _battleUnitID   Q   �-     9   B K   �)__OnHideBattleSkillTargetRolePreviewself  h  !�-   9   BK   �&__OnUpdateBattleUnitsDataCompleteself _battleUpdatePoint   T   �-     9   B K   �,__OnRefreshBattleSkillTargetRolePreviewself  [   �6  9 BK  SendMoveOrderBattleTeamActionModule_  _battlePos   � * ,4HV3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 2  �K   0__delegateOnNotifyBattleTileMoveNodeClicked 4__delegateOnRefreshBattleSkillTargetRolePreview .__delegateOnUpdateBattleUnitsDataComplete /delegateOnHideBattleSkillTargetRolePreview -delegateOnRefreshBattleTileMoveStateShow .delegateOnHideEnemyBattleSkillAreaWarning .delegateOnShowEnemyBattleSkillAreaWarning /delegateOnShowBattleSkillTargetTilePreview !delegateOnSoundVolumeChanged "delegateOnBattleUnitPosChange delegateOnBattleUnitDead delegateOnRemoveBattleUnit 'delegateOnBattleUnitSelectedTarget &delegateOnBattleUnitOrderComplete &delegateOnBattleUnitSelectedSkill %delegateOnBattleUnitSetTurnOrder '__delegateOnBattleUnitEndDragEvent (__delegateOnBattleUnitDraggingEvent )__delegateOnBattleUnitBeginDragEvent )__delegateOnBattleUnitLongPressEvent #__delegateOnBattleUnitTapEvent!!%%))--115599==AAEEIIMMQQUUVVself  - �    S�4  =  6 6 9BH�9 9 9	 B99  <6 9		 9

  96 6 9B A AFR�K  CinemachineVirtualCameraCinemachinetypeofGetComponentset_ItemcommonVirtualCamerasTimelineUtilitygameObject	FindtransformvirtualCameraBattleVirtualCamerasBattleConstant
pairsvirtualCamerasTableself  !  _ _cameraName  virtualCamera  �   D�6  9 BH�	 9+
 BFR�9 8 9+ BK  SetActivevirtualCamerasTable
pairsself  cameraName    _name _cameraObj   7   � 9 BK  ClearLine_  _curve   C  �6  9 3 BK   targetCurvesForPairsself   �  4�9   96 6 B A 9B6 9-  9 BK   �targetCurvesinsert
tableClearLineBattleTargetCurvetypeofGetComponentgameObjectself _trans  _index  curveCom 
 {  	�	4  =  6 9 93 B2  �K   transformbattleCurvesRootForTransformChildtargetCurves		self  
 �  Du�6 9 B=  6 99    B9 9 9+ B6	 9
 9B= -  99 B= 9 9 =9 9 =9 9 =9 9 =9 9 =  9 9 96 9B  9 9 96 9 B  9 B  9 B
  X� BK  �__InitBattleCurves__InitVirtualCamerasenemyPosition!BattleTilePosTroopTypeOffsetBattleConstanttransformheroPosition__InitBattleTileView'__delegateOnBattleUnitEndDragEventBattleUnitEndDragEvent(__delegateOnBattleUnitDraggingEventBattleUnitDraggingEvent)__delegateOnBattleUnitBeginDragEventBattleUnitBeginDragEvent)__delegateOnBattleUnitLongPressEventBattleUnitLongPressEvent#__delegateOnBattleUnitTapEventBattleUnitTapEventNewinputControllerGetMainCameraRenderingComponentGameEntrybattleCameraComSetActivegameObjecttemplateRootBindOutletLuaCodeInterfaceInstantiateGameObjectbattleViewRoot			


BattleInputController self  Easset  Ecallback  E ^   �6  9 BK  OnSoundVolumeChangedBattleTimelineModuleself  value   �  $ dl�6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6 9  6 99 B6 9  6 9 9! B6 9  6 9"9# BK  0__delegateOnNotifyBattleTileMoveNodeClicked$NotifyBattleTileMoveNodeClicked,__OnBattleUnitPreviewSkillChangeHandler!BattleUnitPreviewSkillChange3__OnSetBattleTileActiveWithTimelinePlayHandler(SetBattleTileActiveWithTimelinePlayEventUtil4__delegateOnRefreshBattleSkillTargetRolePreview(RefreshBattleSkillTargetRolePreview.__delegateOnUpdateBattleUnitsDataComplete"UpdateBattleUnitsDataComplete/delegateOnHideBattleSkillTargetRolePreview%HideBattleSkillTargetRolePreview-delegateOnRefreshBattleTileMoveStateShow#RefreshBattleTileMoveStateShow.delegateOnHideEnemyBattleSkillAreaWarning$HideEnemyBattleSkillAreaWarning.delegateOnShowEnemyBattleSkillAreaWarning$ShowEnemyBattleSkillAreaWarning/delegateOnShowBattleSkillTargetTilePreview%ShowBattleSkillTargetTilePreview"delegateOnBattleUnitPosChangeBattleUnitChangePosdelegateOnBattleUnitDeadBattleUnitDeaddelegateOnRemoveBattleUnitRemoveBattleUnit&delegateOnBattleUnitOrderCompleteOnBattleUnitOrderComplete%delegateOnBattleUnitSetTurnOrderOnBattleUnitSetTurnOrder!delegateOnSoundVolumeChanged!SoundVolumeChange_MusicGroupEventIDAddEventListenerEventDispatcher						





self  e �
   S[�6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6 9  BK  ClearEventListenerEventUtil4__delegateOnRefreshBattleSkillTargetRolePreview(RefreshBattleSkillTargetRolePreview.__delegateOnUpdateBattleUnitsDataComplete"UpdateBattleUnitsDataComplete/delegateOnHideBattleSkillTargetRolePreview%HideBattleSkillTargetRolePreview-delegateOnRefreshBattleTileMoveStateShow#RefreshBattleTileMoveStateShow.delegateOnHideEnemyBattleSkillAreaWarning$HideEnemyBattleSkillAreaWarning.delegateOnShowEnemyBattleSkillAreaWarning$ShowEnemyBattleSkillAreaWarning/delegateOnShowBattleSkillTargetTilePreview%ShowBattleSkillTargetTilePreview"delegateOnBattleUnitPosChangeBattleUnitChangePosdelegateOnBattleUnitDeadBattleUnitDeaddelegateOnRemoveBattleUnitRemoveBattleUnit&delegateOnBattleUnitOrderCompleteOnBattleUnitOrderComplete%delegateOnBattleUnitSetTurnOrderOnBattleUnitSetTurnOrder!delegateOnSoundVolumeChanged!SoundVolumeChange_MusicGroupEventIDRemoveEventListenerEventDispatcher						





self  T � 
  ?�6  9 BH�
  X�	 9BFR�K  OnUpdatebattleUnitsView
pairsself  deltaTime    _unitID _unitView   � 	  H�	6  9 BH�9  X�+ L 6 9 B  X�+ L FR�+ L #CheckBattleUnitTimelineIsReadyBattleTimelineModuleisReadyToShowbattleUnitsView
pairsself    _battleUnitId _battleUnitView   v  3�-   9 - - BK   ���__PlayBattleUnitsBornself recordTable callback __battleUnitID   �
 +e�4  6  9 	  X�  9   B6 96 999 B2 �)  ) M
�6  98 X	�+	 X
�+	 <	O�  9	 6  9:3
 B2  �K  K   BattleUnitJoinBattlebattleUnitsViewFightStartCVActionTypeConstantPlayFightCVWithBattleUnitCVModule__PlayBattleUnitsBornbossTableBattleModule 




self  +callback  +recordTable )bossCount &  i 	 � 
 $��-  + < -  9 ' + B6 -  BH�  X�K  FR�- 
  X�6 -  BH�6 96 9	 BFR�- BK    � BattleUnitJoinFightEventIDDispatchEventDispatcher
pairs	idlePlayAnimation				





		recordTable _battleUnitView callback __battleUnitID  %  _ _complete  	 	 	unitID _   �
  �� -  8  X� 9 ' + B+ 2 �+ -  8   X�-  + < X�+ 3 -  9   	 B2  �K  L �� �BattleUnitJoinBattle 	idlePlayAnimation				



  recordTable callback self _battleUnitId   _battleUnitView   ignoreTimeline joinCompleteFunc 
	 d  '�"6  9 3 B2  �K   battleUnitsViewForPairs!""self  recordTable  callback   #    �K  self  callback   J  �-   9   BK   �RemoveBattleUnitself k  v   0   � 9 BK  Disposek  v   �  1J�   9  B9 
  X�9  9B+  = 6 9 3 B+  = 6 9 3 B+  = +  = +  =	   9
 B6 99   B9 +  = 6 9 B6 9  B2  �K  UnloadAssetAssetUtilDestroyGameObjectbattleViewRootClearOutletLuaCodeInterface__RemoveBattleScenebattleCameraComvirtualCamerasTable battleTilesView battleUnitsViewForPairsDisposeinputController__RemoveListeners			  self  2battleViewRoot & J  �-   9   BK   �RemoveBattleUnitself k  v   .   � 9 BK  
Cleark  v   z  �6  9 3 B4  = 6  9 3 B2  �K   battleTilesView battleUnitsViewForPairs
self   �   
(�9 9 X�  9  BK  K  __OnBattleTileBlockClickMoveLayer	namegameObjectself  transform  gesture   � 	 ,p�6  9B  X�K  9 9B  9  B  X�K  9  X�6 99B 96	 9
9B  X�K   9B  X�K  6  99BK  battlePosSendMoveOrderCanSetTurnOrderMOVE_LIMITBattleFightStatusConstantIsInFightStatusGetBattleUnitDataByUnitIDBattleModulefightBattleUnitID+GetBattleTileViewByMovePointInstanceIDGetInstanceIDgameObjectCanManualOperateMoverBattleTeamActionModule 								
self  -transform  -insID "battleTileView targetBattleUnitData 
 � 	 
 P�9  9B6 9 9 B  X�K  6 96 99	BK  battleUnitIDShowBattleUnitDetailViewEventIDDispatchEventDispatcher"GetBattleUnitViewByInstanceIDbattleSceneBattleModuleGetInstanceIDgameObjectself  transform  gesture  instanceID battleUnitView 
 �  	 Z�6  9B  X�K  9 9B6 9 9 B  X�)  L 6  99B  X�)  L 9L battleUnitIDCanDragMover"GetBattleUnitViewByInstanceIDbattleSceneBattleModuleGetInstanceIDgameObjectCanManualOperateMoverBattleTeamActionModule

self  transform  gesture  instanceID battleUnitView  �  
 X�  9   B  X�K  
  X
�99 X�9999=K  9996 9	=K  	zeroVector3localPositionpositiontransformskinEntityGo
Block	namegameObjectGetBattleUnitViewByIDself  battleUnitID  transform  gesture  battleUnitView  �   ${�  9   B  X�K  
  X�99 X�9 9B  9 	 B
  X�6 9	 9
BK  9	99
6 9=K  	zeroVector3localPositiontransformskinEntityGobattlePos%SendBattleUnitSelectedMoveOrder2BattleTeamActionModule+GetBattleTileViewByMovePointInstanceIDGetInstanceID
Block	namegameObjectGetBattleUnitViewByIDself  %battleUnitID  %transform  %gesture  %battleUnitView  insID battleTileView  �  0�-  6 9  B= -   96  9- 9B AK   ��RenderConfigGetSceneRenderConfigPathBattleApi__LoadSceneRenderConfigInstantiateGameObjectsceneObjself sceneListConfig _asset   �	 /b�9   X�2 )�9   X�  9 B=  6 8  X�6 6 9'  B A 2 �9 
  X�6 9	9 9
BX�6 99
B= -  9  93 B2  �K  K  K  � SceneFile__LoadScenePlayBGMWithIDBGMReplaceBGMLuaUtilitybgmSerialID5SceneList表找不到sceneID为%d的场景配置formatstringlogErrorCfgSceneListTable__RemoveBattleScenesceneCfgID

BattleScene self  .sceneCfgID  .sceneListConfig   �  	�6  ' -  B6 9  BK  �ApplyConfigSceneRenderConfigManager,BattleView 应用战斗场景配置 {0}logpath _asset  
 ^ #�-  9    3 B2  �K  � __LoadObjectBattleScene self  	path  	 v   �9    X�K  9  +  =  6 9 BK  DestroyGameObjectsceneObjself  sceneObj  � 	 ��) 9 ) M�	 96
  B
 A
 96 99B 	9
 -  9	 9B<	
O�K   �gameObjectNewbattleTilesViewTile_ROOT_NAMEBattleTimelineManagerBattletostring	FindchildCountBattleTileView self  parentTrans  offsetIndex    i tileViewParentTrans tileView tileIndex  �   	3�  9  9B 9 BK  InitByTileDatatileIndexGetBattleTileViewself  
battleTileData  
battleUnitView  >   �9  8L battleTilesViewself  tileIndex   j  .�9 -   X�. + L K  ��battleUnitIDunitID result tileIndex  	tileView  	 _  !�
+    9  3 B2  �L  ForeachBattleTileView		self  unitID  result  � 
  C�6  9 BH�	 9B X�L FR�+  L GetMovePointInstanceIDbattleTilesView
pairsself  instanceID  	 	 	tileIndex tileView   �   ?�6  9 BH� 	 
 B X�K  FR�K  battleTilesView
pairsself  action  
 
 
tileIndex tileView   �  3��-  9 9B 9 +  9 9B9 9<6 99BH�6	 9
9
  BFR�6 9BH�6	 99
  BFR�6 999B9 8 99BK  �.RefreshTileShowStateWithBattleFightUnitIDbattleTilesViewbattlePostroopTypeBattleTilePosStoCBattleModuleAddStateTimelineStateTimeLineAddSkillTimelineBattleTimelineModuleSkillSkinIdPODData
pairsbattleUnitsViewtransformtempSourceRootCreateViewbattleUnitIDNew					





		BattleUnitView self  4battleUnitData  4battleUnitView /	 	 	_skillCid _timelineCid  	 	 	_stateType _timelineCid  tileKey tileView  �  '��  9   B6 9 B-  9 B 9 	 9
 9

B6 9BH�6
	 9


  	 B
FR�9   X�4  = 9 <K  �battleUnitSkinViewAddStateTimelineBattleTimelineModuleStateTimeLine
pairstransformtempSourceRootCreateViewNewGetBattleUnitDataByUnitIDBattleModuleGetBattleUnitViewByID						BattleUnitView self  (battleUnitID  (oldBattleUnitView #battleUnitData battleUnitView 
	 	 	_stateType _timelineCid   �   +�+  9  
  X�9  8  X�6 '  BL 1获取战斗单位 {0} 皮肤预制体错误logErrorbattleUnitSkinView
self  battleUnitID  view  �   d�  9   B6 9 B6 999B9 89 9+	 B 9	9	
9		9		9
BK  isUnitFlipparenttransformgameObjectChangeParentSetActiveskinEntityGobattleTilesViewbattlePostroopTypeBattleTilePosStoCGetBattleUnitDataByUnitIDBattleModuleGetBattleUnitSkinViewself  battleUnitID  skinView battleUnitData tileKey tileView  �   I�9  8 9B  9  B 9B9 9+ B9  <9 +  <6 96	 9
 BK  !BattleUnitSkinViewJoinBattleEventIDDispatchEventDispatcherbattleUnitSkinViewSetActiveskinEntityGoOnJoinBattleCompleteGetBattleUnitSkinViewDisposebattleUnitsView			self  battleUnitID  oldView skinView  �   :��9  8  9  B  X�6 '  B 9B9 +  <K   9B6 9 B6 99	9
B9 8	 99
9

9

9B	 9B	 9B9  <9 +  <6 96	 9		
 BK  !BattleUnitSkinViewJoinBattleEventIDDispatchEventDispatcherPlayChangeSkinEffectOnJoinBattleCompleteisUnitFlipparenttransformgameObjectChangeParentbattleTilesViewbattlePostroopTypeBattleTilePosStoCGetBattleUnitDataByUnitIDBattleModulebattleUnitSkinViewDisposeH角色 {0} 已经死亡还收到变身消息,需要检查Buff逻辑logErrorGetBattleUnitSkinViewbattleUnitsView	self  ;battleUnitID  ;oldView 8skinView 4battleUnitData  tileKey tileView  �   1�-     9   B -  
   X �-  - B K  ���OnJoinBattleCompletebattleUnitView callback battleUnitId  �  2��6  9 B+ =9 86  999	B9 8
 99	9
9999B
 9 B  X	�
 9B
  X� 
 B2 
�6 9
 6 993 B2  �K  K   	BornBattleStateTimelineTypeBattleConstantPlayStateTimelineBattleTimelineModuleOnJoinBattleComplete.RefreshTileShowStateWithBattleFightUnitIDCreateTypePODDataisUnitFlipparenttransformgameObjectJoinBattlebattleTilesViewbattlePostroopTypeBattleTilePosStoCbattleUnitsViewjoinBattleGetBattleUnitDataByUnitIDBattleModule									



self  2battleUnitId  2callback  2ignoreTimeline  2battleUnitData -battleUnitView )tileKey $tileView " �  
.�9 -   X�K   9)  BK  �.RefreshTileShowStateWithBattleFightUnitIDfightBattleUnitIDbattleUnitId _  _battleTileView   �  	E��6   9  -  9-  9B - 98 6 9 9*  99	9
)  * B-  999	9-  9B 9- B6 96 99B  X�6 9- B  X�-  9+ B6 9  X�6 96 9- -  9B6 9BK  � ���OnMoveOrderCompleteBattleUnitMovePosCompleteEventIDDispatchEventDispatcherIsGuidingGuideModuleShowSelectOrderStateIsManualOperateMoverIDManualOperateBattleTeamActionStateBattleConstantInStateBattleTeamActionModule.RefreshTileShowStateWithBattleFightUnitIDisUnitFlipparentChangeParentpositiontransformgameObjectPlayNormalEffectEffectGameEntrybattleTilesViewbattlePostroopTypeBattleTilePosStoCBattleModule������								





battleUnitData self battleUnitView battleUnitId tileKey >tileView ; �	  'h�(6  9 3 B6 9 B  9  B 9B96 9 X� 9	'
 + B6  9B6 9#6 9 3 B2  �K   !AddCustomWaitSecondConditionTimeScaleBattleTimeScaleManagerGetHeroMoveHalfTimerBattleApi	movePlayAnimationplayerBattleTrooptroopTypeShowNormalStateGetBattleUnitViewByIDGetBattleUnitDataByUnitIDBattleModule battleTilesViewForPairs



'((self  (battleUnitId  (battleUnitData 	battleUnitView timer  � 	  P�6  9 B  X�K  6  999B9 8 9)  BK  .RefreshTileShowStateWithBattleFightUnitIDbattleTilesViewbattlePostroopTypeBattleTilePosStoCGetBattleUnitDataByUnitIDBattleModuleself  battleUnitId  battleUnitData tileKey tileView  �   m�
6  9 BH�6 9	 B6 99
9B X	�L FR�+  L battlePostroopTypeBattleTilePosStoCGetBattleUnitDataByUnitIDBattleModulebattleUnitsView
pairs		self  tileKey    _battleUnitID _battleUnitView  battleUnitData _tileKey  A   �9  8L battleUnitsViewself  battleUnitId   � 
  4�6  9 BH�	 9B X�L FR�+  L GetInstanceIDbattleUnitsView
pairsself  instanceID  	 	 	i v   �   <�6  9 BH� 	 
 B X�K  FR�K  battleUnitsView
pairsself  action  
 
 
unitID unitView   �   :�	  9   B
  X� 9B+  9 +  <6 9 BK  RemoveTimelineBattleTimelineModulebattleUnitsViewDisposeGetBattleUnitViewByID	self  battleUnitId  battleUnitView  �   9�9  89  X�+ L 6 9 B  X�+ L + L #CheckBattleUnitTimelineIsReadyBattleTimelineModuleisReadyToShowbattleUnitsViewself  battleUnitId  battleUnitView  Z  &� 9 -  BK  �SetLandLayerActiveactive _tileIndex  _tileView   T  �6  9 3 B2  �K   battleTilesViewForPairsself  active   n 
 4�-  9     	 BK  �__LoadObjectBattleScene self  	path  	success  	fail  	 |  
&�6  ' -  ' &B-   BK  �� 完成加载场景 logDebugsceneName success _asset   �   �6   ' -  ' &B -  
   X �-  B K  �� 失败Battle View 加载场景 logErrorsceneName fail  � H�	6  96 9 B-  9   3	 3
 B2  �K  �  __LoadObjectScenePrefabPathGlobalKeyGetAssetPath		BattleScene owner  sceneName  success  fail  path 	 [   >�-   BK  �success _  _assetUrl  _asset  _duration  _userData   d   ?�-  
  X�-  BK  �fail _assetName  _status  _errorMessage  _userData   o
  	*�6  9   3 3	 B2  �K    LoadAssetAssetUtilowner  
path  
success  
fail  
 �  j�-    X�+ X�+ 6  9  B96  9 X� 9 BX� 9BK  �ShowNormalStateShowSelectOrderStateattackBattleTroopTypetroopTypeGetBattleUnitDataByUnitIDBattleModulebattleUnitID _battleUnitID  _battleUnitView  isSelectOrder _battleUnitData  � 
 -�6  96  9B A 9  9+ B6 9 3 B  9	  B2  �K  +__RefreshAttackBattleTroopTypeTileShow battleUnitsViewForPairs SetBattleGestureInputEnableinputController"BattleUnitSetTurnOrderSoundIDBattleApiPlaySoundWithIDLuaUtilityself  battleUnitID   b   �  9   BK  +__RefreshAttackBattleTroopTypeTileShowself  battleUnitID   �  _�9 6 9 X� 9BK  + 9-   X�+ X�+  9 B 9 BK  �ShowSelectStateShowEnableMoveStatefightBattleUnitIDShowNormalStateattackBattleTroopTypeBattleModuletroopType				



battleUnitID _tileIndex  _battleTileView  enableMove isSelect 	 Z  �6  9 3 B2  �K   battleTilesViewForPairsself  battleUnitID   2    #�K  self  battleUnitID  skillCid   I   � 9 BK  ShowNormalState_tileIndex  _tileView   �   @�6  9  6 99B6  9  6 99B6  9  6 99B6  9  6 99BK  MoveStealthSelfTargetFriendTargetAttackTargetRendererFeatureIDBattleConstant"RemoveRendererFeatureByManualBattleEffectModule_battleUnitID  _battleUnitView   � 
4��   X�+ X�+ )   X�K  -   9  B 9 B96 9 X�+ X�+ -   9 B  X�K    X�6 996		 9	
	9		BX�6 996		 9	
	9		BK   �FriendTargetAttackTargetRendererFeatureIDBattleConstantbattleUnitIDAddRendererFeatureByManualBattleEffectModuleGetBattleUnitViewByTileKeyattackBattleTroopTypeBattleModuletroopTypeShowSkillTargetStateGetBattleTileView					


self _index  5_tileIndex  5isMain /tileView 	&isFriendly battleUnitView  � 
 5� 6  96  9B A 6 9 3 B6 9 3 B6  3	 B2  �K    battleUnitsView battleTilesViewForPairs"BattleUnitSelectTargetSoundIDBattleApiPlaySoundWithIDLuaUtility  self  anchorTile  hitTiles   K   � 9 BK  HideSkillTargetState_  _battleTileView   � 
 r�-   X�+ X�+ -  9  B  X�K  9- 9 X�+ X�+  9 	 BK  � ��ShowSkillTargetStatetroopTypeGetBattleTileViewanchorTilePos self battleUnitData _  _hitTilePos  isMain tileView isFriendly  �
  a�6  9 3 B6 9 B6   3	 B2  �K   GetBattleUnitDataByUnitIDBattleModule battleTilesViewForPairsself  anchorTilePos  allHitTilePos  battleUnitID  skillCid  battleUnitData 	 �   #q�6  9B6 9 B96 9 X�  9  BX�  9  B6 9	 9
B  9  	 
 9
9BK  skillCid)__OnShowBattleSkillTargetTilePreviewpreviewSkillData(GetBattleHitTilesBySkillPreviewDataBattleSkillModule__ShowEnemySkillTarget!__ShowSkillTargetRolePreviewattackBattleTroopTypetroopTypeGetBattleUnitDataByUnitIDBattleModuleGetManualOperateIDBattleTeamActionModule




self  $manualOperateMoverID  battleUnitData anchorTilePos 	targetTiles  	 � Y��6  9-    B-  9 B9	  X�K  9- 9 X�K  -  99B  X�K  - 9)   X�6  99B 96		 9	
	9		B  X�-  9	 -
 9

B 9B  X�K  -  9B6 	 9-
 9

-    B=	 9-
  B	 96
 9

)  ) )  ) B
) BK  � ����New
ColorSetColorDrawLinebattlePosGetBattleLineSampPosBattleApiSampPos__GetFreeCurveGetLineTargetPos#__ShowSkillTargetMoveDisEffectMOVE_LIMITBattleFightStatusConstantIsInFightStatusGetBattleUnitDataByUnitIDdisPlaceGetBattleUnitViewByIDbattleUnitIDfightBattleUnitIDGetBattleTileViewBattleTilePosStoCBattleModule troopType self battleUnitData battleSkillData startLinePos _tilePos  Z_  Z_tileKey TtileView ObattleUnitView @targetBattleUnitData targetLinePos "curve  � N��9 6 9 X�K  9	  X�K  6 99B  X�K   9B  X�K   9-  9 -  9B  X�K  -  99B  X�K   9	B  X�K  -  9
B6 	 99
 -  9- B=	 9
 - B	 96
 9

) )  )  ) B
) BK  � ��New
ColorSetColorDrawLineGetBattleLineSampPosBattleApiSampPos__GetFreeCurveGetLineTargetPosGetBattleUnitViewByIDbattlePosGetAttackTargetDataIsDeadGetBattleUnitDataByUnitIDfightBattleUnitIDattackBattleTroopTypeBattleModuletroopType 					


battleUnitData self startLinePos _tileIndex  O_tileView  O_battleUnitData @attackData 0battleUnitView (targetLinePos "curve  �  '��=  9  B 9B)   X�2 �99 999B  9 9B 9B  X�2 �6	 	 3

 B6	 9	 3
 B2  �K  K  K   battleTilesView ForPairsGetLineTargetPosbattleUnitIDGetBattleUnitViewByIDskillCidGetSkillDatatargetTilePosTablepreviewSkillDataGetPreviewSkillTargetTroop)__OnHideBattleSkillTargetRolePreview			&))<)==	self  &battleUnitData  &troopType skillTargetPos battleSkillData castBattleUnitView startLinePos  �  (��	  9   B9	  X�K  6 99B 9B  X�K  6 9  B)   X�K    9  	 B9  X�K  	 9
 BK  ShowMoveDisEffectConvertRelativeTilePosBattleSkillModuleCanBeAttackMoveGetBattleUnitDataByUnitIDBattleModulefightBattleUnitIDGetBattleTileView 



self  )tileKey  )disPlace  )tileView $battleUnitData moveTilePos targetTileView 	 � A��	6  9-    B-  9 B9	  X�K  9- 9 X�K  -  99B  X�K   9B  X�K  -  9B6	 	 9
-
 9

-   B=	 9-
  B	 96
 9

) )  )  ) B
) BK  � ���New
ColorSetColorDrawLinebattlePosGetBattleLineSampPosBattleApiSampPos__GetFreeCurveGetLineTargetPosGetBattleUnitViewByIDbattleUnitIDfightBattleUnitIDGetBattleTileViewBattleTilePosStoCBattleModule 			


troopType self battleUnitData startLinePos _tilePos  B_  B_tileKey <tileView 7battleUnitView (targetLinePos "curve  �
  ,��	#6  96 9B  9 B6 9 BH�	 9BFR� 9B)   X�2 �9	9
  9 9B 9B  X�2 �6  3	 B2  �K  K  K   ForPairsGetLineTargetPosbattleUnitIDGetBattleUnitViewByIDtargetTilePosTablepreviewSkillDataGetPreviewSkillTargetTroopShowNormalStatebattleTilesView
pairs)__OnHideBattleSkillTargetRolePreviewHideRoleSkillSelectViewEventIDDispatchEventDispatcher				

"##	self  +battleUnitData  +  tileIndex tileView  troopType skillTargetPos castBattleUnitView startLinePos 	 K  �	9   X�K  .  + L �IsShowcurve _  _curve   U  �		+  6  9 3 B2  �L  targetCurvesForPairsself  curve  �   
C�	6  9B X�K    9 BK  )__OnShowBattleSkillTargetRolePreviewGetManualOperateIDBattleTeamActionModuleself  battleUnitID  skillCid  manualOperateMoverID  �   $�	6  9  6 99B6  9  6 99BK  FriendTargetAttackTargetRendererFeatureIDBattleConstant"RemoveRendererFeatureByManualBattleEffectModule_battleUnitID  _   G   �	 9 )��BK  ShowMoveDisEffect_  _tileView   �	  :�	6  9 3 B6 9 BH� 9BFR�6  9 3 B  9 BK  HideAllBattleCurve battleTilesViewShowNormalState
pairs battleUnitsViewForPairs


self    unitID unitView   �   ,�	6  96 99B  X�K  6 99 X �K  TurnStartBattleUpdatePointManualOperateBattleTeamActionStateBattleConstantInStateBattleTeamActionModuleself  _battleUpdatePoint   L   �	  9  BK  )__OnShowBattleSkillTargetRolePreviewself   � 

.��	-   X�+ X�+ -  9  B9- 9 X�+ X�+  9 	 B9	  X�K    X�6 996 99BX�6 996 99	BK  � ��FriendTargetAttackTargetRendererFeatureIDBattleConstantAddRendererFeatureByManualBattleEffectModulefightBattleUnitIDShowSkillTargetStatetroopTypeGetBattleTileView 






anchorTilePos self battleUnitData _  /_hitTilePos  /isMain (tileView #isFriendly  �
  
]�	6  9 B6  3	 B2  �K   ForPairsGetBattleUnitDataByUnitIDBattleModuleself  battleUnitID  skillCid  anchorTilePos  allHitTilePos  battleUnitData  � 	  X�
6  9 BH� 9BFR�6  9 BH� 9BFR�K  battleTilesViewShowNormalStatebattleUnitsView
pairsself    unitID unitView    tileIndex tileView   � 	 
 @�
  9  6 99B9  9+ B  9 B6 9 BH� 9	BFR�K  ShowNormalStatebattleTilesView
pairs)__OnHideBattleSkillTargetRolePreview SetBattleGestureInputEnableinputControllerdefaultBattleVirtualCamerasBattleConstantSwitchVirtualCameraself    tileIndex tileView   �  � �� �
6   ' B 6  ' B6  ' B5 4  =4  =4  =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N3Q =P3S =R3U =T3W =V3Y =X3[ =Z3] =\3_ =^3a =`3c =b3e =d3g =f3i =h3k =j3m =l3o =n3q =p3s =r3u =t3w =v3y =x3{ =z3} =|3 =~3� =�3� =�3� =�3� =�3� =�3� =�3� =�3� =�3� =�3� =�2  �L   __OnBattleUnitOrderComplete (__OnHideEnemyBattleSkillAreaWarning (__OnShowEnemyBattleSkillAreaWarning ,__OnRefreshBattleSkillTargetRolePreview &__OnUpdateBattleUnitsDataComplete )__OnHideBattleSkillTargetRolePreview ,__OnBattleUnitPreviewSkillChangeHandler __GetFreeCurve __ShowEnemySkillTarget #__ShowSkillTargetMoveDisEffect !__ShowSkillTargetRolePreview )__OnShowBattleSkillTargetRolePreview )__OnShowBattleSkillTargetTilePreview !__OnBattleUnitSelectedTarget  __OnBattleUnitSelectedSkill +__RefreshAttackBattleTroopTypeTileShow '__OnRefreshBattleTileMoveStateShow __OnBattleUnitSetTurnOrder __LoadObject __LoadScene LoadAsset 3__OnSetBattleTileActiveWithTimelinePlayHandler IsBattleUnitReadyToShow RemoveBattleUnit ForeachBattleUnitView "GetBattleUnitViewByInstanceID GetBattleUnitViewByID GetBattleUnitViewByTileKey OnBattleUnitDie ChangeBattleUnitPos BattleUnitJoinBattle !BattleUnitSkinViewJoinBattle +BattleUnitSkinViewJoinBattleByTimeline ,BattleUnitViewSkinPrepareJoinByTimeline GetBattleUnitSkinView AddBattleUnitSkinView AddBattleUnitView ForeachBattleTileView +GetBattleTileViewByMovePointInstanceID GetBattleTileViewByUnitID GetBattleTileView RefreshBattleTileData __InitBattleTileView __RemoveBattleScene __LoadSceneRenderConfig LoadBattleScene &__OnBattleUnitEndDragEventHandler '__OnBattleUnitDraggingEventHandler (__OnBattleUnitBeginDragEventHandler (__OnBattleUnitLongPressEventHandler __OnBattleTileBlockClick "__OnBattleUnitTapEventHandler 
Clear Dispose PlayAnimationAfterBattle __PlayBattleUnitsBorn PlayAnimationBeforeBattle IsPrepareSuccess OnFrameUpdate __RemoveListeners __AddListeners OnSoundVolumeChanged __OnBattleViewLoaded __InitBattleCurves HideAllBattleCurve SwitchVirtualCamera __InitVirtualCameras __InitDelegates __Init NewvirtualCamerasTablebattleUnitsViewbattleTilesView  /IQIGame/Scene/Battle/BattleInputController(IQIGame/Scene/Battle/BattleUnitView(IQIGame/Scene/Battle/BattleTileViewrequire                ) % D - � H � � � � � � � � � � � � � %3*H7lJrp�v���������� �:D?NH[Tc`kizp�|������������	�%Q)[Skaqo|u����������������������#6'F:�K���������������BattleTileView �BattleUnitView �BattleInputController �BattleScene �  