LJ+@IQIGame\Scene\GhostGame\GhostGameScene.luaR  6  -  B 9  BL �	Init
Clonem sceneId  	obj  �   (:!6  99   B=  4  = 4  = ) = 6 9	= 6 99=
   9 B  9 B  9 B  9  B  9 B  9 BK  LoadVirtualCameraLoadBirthPointsLoadSceneCreatePlayerAddListenersInitDelegates	mainCameraUnityEnginesceneCameraGameTimeGhostGameModuletotalTimerefreshMonsterIndexpointsTransformListghostGameCharacterListFixedUpdateCreateListenerFixedUpdateBeatfixedUpdateHandler			


self  )sceneId  ) L  3-   9   BK   �__OnTapGestureself tapGesture   >  23 =  2  �K   OnDelegateOnTapGestureself   �   86   99 B6 96 99 BK  OnDelegateOnTapGestureOnTapGestureEventIDAddEventListenerEventDispatcherfixedUpdateHandlerAddListenerFixedUpdateBeatself   �   =6   99 B6 96 99 BK  OnDelegateOnTapGestureOnTapGestureEventIDRemoveEventListenerEventDispatcherfixedUpdateHandlerRemoveListenerFixedUpdateBeatself   � 	  :SB6  99 B)   X	�6 9 BH� 9BFR�9   X�9  9B6 9  X�6 9  X�K  6 9	B  X�9
 6 9 =
 9
 6 9 X�  9 B)  =
 9 6 9 = K  clickIntervalRefreshEnemyMonsterRefreshTimedeltaTime	TimetotalTimeGetCanRefreshEnemyIsPauseIsStartGhostGameModuleghostGamePlayerUpdate
pairsghostGameCharacterListlen
table				self  ;  k v   � 
 Kc-   9  -	 BK   ��OnSceneLoadSuccessself renderConfigPath _  assetUrl  asset  duration  userData   � 	 De6  ' 6 -  BK  �sceneCfgID 鬼节场景加载失败{0}logErrorscenePath _assetName  _status  _errorMessage  _userData   �
  J_	6 8=  6 96 99  9B6  99  9	B6
 9   3 3	 B2  �K    LoadAssetAssetUtilRenderConfigGetSceneRenderConfigPathBattleApiSceneFileScenePrefabPathGlobalKeyGetAssetPathCfgSceneListTablesceneCfg		self  sceneId  scenePath renderConfigPath 	 z   7l6  9 BK  ApplyConfigSceneRenderConfigManager_  _assetUrl  _asset  _duration  _userData   �  Jn6  ' -  BK  �-鬼节场景加载场景配置失败 {0}logErrorrenderConfigPath _assetName  _status  _errorMessage  _userData   �	  1j6 9 B=  6 9   3 3 B2  �K    LoadAssetAssetUtilInstantiateGameObjectsceneObjself  asset  renderConfigPath   z 	 =u-   9  BK   �OnBirthPointsLoadSuccessself _  _assetUrl  _asset  _duration  _userData   w   8w6  ' BK   加载场景出生点失败logError_assetName  _status  _errorMessage  _userData   �  t6  9  6  9B3 3 B2  �K    %GetGhostGameBirthPointPrefabPathGhostGameApiLoadAssetAssetUtilself   �   8|6 9 B=  ) ) ) M�6 99 	 9
  9


 9

'  &B
 AO�6	 + =
