LJ/@IQIGame\Module\Battle\BattleTimelineModule.lua�  D"6  = 6  9  96 6 9B A=6  996	 9
6	 9"=6  -  9B=K   �NewviewManagerAllAudioVolumecurrentMusicVolumeSettingModulevolumeAudioSourceBattleTimelineManagerBattletypeofGetComponenttimelineManagerbattleSceneBattleTimelineModuleBattleTimelineViewManager battleScene   j    	*6   9    9  6  9B K  timelineManager
ClearviewManagerBattleTimelineModule �    .6   +  = 6   9    9  6  9B 6   +  = K  timelineManagerDisposeviewManagerbattleSceneBattleTimelineModule � 
 ?9  X�  X�6  '     BK  6 9 9    6	 9		BK  __AddTimelineToCSharpAddSkillTimelineviewManagerBattleTimelineModuleL加载 战斗单位 {0}， 技能 {1} Timeline 错误，TimelineCid {2}log battleUnitID  skillCid  timelineCid   � 
 @D  X�  X�6  '     BK  6 9 9    6	 9		BK  __AddTimelineToCSharpAddStateTimelineviewManagerBattleTimelineModuleL加载 战斗单位 {0}， 状态 {1} Timeline 错误，TimelineCid {2}log battleUnitID  stateType  timelineCid   �   	P6  9 9  6  9BK  timelineManagerRemoveBattleUnitTimelineviewManagerBattleTimelineModulebattleUnitID  
 � 
 ;[9   X	�6 9 9   99	 BK  InstanceIDInitTimelineEffectviewManagerBattleTimelineModuleEffectEntityID _timelineInsID  _key  _particleGroupData   � De)  9  ) M�-  - 	  8
BO�K  � �
Count_initEffectFunc timelineInsID key  lst    i  � jV6  9 9   B3 )  99 ) M� 
  )  98BO� 93 B2  �K    ForeachHitParticleGroupData
CountNormalParticleGroupData AddTimelinetimelineManagerBattleTimelineModule	timelineInsID  timelineAsset  timelineData _initEffectFunc   i  � 
  @�6  9    	 BK  #__CommonPrepareTimelineHandlerBattleTimelineModuletimelineCfg  	timelineViewData  	unitData  	unitView  	 �  R�   X�6  ' -  - B- 
  X�-  9B6 9B- 
  X�- BK   ����$__CommonTimelineCompleteHandlerBattleTimelineModuleOnRest1play battleUnit {0} state {1} Timeline Fail.logError		battleUnitId state timelineViewData callback _isSuccess   �  2�x!6  9 9   B  X�
  X� B2 #�3 3 6  9  	 ,
   B6 9  B96 9	 X�6
 99 X	�6 96	 9		9		 9
B
 A2  �K  K  GetHeroCidFightRoleDeadCVActionTypeConstantPlayCVCVModuleDieBattleStateTimelineTypeBattleConstantplayerBattleTrooptroopTypeGetBattleUnitDataByUnitIDBattleModule__PlayTimeline  GetStateTimelineviewManagerBattleTimelineModule!!battleUnitId  2state  2callback  2timelineViewData *preFunc "callbackEvent !battleUnitData  �  
]�6  9-  -   	 
  BK  ��__SkillBindingDataExBattleTimelineModuleskillCid hitUnitIDs bindingData  timelineCfg  casterUnitData  casterUnitView   � 
 ^�.  6  9    	 B6  9    -	 BK  ��%__HideBattleUnisByTimelineConfig#__CommonPrepareTimelineHandlerBattleTimelineModulecasterView hitUnitIDs timelineCfg  timelineViewData  unitData  unitView   �  Y�   X�6  ' -  - B- 
  X�-  9BX�6  ' B6 9B- 
  X�- BK   ����$__CommonTimelineCompleteHandlerBattleTimelineModule----->>这里要卡死了OnRest1play battleUnit {0} skill {1} Timeline Fail.logError


