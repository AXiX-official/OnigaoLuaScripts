LJ:@IQIGame\Module\Story\StoryCharacterAutoMoveController.lua�  	O+6  -  B 9   BL �	Init
CloneStoryCharacterAutoMoveController gameObject  
storyCharacter  
obj  z  !E-  9 
  X�-  9 9  BK   �SetFlipXstoryCharactermoveInfoself isFacingRight   Q  L-   9   BK   �SetAnimationOnMovingself isWalking   �	  C6=  = 9= + = 6 99  6 6 9	9
99B A=   9 B9 3 =9 3 =2  �K   !setSkeletonAnimationCallback &setSkeletonAnimationFlipXCallback InitMoveComponentPropertiesNPCAutoMoveComponent
Story	GameOnigaoIQIGametypeof GameObjectGetOrAddComponentLuaUtilitynpcAutoMoveComponentisMoving
npcIDstoryCharactergameObjectself  gameObject  storyCharacter   �  )1S9  *  =9  ) =9  6 99=9  + =9  ) =9  + =	9  ) =
9  )2 =9  )  =9  ) =9  9+  =9  9+ =K  enabledtargetaiDestinationSetterendReachedDistanceslowdownDistancemaxAccelerationpickNextWaypointDistenableRotationmaxSpeedcanMove	zeroVector3UnityEnginegravityheightradiusnpcAutoMoveComponent͙���̙�


self  * �   r  9  B+  = +  = +  = +  = +  = K  moveInfoautoMoveNPCInstancenpcAutoMoveComponentgameObjectstoryCharacterStopAutoMoveself   � 
 "��+ =  = -  9 X�  9  	 BX�-  9 X�  9  	 BX	�-  9 X�  9  	 B+ L  �MoveToPositionPositionMoveToObjectObjectMoveToNPCNPCautoMoveNPCInstanceisMoving					E_AutoMoveTargetType self  #autoMoveTargetType  #moveTargetInfo  #autoMoveNPCInstance  #moveInfo  # Q  �-   9   BK   �OnMoveCompleteself isByForcedStop   �  8�-  9 9  X�-   9- 9B-   9  BK   ��OnMoveCompletepositionFacingTargetIsFacingTargetWhenEndmoveInfoself targetTransform isByForcedStop   � M��/ 6  9 B  X�6 '  B+ 2 ?�999  X	�	  9 
 99	B *  =
	  9 
 B9  X�9 	 9
 3 BX�6 9  X�6 99	 9
99B	  9 9
B	  9 +
 B2  �K  	  9 
 B9 	 9
 3 B+ = 2  �K  L isMoving StartOnceMoveOnMoveCompleteFacingTargetzyxgameObjectSetPositionWithGameObjectLuaUtilityisSkipStateStoryModule StartFollowingMovenpcAutoMoveComponentIsFollowingMoveSetAutoMoveInfoStopDistanceOffset	AxisCheckAxisToPosIsCloseMovepositiontransformTBehaviorTreeUtility.StartAutoMove：无法找到 targetCharacter={0} 的角色.logErrorGetNPCByNPCIDBehaviorTreeUtility��������
    !!!!""&&&&'''','..//self  MmoveTargetInfo  MmoveInfo  MtargetCharacterID KtargetCharacter GtargetTransform 	>pos = Q  �-   9   BK   �OnMoveCompleteself isByForcedStop   �  8�-  9 9  X�-   9- 9B-   9  BK   ��OnMoveCompletepositionFacingTargetIsFacingTargetWhenEndmoveInfoself targetTransform isByForcedStop   � ?{�( 9 9  X	�  9  9	9
B *  =  9  B9  X�9  9	 3	
 BX�6 9  X�6 99 99	9
B  9 9 B  9 + B2  �K    9  B9  9 3	 B+ = 2  �K  isMoving StartOnceMoveOnMoveCompleteFacingTargetzyxgameObjectSetPositionWithGameObjectLuaUtilityisSkipStateStoryModule StartFollowingMovenpcAutoMoveComponentIsFollowingMoveSetAutoMoveInfoStopDistanceOffset	AxisCheckAxisToPosIsCloseMoveposition��������


    % ''((self  @moveTargetInfo  @moveInfo  @targetTransform >pos = �  6�-  9 9  X�-   9- B-   9  BK   ��OnMoveCompleteFacingTargetIsFacingTargetWhenEndmoveInfoself targetPosition isByForcedStop   �
 =r�$9   X�6 ' B+ 2 3� 9  X	�  9  99	B *  =  9  B6	 9
  X�6 99 999	B  9  B  9 + B2 �  9  B9  9 3 B+ = 2  �K  L K  isMoving StartOnceMovenpcAutoMoveComponentOnMoveCompleteFacingTargetzyxgameObjectSetPositionWithGameObjectLuaUtilityisSkipStateStoryModuleSetAutoMoveInfoStopDistanceOffset	AxisCheckAxisToPosIsCloseMovePBehaviorTreeUtility.StartAutoMove：Position类型的移动不支持跟随.logErrorIsFollowingMove��������


"##$$self  <moveTargetInfo  <moveInfo  <targetPosition 
2 l   
�9    X�9  9B+ =  K  StopMovenpcAutoMoveComponentisMovingself   �   ,�
  X�  X�+ 9  
  X�9   9B  X�  9 + B+  = + = K  isMovingmoveInfoSetAnimationOnMovingCompleteautoMoveNPCInstance		



self  isClearAll   S   *�-  
  X�-    BK  �complectCallback isByForcedStop   <    �-   
   X �-   B K  �successCallback  �  X�  9   B+ = 9  9 3	 3
 B2  �K    StartOnceMovenpcAutoMoveComponentisMovingSetAutoMoveInfoself  targetPosition  complectCallback  successCallback  moveInfo   �   �=  9 9=9 9=K  StopDistanceendReachedDistanceMoveSpeedmaxSpeednpcAutoMoveComponentmoveInfoself  	moveInfo  	 �   $�  X�9   96 9BX�9   96 9BK  StoryIdleState	NameStoryMoveStateChangeStateByNamestoryCharacterself  isWalking   � 	 9�-  9  X�6 99  99D X�-  9 X�6 99 9 9D K  �zyNewVector3xAxis self  v  axis  offset   �   9�9  96 999!B9   9)   X�+ X�+ BK  SetFlipXposition
rightDotVector3transformstoryCharacterself  target  t dotRightResult  �    #� �5   4  5 3 =3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =2  �L  FacingTarget CheckAxisToPos SetAnimationOnMoving SetAutoMoveInfo StartAutoMoveByTarget OnMoveComplete StopAutoMove MoveToPosition MoveToObject MoveToNPC StartAutoMove Dispose  InitMoveComponentProperties 	Init New xy PositionObjectNPC  " 0 + O 6 o S z r � � � � � � � % 9*K?\Pza�}����E_AutoMoveTargetType "StoryCharacterAutoMoveController !Axis    