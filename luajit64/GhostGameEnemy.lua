LJ+@IQIGame\Scene\GhostGame\GhostGameEnemy.luaT  -   9  BK   �OnShowEntitySuccessself sender  args   C   -     9   B K   �PlayAnimationListFinishself  �  13 =  3 = + = + = +  = = =   9	 9 9
9B2  �K  EntitymonsterCfgLoadEntityparentghostEnemyDataskinEntityGoisDeadisReady $delegatePlayAnimationListFinish  delegateOnShowEntitySuccess		

self  parent  enemyData   4   *=  K  serverTimeself  serverTime   �   1.6 9 9B=  6 9 96 99 B6 9 9	9   )  +  6	
 9		)  )  )  B	 AK  NewVector3ShowBattleElement delegateOnShowEntitySuccessEventIdShowEntitySuccessEventArgsSubscribeLuaEventGenerateEntityIDEntityGameEntryuniqueEntityIDself  enemyCid   �   &69  99 X�K  6 9 96 99 B  9	 99
B  9 BK  LoadHpBargameObjectOnInitGameobject delegateOnShowEntitySuccessEventIdShowEntitySuccessEventArgsUnsubscribeLuaEventGameEntryIdEntityuniqueEntityIDself  args   �    Vk@=  9  9 99 + B9  96 9=9  96 9=+ =	 + =
 9   96 6 99B+ B= 9  9+ B  9 + B  9 9 9+ B9   96 6 9B A= 9   X�9 + =9   96 6 B A= 9   X�9   96 6 B A= 9 9 =K  serverTimevalueStringAddComponentButtonTriggerbuttonTriggerenabledBoxColliderUnityEngineGetComponentboxCollider	idlePlayerSpineAnimationsPlayAnimationSetFlipXInitializeSkeletonAnimation
Unity
SpinetypeofGetComponentInChildrenskeletonAnimationisDeadisReady	zerolocalPositiononeVector3localScaleparentSetParenttransformskinEntityGo					



self  WgameObject  W t 	 =]-   9  BK   �OnLoadHpBarSuccessself _  _assetUrl  _asset  _duration  _userData   n   8_6  ' BK  加载血条失败logError_assetName  _status  _errorMessage  _userData   �  \6  9  6  9B3 3 B2  �K     GetGhostGameHpBarPrefabPathGhostGameApiLoadAssetAssetUtilself   � 
 Nd6  9 B-  9 B= 9 99 9 9'	 B+ B9  9	B9  9
9 BK  �ghostEnemyDataSetData	HideUi	FindskinEntityGoSetParenttransformNewghostEnemyHpBarViewInstantiateGameObjectghostEnemyHpBarView self  _asset  hpBarObj  � 	  5=m9  
 X�9 
  X�9   X�K  9  9B  X�  9 B  9 BK  9 9 96	 9
)��)  )  B6 9"9 "B9 999)�� X�6 9 99 BK  serverTimeRemoveEnemyghostGameSceneGhostGameModulexlocalPositionmoveSpeeddeltaTime	TimeNewVector3Translatetransform	DeadTriggerBuffIsDeadghostEnemyDataisDeadskinEntityGoisReady			
self  6 �  
�9  9  X�6 99  9BK  TriggerBuffGhostGameBuffManagerdefaultBuffghostEnemyData����self   w   	'�9   9 B  9 BK  AffectedUpdateHpghostEnemyDataself  
attackPower  
curHp  �  #�9  9 9' B96 9 9*   BK  PlayNormalEffectEffectGameEntrypositionEffectPoint	FindtransformskinEntityGo��self  effectPos  �   !)�	6  9  B9 + =+ = 9 99 999  =9 9 9	B  9
 9 9+ B9  9BK  	HideghostEnemyHpBarViewdiePlayerSpineAnimationsPlayAnimationClearTracks$delegatePlayAnimationListFinishComplete
stateskeletonAnimationisDeadenabledboxColliderAddKillDataGhostGameModule	self  " �   9r�  X�9  9+ 9 999 9 B
  X#�  X�+ 9 9 X	�9 9 9)   	 BX�9 9	 9
)  B9  X�9 9 9)  	 
 )  BX�6 '  ' &BK  动画不存在logErrorAddAnimation	LoopGetCurrentAnimationStateSetAnimationAnimationNameFindAnimationSkeletonData	Data
stateskeletonAnimation	idlePlayerSpineAnimations



self  :animationName  :isLoop  :animData ,trackEntry  �   �9  99  999 !=6 9 99 BK  serverTimeRemoveEnemyghostGameSceneGhostGameModule$delegatePlayAnimationListFinishComplete
stateskeletonAnimationself   �   0�	9    X�  X�) X�)��9  99 X�9  9=X�9 9=K  xlocalScaletransformScaleXSkeletonskeletonAnimation	self  isRight  scaleX 	 �  
 �+ =  +  = 9  9B+  = +  = 6 9 99 B+  =	 K  ghostEnemyDatauniqueEntityIDHideEntityEntityGameEntryboxColliderDisposeghostEnemyHpBarViewbuttonTriggerisReadyself   �  ) 3c �6   ' B 6  ' B6   B+  =+  =+  =5 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='2  �L  _Dispose SetFlipX PlayAnimationListFinish PlayAnimation 	Dead Affected UpdateHP TriggerBuff _Update OnLoadHpBarSuccess LoadHpBar OnInitGameobject OnShowEntitySuccess LoadEntity _SaveServerTime 
_Init 	idle	idlediediePlayerSpineAnimationsbuttonTriggerghostEnemyHpBarViewskinEntityGo
Clone0IQIGame.Scene.GhostGame.GhostEnemyHpBarView0IQIGame.Module.GhostGame.GhostGameCharacterrequire			(,*2.>6Y@b\kd~m������������������GhostGameCharacter 0ghostEnemyHpBarView -m *  