casterUnitID skillCid timelineViewData callback _isSuccess   �  [��26  9 9   B+  3 3 3 6	  9		   +     B	6	 9		  B	9
		6 9

 X
3�	 9
	 B
9
6 99 X
�6 96 99	 9	B AX�9
6 99 X
�6 96 99	 9	B AX�9
6 99 X	�6 96 99	 9	B A  X
�)
  2  �L
 9
9


 9

2  �D
 GetInstanceIDgameObjectplayableDirectorFightDIYFireTYPE_DISPLACEMENTFightSkillFireTYPE_ULTIMATEGetHeroCidFightAttackFireCVActionTypePlayCVCVModuleTYPE_NORMALSkillTypeConstantskillTypeGetSkillDataattackBattleTroopTypetroopTypeGetBattleUnitDataByUnitIDBattleModule__PlayTimeline   GetSkillTimelineviewManagerBattleTimelineModule """""""""####$$$$$%%%%&&&&&&''''''''''(((((())))))))))******+++++++++/////111111casterUnitID  \skillCid  \hitUnitIDs  \callback  \timelineViewData TcasterView SbindingDataExFunc RpreFunc QcallbackEvent PbattleUnitData CskillData 	/ �  A�6  9  B 9B  X�K  -  9  X� 9+ BK   �SetRoleEffectEnableCloseRoleEffectIsDeadGetBattleUnitDataByUnitIDBattleModuletimelineCfg _unitID  _unitView  unitData  �	  	e�3  6 9 9 B2  �K  ForeachBattleUnitViewbattleSceneBattleTimelineModule 	timelineCfg  
timelineViewData  
casterUnitData  
casterUnitView  
foreachBattleUnitFunc  �   9�6  9  B 9B  X�K   9+ B 9+ B 9+ BK  SetRoleEffectEnableSetHeroPropertyActiveSetVisibleIsDeadGetBattleUnitDataByUnitIDBattleModule_unitID  _unitView  unitData  q   
!� 9 B  X� 9+ BK  SetEffectVisiableGetHasBuff_unitID  _tileView   �   %�3   6 9 9  B6 9 93 BK   ForeachBattleTileViewForeachBattleUnitViewbattleSceneBattleTimelineModule 
resetBattleUnitFunc  �  c��0 9 	  B96 9 X�6 99  X�6 996 999		  X	�9			 X	�9	6
 9

	
 X	�6	 9		9	X	�6	 9		9	X	�9	6
 9

	
 X	�6	 9		9	X	�6	 9		9	)	��4
  6	  BH�6 9
 B
  X�6 9 9 B9<
		 X�9	X�6 '  BFR� 9  	 B6	 
 BH� 9 9BFR�K  skinEntityGoAddTargetSetSkillColAndRow-SkillHit 目标找不到对应数据 {0}logErrorbattlePosGetBattleUnitViewByIDbattleSceneBattleTimelineModuleGetBattleUnitDataByUnitID
pairsselectCamp
Right	LeftBattlePosDirectionBattleConstantattackBattleTroopTypeBattleModuletroopTypeGetSkillData����					



      !!##$%''''++++++----.....--0skillCid  dhitUnitIDs  dbindingData  dtimelineCfg  dcasterUnitData  dcasterUnitView  dbattleSkillData _casterDirection RskillDirection OfirstAttackUnitTileIndex  /hitViews .  hitUnitID _  hitUnitData hitUnitView   battlePos hitView   +    �-   + B K  �callback  �	 q��7
  X�
  X�9   X� + B2 d�6 98
  X
� 	 
 B  X� +	 B2 V�6 9	 9
  B99	 =	3	 =6 9
9
 B6 9
  B6	 9			 9		99B		 9
	9B
9
	
  X
�6
 9


 9

  B
	 9	9
BX
�9


  X
�	 9
	9B
9


  X
�	 9
	9B

  X
�
 	    B

  X
�
     B
6
 9


 9

99	 B
2  �K  K  K  instanceIDPlayTimelineSetVirtualCameraRootcinemachinePrefabcustomCasterSetCustomCasterGetBattleUnitSkinViewHitTypeisUnitFlipSetUnitFlipHitBindingTypeskinEntityGoCreateTimelineBindingDatatimelineManagerGetBattleUnitDataByUnitIDBattleModule__BindingTimelineParticle OnTimelineCompletedEventplayableAssetplayableDirectorGetBattleUnitViewByIDbattleSceneBattleTimelineModuleCidCfgTimelineTabletimelineAsset


      !!!!!###$$$$((())))--......223333336666666677casterUnitID  ptimelineViewData  pconditionExFunc  pbindingDataExFunc  ppreEvent  pcallback  ptimelineCfg acasterUnitView OcasterUnitData AbindingData :view  �  r�6  9 9  B
  X�6 9 9-  - 9	 
 9BK   ��gameObjectinstanceID(BindingTimelineParticleByInstanceIDtimelineManagerBattleTimelineModuleGetEntityEntityGameEntryplayableDirector timelineViewData _effectEntityID  _trackIndex  _hitIndex  effectEntity  �  ��3  6 9BH� 
  )  BFR�6 9BH�6 
 BH�    BFR�FR�2  �K  hitEffectTableeffectTable
pairs 				




		playableDirector   timelineViewData   __bindingParticleFunc   _trackIndex _effectEntityID  
  _hitIndex _effectTable    _trackIndex _effectEntityID   � 	L��-  9  X�K  6 9 B 9B  X�K  	   X�- 8  X�+ X�+  9 B 9+ BX*�	  X�-  99 X#� 9+ B 9+ BX�	  X�-  99 X� 9+ B 9+ BX
�	  X� 9+ B 9+ BK  ��troopTypeSetHeroPropertyActiveSetVisibleIsDeadGetBattleUnitDataByUnitIDBattleModulebattleUnitID		casterUnitData hitUnitIDs _maskType  M_unitID  M_unitView  MunitData 
Cvisible  m  9�-  - 9    BK  � �MaskType_hideLogicFunc timelineCfg _unitID  _unitView   q   
!� 9 B  X� 9+ BK  SetEffectVisiableGetHasBuff_unitID  _tileView   �	 
k�39  	  X�2 � 9+ B 9+ B3 6 9 93 B6 9 93	 B2  �K  K   ForeachBattleTileView ForeachBattleUnitViewbattleSceneBattleTimelineModule SetHeroPropertyActiveSetVisibleMaskType '))))+)----2-33timelineCfg  casterUnitData  casterUnitView  hitUnitIDs  _hideLogicFunc  y   �6  9 9  D #CheckBattleUnitTimelineIsReadyviewManagerBattleTimelineModulebattleUnitID   ~   
�6  9  X�K  6  99= K  volumeAudioSourcetimelineManagerBattleTimelineModulevalue   �  & :� �6   ' B 5 7 6 3 =6 3 =6 3	 =6 3 =
6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3! = 6 3# ="6 3% =$2  �K   OnSoundVolumeChanged #CheckBattleUnitTimelineIsReady %__HideBattleUnisByTimelineConfig __BindingTimelineParticle __PlayTimeline __SkillBindingDataEx $__CommonTimelineCompleteHandler #__CommonPrepareTimelineHandler PlaySkillTimeline PlayStateTimeline __AddTimelineToCSharp RemoveTimeline AddStateTimeline AddSkillTimeline Dispose Revert 	InitBattleTimelineModule  3IQIGame/Scene/Battle/BattleTimelineViewManagerrequire      " ( " * , * . 2 . 9 @ 9 D K D P R P V j V x � x � � � � � � � � ;E|E��������������BattleTimelineViewManager 7  