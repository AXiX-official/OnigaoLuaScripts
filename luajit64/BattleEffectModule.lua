LJ-@IQIGame\Module\Battle\BattleEffectModule.lua�   	(6  = 6  9B6  9BK  __InitTransferFeatureArgs__InitScreenEffectArgsbattleSceneBattleEffectModulebattleScene  
 n    06   9  B 6   9  B K  __RevertScreenEffect__RevertTransferFeatureBattleEffectModule �    
76   9  B 6   9  B 6   +  = K  battleScene!__DisposeTransferFeatureArgs__DisposeScreenEffectArgsBattleEffectModule �    
B6   4  = 6   6  999= K  transformbattleCameraCombattleScenescreenEffectParentscreenEffectTimeTableBattleEffectModule U   V6   9  -  B K   �__StopScreenEffectBattleEffectModuleeffectID  �  >hK6  9  B  X�6 '   B2 1�6 98 
  X�2 ,�6 96 9	9
3  )	 +
 B 6 9< 99 96 9B996 9=96 99' B=9 9+ B 9B2  �K  K  K  
StartSetActiveScreenNameToLayerLayerMaskUnityEngine
layeroneVector3localScalescreenEffectParentSetParenttransformgameObject BattleModuleTimerNameConstantNewTimerModuleTimerUtilscreenEffectTimeTableBattleEffectModuleD屏幕特效播放失败，找不到对应ID的屏幕特效 {0}logErrorGetScreenEffectObjBattleScatteredResModule				effectID  =duration  =effectGo 8timer 
. �   	e6  9  B6 9+  < K  screenEffectTimeTableBattleEffectModuleRecoveryScreenEffectBattleScatteredResModuleeffectID  
 �    &l6   6 9B H�
  X� 9BFR�6  4  = K  	StopscreenEffectTimeTableBattleEffectModule
pairs  _ timer   �    )u6   6 9B H�
  X� 9BFR�6  +  = 6  +  = K  screenEffectParent	StopscreenEffectTimeTableBattleEffectModule
pairs  _ timer   �   U�6  8   X�6 '   BK  9  X�)  X�99  X�)  X�96 9 9  	 
  BK  PlayNormalEffectEffectGameEntryPlayTimePlayTimeDelayG播放场景特效失败，找不到对应的特效配置ID： {0}logErrorCfgEffectTable						








effectID   position   effectCfg delay playTime 
 �    
�6   6  96 8= 6  ' B K  2加载通用 BattleSpineTransfer 配置成功logcfgPathtransferMixerInstancesdataTransferMixerBattleEffectModule �  
 �	6   6 99= 6   4  = 6   4  = 6   9  6  93	 B K   CommonSpineTransferPath!__LoadTransferConfigInstance"battleUnitTransferFeatureDatatransferMixerInstancesTransferDriverRenderingComponentGameEntrytransferMixDriverBattleEffectModule	 �   	�6  9 96  9  BK  dataTransferMixerRecordPropertiestransferMixDriverBattleEffectModulebehaviorGo  
 s   �6  9 9  BK  RestorePropertiestransferMixDriverBattleEffectModulebehaviorGo   � 	  O�6  8   X�K  6 9 99 BK  gameObjectroleEffect__DoPlayTransferFeatureBattleEffectModuleCfgTransferResourceTabletransferResID  battleUnitView  finishEvent  transferCfgData  �   B�6  8   X�K  6 9 9999BK  gameObjectroleEffect
GroupStopFeaturetransferMixDriverBattleEffectModuleCfgTransferResourceTabletransferResID  battleUnitView  transferCfgData  �   /�6   9  -  - - B K   ���__DoPlayTransferFeatureBattleEffectModuletransferCfgData behaviorGo finishEvent  �  #v�9  6 9 B  X�6 96 98
  X�6 9 99 	 
 9	 9
 9  B	2 �6 99  3 B2  �K  K   !__LoadTransferConfigInstanceOverlaySoleFlagPlayMode
GroupPlayFeaturetransferMixDrivertransferMixerInstancesCommonSpineTransferPathBattleEffectModuleStrIsNullOrEmptyLuaUtility	Path		transferCfgData  #behaviorGo  #finishEvent  #transferConfigPath !transferMixer  �  
"�6  9-  < - 
  X�- BK   ��transferMixerInstancesBattleEffectModulepath callback _asset   ^   �6   ' -  ' &B K   � 失败Battle 加载Transfer logErrorpath  �
  8�6  9  B  X�2 �3 3 6 9 9   	 B2  �K  K  LoadAssetbattleSceneBattleEffectModule  StrIsNullOrEmptyLuaUtility	path  callback  success 	fail 
 �    	