K  IsSceneReadyGhostGameModule
Point	FindtransformpointsTransformListinsert
tableInstantiateGameObjectBirthPointsObjself  asset  	  i  } 	 =�-   9  BK   �OnVirtualCameraLoadSuccessself _  _assetUrl  _asset  _duration  _userData   �  K�6  ' -  BK  �!加载场景镜头失败 {0}logErrorvirtualCameraPath _assetName  _status  _errorMessage  _userData   �  (�6  9  6  9B3 3 B2  �K    (GetGhostGameVirtualCameraPrefabPathGhostGameApiLoadAssetAssetUtilself  virtualCameraPath   �  9I�6 9 B=  9  ' =9  96 9)  *  )��B=9   9
' B=	 6 999 9
6 6 9B A  X�6 999 96 6 9B A9	  99 B9	  9BK  	InitsceneCameraSetCinemachineBrainAddComponentCinemachineBrainCinemachinetypeofgameObject	mainCameraUnityEngineStoryVirtualCameraManagerGetComponentvirtualCameraManagerNewVector3localPositiontransform"GhostGameVirtualCameraManager	nameInstantiateGameObjectvirtualCameraManagerObj����											self  :asset  : R  �-  9B=  K  �NewghostGamePlayerghostGamePlayer self   � 
-��6  99 B  X�6 ' BK  9 6 9) ) B86 9	B6 9) )
 B -  9
-   B 9 B  9  	 B9  = K  � �AddEnemySaveServerTimeNewGetServerTimeByMsPlayerModulerandom	mathpointsTransformList怪物刷新已达上限logErrorrefreshMonsterIndexGetEnemyCfgGhostGameModuleghostGameCharacter ghostGameEnemy self  .ghostEnemyData )parent serverTime 	ghostGameEnemyView  S   %�9  <K  ghostGameCharacterListself  serverTime  ghostEnemy   �   N�
6  9 BH�9 X	�9 8
 9B9 +	  <	K  FR�K  DisposeserverTimeghostGameCharacterList
pairs
self  serverTime    k v  ghostEnemyInstance  �   .O�  X�9 6 99 X�K  6 999 9B  X�K  9	 9
 9 X�K  )  =	 6 9  X�6 9  X�K  6 99 ' B  9  BK  ClickEnemyDefaultsceneCameraRaycast3DLuaCodeInterfaceIsPauseIsStartGhostGameModuleattackIntervalghostGamePlayerclickIntervalIsPointerOverGameObjectcurrentEventSystemEventSystemsUnityEngine
EndedGestureRecognizerStateDigitalRubyShared
State	self  /tapGesture  /transform * �  
 "T�  X�K   9 ' B  X�K    9 9B9 9B  X�  X�K   99 9B9  9	)��BK  UpdateAttackNumattackPowerghostGamePlayerUpdateHPIsDeadghostEnemyDatavalueStringFindEnemyByInstanceIDButtonTriggerGetComponent



self  #transform  #buttonTrigger targetEnemy  � 
  5�6  9 BH�6 	 B9 X�L FR�+  L serverTimetonumberghostGameCharacterList
pairsself  serverTime  
 
 
k v   � 	  '@�9    X�K  6 99  B6 99 B6 99 B+  = 6 9 BH� 9BFR�+  = +  =	 9
  9B  9 BK  RemoveListenersghostGamePlayerrefreshMonsterIndexDisposeghostGameCharacterList
pairspointsTransformListBirthPointsObjvirtualCameraManagerObjDestroyGameObjectsceneObj				


		self  (  k v   �  - 4� �6   ' B 6  ' B6  ' B5 3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+2  �L  Dispose FindEnemyByInstanceID ClickEnemy __OnTapGesture RemoveEnemy AddEnemy RefreshEnemy CreatePlayer OnVirtualCameraLoadSuccess LoadVirtualCamera OnBirthPointsLoadSuccess LoadBirthPoints OnSceneLoadSuccess LoadScene FixedUpdate RemoveListeners AddListeners InitDelegates 	Init New totalTime clickInterval refreshMonsterIndex0IQIGame.Module.GhostGame.GhostGameCharacter-IQIGame.Module.GhostGame.GhostGamePlayer+IQIGame.Scene.GhostGame.GhostGameEnemyrequire         	   0 ! 6 2 ; 8 @ = ] B h _ q j z t � | � � � � � � � � � � � � � � � � � ghostGameEnemy 1ghostGamePlayer .ghostGameCharacter +m *  