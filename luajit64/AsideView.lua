LJ@IQIGame\UI\Story\AsideView.lua�  n6  -  B	 9
       BL  �	Init
CloneAsideView obj  npcID  npcName  storyDialogueCid  dialogueContent  speakCfgId  speakView 
 �   _(=  = 6 99	  
  B6 99	  +
 BK  SetGameObjectShowLuaUtilityBindOutletLuaCodeInterfacespeakCfgIdgameObjectself  obj  npcID  npcName  storyDialogueCid  dialogueContent  speakCfgId       	>K  self       	BK  self   �   H9   9 B9  9) BK   npcNameTextBackgroundSourceSetProgress contentTextBackgroundSourceself  progress   �   cN9  9  X�+ = X�+ = = = 6 99  +	 B  9 	 
  BK  OnOpenSetGameObjectShowLuaUtilityspeakCfgId
npcIDisOpenAgainactiveSelfgameObject					





self  storyDialogueCid  npcName  dialogueContent  npcId  speakCfgId   o   	[6  99 + B  9 BK  OnClosegameObjectSetGameObjectShowLuaUtilityself  
 � 
  '^`  9  B9   X�  9   	 B  9 B6 96 99 + BX�  9	   	 B6
 99 6
 9	 B BK  StrIsNullOrEmptyspeakTitleImgSetGameObjectShowLuaUtilityPlayGoNextAnimationspeakCfgId%ConversationStageSetPlayingSpeakEventIDDispatchEventDispatcherPlayOpenAgainAnimationRefreshisOpenAgainAddListeners									self  (storyDialogueCid  (npcName  (dialogueContent  ( C   o9  + =K  enabledFloatEffectComponentself   � * ��x26  9 B96 99 +	 B6 99 +	 B6 99 +	 B6 99 +	 B+  =	 -  9 X�9 =	 X�-  9 X�9 =	 X�-  9 X�9 =	 X�-  9 X�9 =	 X�6
 6 9'
   B A 9	   XT�6 99	 	  B6 99	 6	 6 999B	 A= 6  9B96 99
9)  B9	 	 9		 9B	9	 +
 =
	6	 9		9   B	9	  	 9	"	6 6# 9$9%B A	=	! 9	! 	 9	&	) B	6	 9		9'  B	9	' 	 9	"	6 6# 9$9%B A	=	( 9	( 	 9	&	)  B	6	 9		9	 + B	  9	) + B	K  �SetCanGoNextShow contentTextBackgroundSourcespeakContentSetProgressTextBackgroundSourceUIBordlessFrameworkGetComponent npcNameTextBackgroundSourcespeakerNameSetTextenabledAsideViewFloatFrequency	InityxNewVector3AsideViewFloatOffsetGetPublicParametersData	GameOnigaoIQIGametypeof GameObjectGetOrAddComponentFloatEffectComponentBindOutletLuaCodeInterfaceV【剧情】旁白对话的类型错误, storyDialogueCid = %s,DialogueParam = %sformatstringlogErrorcurrentShowRoot
Right	LeftTopBottomSetGameObjectShowLuaUtilityDialogueParam"GetCfgStoryDialogueDataWithIDCfgUtil		



      !!!!!!"""%%%%%&&&&&&&&&&'''''*****++++++++++,,,,,.....00002E_StoryAsideShowType self  �storyDialogueCid  �npcName  �dialogueContent  �dialogueCfg �asideParam �publicParametersData PAAsideViewFloatOffset @v : �   �6  99  B  X�9  9BK  SetEndFlag contentTextBackgroundSourceimageCanGoNextSetGameObjectShowLuaUtilityself  show   �   H��6  9B99996 99 9		9

9B6 99 9		9

)  B6 99 +	 B6 99 +	 B6 99 6	 9		9	9
9B	9
+ 9B6 99 )	 9
9B6 99 6	 9		9	9
)  B	9
+ 9B6 99 )	 9
9BK  %StoryDialogue_EnterNameFadeCurveEnterNameFadeDuration!StoryDialogue_EnterNameCurveEnterNameDuration!StoryDialogue_EnterFadeCurveEnterContentFadeDurationDoFadeWithCanvasGroupEnterDurationCurveEnterDurationNewVector3DoLocalMovespeakerNameBackground%SetCanvasGroupShowWithGameObjectspeakerNamezyxspeakContentBackground#SetLocalPositionWithGameObjectLuaUtilityEndNamePositionEnterNamePositionEndContentPositionEnterContentPositionGetPublicParametersDataCfgUtil	self  IpublicParametersData EEnterContentPosition DEndContentPosition CEnterNamePosition BEndNamePosition A �   [�-     9   - - - B 6  9  -  9- 9- 9)  B 6  9  6 9	-  9
+ B K   �����speakCfgId%ConversationStageSetPlayingSpeakEventIDDispatchEventDispatcheryxspeakContentBackground#SetLocalPositionWithGameObjectLuaUtilityRefreshself storyDialogueCid npcName dialogueContent NextStartPosition  �  G�� 6  9B9996 9B6	 9		9	 6
 999)  B9+ 9B	6
 9

9	 )  99B
 9	 B 9
 B 93 B6 99	 6
 999)  B9+ 9B6 99	 ) 99B 9 B 9 B2  �L #StoryDialogue_NextFadeDurationNextFadeDuration StoryDialogue_NextMoveCurveNextMoveDuration AppendCallback	JoinAppend StoryDialogue_LastFadeCurveLastFadeDurationDoFadeWithCanvasGroup StoryDialogue_LastMoveCurveLastMoveDurationyxNewVector3speakContentBackgroundDoLocalMoveLuaUtilitySequenceDoTweenNextMovePositionNextStartPositionLastMovePositionGetPublicParametersDataCfgUtil


self  HstoryDialogueCid  HnpcName  HdialogueContent  HpublicParametersData DLastMovePosition CNextStartPosition BNextMovePosition Asequence >tweenMove 1tweenFade *tweenMove2 tweenFade2 
 J   �6  99 BK  gameObjectDestroyGameObjectself   4    %�)K  )self  npcName  dialogueContent   �   "h �4   5  3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   InitAsideShow OnDestroy PlayGoNextAnimation PlayOpenAgainAnimation SetCanGoNextShow Refresh OnClose OnOpen 
Close 	Open UpdateProgress RemoveListeners AddListeners 	Init New Top����
Right����	Left����Bottom����  !  < ( @ > D B K H Y N ^ [ m ` u o � x � � � � � � � 022AsideView !E_StoryAsideShowType    