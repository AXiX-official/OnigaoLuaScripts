LJ @IQIGame\UI\Story\StoryPanel.luaj  	)$6  -  B 9   BL  �Initialize
CloneStoryPanel go  
mainView  
o  �   !9*6  9   B= =   9 B  9 B  9 B  9 B6 9	  X	�6
 94 6 999 <BK  GMChangeTimeScaleButtonFUNC_GM_TOOLUnlockTypeConstantFuncSwitchHandlerUnlockFunctionModuleisDebugModStoryModuleAddListenerInitDelegateInitComponentInitMembersmainViewgameObjectBindOutletLuaCodeInterface



self  "go  "mainView  " X   :6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   >6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �   	B+ =  ) = 4  = + = K  isHideUIStatehideUICheckQueuetimeScaleIndexisObjectExpandShowself  
 � 	+��I+-  99   B=  9   9B- 99   B= 9  9B- 99   B= 9  9B- 99   B= 9  9B- 99   B= 9  9B- 99	   B= 9  9
B- 99 B= - 99   B= 9  9B4  = ) 6 99 9B) M�6 99 9 B- 99	  B	 9+
 B6 99	 
 BO�6 99 + B6 99 + B9  9' B= 9  9'  B= 9"  96# 6$ 9%9&B A=! 9(  96# 6$ 9%9&B A=' 9*  96# 6$ 9%9&B A=) K  �������	��TextBranchSiteTextBranchSiteBgSourceTextMainSiteTextMainSiteBgSourceTextBackgroundSourceUIBordlessFrameworktypeofTextTimeTextTimeBgSourceButtonbuttonAutoDialogueToggleGetComponenttoggleRegularasidePanelPrefabspeakPanelPrefabSetGameObjectShowinsert
table	ShowgameObjectGetChildtransformNPCNamePanelGetChildCountLuaUtilityNPCNameList	HidejudgmentCheckersPanelJoystickPanelstoryJoystickView	OpenDialoguePanelStoryDialoguePanelDialogueSelectPanelPuzzleSelectPanelPicturePanelMoviePanel
CloseGetClueTipPanelNewgetClueTipPanel





     !!!!!$$$$$$&&&&&&(((((((((())))))))))**********+StoryGetClueTipPanelClass MoviePanelClass PicturePanelClass StoryUIPuzzleSelectPanelClass StoryUIDialogueSelectPanelClass StoryUIDialoguePanelClass StoryJoystickView judgmentCheckersPanelClass StoryNPCNameItemClass self  �U  i NPCNameTrans NPCNameItem 	 o  "y-  9  9  BK   �StartConversationStoryDialoguePanelself ShowSpeakViewParam   �  
G}-  9  9   	 
 BK   �AddSpeakStoryDialoguePanelself npcID  npcName  storyDialogueCid  dialogueContent   q  %�-  9  9   BK   �RemoveSpeakStoryDialoguePanelself dialogueType  	npcID  	 � 	 	1�-  9  9    BK   �UpdateSpeakStoryDialoguePanelself dialogueType  
npcID  
progress  
 F   �-     9   B K   �OnButtonAutoDialogueClickself  Z   �-   9     9  B K   �OnConfirmLongClickEndStoryDialoguePanelself  @   �-     9   B K   �OnButtonPuzzleClickself  Z    �6   9  6 9B K  QuitStageLevelEventIDDispatchEventDispatcher :    �6   9  B K  ContinueStoryStoryModule �   �	6   9  B 6  9  6 996  9B3	 3
 B K    GetQuitDescriptionTipsStoryUIApiBoxDoubleButtonNoticeTypeConstantShowNoticeByTypeNoticeModulePauseStoryStoryModule	 r 	 /�-   9     BK   �OnStoryUIRefreshEventself clueID  	needTip  	clueGetType  	 �   �-   9     9  B 6  9  6 99+ B K   �JoystickStoryUIConstantAddOrSetStoryUIStateStoryModule	OpenstoryJoystickViewself  �   �-   9     9  B 6  9  6 99+ B K   �JoystickStoryUIConstantAddOrSetStoryUIStateStoryModule
