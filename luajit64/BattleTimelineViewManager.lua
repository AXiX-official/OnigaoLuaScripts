LJ3@IQIGame\Scene\Battle\BattleTimelineViewManager.lua� 
 
J"6  -  B 9   	 BL  �__Init
CloneTimelineViewData timelineCid  needUnitFlip  callback  obj  �  -7-  6 99  B= -  -  9  9B=- -  9-  9 BK   ��GetInstanceIDinstanceIDInstantiateGameObjectUnityEnginetimelineAssetself callback _asset   �  -?-  6 99  6 999B= -  9 9 9	+ B-  9
  X�6 99-  9 9BK   �ReversalCinemachinePrefabBattleTimelineManagerBattleneedUnitFlipSetActivegameObjecttransformcinemachineRootbattleSceneBattleModuleInstantiateObjectUnityEnginecinemachinePrefabself _asset   P  L-  9 = K   �gameObjectcustomCasterself entityComponent   �  7x*&=  = 4  = 6 8  X�6 ' 6 
 B A2 '�6 9  9	3	
 B6 99B  X�6 9  93	 B9
  X�9)   X�6 996 9996	 9		3
 B= 2  �K  K   	zeroVector3transformtempSourceRootbattleSceneBattleModuleGetBattleEntitycustomCasterEntityIdCaster GetBattleCinemachineAssetCinemachineStrIsNullOrEmptyLuaUtility timelineGetBattleTimelineAssetEntityUtilitytostringB加载战斗单位的 Timeline资源错误：timelineCid={0} logErrorCfgTimelineTableeffectTableneedUnitFlipCid	   !!!!!!$ $&&	self  7timelineCid  7needUnitFlip  7callback  7timelineConfig 0 �  CV
	  X�9  <X
�9 8  X�9 4  <9 8<K  hitEffectTableeffectTable 
self  hitID  trackInstanceID  effectEntityID   � 
  Ld9    X�+ L 6 9 BH
�6 9 9	 B  X�+ L FR�+ L GetEntityEntityGameEntryeffectTable
pairstimelineAssetself  	  _trackInstanceID 
effectEntityID  
 �  9�m6  9 BH�6 9 9	 BFR�6  9 BH�6   BH	�6 9 9
 BF	R	�FR�+  = 9 
  X	�9   X�6 9 99 B+  = 6	 9
9 B+  = 6 9  BK  UnloadAssetAssetUtilcinemachinePrefabDestroyGameObjecttimelineAssetcustomCasterEntityIdcustomCasterhitEffectTableHideEntityEntityGameEntryeffectTable
pairs self  :	 	 	_trackInstanceID _effectEntityID    _hitIndex _hitEffects  	 	 	_trackInstanceID _effectEntityID   � 
 )��9  
  X�6 9999  9 9 + B6 9 BH�-  9 BFR�6 9	 BH
�6  BH	�-  9
 BF	R	�FR�K   �hitEffectTable__ResetEffecteffectTable
pairsSetParenttransformtempSourceRootbattleSceneBattleModulecustomCasterTimelineViewData self  *parent 
  _trackInstanceID _effectEntityID  	  _hitIndex 
_hitEffects  
  _trackInstanceID _effectEntityID   �  	 7�6  9 9  B
  X
�6 99999 9 BK  SetParentgameObjecttransformtempSourceRootbattleSceneBattleModuleGetEntityEntityGameEntryeffectEntityID  effect parent  F   �6   -  B   9 BL  �__Init
Clonem obj  �   �4  =  4  = 6 999+ BK  SetIsWatchingPlayableWatcherPluginExtensionBordlessFrameworktimelineInsIDTableunitTimelinesself   �   %�6  999+ B  9  BK  
ClearSetIsWatchingPlayableWatcherPluginExtensionBordlessFrameworkself  timelineManager   e  %�-   9  - BK   ��__RemoveTimelineDataself timelineManager k  v   �  )�6  999B4  = 6 9 3 B4  = 2  �K   unitTimelinesForPairstimelineInsIDTable
ResetPlayableWatcherPluginExtensionBordlessFrameworkself  timelineManager   �  Q�-  9 - 9- 8< -    BK   ����skillTimelinetimelineInsIDTableself timelineData skillCid callback timelineInsID  timelineAsset   �	$��  X�  X�6  '  	 
 B2 �  9  B6 9 B98
  X�2 �9-  9
 93 B<2  �K  K  K   � isUnitFlipNewskillTimelineGetBattleUnitDataByUnitIDBattleModule__GetUnitTimelineL加载 战斗单位 {0}， 技能 {1} Timeline 错误，TimelineCid {2}logError 						TimelineViewData self  #battleUnitID  #skillCid  #timelineCid  #callback  #timelineData battleUnitData  �  X�-  9 - 9- 8- 8< -    BK   �����stateTimelinetimelineInsIDTableself timelineData skinCid state callback timelineInsID  timelineAsset   �0��  X�  X�6  '  	 
 6 B2 "�  9  B6 9 B9998  X�94	  <	988
  X�2 �98-	  9			 9
