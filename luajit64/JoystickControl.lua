LJ'@IQIGame\Components\JoystickControl.luav  	56  -  B 9   BL  �Initialize
CloneJoystickControl holder  
useRigdbody  
o  �   .%=  =   9 B  9 B  9 B  9 BK  AddListenerInitDelegateInitComponentInitMembersUseRigdbodyHolderself  holder  useRigdbody   �   %04  =  + = ) = + = )  = + = + = + = )  = )  =	 )  =
 6 9)  )  B= K  NewVector2DyDirectionabsMoveZabsMoveXjoyStickDragSpeedEnableRoleFlipIsReverseControlControlAnimationDyMapMoveDistanceIsUniformSpeedJoyStickDragSpeedRatioIsMapMoveStateMapNeedModify		

self       	?K  self   =   D-     9   B K   �JoyStickMoveStartself  I  H-   9   BK   �JoyStickMoveself direction   ;   L-     9   B K   �JoyStickMoveEndself  ;   P-     9   B K   �JoyStickMoveEndself  �  
B3 =  3 = 3 = 3 = 2  �K   "ForceShutDownJoystickDelegate JoyStickMoveEndDelegate JoyStickMoveDelegate JoyStickMoveStartDelegateself   �   !U6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  "ForceShutDownJoystickDelegateForceShutDownJoystickEventJoyStickMoveEndDelegateJoystickMoveEndJoyStickMoveDelegateJoystickMoveJoyStickMoveStartDelegateJoystickMoveStartEventIDAddEventListenerEventDispatcherself   �   !\6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  "ForceShutDownJoystickDelegateForceShutDownJoystickEventJoyStickMoveEndDelegateJoystickMoveEndJoyStickMoveDelegateJoystickMoveJoyStickMoveStartDelegateJoystickMoveStartEventIDRemoveEventListenerEventDispatcherself   �  %d  9  B  X�K  + = 9   X�9  99 + BX�9  96 9B6	 9
*  BK  PlaySoundWithIDLuaUtility	NameStoryMoveStateChangeStateByNameEnterAnimationPlayAnimationHolderControlAnimationIsControllingCheckHolderIsActive���



self   w   s  9  B  X�K    9  BK  _HolderMovingCheckHolderIsActiveself  direction   �  
 ${  9  B  X�K    9 B9   X�9  99 + BX�9  96 9B+ =	 K  IsControlling	NameStoryIdleStateChangeStateByNameEndAnimationPlayAnimationHolderControlAnimationStopMoveCheckHolderIsActive

self   =   �9    X�+ X�+ L Holderself   �  
 �9    X�9 96 99=6 6	 9=K  Vector2joystickMoveDirectionStoryModule	zeroVector3UnityEnginevelocityrigidbodyHolderUseRigdbodyself   �  ?S�9  9=9  9=9   X�9  )  =9   X�9  )  =9   X
�9  9  9 =9  9  9 =9   X�9  9  X�9  99  9)    X�+ X�+ B9	   X�  9
 9  BX�  9 9  BK  _NormalMoving_MapMovingIsMapMoveStateSetFlipXHolderEnableRoleFlipIsReverseControlIsIgnoreYIsIgnoreXyxDyDirection 			


self  @direction  @ �   ;j�9 9 "99 "6 9 B6 9 B X�6 9 B  X�6 9 B= 9 9 6 9"9 " = 6	 9
6 999 B9   X�) 9  ) M�6	 99
 8

9 BO�K  SetShaderGlobalFloatValueMapNeedModifyLoopMapDistanceBehaviorGlobalDefineConstantSetBehaviorGlobalVariablesLuaUtilitydeltaTime	TimeDyMapMoveDistanceabs	mathjoyStickDragSpeedyJoyStickDragSpeedRatiox					





	self  <direction  <posX 8posZ 5,  i  � "���56  99  9B A -   9 	 
 B9   X�9*   X
�9*  X� 9)  )	  BX�9#99 "9	9 "6 9	 B6 9
 B X�6 9	 B  X�6 9	 B=
 6 9"6 9"-	 -
  9

 

=
	-	 -
  9
	
=
		-	 -
  9

 

=
	9	  	 X
�-	 -
 9

9 
 X
�-
  9

 
 X�-
 9

=
	9	  	 X
�-	 -
 9

9 
 X
�-
  9

 
 X�-
 9

=
	9	  	 X
�-	 -
 9

9 
 X
�-
  9

 
 X�-
 9

=
	9	  	 X
�-	 -
 9

9 
 X
�-
  9

 
 X�-
 9

=
	9	  	 X
�9	 9			 9		- B	X	�9	 	 9		B	6
  9

	 B
 
 X	�6
 6 9' 9 9B A
 K  6
  9

	 - B
9	  	 X
� 		 X	�9	 6
 9

 B
 	
	=	 9	  6
 9

 B
 	
	=	  9	 	 9	!	9 9   B	K  ��ProcessingabsMoveZabsMoveXmazeMeetEnemyComponentSetTransformWithGameObject
npcIDR【剧情】试图移动 npcID = %s的角色，但是角色没有找到实体formatstringlogErrorGameObjectIsNullOrEmptyMovePositionrigidbodyUseRigdbodyLimitZ_RightLimitZ_LeftLimitX_RightLimitX_LeftzfixedDeltaTime	Timeabs	mathjoyStickDragSpeedyJoyStickDragSpeedRatioxmagnitudeIsUniformSpeedSetGetGameObjectHolder#GetLocalPositionWithGameObjectLuaUtility㣛����㣛���� 		!!!"""""""""""""%%%&&&&&&&(((())))))********+-----0000001111111222222233333335m_Pos newPosition self  �direction  �x �y  �z  �posX �posZ �offsetX �offsetZ �o \ �   (�=  =  X�6 = K  MapMoveControlStoryModuleMapNeedModifyIsMapMoveStateself  state  modifyVariable   +   
�9  L IsControllingself   �   	�=  6 96 999  BK  LoopMapDistanceBehaviorGlobalDefineConstantSetBehaviorGlobalVariablesLuaUtilityDyMapMoveDistanceself  
value  
 �   �9    X�K  6 ' B9B=  K  New.IQIGame.Components.MazeMeetEnemyComponentrequiremazeMeetEnemyComponentself  c  >   �)  =  )  = K  absMoveZabsMoveXself   6   �  9  BK  RemoveListenerself   �  + 9� �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 6 9 )  )  )  B6 9 )  )  )  B3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 2  �L   OnDestroy ClearAbsMove AddMazeMeetEnemyComponent SetMapMoveDistance GetIsControl SetMapMoveState _NormalMovingVector3 _MapMoving _HolderMoving StopMove CheckHolderIsActive JoyStickMoveEnd JoyStickMove JoyStickMoveStart RemoveListener AddListener InitDelegate InitComponent InitMembers Initialize New #  - % = 0 @ ? S B Z U a \ o d x s � { � � � � � � � � � � � � � � � � � � � � � !&#*(,,JoystickControl 8m_Pos "newPosition   