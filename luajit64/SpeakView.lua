LJ@IQIGame\UI\Story\SpeakView.lua�  x6  -	  B
 9        B	L  �	Init
CloneSpeakView obj  npcID  npcName  storyDialogueCid  dialogueContent  canvas  speakCfgId  speakView  �	  ( c�#!=  = = 6 99
    B9 
 96 6	 9
9B A= 9 
 96 6	 9
9B A= 9 
 96 6	 9
9B A= 9 
 96 6	 9
9B A= 9 9
 9' ) B9 9
 9' ) B= 
  9 B6 99
  6 6 999B A= 6 9B9	 6
! 9
"
9#	9$	)  B
9  9%
 9&B6 9'9  + BK  SetGameObjectShowSpeakViewFloatFrequency	InityxNewVector3SpeakViewFloatOffsetGetPublicParametersDataCfgUtil	GameOnigaoIQIGame GameObjectGetOrAddComponentLuaUtilityFloatEffectComponentResetFollowNpc
npcID_DisplayAlphaSetFloatmaterialspeakContentBackgroundcontentBackgroundTextBackgroundspeakerNameBackgroundnameBackgroundspeakContent contentTextBackgroundSourceTextBackgroundSourceUIBordlessFrameworktypeofGetComponentspeakerName npcNameTextBackgroundSourceBindOutletLuaCodeInterfacespeakCfgIdcanvasgameObject     !self  dobj  dnpcID  dnpcName  dstoryDialogueCid  ddialogueContent  dcanvas  dspeakCfgId  dpublicParametersData QSpeakViewFloatOffset v  �  
 kG9    X�9   9+	 B9 9  X�+ = X�+ = 6 99 +	 B= =   9	 	 
  BK  OnOpenspeakCfgId
npcIDSetGameObjectShowLuaUtilityisOpenAgainactiveSelfgameObjectCompleteFadeSequence		self   storyDialogueCid   npcName   dialogueContent   npcId   speakCfgId    8   Y  9  BK  PlayFadeAnimationself   � 
  $[]  9  B9 + =9 + =9   X�  9   	 B  9 B6 96	 9
9 + BX�  9   	 BK  PlayGoNextAnimationspeakCfgId%ConversationStageSetPlayingSpeakEventIDDispatchEventDispatcherPlayOpenAgainAnimationRefreshisOpenAgainFloatEffectComponentenabledUIFollowerComponentAddListeners						self  %storyDialogueCid  %npcName  %dialogueContent  % �   O�k6  9B99996 99 9		9

9B6 99 9		9

9B6 99 )	  )
 )  B6 99 +	 B6 99 +	 B6 99 6	 9		9	9
9B	9
+ 9B6 99 )	 9
9B6 99 6	 9		9	9
)  B	9
+ 9B6 99 )	 9
9BK  %StoryDialogue_EnterNameFadeCurveEnterNameFadeDuration!StoryDialogue_EnterNameCurveEnterNameDuration!StoryDialogue_EnterFadeCurveEnterContentFadeDurationDoFadeWithCanvasGroupEnterDurationCurveEnterDurationNewVector3DoLocalMove%SetCanvasGroupShowWithGameObjectspeakerNameBackgroundspeakerNamezyxspeakContentBackground#SetLocalPositionWithGameObjectLuaUtilityEndNamePositionEnterNamePositionEndContentPositionEnterContentPositionGetPublicParametersDataCfgUtil	self  PpublicParametersData LEnterContentPosition KEndContentPosition JEnterNamePosition IEndNamePosition H �   [�-     9   - - - B 6  9  -  9- 9- 9)  B 6  9  6 9	-  9
+ B K   �����speakCfgId%ConversationStageSetPlayingSpeakEventIDDispatchEventDispatcheryxspeakContentBackground#SetLocalPositionWithGameObjectLuaUtilityRefreshself storyDialogueCid npcName dialogueContent NextStartPosition  �  G�� 6  9B9996 9B6	 9		9	 6
 999)  B9+ 9B	6
 9