3 B	<	2  �K  K  K   � isUnitFlipNewstateTimelineHeroSkinIdPODDataGetBattleUnitDataByUnitIDBattleModule__GetUnitTimelineskinCidT加载 战斗单位 {0}， 状态 {1} Timeline 错误，TimelineCid {2} 皮肤:logError 



TimelineViewData self  /battleUnitID  /state  /timelineCid  /callback  /timelineData battleUnitData skinCid  �   *��6  8  X�6 ' 	 BK  9 86 9	 9B
 9   B6 9	9

B6	 9		9		9		6
 9


 9

  )  	 6 9B
K  	zeroVector3ShowCommonEntity_EffecttransformtempSourceRootbattleSceneBattleModulePrefabNameGetElementAssetPathEntityUtilityAddEffectGenerateEntityIDEntityGameEntrytimelineInsIDTableLTimeline 初始化特效错误，EffectEntity 找不到ID {0} 的配置logErrorCfgEffectEntityTable					





self  +timelineInsID  +hitIndex  +particleTrackInsID  +effectEntityID  +effectEntityCfg (timelineData 	entityId path 
parent  �   %�	9  8  X�9  5 4  =4  =<9  8L stateTimelineskillTimeline  unitTimelinesself  battleUnitID   t  	;� 9 B  X�1  + L K    IsReadyisStateTimelineReady _state  
_timelineLuaData  
 c 8�6   3 BK  � ForPairsisStateTimelineReady _skinCid  _stateTimeLines   �  |�  9   B6 9BH�
 9B  X�+ 2 	�FR�+ 6 93 B2  �L L  stateTimelineForPairsIsReadyskillTimeline
pairs__GetUnitTimelineself  battleUnitID  timelineData 
 
 
_skilId _timelineLuaData  isStateTimelineReady 
 �   b�  9   B6 9 B999  X�+  L 98  X�+  L 988L stateTimelineHeroSkinIdPODDataGetBattleUnitDataByUnitIDBattleModule__GetUnitTimelineself  battleUnitID  state  timelineData battleUnitData skinCid     8�  9   B98L skillTimeline__GetUnitTimelineself  battleUnitID  skillCid  timelineData  � 	  F�9  8  X�K    9   B9  +  <K  __RemoveTimelineDataunitTimelinesself  battleUnitID  timelineManager  timelineData  �  >�-  9 9+  <-  99B 9BK     DisposeRemoveTimelineinstanceIDtimelineInsIDTableself timelineManager _state  _stateTimeline   e 8�6   3 BK   �� ForPairsself timelineManager _skinCid  _stateTimeLines   � 	 b�6  93 B+  =6 9BH�9 9	+
  <
	
 99B
 9BFR�+  =2  �K  DisposeRemoveTimelineinstanceIDtimelineInsIDTableskillTimeline
pairs stateTimelineForPairsself  timelineData  timelineManager  
  _ _skillTimeline   �  + 4� �5   4  = 4  = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 5 4  =4  =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)2  �L  __RemoveTimelineData RemoveBattleUnitTimeline GetSkillTimeline GetStateTimeline #CheckBattleUnitTimelineIsReady __GetUnitTimeline InitTimelineEffect AddStateTimeline AddSkillTimeline 
Clear   timelineInsIDTableunitTimelines   __ResetEffect OnRest Dispose IsReady AddEffect __Init NewhitEffectTableeffectTable customCasterEntityId needUnitFlipinstanceID Cid      & " P * ` V k d � m � � � � � � � � � � � � � � � � � � � � � 3">7EBOIbQddTimelineViewData /m   