�6   4  = 6   9    9  B K  
CleartransferMixDriver"battleUnitTransferFeatureDataBattleEffectModule �    1�	6   9    9  B 6   +  = 6   +  = 6  6  9B H�+  FR�6   +  = K  transferMixerInstances
pairsdataTransferMixer
CleartransferMixDriverBattleEffectModule	  _ _instance   � 	 _�6  9 6 6 B A 9+ B6 9 B6 9-  9  B< L  �New"battleUnitTransferFeatureDataRecordPropertiesBattleEffectModuleSetEnableRoleEffecttypeof GameObjectGetOrAddComponentLuaCodeInterfaceBattleUnitTransferFeatureData battleUnitID  behaviorGo  roleEffect  �   )�9    X�K  6 99  9B9   9+ B9   X�K  9   9BK  ClearPropertieshideSpineSetEnablegameObjectRevertTransferFeatureBattleEffectModuleroleEffectbattleUnitView   �   <�6  98   X�K   9 BK  AddBuffSourceData"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  buffData  transferFeatureData  �   ;�6  98   X�K   9 BK  RemoveBuffSourceData"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  buffCid  transferFeatureData  �   :�6  98   X�K   9 BK  AddFightStatusSourcesData"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  status  transferFeatureData  �   :�6  98   X�K   9 BK  !RemoveFightStatusSourcesData"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  status  transferFeatureData  � 	  X�	6  98   X�K    X�6  9 B  9  B6  9  BK  RefreshUnitRendererFeatureAddManualSourceData!GetManualRendererFeatureArgs"battleUnitTransferFeatureDataBattleEffectModule	battleUnitID  transferResID  userdata  transferFeatureData  � 	  X�6  98   X�K    X�6  9 B  9  B6  9  BK  RefreshUnitRendererFeatureRemoveManualSourceData!GetManualRendererFeatureArgs"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  transferResID  userdata  transferFeatureData  �   B�6  98   X�K   9 B6  9  BK  RefreshUnitRendererFeatureRemoveSourceDataByType"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  sourceType  transferFeatureData  �  8�   X�-   9  BX�-   9 BK  �RemoveTransferFeaturePlayTransferFeaturebattleUnitView _isAdd  _transferResID   �  N�6  98   X�2 �6 9 9  B  X�2 � 93 B2  �K  K  K   
ApplyGetBattleUnitViewByIDbattleSceneBattleModule"battleUnitTransferFeatureDataBattleEffectModulebattleUnitID  transferFeatureData battleUnitView 		 �   -K�5  = 6 99  X�' =X"�6 99  X�' =X�6 99  X�' =X�6 99  X�' =X
�6 99	  X�'	 =X�'
 =L 	NoneMoveStealthSelfTargetFriendTargetAttackTarget	argsSelectedRendererFeatureIDBattleConstanttransferResID  			




transferResID  .resultArgs + �  A c� �6   ' B 5 4  =7 6 ' =6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 3* =)6 3, =+6 3. =-6 30 =/6 32 =16 34 =36 36 =56 38 =76 3: =96 3< =;6 3> ==6 3@ =?2  �K   !GetManualRendererFeatureArgs RefreshUnitRendererFeature  RemoveTransferFeatureByType "RemoveRendererFeatureByManual AddRendererFeatureByManual 'RemoveRendererFeatureByFightStatus $AddRendererFeatureByFightStatus  RemoveRendererFeatureByBuff AddRendererFeatureByBuff .DisposeBattleUnitRendererFeatureComponent +InitBattleUnitRendererFeatureComponent !__DisposeTransferFeatureArgs __RevertTransferFeature !__LoadTransferConfigInstance __DoPlayTransferFeature RemoveTransferFeature PlayTransferFeature RevertTransferFeature RecordProperties __InitTransferFeatureArgs PlaySceneEffect __DisposeScreenEffectArgs __RevertScreenEffect __StopScreenEffect PlayScreenEffect __InitScreenEffectArgs Dispose Revert 	Init>Assets/22_Render/TransferConfig/BattleSpineTransfer.assetCommonSpineTransferPathBattleEffectModulescreenEffectTimeTable  HIQIGame/Module/Battle/TransferFeature/BattleUnitTransferFeatureDatarequire      ! # # # ( , ( 0 3 0 7 ; 7 B E B K ` K e h e l q l u { u � � � � � � � � � � � � � � � � � � � � � � � � � � � � � %+/+595?C?IMIT]Tdjdntnz�z�����BattleUnitTransferFeatureData `  