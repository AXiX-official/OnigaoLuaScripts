LJ5@IQIGame\UI\Common\Dialog\StandPaintDialogElement.luaw  	66  -  B 9   BL  �Initialize
CloneStandPaintDialogElement go  
mainView  
o  �  
 /6  9   B= = )  = 4  = 4  =   9 B  9 B  9	 BK  AddListenerInitComponentInitDelegateanimationQueuestandPaintObjListdStartTimemainViewgameObjectBindOutletLuaCodeInterface			


self  go  mainView   �   #++9  96 6 99B A=  9  96 6 99B A= 6
 96 999 ) )��B=	 9	  9BK  
StartupDateEventStandPaintDialogTimerModuleTimerNameConstantNewFrameTimerModuleTimerUtil
timertextName npcNameTextBackgroundSourceTextBackgroundSourceUIBordlessFrameworktypeofGetComponenttextChatContent contentTextBackgroundSourceself  $ 2   4-     9   B K   �Updateself  I  8-   9   BK   �RefreshStandPaintself path   C  <-   9   BK   �SetLRModself modEnum   @   ?-     9   B K   �OnClickButtonConfirmself  0   B-     9   B K   �	Hideself  � 
 33 =  3 = 3 = 3 = 3	 = 2  �K   hideEvent !delegateOnClickButtonConfirm setLRModEvent refreshStandPaint upDateEventself   �   !G6  96 99 B6  96 99 B6  96 99 B6	 9  6 9
BK  3CommonDialogPanel_PlayStandPaintAnimationEventEventUtilhideEvent*CommonDialogPanel_HideStandPaintEventsetLRModEvent!CommonDialogPanel_SetLREventrefreshStandPaint(CommonDialogPanel_RefreshStandPaintEventIDAddEventListenerEventDispatcherself   �   N6  96 99 B6  96 99 B6  96 99 B6	 9
  BK  ClearEventListenerEventUtilhideEvent*CommonDialogPanel_HideStandPaintEventsetLRModEvent!CommonDialogPanel_SetLREventrefreshStandPaint(CommonDialogPanel_RefreshStandPaintEventIDRemoveEventListenerEventDispatcherself   � 	  <U9    X�6 99  )    BK  4  ==6 99  BK  animationQueueinsert
tableisLoopanimationName.AddSkeletonGraphicAnimationWithGameObjectLuaUtilitycurrentStandPaint	
self  AnimationName  isLoop  data  �  c9    X�K  9   X�+ = X�*  = K  durationconfirmEndisShowAllreadyToShow��̙����		self   �  	 p6  99 + B9  9' B9 99 BK  !delegateOnClickButtonConfirmAddListeneronClickButtonGetComponentbuttonConfirmgameObjectSetGameObjectShowLuaUtilityself   �   %u	+ =  + = 9   X�6 99 B+  = 6 99 + B9  9	'
 B9 99 BK  !delegateOnClickButtonConfirmRemoveListeneronClickButtonGetComponentbuttonConfirmgameObjectSetGameObjectShowLuaUtility	stopcoroutinecoisShowAllreadyToShow	self   �   
�6   9  -  B 6  9  6 9B K    /CommonDialogPanel_OnStandPaintShowCompleteEventIDDispatchEventDispatcher	waitcoroutineNEXT_DELAY  `   �-     9   B    X�+  L  -   9  L    confirmEnd_GetIsAutoself  �  
�
6   9  3 B 6  9  6 9B K   �/CommonDialogPanel_OnStandPaintShowCompleteEventIDDispatchEventDispatcher 
Untilcoroutine					
self  �8d�$9    X�2 2�9   X�2 /�6 99 !6 9) 9 #B9  9	 B	  X�+ = 6
 99 + B9  9B  9 B  X�6 93 B= X�6 93 B= 2  �K  K  K  �  
startcoroutineco_GetIsAutoSetEndFlagimageCanGoNextSetGameObjectShowLuaUtilitySetProgress contentTextBackgroundSourcedurationmin	mathdStartTime	time	TimeisShowAllreadyToShow					

!!$$NEXT_DELAY self  7elapsedTime *progress $ �  C��=  6 99  B9  9) B6 99 6 9
 B A9  9)  B6 9	9
 + B  X�)   X�= X�6 9 B-  "= 6 9= + = + = + = 9  9+ B6 99 - -	 B  9 BK  ���	ShowgameObjectSetStateControllerSetConfirmButtonShowmainViewconfirmEndisShowAllreadyToShow	time	TimedStartTimelen	utf8durationimageCanGoNextSetGameObjectShow contentTextBackgroundSourceGetDialogTexttextChatContentSetProgress npcNameTextBackgroundSourcetextNameSetTextLuaUtilitynotUseAuto					




WORD_SPAN dataName_state stateName_left self  DnameString  DtextString  Dduration  DnotUseAuto  D j   
�9    X�6 9X�+ X�+ L isAutoConversationModulenotUseAutoself   �   .�=  9   X�6 99 + B+  = 9 8  X	�9 8= 6 99 + BK  6 9  9  9 BK  onStandPaintLoadSuccessLoadAssetstandPaintObjListSetGameObjectShowLuaUtilitycurrentStandPaint__StandPaintPath					
self   path    �   ,��6  9 9 9B9 <9  X�9 9+	 BK  9 8= 9	   X�9	  )  )	 M�6
 99 )  9	 8
99	 8
9BO�4  =	 K  isLoopanimationName.AddSkeletonGraphicAnimationWithGameObjectLuaUtilityanimationQueuecurrentStandPaintSetActivegameObject__StandPaintPathstandPaintObjListtransformSpineMountPointInstantiateGameObject			


self  -assetName  -asset  -duration  -userData  -standPaintObj &len   i  � R�	  X�6  99 -  - BX�	 X�6  99 -  - BK  ���gameObjectSetStateControllerLuaUtilitydataName_state stateName_left stateName_right self  modEnum   K   	�9    X�K  9   9BK  	Stop
timerself  
 �   �+  =  4  = 4  =   9 B  9 BK  RemoveListenerStopTimeranimationQueuestandPaintObjListcurrentStandPaintself   �  ,:� �4   '  ' ' 6 96 99B: 6 96 99B: 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 2  �L   OnDestroy StopTimer SetLRMod onStandPaintLoadSuccess RefreshStandPaint _GetIsAuto Refresh Update 	Hide 	Show OnClickButtonConfirm >__OnCommonDialogPanel_PlayStandPaintAnimationEventHandler RemoveListener AddListener InitDelegate InitComponent Initialize NewDialogTextTimeDiscreteDataConstantGetDiscreteDataWithIDCfgUtil
right	left
state�)1+E3LGSNaUncsp~u������������������StandPaintDialogElement 9dataName_state 8stateName_left 7stateName_right 6WORD_SPAN .NEXT_DELAY &  