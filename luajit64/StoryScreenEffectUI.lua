LJ#@IQIGame\UI\StoryScreenEffectUI.luaP     9  B  9 BK  InitDelegateInitComponentself   �  	 9  9' B9=  9  9' B9= 9  9' B9= K  thinkingEffectMat_thinkingEffectWhiteInkScreenmat_WhiteInkScreenmaterial
ImageGetComponentBlackInkScreenmat_BlackScreenself   Z  '"-   9    BK   �BlackInkInself PlayEffect  withNoTime   [  '&-   9    BK   �BlackInkOutself PlayEffect  withNoTime   Z  '*-   9    BK   �WhiteInkInself PlayEffect  withNoTime   [  '.-   9    BK   �WhiteInkOutself PlayEffect  withNoTime   J  2-   9   BK   �BlackAlphaInself PlayEffect   K  6-   9   BK   �BlackAlphaOutself PlayEffect   J  :-   9   BK   �WhiteAlphaInself PlayEffect   K  >-   9   BK   �WhiteAlphaOutself PlayEffect   V  B-   9    BK   �PlayEffectWithTypeself type  task   V  F-   9    BK   �StopEffectWithTypeself type  task   �   )3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  �K   %stopScreenEffectWithTypeDelegate %playScreenEffectWithTypeDelegate WhiteAlphaOutDelegate WhiteAlphaInDelegate BlackAlphaOutDelegate BlackAlphaInDelegate WhiteInkOutDelegate WhiteInkInDelegate BlackInkOutDelegate BlackInkInDelegate  $$(())self   �   IQM6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6 9  6 9B6 9  ' 9 BK  __OnRepairBtnClickRepairBtn!AddClickEventListener_ButtonUIEventUtilStoryCutToEventUtil%stopScreenEffectWithTypeDelegate(StoryScreenStopScreenEffectWithType%playScreenEffectWithTypeDelegate(StoryScreenPlayScreenEffectWithTypeWhiteAlphaOutDelegateStoryWhiteAlphaOutWhiteAlphaInDelegateStoryWhiteAlphaInBlackAlphaOutDelegateStoryBlackAlphaOutBlackAlphaInDelegateStoryBlackAlphaInWhiteInkOutDelegateStoryWhiteInkOutWhiteInkInDelegateStoryWhiteInkInBlackInkOutDelegateStoryBlackInkOutBlackInkInDelegateStoryBlackInkInEventIDAddEventListenerEventDispatcher						





