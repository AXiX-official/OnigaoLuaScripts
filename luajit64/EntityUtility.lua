LJ&@IQIGame\Module\Util\EntityUtility.lua�    
6   9    9  6 96 9B K  OnShowEntitySucessEntityUtilityEventIdShowEntitySuccessEventArgsSubscribeLuaEventGameEntry �   7u!6  9 9B  X�6  9 9  B  X�6 '   BL 6 9	6
  B<6  9 9 	  6
  B

 X
�
 X
�)
   6 9B6 9  X�6 '   	 
 BL ^DEBUG_EntityUtility.CreateEffectEntity:  path={0}, uniqueEntityID={1}, parentEntityID={2}logDEBUG_LOG	zeroVector3number	typeShowCommonEntity_EffecttostringcallbackListEntityUtility�EntityUtility.CreateEffectEntity: 显示 路径={0} 的Entity失败，请检查该路径下是否存在该资源，或 EffectEntity.csv 内是否正确配置资源的路径logErrorHasAssetResourceGenerateEntityIDEntityGameEntry																		path  8callback  8parentEntityID  8parent  8uniqueEntityID 2 �   F96  99B6 98  X� 9B6 9+  <6 9  X�6 '  BK  @DEBUG_EntityUtility.OnShowEntitySucess:  uniqueEntityId={0}logDEBUG_LOGcallbackListEntityUtilityIdEntitytostringsender  args  uniqueEntityId callback  �   !I6  9 9  B6 9  X�6 '   BK  BDEBUG_EntityUtility.HideEntityByEntityID:  uniqueEntityID={0}logDEBUG_LOGEntityUtilityHideEntityEntityGameEntryuniqueEntityID   �   'T6  9 9  B6 9  X	�6 ' 
   X�9   X�+  BK  Id8DEBUG_EntityUtility.HideEntity:  uniqueEntityID={0}logDEBUG_LOGEntityUtilityHideEntityEntityGameEntryentityComponent   �   !_6  9 9  B6 9  X�6 '   BK  HDEBUG_EntityUtility.HideEntitySafelyByEntityID:  uniqueEntityID={0}logDEBUG_LOGEntityUtilityHideEntitySafelyEntityGameEntry				uniqueEntityID   �   /p6  9 9   B6 9  X�6 '    BK  VDEBUG_EntityUtility.SetEntityVisibleByEntityID:  uniqueEntityID={0} isVisible={1}logDEBUG_LOGEntityUtilitySetEntityVisibleEntityGameEntryuniqueEntityID  isVisible   �    z6   9    9  B 6   9    9  B 6  9     X�6  ' B K  (DEBUG_EntityUtility.HideAllEntitieslogDEBUG_LOGEntityUtilityHideAllLoadedEntitiesHideAllLoadingEntitiesEntityGameEntry �    �6   9    9  6 96 9B 6  +  = K  callbackListOnShowEntitySucessEntityUtilityEventIdShowEntitySuccessEventArgsUnsubscribeLuaEventGameEntry �    �6   9    9  B 6  9     X�6  ' B K  .DEBUG_EntityUtility.ReleaseAllNPCEntitieslogDEBUG_LOGEntityUtilityReleaseAllNPCEntitiesEntityGameEntry �    �6   9    9  B 6   9    9  B K   HideAllBattleLoadedEntitiesHideAllLoadingEntitiesEntityGameEntry Y   �6  9  ' D prefabGetPrefabAssetPathEntityUtilityassetPath   �   )�6  9 B  X�6 9'   D X�6 9'    D K  Assets/03_Prefabs/%s.%sAssets/03_Prefabs/%sformatstringStrIsNullOrEmptyLuaUtilityassetPath  suffix   [   >�-   BK  �success _  _assetUrl  _asset  _duration  _userData   �  
