LJ3@IQIGame\Scene\Home\AStart\AStartMoveController.luaq  	06  -  B 9   BL  �Initialize
CloneAStartMoveController go  
actor  
o  T  -  9  9  BK   �SetFlipX
actorself isFacingRight   Q  -   9   BK   �SetAnimationOnMovingself isWalking   �	  .=  = 6 99  6 6 999	9
B A= 9 3 =9 3 =  9 B2  �K   InitMoveComponentProperties !setSkeletonAnimationCallback &setSkeletonAnimationFlipXCallbackNPCAutoMoveComponent
Story	GameOnigaoIQIGametypeof GameObjectGetOrAddComponentLuaUtilitynpcAutoMoveComponent
actorgameObject	self  go  actor   �  )19  *  =9  ) =9  6 99=9  + =9  ) =9  + =	9  ) =
9  )2 =9  )  =9  *  =9  9+  =9  9+ =K  enabledtargetaiDestinationSetterendReachedDistanceslowdownDistancemaxAccelerationpickNextWaypointDistenableRotationmaxSpeedcanMove	zeroVector3UnityEnginegravityheightradiusnpcAutoMoveComponent��������			self  * z  +9-   9 + B-   X�- BK   ��SetAnimationOnMovingself callBack isByForcedStop   �  (6
  9   B9  9 3 B2  �K   StartOnceMovenpcAutoMoveComponentFacingTarget	

self  endPos  callBack   I   D9   9BK  StopMovenpcAutoMoveComponentself   �   9J9  96 999!B9  9)   X�+ X�+ BK  SetFlipX
actorposition
rightDotVector3transformgameObjectself  target  t dotRightResult  �   $R  X�9   99 + BX�9   99 + BK  idleAnimateNamewalkingAnimateNamePlayAnimation
actorself  isWalking   =   [=  K  walkingAnimateNameself  animateName   :   `=  K  idleAnimateNameself  animateName   G   e9  =K  maxSpeednpcAutoMoveComponentself  value   g   i  9  B+  = +  = K  npcAutoMoveComponentgameObjectStopAutoMoveself  	 �   1 p4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 2  �L   OnDestroy SetSpeed SetIdleAnimateName SetWalkingAnimateName SetAnimationOnMoving FacingTarget StopAutoMove StartMove  InitMoveComponentProperties Initialize New2@6FDOJXR][b`genippAStartMoveController   