ClosestoryJoystickViewself  <   �-     9   B K   �ChangeTimeScaleself  L  �-   9   BK   �SetButtonPuzzleShowself show   K  �-   9   BK   �ShowNPCNameself NPCNameList   8   �-     9   B K   �HideNPCNameself  J  �-   9   BK   �SetJoyStickSpeedself speed   ]  *�-   9    BK   �PlayMovieself resourceID  PlayMovieTask   q 	 8�-   9     BK   �ShowPictureself resourceID  	posParam  	ShowPictureTask  	 9   �-     9   B K   �ClosePictureself  @   �-     9   B K   �OnGMStartFightClickself  L  �-   9   BK   �SetSurveyTargetShowself show   Q  �-   9   BK   �SetSurveyTargetTextself CfgTextID   j  )�-   9    BK   �SetSurveyTargetProgressself numProgress  playAnimate   q 	 4�-   9     BK   �ShowClueTriggerself npcID  	selectCfgID  	ShowCluesTask  	 � 	 @�-   9     BK   �ShowDialogueSelectself npcID  	selectCfgID  	ShowDialogueSelectionTask  	 � 	 	-�-  9  9    BK   �SetSpeakCanGoNextShowStoryDialoguePanelself dialogueType  
npcID  
show  
 =   �-     9   B K   �OnButtonBoxClickself  H   �-     9   B K   � OnButtonDialogueReviewClickself  >   �-     9   B K   �OnButtonChatClickself  M  �-   9   BK   �OnToggleRegularClickself isOn   G  �-   9   BK   �SetRegularShowself show   P  �-   9   BK   �RegularToggleEnabledself enabled   L  �-   9   BK   �SetReturnButtonShowself show   P  �-   9   BK   �SetButtonCollectionShowself show   L  �-   9   BK   �SetAutoDialogueShowself show   �  ]�-   9 	  
     BK   �SetStoryDescriptionself isShow  timeID  mainSiteID  branchSiteID  duration  SetStorySiteShow   v   �6   9  -  9) B -     9  B K   �CheckGMHideUIhideUICheckQueueinsert
