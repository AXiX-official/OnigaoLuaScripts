LJ#@IQIGame\UI\StoryScreenEffectUI.luaP     9  B  9 BK  InitDelegateInitComponentself   �  	 9  9' B9=  9  9' B9= 9  9' B9= K  thinkingEffectMat_thinkingEffectWhiteInkScreenmat_WhiteInkScreenmaterial
ImageGetComponentBlackInkScreenmat_BlackScreenself   Z  '"-   9    BK   �BlackInkInself PlayEffect  withNoTime   [  '&-   9    BK   �BlackInkOutself PlayEffect  withNoTime   Z  '*-   9    BK   �WhiteInkInself PlayEffect  withNoTime   [  '.-   9    BK   �WhiteInkOutself PlayEffect  withNoTime   J  2-   9   BK   �BlackAlphaInself PlayEffect   K  6-   9   BK   �BlackAlphaOutself PlayEffect   J  :-   9   BK   �WhiteAlphaInself PlayEffect   K  >-   9   BK   �WhiteAlphaOutself PlayEffect   V  B-   9    BK   �PlayEffectWithTypeself type  task   V  F-   9    BK   �StopEffectWithTypeself type  task   �   )3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  �K   %stopScreenEffectWithTypeDelegate %playScreenEffectWithTypeDelegate WhiteAlphaOutDelegate WhiteAlphaInDelegate BlackAlphaOutDelegate BlackAlphaInDelegate WhiteInkOutDelegate WhiteInkInDelegate BlackInkOutDelegate BlackInkInDelegate  $$(())self   �   CKM6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6 9  6 9BK  StoryCutToEventUtil%stopScreenEffectWithTypeDelegate(StoryScreenStopScreenEffectWithType%playScreenEffectWithTypeDelegate(StoryScreenPlayScreenEffectWithTypeWhiteAlphaOutDelegateStoryWhiteAlphaOutWhiteAlphaInDelegateStoryWhiteAlphaInBlackAlphaOutDelegateStoryBlackAlphaOutBlackAlphaInDelegateStoryBlackAlphaInWhiteInkOutDelegateStoryWhiteInkOutWhiteInkInDelegateStoryWhiteInkInBlackInkOutDelegateStoryBlackInkOutBlackInkInDelegateStoryBlackInkInEventIDAddEventListenerEventDispatcher						





self  D �   AI]6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6 9  BK  ClearEventListenerEventUtil%stopScreenEffectWithTypeDelegate(StoryScreenStopScreenEffectWithType%playScreenEffectWithTypeDelegate(StoryScreenPlayScreenEffectWithTypeWhiteAlphaOutDelegateStoryWhiteAlphaOutWhiteAlphaInDelegateStoryWhiteAlphaInBlackAlphaOutDelegateStoryBlackAlphaOutBlackAlphaInDelegateStoryBlackAlphaInWhiteInkOutDelegateStoryWhiteInkOutWhiteInkInDelegateStoryWhiteInkInBlackInkOutDelegateStoryBlackInkOutBlackInkInDelegateStoryBlackInkInEventIDRemoveEventListenerEventDispatcher						





self  B �   n6   9  ) B 6  9  -  9+ B K   �storyCutToSetGameObjectShowLuaUtility	waitcoroutineself  �  k6  99 + B6  99 + B6 93 B2  �K   
startcoroutinestoryCutToSetGameObjectShowLuaUtilityself   K   w  X�9   X�9 BK  
eventself  	userData  	 �   2�6  99 + B6  99 + B6  99 + B6  99 + B6  99 + B6  99 + BK  storyCutToWhiteAlphaScreenBlackAlphaScreenWhiteInkScreenBlackInkScreenthinkingEffectSetGameObjectShowLuaUtilityself   userData        	�K  self       
�+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   �   3�9    X�  9 BK  OnBlackScreenUpdateisPlayingBlackScreenself  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �  <z�  X�6  99 + B9  9-  )
 B9  9- )  B6 99=   X� 9	BK  6  99 + B9  9-  )  B9  9- )  B6 9=
 6 99= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimeLoadSucceedBlackInkInStoryScreenEffectTypeConstantcurrentActionTypeSetFloatmat_BlackScreenBlackInkScreenSetGameObjectShowLuaUtility	property_show property_hide self  =PlayEffect  =withNoTime  = �  0n�  X�6  99 + B6 99=   X� 9BK  6  99 + B9  9	-  )
 B9  9	- )  B6 9=
 6 99= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimeSetFloatmat_BlackScreenLoadSucceedBlackInkOutStoryScreenEffectTypeConstantcurrentActionTypeBlackInkScreenSetGameObjectShowLuaUtility




property_show property_hide self  1PlayEffect  1withNoTime  1 �  <z�  X�6  99 + B9  9-  )
 B9  9- )  B6 99=   X� 9	BK  6  99 + B9
  9-  )  B9
  9- )  B6 9= 6 99= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimemat_WhiteInkScreenLoadSucceedWhiteInkInStoryScreenEffectTypeConstantcurrentActionTypeSetFloatmat_BlackScreenWhiteInkScreenSetGameObjectShowLuaUtility	property_show property_hide self  =PlayEffect  =withNoTime  = �  0n�  X�6  99 + B6 99=   X� 9BK  6  99 + B9	  9
-  )
 B9	  9
- )  B6 9= 6 99= + =   9  BK  ��_SetNewStoryEffectTaskisPlayingBlackScreen	time	Time
dTimeSetFloatmat_WhiteInkScreenWhiteInkScreenLoadSucceedWhiteInkOutStoryScreenEffectTypeConstantcurrentActionTypeBlackInkScreenSetGameObjectShowLuaUtility