H�6  ' -  B- 
  X�- BK  ��_加载战斗Timeline资产失败 {0},检查 Timeline.csv timeline 字段是否配置正确logErrorpath fail _assetName  _status  _errorMessage  _userData   �  ;�6  9 ' B6 9   3	 3
 B2  �K    LoadAssetAssetUtilplayableGetPrefabAssetPathEntityUtilityowner  assetPath  success  fail  path 	 [   >�-   BK  �success _  _assetUrl  _asset  _duration  _userData   �  
H�6  ' -  B- 
  X�- BK  ��e加载战斗Cinemachine资产失败 {0},检查 Timeline.csv Cinemachine 字段是否配置正确logErrorpath fail _assetName  _status  _errorMessage  _userData   �  :�6  9 B6 9   3	 3
 B2  �K    LoadAssetAssetUtilGetElementAssetPathEntityUtilityowner  assetPath  success  fail  path 	 �  	 .�	6  8   X�6 '   B' L 6 96 99D PrefabNameElementAssetPathGlobalKeyGetAssetPathl获取战斗实体 {0} 资源失败，查看 ElementEntity.csv 表 PrefabName 字段是否配置正确.logErrorCfgElementEntityTableentityConfigID  entityCfg  �   ]�6  9 9B6 96  B<6  9 9 	  )
    BL ShowBattleElementtostringcallbackListEntityUtilityGenerateEntityIDEntityGameEntryentityConfigID  parentTrans  position  callback  uniqueEntityID  �   U�6  9 B6 9 B  X�K  6 9  	 
   BK  LoadAssetAssetUtilStrIsNullOrEmptyLuaUtilityGetBattleEntityPathEntityUtilityowner  entityConfigID  onSuccess  onFail  userData  path  �   	�9   96 99B9L gameObjectSPINE_ROOT_PATHBattleTimelineManagerBattle	FindtransformentityGo  
 �   	�9   96 99B9L gameObjectSPINE_PATHBattleTimelineManagerBattle	FindtransformentityGo  
 �   	�9   96 99B9L gameObjectEFFECT_PATHBattleTimelineManagerBattle	FindtransformentityGo  
 [   �9   9' B9L gameObjectUi/hud	FindtransformentityGo   �   	�9   96 99B9L gameObjectSPINE_PATHBattleTimelineManagerBattle	FindtransformentityGo  
 �  U��6  9  B6 9 6	 6 B	 A	 9+
 B	 9'
 B=	
  X�  X�6
 8
  X		�9			 =	9	6
 9

9"

=
	6  9
  B9	  X
�6
 )��) ) B
 
 X�6
 9

=
	  9	 6 6 99B+ B		 9
	+ B
6
 9

 B
 
 X
�9
	
 9

)   + B
6
 9 ' B
