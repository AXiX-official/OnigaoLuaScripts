LJ9@IQIGame\Module\SceneTransfer\SceneTransferController.lua=   =  = K  	ArgsActionself  action  args   N   9    X�K    9 BK  __UpdateIsCompleteself  	     	K  self   G   !+ =  9 9 BK  	ArgsActionIsCompleteself   w 
 
806  -  B 9   	 BL �	Init
CloneDelayFrameCall delay  action  args  obj  _ 	  '8=    9   BK  __InitdelayFrameself  delay  action  args   d  >9   =  9  )   X�K    9 BK  __ExecutedelayFrameself   �  QP6  -  B 9  	 
  BL �	Init
CloneConditionFrameCall condition  conditionArgs  action  args  obj  � 
  <X=  =   9  	 BK  __InitconditionArgsconditionActionself  	condition  	conditionArgs  	action  	args  	 z   
 _9  9 B  X�K    9 BK  __ExecuteconditionArgsconditionActionself  checkResult  g   06    B 9 BL __Init
Cloneclass  	cameraStackType  	controller  8   � 9 BK  Update_  _frameCall   �  '�9   X�K  6 9-  9  BK   �CustomCallremove
tableIsCompleteself _index  _frameCall   �  '�9  9 9 X�2 �6 9 3 B6 9 3 + B2  �K  K    CustomCallForArrayTable	Idle
StateCurState

self  deltaFrame   �   	2�=  = =   9 9 9BK  Prepare
State__ChangeStatecompleteCallArgscompleteCall	Argsself  
args  
callback  
callbackArgs  
 w   !�4  =  9 9= = K  cameraStackType	Idle
StateCurStateCustomCallself  cameraStackType   � 	 Q�-  9    B6 99  BK  �CustomCallinsert
tableNewDelayFrameCall self  delayFrame  action  args  delayFrameCall  �  n�-  9   	 
 B6 99 	 BK  �CustomCallinsert
tableNewConditionFrameCall self  condition  conditionArgs  callback  callbackArgs  conditionCall  7   �  9  BK  __CommonPrepareself   �   �6   9  -  9B -     9  B -     9  -  99B K   �UnloadScene
State__ChangeState!__ModifyUISystemSettingValuecameraStackTypeSetMainCameraTypeSceneTransferModuleself  ]  �3    9  +  B2  �K  __OpenLoadingNormalUI self  	callback  m    �6   9  6 99D  LoadingNormalUIUIControllerNameConstantIsUIFormVisibleUIModule � 
 =�3    9  +  	 
 B6 96 996 995	 BK   sceneID����TopUILayerLoadingNormalUIUIControllerNameConstant	OpenUIModule__AddConditionCall self  callback  args  conditionFunc  �   �6 99=  6 99= 6 9)  =6 9)  =K   InstanceAutoReleaseInterval"uiInstanceAutoReleaseIntervalInstanceExpireTimeUIGameEntryuiInstanceExpireTimeself   �   	�6  99 =6  99 =K  "uiInstanceAutoReleaseInterval InstanceAutoReleaseIntervaluiInstanceExpireTimeInstanceExpireTimeUIGameEntryself  
 K    �6   9    9  B K  ReleaseEntitiesEntityGameEntry Z    �6   9    9  + B K  ForceUnloadUnusedAssetsResourceGameEntry �	  =W�6  94 6 99>B6 9 9B6 9 9	B6 9 9
B6 9 9B6 9 9) B6 9 9B6 9B  9 ) 3 +  B  9 )
 3 +  B  9 )   BK    __AddDelayFrameCallOnBaseSceneStateExitLuaCodeInterfaceResetNormalGameSpeed	BaseStopAllLoadedSoundsStopAllLoadingSounds
SoundHideAllLoadedEntitiesHideAllLoadingEntitiesEntityStopAllEffectEffectGameEntryLoadingNormalUIUIControllerNameConstantCloseAllUIFromUIModule					





self  >callback  >args  > ;   �  9  BK  __CommonUnloadSceneself   a  �-   9 -  99BK   �LoadScene
State__ChangeStateself _args  	 _  �3    9  +  B2  �K  __DeepCleaningLastScene self  	callback  9   �  9  BK  __CommonLoadSceneself   J   �  9  9 9BK  	Exit
State__ChangeStateself   4   �  9  BK  __CommonExitself   �   �  9  B6 96 99B9   X�K  9 9 BK  completeCallArgscompleteCallLoadingNormalUIUIControllerNameConstant
CloseUIModule!__RevertUISystemSettingValueself   �   +;�=  9  9 9 X�K  9  9 9 X�  9 BX�9  9 9 X�  9 BX�9  9 9 X�  9 BX�9  9 9	 X�  9
 BK  __Exit	Exit__LoadSceneLoadScene__UnloadSceneUnloadScene__OnPreparePrepare	Idle
StateCurState				




self  ,state  , �  ; L� �5   3 = 3 = 3 = 3 = 6	   B)  =
3 =3 =3 =6	   B+  =+  =3 =3 =3 =5 5 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =92  �L  __ChangeState __CommonExit __Exit __CommonLoadScene __LoadScene __CommonUnloadScene __UnloadScene __DeepCleaningLastScene !__RevertUISystemSettingValue !__ModifyUISystemSettingValue __OpenLoadingNormalUI __CommonPrepare __OnPrepare __AddConditionCall __AddDelayFrameCall  Execute   	ExitLoadScene	Idle UnloadScenePrepare
State cameraStackType   conditionArgsconditionAction  	Init NewdelayFrame
Clone __Execute __Update Update __Init IsComplete	       $ ! ' ' ' ( ( 5 0 ; 8 B > E E E F F G G U P \ X c _ g s y �  � � � � � � � � � � � � � � � � � � � � � #!)'0+A4CCFrameCall KDelayFrameCall @ConditionFrameCall 5m *  