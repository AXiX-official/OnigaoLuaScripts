LJ0@IQIGame\Scene\Home\Controller\NpcController.lua�  b�  9  B  9 B9 99 99 B9 99 99 B-  9
9 99 B=	 6 99 9B6 9 9B9B  X� 9B9= X�' = 6 9 9B9B  X� 9B9= X�' = 9	  99 B9	  9 9B9B9  99 + B9  9 9B9 B  9 BK  �__OnControllerReadyIsToLeftSetFlipXPlayAnimationSetIdleAnimateNameSetWalkingAnimateNameH_staynormalIdleAnimationActionIdleH_movenormalMoveAnimationActionMoveGetCfgStrIsNullOrEmptyLuaUtilitycomponentIdGetComponentDataWithIdWorldMapModuleskinEntityGoNewautoMoveControlleronCollisionEXitEventtriggerExitEventonCollisionEnterEventAddListenertriggerEnterEventactorComponent
actorInitFSMInitAction

AStartMoveControllerClass self  ccomponentData !B L  ,-   9   BK   �onCollisionEnterself actorCom   K  /-   9   BK   �OnCollisionExitself actorCom   ]  +3 =  3 = 2  �K   onCollisionEXitEvent onCollisionEnterEventself       	4K  self       	8K  self   �  
 <9  99 99 B9  99 99 B6 99	 BK  fsmRemoveFsmFSMModuleonCollisionEXitEventtriggerExitEventonCollisionEnterEventRemoveListenertriggerEnterEventactorComponent
actorself   a   C6  99 BK  
actorOnActorInteractPlayerWorldMapModuleself  actorCom   d   H6  99 BK  
actorOnACtorDisInteractPlayerWorldMapModuleself  actorCom   �   9�M+ =  6 99 9B 9B+  6  BH� 9	B	 9
B
 
 X�  X
�9		X
�9
		
 X
�9		FR�  X�6
 99 9B6 96 9
 9B	 9
 
 9

B
 A+ =  = K  tagTypeGetComponentIdGetTagMountPointMainUI_ShowNpcTagEventEventIDDispatchEventDispatcherGetRoomComponentWithIdHomeModuleIconTypeCheckIsActiveTagGetCfg
pairsGetActionListcomponentId
actorGetComponentDataWithIdWorldMapModulehaveTag		

self  :componentData 2actionList /topTag .  _ v  cfgAction actor  � T�g9    X
�6 96 995 9 =B=  9   9-  B A9   9- B A9   9- B A6	 9
9 9B 9B9  X�	  X�K  6 9 B9 )  ) M�9	8		6
 9

9

	
 X	�9	  	 9		- B A	X	�9	8		6
 9

9

	
 X	�9	  	 9		- B A	O�K  �����AnimateSaunterRPGAIActionTypeActionTypeGetCfgAiGroupDataWithIDCfgUtilAiGroupIdGetCfgcomponentIdGetComponentDataWithIdWorldMapModuleAddState  
actorRPGActorFSMFSMTypeConstantCreateFsmFSMModulefsm chatStateClass animationGroupStateClass idleStateClass saunterStateClass animateStateClass self  UcomponentData %0aiGroupId ,aiGroup 	#len !  i  s   &�9    X�K  9   9  BK  ChangeStateByNamefsmself  stateName  args   �  E��6  99 9B 9B9  X�	  X�K  6 9 B9 6	 9
)  B986 99 X�4  9 =98=9 	 96
 9

9

 BX�986 99 X�4  9 =98=9 	 96
 9

9

 BK  AnimateRPGActorFSMStateChangeStateByNamefsmActionParamactionParamSaunterRPGAIActionTypeConstantrandom	mathActionTypeGetCfgAiGroupDataWithIDCfgUtilAiGroupIdGetCfgcomponentId
actorGetComponentDataWithIdWorldMapModule 							self  FcomponentData @aiGroupId <aiGroup 	3len 1n ,arg arg  � 
  0� �6   ' B 6  ' B6   B6  ' B6  ' B6  ' B6  ' B6  '	 B3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =2  �L  RandomStartAI ChangeStateByName InitFSM InitAction OnCollisionExit onCollisionEnter __OnDispose __OnRemoveListeners __OnAddListeners __OnInitEventDelegate __OnInit.IQIGame/Scene/Home/FSM/RPGActorState_Idle.IQIGame/Scene/Home/FSM/RPGActorState_Chat8IQIGame/Scene/Home/FSM/RPGActorState_AnimationGroup1IQIGame/Scene/Home/FSM/RPGActorState_Animate1IQIGame/Scene/Home/FSM/RPGActorState_Saunter
Clone3IQIGame/Scene/Home/AStart/AStartMoveController2IQIGame/Scene/Home/Controller/ActorControllerrequire)2+64:8@<ECJHdM�g������ActorController -AStartMoveControllerClass *m 'saunterStateClass $animateStateClass !animationGroupStateClass chatStateClass idleStateClass   