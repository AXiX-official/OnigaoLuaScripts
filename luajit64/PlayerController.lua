LJ3@IQIGame\Scene\Home\Controller\PlayerController.lua� !Qs9  99 99 B9  99 99 B9  96 9	'
 6 99B X�+ X�+ =-  99  99  B= ' = ' = 9  99 B9  99 B6 96 99B: = 6 96 99B: = 9   99 + B  9 B  9  BK  �InitFSM__OnControllerReadyPlayAnimationrunSpeedRPGPlayerMoveSpeedDiscreteDataGetDiscreteDataWithIDCfgUtilmoveSpeedSetIdleAnimateNameSetWalkingAnimateNameS_movenormalMoveAnimationS_staynormalIdleAnimationskinEntityGoNewautoMoveController	truePlayerPosShowPlayerPrefsConstConstantGetStringPlayerPrefsUtilisEnabledPosShow#__delegateOnCollisionExitEventCollisionExitEvent$__delegateOnCollisionEnterEventAddListenerCollisionEnterEventactorComponent
actor�									








AStartMoveControllerClass self  R A   %-     9   B K   �__OnJoystickMoveStartself  N  )-   9   BK   �__OnJoystickMoveself _direction   ?   --     9   B K   �__OnJoystickMoveEndself  R  1-   9   BK   �OnCollisionEnterEventself _actorCom   Q  5-   9   BK   �OnCollisionExitEventself _actorCom   � 
 $3 =  3 = 3 = 3 = 3	 = 2  �K   #__delegateOnCollisionExitEvent $__delegateOnCollisionEnterEvent  __delegateOnJoystickMoveEnd __delegateOnJoystickMove "__delegateOnJoystickMoveStartself   �  	 :6  96 99 B6  96 99 B6  96 99 BK   __delegateOnJoystickMoveEndJoystickMoveEnd__delegateOnJoystickMoveJoystickMove"__delegateOnJoystickMoveStartJoystickMoveStartEventIDAddEventListenerEventDispatcherself   �  	 @6  96 99 B6  96 99 B6  96 99 BK   __delegateOnJoystickMoveEndJoystickMoveEnd__delegateOnJoystickMoveJoystickMove"__delegateOnJoystickMoveStartJoystickMoveStartEventIDRemoveEventListenerEventDispatcherself   �   F  9  B9 99 99 B9 99 99 B6 9	9
 BK  fsmRemoveFsmFSMModule#__delegateOnCollisionExitEventCollisionExitEvent$__delegateOnCollisionEnterEventRemoveListenerCollisionEnterEventactorComponent
actor__StopRunSoundself   m   P9   96 9+ BK  PlayerMoveAnimNameHomeLandApiPlayAnimation
actorself  	 �  K_V9 	  X�K  6 99 B*  X�6 99B*  X�9   X*�+ = 9  96 9+ B6	 9
6 99 B6 9* B= X�9   X�+ = 9  96 9+ B  9 B6	 9
6 99 B9  99 )    X�+ X�+ BK  SetFlipXmoveSpeed__StopRunSoundPlayerMoveAnimNamePlaySoundWithIDLuaUtilityrunSoundSerialIdrunSpeedUpdateHomePlayerMoveSpeedEventIDDispatchEventDispatcherPlayerRunAnimaNameHomeLandApiPlayAnimation
actor
isRunyabs	mathx �������						




self  Ldirection  L n   
p9   9' + B  9 BK  __StopRunSoundS_stayPlayAnimation
actorself   �  u	9    X�K  9  	  X�K  6 99  B)  =  K  StopSoundWithSerialIdLuaUtilityrunSoundSerialId 	self   �   �6  96 9 BK  +HomePlayerActorCollisionPartEnterEventEventIDDispatchEventDispatcherself  actorCom   �   �6  96 9 BK  *HomePlayerActorCollisionPartExitEventEventIDDispatchEventDispatcherself  actorCom   � 	 J�9    X
�6 96 995 9 =B=  9   9-  B A9   9- B AK  ��AddState  
actorRPGActorFSMFSMTypeConstantCreateFsmFSMModulefsmchatStateClass animationGroupStateClass self   s   &�9    X�K  9   9  BK  ChangeStateByNamefsmself  stateName  args   �    +� �6   ' B 6   B6  ' B6  ' B6  ' B3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =2  �L  ChangeStateByName InitFSM OnCollisionExitEvent OnCollisionEnterEvent __StopRunSound __OnJoystickMoveEnd __OnJoystickMove __OnJoystickMoveStart __OnDispose __OnRemoveListeners __OnAddListeners __OnInitEventDelegate __OnInit8IQIGame/Scene/Home/FSM/RPGActorState_AnimationGroup.IQIGame/Scene/Home/FSM/RPGActorState_Chat3IQIGame/Scene/Home/AStart/AStartMoveController
Clone2IQIGame/Scene/Home/Controller/ActorControllerrequire"8$>:D@KFRPmVsp~u����������ActorController (Controller %AStartMoveControllerClass "chatStateClass animationGroupStateClass   