LJ*@IQIGame\Module\Main\MainCityCharacter.luaU  /6  -  B 9  BL  �	Init
Clonem gameObject  	obj  ?   :-     9   B K   �ResetAnimationStateself  C   >-     9   B K   �PlayAnimationListFinishself  �

 ,��6+=  6 99    B3 = 3 = 9   96	 6
 9B A= 9 + =9 6
 99=6 99 B9   96	 6 99B A9 96	 6
 9B A  X�9  96	 6	
 9		B A 6 9 9' &B+ =6 9)  ) )  B=6  9*  * B=9   96	 6	 9		9		B+ B=! 9!   X�9!  9"+ B9!  96	 6	
 9	$	B A=# 9# )  =%6
 9&B9#  9' B6) 9*) )< B=(   9+ B2  �K  StartRandomAnimationTimerRandom
MathfrandomeAnimTotalTimeSetPropertyBlockMaterialPropertyBlocksortingOrderMeshRenderermeshRendererInitializeskeletonAnimationVector2	sizeNewcenterisTrigger不存在BoxCollider	namelogErrorBoxColliderGetComponenttransformSkeletonAnimation
Unity
SpineGetComponentInChildren*SetRigidbodyConstraints_PosYAndRotateLuaUtility	zeroVector3velocityuseGravityRigidbodyUnityEnginetypeofAddComponentrigidbody $DelegatePlayAnimationListFinish  DelegateResetAnimationStateBindOutletLuaCodeInterfacegameObject͙���̙�͙������

     """""""""###$$$%%%%%((((((***++self  �gameObject  �skeletonAnim )ZboxCollider RmaterialPropertyBlock B �  j6   9  *  B -     9  B 6   9  -  9B -   +  = K   �
delay	stopPlayIdleAnimation	waitcoroutine��������self  �  Bd9   X�'  &  X�'  &==   9  B  9  B  9 B6	 9
3 B= 2  �K   
startcoroutine
delayInitPlayerLayerInitPlayPosInitPlayerCharacterHeroCidSpecial_Default_	namegameObjectself   heroCid   pos   isPlayer    n   t=  9   X�  9 BK  $CreateSavePlayerInfomationTimerisPlayerself  	isPlayer  	 e   }9  9== K  lastTimePlayerPospositiontransformgameObjectself  initPos   c   �6  9 9' BK  StoryNPCtransformgameObjectsetGameObjectLayersself   � 
 ?�9  6 99=+ = -  9=   9 - 9	+ BK  ��	idlePlayAnimation	IDLEplayerStateisMoving	zeroVector3UnityEnginevelocityrigidbodyPlayerStateEnum PlayerSpineAnimations self   �  <�)  =  + = -  9=   9 - 9+ BK  ��	walkPlayAnimation	MOVEplayerStateisMovingrandomeAnimTimePlayerStateEnum PlayerSpineAnimations self   �  :��  X�-  9 + 9 999 9 B
  X#�  X�+ 9 9 X	�9 9 9)   	 BX�9 9 9	)  B9
  X�9 9 9)  	 
 )  BX�6 9 '  '	 &	BK  �动画不存在HeroCidlogErrorAddAnimation	LoopGetCurrentAnimationStateSetAnimationAnimationNameFindAnimationSkeletonData	Data
stateskeletonAnimation	idle



PlayerSpineAnimations self  ;animationName  ;isLoop  ;animData -trackEntry  �   n�) =  = = = =   9 9 9	 9
 9 BK  #PlayAnimationWithAnimationListanimationWhenNextLoopanimationWhenNextListanimationLoopListanimationNameListanimationPlayIndexself  animationNameList  animationLoopList  animationWhenNextList  animationWhenNextLoop   �   1��9    X	�: X�  9 ::	BK  9  89  89 999	 9
 B  X�9 BX�9 99	 9		9			9
  	
	=		9 9
 9
B
  9   BK  ClearTracksComplete$DelegatePlayAnimationListFinishFindAnimationSkeletonData	Data
stateskeletonAnimationPlayAnimationanimationPlayIndex		self  2animationNameList  2animationLoopList  2animationWhenNextList  2animationWhenNextLoop  2animationName "isLoop  animData  �  
�9  99  999 !=9  =   9 9 9 9 9	 BK  animationWhenNextLoopanimationWhenNextListanimationLoopListanimationNameList#PlayAnimationWithAnimationListanimationPlayIndex$DelegatePlayAnimationListFinishComplete
stateskeletonAnimationself   A   �-     9   B K   �SavePlayerInfomationself  y  �6 93 ) )��B=  9   9B2  �K  
Start New
TimersaveInfomationTimerself   �  3�-   -  9  =  -   9   -  9  X �-   9     X 
�-   9  - 9  X �-     9  B -   )  =  K   �  SetPlayerRandomAnimation	IDLEplayerStateisMovingrandomeAnimTotalTimerandomeAnimTimeself PlayerStateEnum  � %�6 93 ) )��B=  9   9B2  �K  �
Start New
TimeranimTimer				



PlayerStateEnum self   � 	 %b�
6  9) -   B-  89 999 9 B
  X�9 99 999  =9 9 9	B  9
  + BK  �PlayAnimationClearTracks DelegateResetAnimationStateCompleteFindAnimationSkeletonData	Data
stateskeletonAnimationrandom	math
RandomeAnimations self  &index animationName animData  �   �9  99  999 !=  9 BK  PlayIdleAnimation DelegateResetAnimationStateComplete
stateskeletonAnimationself   �  '�
6  9 X�X�9  X
�  9 9)    X�+ X�+ BK  SetFlipXx	zeroVector2 
self  direction   �   0�	9    X�  X�) X�)��9  99 X�9  9=X�9 9=K  xlocalScaletransformScaleXSkeletonskeletonAnimation	self  isRight  scaleX 	 !    �K  self  target   �  *�9  999  X�6 99  9-  9B9  99= K  �	IDLESavePlayerPosAndStateC2SPlayerModulelastTimePlayerPospositiontransformgameObjectPlayerStateEnum self   N  �-  9=  K  �DIALOGUEplayerStatePlayerStateEnum self   J  �-  9=  K  �	IDLEplayerStatePlayerStateEnum self   Y   �6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   Y   �6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �   %-�9  
  X�9   9B+  =  9 
  X�9  9B+  = +  = +  = +  = 6 99   B6	 9
99 B+  = K  DestroyObjectUnityEnginegameObjectClearOutletLuaCodeInterfacerigidbodymeshRendererskeletonAnimationsaveInfomationTimer	StopanimTimer

self  & �  6 8� �5   5 5 5 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 2  �L   Dispose 	Hide 	Show SetCharacterIdleState SetCharacterDialogueState SavePlayerInfomation MoveToTarget SetFlipX SetPlayerState ResetAnimationState SetPlayerRandomAnimation StartRandomAnimationTimer $CreateSavePlayerInfomationTimer PlayAnimationListFinish #PlayAnimationWithAnimationList RefreshAnimationListData PlayAnimation PlayWalkAnimation PlayIdleAnimation InitPlayerLayer InitPlayPos InitPlayerCharacter InitPlayerInfo 	Init New RANDOMANIM	IDLEDIALOGUESIT	MOVE  xx_back_12winS_shy_1controlleddiyshow sitAnimxx_sit	idleS_stay	walkS_move randomeAnimTime isMovingrandomeAnimTotalTime isPlayer   ' 3 / a 6 p d y t � } � � � � � � � � � � � � � � � � � � � �  (#.,42:8><P@RRm 7PlayerSpineAnimations 6RandomeAnimations 5PlayerStateEnum 4  