9	 )  99B
 9	 B 9
 B 93 B6 99	 6
 999)  B9+ 9B6 99	 ) 99B 9 B 9 B2  �L #StoryDialogue_NextFadeDurationNextFadeDuration StoryDialogue_NextMoveCurveNextMoveDuration AppendCallback	JoinAppend StoryDialogue_LastFadeCurveLastFadeDurationDoFadeWithCanvasGroup StoryDialogue_LastMoveCurveLastMoveDurationyxNewVector3speakContentBackgroundDoLocalMoveLuaUtilitySequenceDoTweenNextMovePositionNextStartPositionLastMovePositionGetPublicParametersDataCfgUtil


self  HstoryDialogueCid  HnpcName  HdialogueContent  HpublicParametersData DLastMovePosition CNextStartPosition BNextMovePosition Asequence >tweenMove 1tweenFade *tweenMove2 tweenFade2 
 �   �6   9  -  9+ B -     9  B -   +  = K   �FadeSequenceOnClosegameObjectSetGameObjectShowLuaUtilityself  � L��6  9B96 9B= 6 99 6	 9
99	)
  B9+ 9	B6 99 )  99	B9  9 B9  9 B6 99 6	 9
9
9 )  B9	+
 9B6 99 )	  9
9B9 	 9
 B9 	 9
 B9 	 93
 B2  �K   AppendCallbackspeakerNameBackground	JoinAppend StoryDialogue_LastFadeCurveLastFadeDurationDoFadeWithCanvasGroup StoryDialogue_LastMoveCurveLastMoveDurationyxNewVector3speakContentBackgroundDoLocalMoveLuaUtilitySequenceDoTweenFadeSequenceLastMovePositionGetPublicParametersDataCfgUtil�						


self  MpublicParametersData ILastMovePosition HtweenMove 7tweenFade 0tweenMove2 tweenFade2  g   �9  + =9 + =K  FloatEffectComponentenabledUIFollowerComponentself       	�K  self       	�K  self   � 
  %\�  9  B6 99  B9  9)  B6 99  B9  9)  B  9 + B6 9	9
 6 9	 B BK  StrIsNullOrEmptyspeakTitleImgSetGameObjectShowSetCanGoNextShow contentTextBackgroundSourcespeakContentSetProgress npcNameTextBackgroundSourcespeakerNameSetTextLuaUtilityResetFollowNpc				self  &storyDialogueCid  &npcName  &dialogueContent  & � 
  "R�	6  99 B96 99 6 6	 B A= 9  9
6 96 9 9	 B9  99  9'	 B)
 BK  RectTransformGetComponent	RootLimitUIInScreencanvasUICameraGameEntrymainCameraStoryModule	InitUIFollowertypeofgameObject GameObjectGetOrAddComponentLuaUtilityUIFollowerComponentDialogueMount
npcIDGetNPCByNPCIDBehaviorTreeUtility	self  #character storyDialoguePosTransform  �   �9   9 B9  9) BK   npcNameTextBackgroundSourceSetProgress contentTextBackgroundSourceself  progress   �   �6  99  B  X�9  9BK  SetEndFlag contentTextBackgroundSourceimageCanGoNextSetGameObjectShowLuaUtilityself  show   �   #�
+  =  +  = +  = +  =   9 B6 9  B6 99	   B6
 99	 B+  =	 K  DestroyGameObjectgameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenerscontentBackgroundnameBackgroundFloatEffectComponentUIFollowerComponent		
self   �  ! #S �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  �L   OnDestroy SetCanGoNextShow UpdateProgress ResetFollowNpc Refresh RemoveListeners AddListeners OnClose PlayFadeAnimation PlayGoNextAnimation PlayOpenAgainAnimation OnOpen 
Close 	Open 	Init New     D # V G [ Y h ] � k � � � � � � � � � � � � � � � � � � SpeakView "  