self  J �   EM`6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6 9  B6 9  BK  UIEventUtilClearEventListenerEventUtil%stopScreenEffectWithTypeDelegate(StoryScreenStopScreenEffectWithType%playScreenEffectWithTypeDelegate(StoryScreenPlayScreenEffectWithTypeWhiteAlphaOutDelegateStoryWhiteAlphaOutWhiteAlphaInDelegateStoryWhiteAlphaInBlackAlphaOutDelegateStoryBlackAlphaOutBlackAlphaInDelegateStoryBlackAlphaInWhiteInkOutDelegateStoryWhiteInkOutWhiteInkInDelegateStoryWhiteInkInBlackInkOutDelegateStoryBlackInkOutBlackInkInDelegateStoryBlackInkInEventIDRemoveEventListenerEventDispatcher						





self  F �   r6   9  ) B 6  9  -  9+ B K   �storyCutToSetGameObjectShowLuaUtility	waitcoroutineself  �  o6  99 + B6  99 + B6 93 B2  �K   
startcoroutinestoryCutToSetGameObjectShowLuaUtilityself   �   !{9  9 9+ B  X�9  X�9BK  
eventSetActivegameObjectRepairBtnself  userData   �  	 "5�6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B  9 BK  __StopRepairBtnTimerstoryCutToWhiteAlphaScreenBlackAlphaScreenWhiteInkScreenBlackInkScreenthinkingEffectSetGameObjectShowLuaUtilityself  #userData  # <   �  9  BK  __StopRepairBtnTimerself       
�+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   �   3�9    X�  9 BK  OnBlackScreenUpdateisPlayingBlackScreenself  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �  @~�  9  + B  X�6 99 + B9  9-  )
 B9  9- )  B6 99	=   X� 9
BK  6 99 + B9  9-  )  B9  9- )  B6 9= 6 99	= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimeLoadSucceedBlackInkInStoryScreenEffectTypeConstantcurrentActionTypeSetFloatmat_BlackScreenBlackInkScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActive
property_show property_hide self  APlayEffect  AwithNoTime  A �  4r�  9  + B  X�6 99 + B6 99=   X� 9BK  6 99 + B9	  9
-  )
 B9	  9
- )  B6 9= 6 99= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimeSetFloatmat_BlackScreenLoadSucceedBlackInkOutStoryScreenEffectTypeConstantcurrentActionTypeBlackInkScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActiveproperty_show property_hide self  5PlayEffect  5withNoTime  5 �  @~�  9  + B  X�6 99 + B9  9-  )
 B9  9- )  B6 99	=   X� 9
BK  6 99 + B9  9-  )  B9  9- )  B6 9= 6 99	= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimemat_WhiteInkScreenLoadSucceedWhiteInkInStoryScreenEffectTypeConstantcurrentActionTypeSetFloatmat_BlackScreenWhiteInkScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActive
property_show property_hide self  APlayEffect  AwithNoTime  A �  4r�  9  + B  X�6 99 + B6 99=   X� 9BK  6 99	 + B9
  9-  )
 B9
  9- )  B6 9= 6 99= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimeSetFloatmat_WhiteInkScreenWhiteInkScreenLoadSucceedWhiteInkOutStoryScreenEffectTypeConstantcurrentActionTypeBlackInkScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActiveproperty_show property_hide self  5PlayEffect  5withNoTime  5 M   �-      X�-     9   B K  �LoadSucceedPlayEffect  �	(J�  9  + B6 99 + B6 9)   X	�6 99 )  )  )  ) B2 �6 9	9
= 6 99 -  6 9 +  3 B2  �K  K  � PlayAnimationWithSpeedBlackAlphaInStoryScreenEffectTypeConstantcurrentActionType SetImageColorWithGameObjectblackScreenDurationStoryModuleBlackAlphaScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActive����									animation_In self  (PlayEffect  ( �   �6   9  -  9+ B -     X�-    9  B K   ��LoadSucceedBlackAlphaScreenSetGameObjectShowLuaUtilityself PlayEffect  �	-P�  9  + B6 99 + B6 9)   X�6 99 )  )  )  )  B6 99 + B2 �6 9	9
= 6 99 -  6 9 +  3 B2  �K  K  � PlayAnimationWithSpeedBlackAlphaInStoryScreenEffectTypeConstantcurrentActionType SetImageColorWithGameObjectblackScreenDurationStoryModuleBlackAlphaScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActive����				








animation_Out self  -PlayEffect  - M   �-      X�-     9   B K  �LoadSucceedPlayEffect  �	;�	  9  + B6 99 + B6 99= 6 99 -  6	 9
 +  3 B2  �K  � blackScreenDurationStoryModulePlayAnimationWithSpeedWhiteAlphaInStoryScreenEffectTypeConstantcurrentActionTypeWhiteAlphaScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActive����		animation_In self  PlayEffect   �   �6   9  -  9+ B -     X�-    9  B K   ��LoadSucceedWhiteAlphaScreenSetGameObjectShowLuaUtilityself PlayEffect  �	<�
  9  + B6 99 + B6 99= 6 99 -  6	 9
 +  3 B2  �K  � blackScreenDurationStoryModulePlayAnimationWithSpeedWhiteAlphaInStoryScreenEffectTypeConstantcurrentActionTypeWhiteAlphaScreenSetGameObjectShowLuaUtility __OnSetStoryRepairBtnActive����	

animation_Out self  PlayEffect   �  :�  9  + B9  9-  )
 B9  9- )  B6 99 + BK  ��BlackInkScreenSetGameObjectShowLuaUtilitySetFloatmat_BlackScreen __OnSetStoryRepairBtnActiveproperty_show property_hide self   � ���6  99 !6 9B+  6 9  X�6 9)   X�6 9X�9 X�  9 BK  6	 9
 )   )	  )
 B+  9 6 99 X�  X�9 9	 B X�)
 9  9-	  
 BXD�9 6 99 X�  X�9 9	 B X�)
 9  9-	 
 BX-�9 6 99 X�  X�9 9	 B X�)
 9  9-	  
 BX�9 6 99 X�  X�9 9	 B X�)
 9  9-	 
 BK  ��WhiteInkOutmat_WhiteInkScreenWhiteInkInStoryBlackScreenOut_CurveBlackInkOutSetFloatmat_BlackScreenEvaluateStoryBlackScreen_curveBlackInkInStoryScreenEffectTypeConstantcurrentActionTypeMapClamped	mathOnBlackScreenCompleteStoryBlackScreen_durationblackScreenDurationStoryModuleGetPublicParametersDataCfgUtil
dTime	time	Time 

property_show property_hide self  �t |paramData yduration xcurveTime ]v \ �  Pt�  9  + B+ = 9 6 99 X�6 99 + BX1�9 6 99	 X�9
  9-  )
 B9
  9- )  BX�9 6 99 X�9  9-  )
 B9  9- )  BX�9 6 99 X�6 99 + B9   X	�9  9B+  = 6 +  =K  ��blackScreenDurationStoryModuleLoadSucceedplayEffectWhiteInkScreenWhiteInkOutmat_WhiteInkScreenWhiteInkInSetFloatmat_BlackScreenBlackInkInBlackInkScreenSetGameObjectShowLuaUtilityBlackInkOutStoryScreenEffectTypeConstantcurrentActionTypeisPlayingBlackScreen __OnSetStoryRepairBtnActive						






property_show property_hide self  Q �   )�6  99 X�  9 BX	�6  99 X�  9  BK  ShowThinkingFilterThinkingFilterShowBlackScreenBlackInkScreenStoryScreenEffectTypeConstantself  type  task   �   /�  9  + B6 99 X�6 99 + BX	�6 99 X�  9  BK  HideThinkingFilterThinkingFilterSetGameObjectShowLuaUtilityBlackInkScreenStoryScreenEffectTypeConstant __OnSetStoryRepairBtnActiveself  type  task   �  8�-  9  9-   B)   X�-   X�-  9B-   9+ BK   �  � __OnSetStoryRepairBtnActiveSetCompleteSetFloatMat_thinkingEffectself property_thinking task v   �	 6�9   9-  )  B6 99 + B6 9)  ) 6 93 B2  �K  � thinkFilterDurationStoryModuleDoTweenTo_FloatthinkingEffectSetGameObjectShowLuaUtilitySetFloatMat_thinkingEffectproperty_thinking self  task   �  8�-  9  9-   B)    X�-   9+ B-   X�-  9BK   �  �SetComplete __OnSetStoryRepairBtnActiveSetFloatMat_thinkingEffectself property_thinking task v   � 0�6  99 + B6  9) )  6 93 B2  �K  � thinkFilterDurationStoryModuleDoTweenTo_FloatthinkingEffectSetGameObjectShowLuaUtility
property_thinking self  task   }   #�
  X�K  9    X�9   9B+  =  =  K  LoadSucceedplayEffect	
self  playEffect   ^   �9  9 9+ BK  SetActivegameObjectRepairBtnself  active   Z   �-   9   9    9  + B K   �SetActivegameObjectRepairBtnself  �  �  9  B6 93 ) B= 9  9B2  �K  
Start New
Timer__RepairBtnTimer__StopRepairBtnTimerself   �   �9  9 9+ B9   X�K  9  9B+  = K  	Stop__RepairBtnTimerSetActivegameObjectRepairBtnself   H   �6  9BK  ReEnterStorySceneTransferModuleself   �  ] d� �4   6   9' '   B  ' ' ' ' ' 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 3N =M 3P =O 3R =Q 3T =S 3V =U 3X =W 3Z =Y 3\ =[ 2  �L   __OnRepairBtnClick __StopRepairBtnTimer __StartRepairBtnTimer  __OnSetStoryRepairBtnActive _SetNewStoryEffectTask HideThinkingFilter ShowThinkingFilter StopEffectWithType PlayEffectWithType OnBlackScreenComplete OnBlackScreenUpdate ShowBlackScreen WhiteAlphaOut WhiteAlphaIn BlackAlphaOut BlackAlphaIn WhiteInkOut WhiteInkIn BlackInkOut BlackInkIn OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnDestroy OnClose OnOpen __OnStoryCutToHandler OnRemoveListeners OnAddListeners InitDelegate InitComponent OnInitAlphaScreenOutAlphaScreenIn_Control_xiaoshi_chuxian*IQIGame.Onigao.UI.StoryScreenEffectUIStoryScreenEffectUIExtend	Base	 
 
 
 
 
 
 
 
          I   \ M m ` v o � { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � #:&O=`Rscv�����������������
 $"&&StoryScreenEffectUI cproperty_show 	Zproperty_hide Yproperty_thinking Xanimation_In Wanimation_Out V  