property_show property_hide self  1PlayEffect  1withNoTime  1 M   �-      X�-     9   B K  �LoadSucceedPlayEffect  �	$F�6  99 + B6 9)   X	�6  99 )  )  )  ) B2 �6 99	= 6  9
9 -  6 9 +  3 B2  �K  K  � PlayAnimationWithSpeedBlackAlphaInStoryScreenEffectTypeConstantcurrentActionType SetImageColorWithGameObjectblackScreenDurationStoryModuleBlackAlphaScreenSetGameObjectShowLuaUtility����animation_In self  $PlayEffect  $ �   �6   9  -  9+ B -     X�-    9  B K   ��LoadSucceedBlackAlphaScreenSetGameObjectShowLuaUtilityself PlayEffect  �	)L�6  99 + B6 9)   X�6  99 )  )  )  )  B6  99 + B2 �6 99	= 6  9
9 -  6 9 +  3 B2  �K  K  � PlayAnimationWithSpeedBlackAlphaInStoryScreenEffectTypeConstantcurrentActionType SetImageColorWithGameObjectblackScreenDurationStoryModuleBlackAlphaScreenSetGameObjectShowLuaUtility����									animation_Out self  )PlayEffect  ) M   �-      X�-     9   B K  �LoadSucceedPlayEffect  �	7�6  99 + B6 99= 6  99 -  6 9	 +  3
 B2  �K  � blackScreenDurationStoryModulePlayAnimationWithSpeedWhiteAlphaInStoryScreenEffectTypeConstantcurrentActionTypeWhiteAlphaScreenSetGameObjectShowLuaUtility����animation_In self  PlayEffect   �   �6   9  -  9+ B -     X�-    9  B K   ��LoadSucceedWhiteAlphaScreenSetGameObjectShowLuaUtilityself PlayEffect  �	8�	6  99 + B6 99= 6  99 -  6 9	 +  3
 B2  �K  � blackScreenDurationStoryModulePlayAnimationWithSpeedWhiteAlphaInStoryScreenEffectTypeConstantcurrentActionTypeWhiteAlphaScreenSetGameObjectShowLuaUtility����		animation_Out self  PlayEffect   �  6�9   9-  )
 B9   9- )  B6 99 + BK  ��BlackInkScreenSetGameObjectShowLuaUtilitySetFloatmat_BlackScreenproperty_show property_hide self   � ���6  99 !6 9B+  6 9  X�6 9)   X�6 9X�9 X�  9 BK  6	 9
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

property_show property_hide self  �t |paramData yduration xcurveTime ]v \ �  Lp�+ =  9 6 99 X�6 99 + BX1�9 6 99 X�9	  9
-  )
 B9	  9
- )  BX�9 6 99 X�9  9
-  )
 B9  9
- )  BX�9 6 99 X�6 99 + B9   X	�9  9B+  = 6 +  =K  ��blackScreenDurationStoryModuleLoadSucceedplayEffectWhiteInkScreenWhiteInkOutmat_WhiteInkScreenWhiteInkInSetFloatmat_BlackScreenBlackInkInBlackInkScreenSetGameObjectShowLuaUtilityBlackInkOutStoryScreenEffectTypeConstantcurrentActionTypeisPlayingBlackScreen							





property_show property_hide self  M �   )�6  99 X�  9 BX	�6  99 X�  9  BK  ShowThinkingFilterThinkingFilterShowBlackScreenBlackInkScreenStoryScreenEffectTypeConstantself  type  task   �   +�6  99 X�6 99 + BX	�6  99 X�  9  BK  HideThinkingFilterThinkingFilterSetGameObjectShowLuaUtilityBlackInkScreenStoryScreenEffectTypeConstantself  type  task   �  3�-  9  9-   B)   X�-   X�-  9BK   �  �SetCompleteSetFloatMat_thinkingEffectself property_thinking task v   �	 6�9   9-  )  B6 99 + B6 9)  ) 6 93 B2  �K  � thinkFilterDurationStoryModuleDoTweenTo_FloatthinkingEffectSetGameObjectShowLuaUtilitySetFloatMat_thinkingEffect
property_thinking self  task   �  9�-  9  9-   B)    X�6 9-  9+ B-   X�-  9BK   �  �SetCompletethinkingEffectSetGameObjectShowLuaUtilitySetFloatMat_thinkingEffectself property_thinking task v   � 0�6  99 + B6  9) )  6 93 B2  �K  � thinkFilterDurationStoryModuleDoTweenTo_FloatthinkingEffectSetGameObjectShowLuaUtility
property_thinking self  task   }   #�
  X�K  9    X�9   9B+  =  =  K  LoadSucceedplayEffect	
self  playEffect   �
  U \� �4   6   9' '   B  ' ' ' ' ' 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 3N =M 3P =O 3R =Q 3T =S 2  �L   _SetNewStoryEffectTask HideThinkingFilter ShowThinkingFilter StopEffectWithType PlayEffectWithType OnBlackScreenComplete OnBlackScreenUpdate ShowBlackScreen WhiteAlphaOut WhiteAlphaIn BlackAlphaOut BlackAlphaIn WhiteInkOut WhiteInkIn BlackInkOut BlackInkIn OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnDestroy OnClose OnOpen __OnStoryCutToHandler OnRemoveListeners OnAddListeners InitDelegate InitComponent OnInitAlphaScreenOutAlphaScreenIn_Control_xiaoshi_chuxian*IQIGame.Onigao.UI.StoryScreenEffectUIStoryScreenEffectUIExtend	Base	 
 
 
 
 
 
 
 
          I   Y M i ] r k { w � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
1E4UHgXrj~u������������������StoryScreenEffectUI [property_show 	Rproperty_hide Qproperty_thinking Panimation_In Oanimation_Out N  