K  UIsetGameObjectLayersSetAnimation
stateStrIsNullOrEmptyLuaUtilityInitializeSkeletonAnimation
Unity
SpineGetComponentInChildren'GetBattleUnitEntitySpineParentRootMonsterScaleoneVector3localScaletransformIsVisiableenabledCfgMonsterTablesortingOrderMeshRendererGetComponentSetEnableRoleEffecttypeof GameObjectGetOrAddComponentLuaCodeInterface!GetBattleUnitEntitySpineRootEntityUtility 				spineEntityGo  VsortingOrder  VisUnitFlip  VmonsterCid  VanimName  VspineGo QroleEffect JmeshRenderer BmonsterData flipRoot ,setSkeleton  �  	 .�	6  8   X�6 '   B' L 6 96 99D PrefabNameElementAssetPathGlobalKeyGetAssetPathl获取剧情实体 {0} 资源失败，查看 ElementEntity.csv 表 PrefabName 字段是否配置正确.logErrorCfgElementEntityTableentityConfigID  entityCfg  �   ]�6  9 9B6 96  B<6  9 9 	  )
    BL ShowNPCEntitytostringcallbackListEntityUtilityGenerateEntityIDEntityGameEntryentityConfigID  parentTrans  position  callback  uniqueEntityID  �   U�6  9 B6 9 B  X�K  6 9  	 
   BK  LoadAssetAssetUtilStrIsNullOrEmptyLuaUtilityGetStoryEntityPathEntityUtilityowner  entityConfigID  onSuccess  onFail  userData  path  {  #�6  9  -  BK  �)__CommonLoadUIEntitySpinePostProcessEntityUtilitycallback _entityComponent   �  \�6  9 9B6 96  B3 <6  9 9 	  )
    B2  �L ShowBattleElement tostringcallbackListEntityUtilityGenerateEntityIDEntityGameEntryuiEntityCid  parentTrans  position  callback  uniqueEntityID  M    &�  X�K     BK  _entityComponent  callBack   � 
  :�6  9    	 D GetUIEntitySpineByCidEntityUtilityuiEntityCid  parentTrans  position  callback   � 
  6�6  99   	 D UIEntityIDGetUIEntitySpineByCidEntityUtilityskinCfg  parentTrans  position  callback   �   D�6  9  B6 99 	 
 D UIEntityIDGetUIEntitySpineByCidEntityUtilityGetHeroDefaultSkinCfgSkinModuleheroCid  parentTrans  position  callback  skinCfg  �   D�6  9  B6 99 	 
 D UIEntityIDGetUIEntitySpineByCidEntityUtilityGetHeroCurrentSkinConfigSkinModuleheroCid  parentTrans  position  callback  skinCfg  �   Z�6  9 9B6 96  B<6  9 9 	  )
    BL ShowBattleElementtostringcallbackListEntityUtilityGenerateEntityIDEntityGameEntryuiEntityCid  parentTrans  position  callback  uniqueEntityID  � 
  6�6  99   	 D UIDynamicEntityID&GetHeroUIEntityByDynamicPrefabCidEntityUtilityskinCfg  parentTrans  position  callback   �   D�6  9  B6 99 	 
 D UIDynamicEntityID&GetHeroUIEntityByDynamicPrefabCidEntityUtilityGetHeroDefaultSkinCfgSkinModuleheroCid  parentTrans  position  callback  skinCfg  �   D�6  9  B6 99 	 
 D UIDynamicEntityID&GetHeroUIEntityByDynamicPrefabCidEntityUtilityGetHeroCurrentSkinConfigSkinModuleheroCid  parentTrans  position  callback  skinCfg  �  M t� �5   4  = 7  6  3 = 6  3 = 6  3 = 6  3
 =	 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3  = 6  3" =! 6  3$ =# 6  3& =% 6  3( =' 6  3* =) 6  3, =+ 6  3. =- 6  30 =/ 6  32 =1 6  34 =3 6  36 =5 6  38 =7 6  3: =9 6  3< =; 6  3> == 6  3@ =? 6  3B =A 6  3D =C 6  3F =E 6  3H =G 6  3J =I 6  3L =K K   'GetHeroUIDynamicPrefab_CurrentSkin &GetHeroUIDynamicPrefab_NormalSkin 'GetHeroUIDynamicPrefabBySkinConfig &GetHeroUIEntityByDynamicPrefabCid  GetHeroUIEntity_CurrentSkin GetHeroUIEntity_NormalSkin  GetHeroUIEntityBySkinConfig !GetHeroUIEntityByUIEntityCid )__CommonLoadUIEntitySpinePostProcess GetUIEntitySpineByCid GetStoryEntityByAssetUtil GetStoryEntity GetStoryEntityPath BattleSpineToUIShow +GetBattleUnitEntityTransferFeatureRoot GetBattleUnitEntityUIRoot "GetBattleUnitEntityEffectRoot !GetBattleUnitEntitySpineRoot 'GetBattleUnitEntitySpineParentRoot GetBattleEntityByAssetUtil GetBattleEntity GetBattleEntityPath GetBattleCinemachineAsset GetBattleTimelineAsset GetPrefabAssetPath GetElementAssetPath HideAllBattleEntities ReleaseAllNPCEntities Dispose HideAllEntities SetEntityVisibleByEntityID HideEntitySafelyByEntityID HideEntity HideEntityByEntityID OnShowEntitySucess CreateEffectEntity 	InitEntityUtilitycallbackList DEBUG_LOG
       ! 1 ! 9 D 9 I O I T Z T _ j _ p v p z � z � � � � � � � � � � � � � � � � � � � � � � � � 	%'%-/-575=?=HfHs|s���������������������������������  