tableself  v   �6   9  -  9) B -     9  B K   �CheckGMHideUIhideUICheckQueueinsert
tableself  v   �6   9  -  9) B -     9  B K   �CheckGMHideUIhideUICheckQueueinsert
tableself  H   �-     9   B K   � OnClickGMButtonHideDialogueself  >   �-     9   B K   �OnClickButtonSkipself  J  �-   9   BK   �SetButtonSkipShowself show   G  �-   9   BK   �SetStoryUIShowself show   4   �-     9   B K   �Refreshself  � 	 K�-  9  9B-  9  9    BK   �Refresh	ShowjudgmentCheckersPanelself resourceId  playerIndex  StartJudgmentCheckersTask   L   �-   9     9  B K   �	HidejudgmentCheckersPanelself  3    �6   9  B K  SkipGMStoryModule � ^ `hv�3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 3O =N 3Q =P 3S =R 3U =T 3W =V 3Y =X 3[ =Z 3] =\ 2  �K    delegateOnClickGMButtonSkip closeJudgmentCheckers startJudgmentCheckers storyUIRefreshEvent setStoryUIShowEvent setButtonSkipShowEvent delegateOnClickButtonSkip (delegateOnClickGMButtonHideDialogue $delegateOnClickGMButtonHideUI_3 $delegateOnClickGMButtonHideUI_2 $delegateOnClickGMButtonHideUI_1  SetStoryDescriptionDelegate SetAutoDialogueShowEvent !SetButtonCollectionShowEvent SetReturnButtonShowEvent regularEnableDelegate setRegularShowDelegate toggleRegularClickDelegate buttonChatDelegate !buttonDialogueReviewDelegate buttonBoxDelegate setCanGoNextShowDelegate showDialogueSelectDelegate ShowClueTriggerDelegate $SetSurveyTargetProgressDelegate  SetSurveyTargetTextDelegate  SetSurveyTargetShowDelegate GMStartFightDelegate closePictureDelegate showPictureDelegate playMovieDelegate setJoyStickSpeedDelegate HideNPCNameDelegate ShowNPCNameDelegate  setButtonPuzzleShowDelegate delegateChangeTimeScale delegateCloseJoystickPanel delegateOpenJoystickPanel StoryUIRefreshDelegate  delegateOnClickReturnButton buttonPuzzleDelegate StopMultipleSpeedEvent buttonAutoDialogueDelegate delegateUpdateSpeak delegateRemoveSpeak delegateAddSpeak delegateStartConversation		))..55::>>CCHHMMRRWW\\aaffkkppuuzz����������������������������������������������self  a �  i ���36  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99  B6  96 9!9" B6  96 9#9$ B6  96 9%9& B6  96 9'9( B6  96 9)9* B6  96 9+9, B6  96 9-9. B6  96 9/9/ B6  96 9090 B6  96 9191 B6  96 9292 B6  96 9394 B6  96 9596 B6  96 9798 B6  96 999: B6  96 9;9< B6  96 9=9> B9? 9@ 9A9B B9C  9D'E B9@ 9A9F B9G  9D'E B9@ 9A9H B9I  9D'E B9@ 9A9J B9K  9D'E B9@ 9A9L B9M  9D6N 6O 9P9EB A9@ 9A9Q B9R  9D6N 6O 9P9EB A9@ 9A9S B9T  9D6N 6O 9P9EB A9@ 9A9U B9V 9W 9A9X B9Y  9D'E B9@ 9A9Z B9[  9D'E B9@ 9A9\ B9]  9D'E B9@ 9A9^ B9_  9D'E B9@ 9A9` B9a  9D'E B9@ 9A9b B9c  9D'E B9@ 9A9d B6e 9f  'g 9h BK  __OnRepairBtnClickRepairBtn!AddClickEventListener_ButtonUIEventUtil delegateOnClickGMButtonSkipGMButtonSkipdelegateOnClickButtonSkipbuttonSkip(delegateOnClickGMButtonHideDialogueGMButtonHideDialogue$delegateOnClickGMButtonHideUI_3GMButtonHideUI_3$delegateOnClickGMButtonHideUI_2GMButtonHideUI_2$delegateOnClickGMButtonHideUI_1GMButtonHideUI_1toggleRegularClickDelegateonValueChangedtoggleRegulardelegateChangeTimeScaleGMChangeTimeScaleButton delegateOnClickReturnButtonreturnButtonbuttonPuzzleDelegateUIUnityEnginetypeofbuttonPuzzlebuttonChatDelegatebuttonChat!buttonDialogueReviewDelegatebuttonDialogueReviewbuttonBoxDelegatebuttonBoxGMStartFightDelegateButtonGetComponentGMStartFightbuttonAutoDialogueDelegateAddListeneronClickbuttonAutoDialoguecloseJudgmentCheckers%JudgmentCheckersPanel_CloseEventstartJudgmentCheckers!StoryUI_JudgmentCheckersOpenstoryUIRefreshEventStoryUIRefreshEventsetStoryUIShowEventSetStoryUIShowEventsetButtonSkipShowEvent SetStoryButtonSkipShowEvent SetStoryDescriptionDelegateSetStoryDescriptionEventSetAutoDialogueShowEvent!SetButtonCollectionShowEventSetReturnButtonShowEventStopMultipleSpeedEventregularEnableDelegateSetRegularEnableEventsetRegularShowDelegateSetRegularShowEventsetCanGoNextShowDelegateStoryUICanGoNextShowshowDialogueSelectDelegateStoryUIShowDialogueSelectShowClueTriggerDelegateStoryUIShowCluesTrigger$SetSurveyTargetProgressDelegate#SetStoryUISurveyTargetProgress SetSurveyTargetTextDelegateSetStoryUISurveyTargetText SetSurveyTargetShowDelegateStoryUISurveyTargetUIShowclosePictureDelegateStoryUIClosePictureshowPictureDelegateStoryUIShowPictureplayMovieDelegateStoryUIPlayMoviesetJoyStickSpeedDelegate!StoryUISetJoyStickSpeedEventHideNPCNameDelegateStoryUIHideNPCNameEventShowNPCNameDelegateStoryUIShowNPCNameEvent setButtonPuzzleShowDelegate!StoryUIButtonPuzzleShowEventStoryUIRefreshDelegate%BehaviourTreeStoryUIRefreshEventdelegateStartConversation%BehaviorTreeNPCStartConversationdelegateCloseJoystickPanelStory_CloseJoystickPaneldelegateOpenJoystickPanelStory_OpenJoystickPaneldelegateUpdateSpeakBehaviorTreeNPCUpdateSpeakdelegateRemoveSpeakBehaviorTreeNPCRemoveSpeakdelegateAddSpeakBehaviorTreeNPCAddSpeakEventIDAddEventListenerEventDispatcher						





      """"""##########$$$$$$$$$$%%%%%%%%%%&&&&&&&&&&(((((((((((((())))))))))))))**************++++++,,,,,,,,,,----------..........//////////000000000011111111112222223self  � �  g ���36  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99 B6  96 99  B6  96 9!9" B6  96 9#9$ B6  96 9%9& B6  96 9'9( B6  96 9)9* B6  96 9+9, B6  96 9-9. B6  96 9/9/ B6  96 9090 B6  96 9191 B6  96 9292 B6  96 9394 B6  96 9596 B6  96 9798 B6  96 999: B6  96 9;9< B6  96 9=9> B9? 9@ 9A9B B9C  9D'E B9@ 9A9F B9G  9D'E B9@ 9A9H B9I  9D'E B9@ 9A9J B9K  9D'E B9@ 9A9L B9M  9D6N 6O 9P9EB A9@ 9A9Q B9R  9D6N 6O 9P9EB A9@ 9A9S B9T  9D6N 6O 9P9EB A9@ 9A9U B9V 9W 9A9X B9Y  9D'E B9@ 9A9Z B9[  9D'E B9@ 9A9\ B9]  9D'E B9@ 9A9^ B9_  9D'E B9@ 9A9` B9a  9D'E B9@ 9A9b B9c  9D'E B9@ 9A9d B6e 9f  BK  ClearEventListenerUIEventUtil delegateOnClickGMButtonSkipGMButtonSkipdelegateOnClickButtonSkipbuttonSkip(delegateOnClickGMButtonHideDialogueGMButtonHideDialogue$delegateOnClickGMButtonHideUI_3GMButtonHideUI_3$delegateOnClickGMButtonHideUI_2GMButtonHideUI_2$delegateOnClickGMButtonHideUI_1GMButtonHideUI_1toggleRegularClickDelegateonValueChangedtoggleRegulardelegateChangeTimeScaleGMChangeTimeScaleButton delegateOnClickReturnButtonreturnButtonbuttonPuzzleDelegateUIUnityEnginetypeofbuttonPuzzlebuttonChatDelegatebuttonChat!buttonDialogueReviewDelegatebuttonDialogueReviewbuttonBoxDelegatebuttonBoxGMStartFightDelegateButtonGetComponentGMStartFightbuttonAutoDialogueDelegateRemoveListeneronClickbuttonAutoDialoguecloseJudgmentCheckers%JudgmentCheckersPanel_CloseEventstartJudgmentCheckers!StoryUI_JudgmentCheckersOpenstoryUIRefreshEventStoryUIRefreshEventsetStoryUIShowEventSetStoryUIShowEventsetButtonSkipShowEvent SetStoryButtonSkipShowEvent SetStoryDescriptionDelegateSetStoryDescriptionEventSetAutoDialogueShowEvent!SetButtonCollectionShowEventSetReturnButtonShowEventStopMultipleSpeedEventregularEnableDelegateSetRegularEnableEventsetRegularShowDelegateSetRegularShowEventsetCanGoNextShowDelegateStoryUICanGoNextShowshowDialogueSelectDelegateStoryUIShowDialogueSelectShowClueTriggerDelegateStoryUIShowCluesTrigger$SetSurveyTargetProgressDelegate#SetStoryUISurveyTargetProgress SetSurveyTargetTextDelegateSetStoryUISurveyTargetText SetSurveyTargetShowDelegateStoryUISurveyTargetUIShowclosePictureDelegateStoryUIClosePictureshowPictureDelegateStoryUIShowPictureplayMovieDelegateStoryUIPlayMoviesetJoyStickSpeedDelegate!StoryUISetJoyStickSpeedEventHideNPCNameDelegateStoryUIHideNPCNameEventShowNPCNameDelegateStoryUIShowNPCNameEvent setButtonPuzzleShowDelegate!StoryUIButtonPuzzleShowEventStoryUIRefreshDelegate%BehaviourTreeStoryUIRefreshEventdelegateStartConversation%BehaviorTreeNPCStartConversationdelegateCloseJoystickPanelStory_CloseJoystickPaneldelegateOpenJoystickPanelStory_OpenJoystickPaneldelegateUpdateSpeakBehaviorTreeNPCUpdateSpeakdelegateRemoveSpeakBehaviorTreeNPCRemoveSpeakdelegateAddSpeakBehaviorTreeNPCAddSpeakEventIDRemoveEventListenerEventDispatcher						





      """"""##########$$$$$$$$$$%%%%%%%%%%&&&&&&&&&&(((((((((((((())))))))))))))**************++++++,,,,,,,,,,----------..........//////////0000000000111111111122223self  � H   �6  9BK  ReEnterStorySceneTransferModuleself   m   �9   96 6 9B C CanvasUnityEnginetypeofGetComponentgameObjectself  	     �K  self  show   =   �6  9BK  StartSkipStoryModuleself   (    �+ L self  userData   � 	  K^�6  9999  X �6 99 6 9	'
 6 99B X�+ X�+ B6 99 6 9	'
 6 99B X�+ X�+ B6 99 6 9	'
 6 99B X�+ X�+ B6 99 + B  9 B  9 B6 96 9B6 + =K  isStoryUIInitOverStoryModuleStoryUIInitOverEventEventIDDispatchEventDispatcherRefreshRestoreUIDescriptionPanel%SetCanvasGroupShowWithGameObjectGMButtonSkipStoryGMFightGMStartFight	trueStoryMultipleSpeedPlayerPrefsConstConstantGetStringPlayerPrefsUtilGMChangeTimeScaleButtonSetGameObjectShowLuaUtilityisMobileDevice	GameOnigaoIQIGameself  LuserData  L �   )<�9   9B9  9B9  9B9  9B  9 + B6 9B9  9	B  9
 ) B9   X�9  9B+  = K  OnDestroyStoryMazePanelChangeTimeScaleDisposeSpeaksStoryDialoguePanelClearConversationConversationModuleSetSurveyTargetShowDialogueSelectPanelPuzzleSelectPanelMoviePanel
ClosePicturePanelself  *userData  *     	�K  self   � 	  AZ�  9  B9  9B9  9B9  9B9  9B9  9B9  9B+  = +  =	 9
  9B6 9 BX� 9BER�9   X�9  9B9  9B6 9  B6 99   BK  gameObjectClearOutletLuaCodeInterfaceUnLoadAssetLuaUtilityStoryDialoguePanelStoryMazePanelNPCNameListpairsCfggetClueTipPanelinteractsjudgmentCheckersPanelDialogueSelectPanelPuzzleSelectPanelPicturePanelOnDestroyMoviePanelDisposestoryJoystickViewRemoveListener		



self  B'  _ v   � =�	6  9 -    X�) 6  =6 9' 6 99 B  9 BK  
�RefreshAutoSpeakShowPlayerPrefsConstConstantSetIntPlayerPrefsUtilautoDialogueStateIndexConversationModule	autoDialogueStateArray self  index  �   
�6  96 996 99BK  UIUILayerPuzzleUIUIControllerNameConstant	OpenUIModuleself   � 	  ;�  9  B  X�  X
�9  9B9  9   BK  	ShowgetClueTipPanelRefreshself  clueID  needTip  clueGetType   �  
 "3�  X�6  9B)   X�6 99 + B6 96 99	+ BX�6 99 + B6 96 99	+ BK  PuzzleStoryUIConstantAddOrSetStoryUIStateStoryModulebuttonPuzzle%SetCanvasGroupShowWithGameObjectLuaUtilityGetCurrentStoryCluesCountPuzzleModule




self  #isShow  # �   !9�6  99 + B  9 B9  9B  9 B6 9'	 6
 99B X�+ X�+ 6  99  BK  GMHideUI	trueHideUIControlPlayerPrefsConstConstantGetStringPlayerPrefsUtilRefreshSurveyedEffect	OpenStoryDialoguePanelRefreshAutoSpeakShowRegularCheckMarkSetGameObjectShowLuaUtilityself  "hideUIControl  �  _~�-  6  98 X�6  + =6  9) BX)�-  6  98 X�6  + =6  9) BX�-  6  98 X�6  + =6  9) BX�-  6  98 X�6  + =6  9) B6 9	9
 6  9B6 9	9 6  9 B6 9	9 -  6  98 X�+ X�+ B6 9	9 -  6  98 X�+ X�+ BK  
�multipleSpeed2multipleSpeed1autoSpeakOffautoSpeakOnSetGameObjectShowLuaUtility倍速2倍速1自动SetMultipleSpeedisAuto手动autoDialogueStateIndexConversationModule					





autoDialogueStateArray self  ` � Y��#  X�K  ) ) 9   ) M�  X�89  X	�9  8
 9 9B99B9  8
 9+ B9  8= O�  ) M#�89  X	�6 9	9

 9 9B-	  9		   B		 9
	 9B99B
	 9
	+ B
=	6
 9

9  	 B
 O� 9   ) M�9  8	 9+
 BO�K  �insert
tableNewtransformNPCNamePanelNPCNamePrefabInstantiateGameObjectNPCNameItem	ShowNameFollower
npcIDGetNameRefreshcanShowNameNPCNameList	


     !!!!!! #StoryNPCNameItemClass self  ZNPCList  Zindex U  i StoryNPC $ $ $i "StoryNPC !NPCNamePrefabObj 	NPCNameItem   i  r 	  "�) 9   ) M�9  8 9+ BO�K  	ShowNPCNameListself    i  Z   �9   9 BK  OnSetMoveSpeedstoryJoystickViewself  speed   �   0�9   9B9   9  BK  PlayMovie	OpenMoviePanelself  resourceID  PlayMovieTask   � 
  >�9   9B9   9  	 BK  Refresh	OpenPicturePanelself  resourceID  posParam  ShowPictureTask   ?   �9   9BK  
ClosePicturePanelself   [   �6  99 + BK  returnButtonSetGameObjectShowLuaUtilityself   [   �6  99 + BK  returnButtonSetGameObjectShowLuaUtilityself   � *I�  X�6  9=) = X
�9  = 9 -    X�) = 6  9-  9 8=9  96 6  99B A6
 9' 6  99B=	K  �timescale x%dformatstring	text	TextUItypeofGetComponentInChildrenGMChangeTimeScaleButtontimeScaleIndextimeScale	TimeUnityEngine





timeScales self  +timeScale  + ]   �6  99  BK  TopRootSetGameObjectShowLuaUtilityself  show   K   �6  9BK  DebugStartFightBehaviorTreeUtilityself   �  
 *�6  99  B6 96 99 B6 9  X
�  X�6  9	9 ) B6 + =K  PlayTweenAnimationisFirstShowSurveySurveyTargetStoryUIConstantAddOrSetStoryUIStateStoryModuleobjectSurveyTarget%SetCanvasGroupShowWithGameObjectLuaUtilityself  show   �  	 4�6  9 B6 99  B6 9  X�6 99 ) BK  objectSurveyTargetPlayTweenAnimationisFirstShowSurveyStoryModuletextSurveyTargetSetTextLuaUtilityGetCfgStoryTextDataWithIDCfgUtilself  CfgTextID  targetText  �   +�6  99   BK  Com_RollingNumberSetRollingNumberValueLuaUtilityself  numProgress  playAnimate   �   %�6  9B6 99   X�+ X�+ BK  puzzleMarkSetGameObjectShowLuaUtilityGetTheFirstCanComposePuzzleModuleself  cfgCanCompose 
 � 
  :�9   9B9   9  	 BK  Refresh	OpenPuzzleSelectPanelself  npcID  selectCfgID  ShowCluesTask   � 
  F�9   9B9   9  	 BK  Refresh	OpenDialogueSelectPanelself  npcID  selectCfgID  ShowDialogueSelectionTask   �   �
9    X�6 99 ' BX�6 99 ' B9   =  6  9BK  PlayCommonButtonSoundStoryUIApiPlayAnimationbuttonCollection_InbuttonCollectionReversePlayAnimationLuaUtilityisObjectExpandShow				
self   �  	 �6  96 996 99B6  9BK  PlayCommonButtonSoundStoryUIApiUIUILayerDialogueReviewUIUIControllerNameConstant	OpenUIModuleself   �  +�6  9B  X� )   X�6 9*  BK  6 96 996 9	9
B6  9BK  PlayCommonButtonSoundStoryUIApiUIUILayerStoryChatUIUIControllerNameConstant	OpenUIModuleShowNoticeNoticeModuleGetSavedCommunicationDataStoryModule��self  data  �  �6  9  B)   X�-  9+ =6 9BK   �#TriggerRegularShowBehaviorTreeBehaviorTreeUtilityinteractabletoggleRegularSetLvFilterVolumeControlLuaUtilityself v   �  �6  9  B)    X�6  9+ B-  9+ =6 9BK   �$TriggerRegularCloseBehaviorTreeBehaviorTreeUtilityinteractabletoggleRegularSetLvFilterVolumeEnableSetLvFilterVolumeControlLuaUtilityself v   �	  -<�6  99  B  X�6  9+ B6  9)  ) 6  96 99B3	 BX�6  9) )  6  96 99B3
 B6  9B9 + =2  �K  interactabletoggleRegularCloseLvXiangEffectSoundStoryUIApi  RegularFilterDurationBehaviorGlobalDefineConstant$GetBehaviorGlobalFloatVariablesDoTweenTo_FloatSetLvFilterVolumeEnableRegularCheckMarkSetGameObjectShowLuaUtility

self  .isOn  . �  	 �6  99 9 B6 96 99 BK  RegularStoryUIConstantAddOrSetStoryUIStateStoryModulegameObjecttoggleRegular%SetCanvasGroupShowWithGameObjectLuaUtilityself  show   ?   �9  =K  	isOntoggleRegularself  enabled   �   �6  99  B6 96 99 BK  ReturnStoryUIConstantAddOrSetStoryUIStateStoryModuleCom_ReturnBtn%SetCanvasGroupShowWithGameObjectLuaUtilityself  show   �   �6  99  B6 96 99 BK  ButtonCollectionStoryUIConstantAddOrSetStoryUIStateStoryModulebuttonCollectionRoot%SetCanvasGroupShowWithGameObjectLuaUtilityself  show   �   �6  99  B6 96 99 BK  AutoDialogueStoryUIConstantAddOrSetStoryUIStateStoryModuleAutoDialogueRoot%SetCanvasGroupShowWithGameObjectLuaUtilityself  show   �   "�6   9  -  9+ B -    9  B K   ��SetCompleteDescriptionPanel%SetCanvasGroupShowWithGameObjectLuaUtilityself SetStorySiteShow  � M��  X�6  99	 +
 B2 D�6  99	   X
�6
 9

 B
 
 X�'
 B6  99	   X
�6
 9

 B
 
 X�'
 B6  99		   X
�6
 9

 B
 
 X�'
 B9
 	 9)
 B9 	 9)
 B9 	 9)
 B6  99	 '
 +  3 B6  99	 +
 B2  �K  K   StoryUI_01PlayAnimationTextBranchSiteBgSourceTextMainSiteBgSourceSetProgressTextTimeBgSourceTextBranchSiteTextMainSiteGetCfgStoryTextDataWithIDCfgUtilTextTimeSetTextDescriptionPanel%SetCanvasGroupShowWithGameObjectLuaUtility 




self  MisShow  MtimeID  MmainSiteID  MbranchSiteID  Mduration  MSetStorySiteShow  M �   �6  99 + B6  99 + BK  Com_ReturnBtnbuttonCollectionRoot%SetCanvasGroupShowWithGameObjectLuaUtilityself   �   Be�6  9B6  BH8�6 99 X�	  9 
 BX.�6 99 X�	  9 
 BX$�6 99	 X�	  9
 
 BX�6 99 X�  X�9 	 9BX�9 	 9BX	�6 99 X�	  9 
 BFR�K  SetSurveyTargetShowSurveyTarget
Close	OpenstoryJoystickViewJoystickSetRegularShowRegularSetReturnButtonShowReturnSetButtonPuzzleShowPuzzleStoryUIConstant
pairsGetUiStateDicStoryModule					

self  CuiState ?; ; ;i 8v  8 �  'B�9   )  X�4  =  K    X�K  )  ) M�9  8 X�K  O�9  = 9  9' B9   X�)  X�) =4  =  K  
alphaCanvasGroupGetComponentgameObjectisHideUIStatehideUICheckQueue	self  (len %  i  �   �9   9B  X�9   9BX�9   9BK  	Open
CloseGetIsShowStoryDialoguePanelself   �   �  X�6  99 ' ' BX�6  99 ' ' BK  	Hide	ShowHideOnGuidegameObjectSetStateControllerLuaUtilityself  show   �   �6  99 + B6  99 + B6  99 + B6  99 9+ BK  gameObjecttoggleRegularAutoDialogueRootbuttonCollectionRootCom_ReturnBtn%SetCanvasGroupShowWithGameObjectLuaUtilityself   �   I[�6  9B6 99 6 998  X�6 998  X�+ B6 99 6 99	8  X�6 99	8  X�+ B6 99
 6 998  X�6 998  X�+ B6 99 96 998  X�6 998  X�+ BK  RegulargameObjecttoggleRegularAutoDialogueAutoDialogueRootButtonCollectionbuttonCollectionRootReturnStoryUIConstantCom_ReturnBtn%SetCanvasGroupShowWithGameObjectLuaUtilityGetUiStateDicStoryModuleself  JuiState F �  � �� �4   6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
 B6	  '	 B	3
 =

 3
 =
 3
 =
 3
 =
 3
 =
 3
 =
 3
 =
 3
 =
 3
 =
 3
 =
 3
 =
 3
! =
  3
# =
" 3
% =
$ 3
' =
& 3
) =
( 3
+ =
* 3
- =
, 5
. 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 5K 3M =L 3O =N 3Q =P 3S =R 3U =T 3W =V 3Y =X 3[ =Z 3] =\ 3_ =^ 3a =` 3c =b 3e =d 3g =f 3i =h 3k =j 3m =l 3o =n 3q =p 3s =r 3u =t 3w =v 3y =x 3{ =z 3} =| 3 =~ 2  �L   !SetUIStateOnImagePuzzleClose  SetUIStateOnImagePuzzleOpen SetStoryUIShow  OnClickGMButtonHideDialogue CheckGMHideUI RestoreUI EnterStoryMod SetStoryDescription SetAutoDialogueShow SetButtonCollectionShow SetReturnButtonShow RegularToggleEnabled SetRegularShow OnToggleRegularClick OnButtonChatClick  OnButtonDialogueReviewClick OnButtonBoxClick ShowDialogueSelect ShowClueTrigger RefreshSurveyedEffect SetSurveyTargetProgress SetSurveyTargetText SetSurveyTargetShow OnGMStartFightClick SetTopRootShow ChangeTimeScale  
 ShowReturnButton HideReturnButton ClosePicture ShowPicture PlayMovie SetJoyStickSpeed HideNPCName ShowNPCName RefreshAutoSpeakShow Refresh SetButtonPuzzleShow OnStoryUIRefreshEvent OnButtonPuzzleClick OnButtonAutoDialogueClick  手动自动倍速1倍速2 OnDestroy OnPause OnClose OnOpen IsManualShowOnOpen OnClickButtonSkip SetButtonSkipShow GetCanvas __OnRepairBtnClick RemoveListener AddListener InitDelegate InitComponent InitMembers 	Hide 	Show Initialize New<IQIGame/UI/Story/JudgmentCheckers/JudgmentCheckersPanel*IQIGame.UI.Story.StoryUIDialoguePanel0IQIGame.UI.Story.StoryUIDialogueSelectPanel.IQIGame.UI.Story.StoryUIPuzzleSelectPanel)IQIGame.UI.Story.StoryUIPicturePanel'IQIGame.UI.Story.StoryUIMoviePanel*IQIGame.UI.Story.StoryGetClueTipPanel&IQIGame.UI.Story.StoryNPCNameItem'IQIGame.UI.Story.StoryJoystickViewrequire                         ! ! ! ( $ 8 * < : @ > G B t I `v �b���������������-1<3A?MG]Pg_}j����������������������������+!1.<4V?\Ya_gdmjsp�v����������������StoryPanel �StoryJoystickView �StoryNPCNameItemClass �StoryGetClueTipPanelClass �MoviePanelClass �PicturePanelClass �StoryUIPuzzleSelectPanelClass �StoryUIDialogueSelectPanelClass ~StoryUIDialoguePanelClass {judgmentCheckersPanelClass xautoDialogueStateArray %StimeScales 6  