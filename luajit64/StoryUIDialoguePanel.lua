LJ*@IQIGame\UI\Story\StoryUIDialoguePanel.luat  	36  -  B 9   BL  �Initialize
CloneStoryUIDialoguePanel go  
mainView  
o  �   ,	6  9   B= =   9 B  9 B  9 B  9 BK  AddListenerInitDelegateInitComponentInitMembersmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   (   &4  =  K  speaksself   �   #*9  96 6 B A=  9  9' B9= 9
  9' B9=	   9 + BK  SetConfirmButtonShowimageBackgroundMaterialBackgroundmaterialMeshRendererimageFillMaterialFillLongButtontypeofGetComponentConfirmConversationButton"confirmConversationLongButton							



self   ?   9-     9   B K   �ConfirmConversationself  L  E-   9   BK   �SetConfirmButtonShowself show   h  73 =  3 = 2  �K   SetConfirmButtonShowEvent  delegateConfirmConversationself   �  	 J9  9 99 B6 96 99 BK  SetConfirmButtonShowEvent#StorySetConfirmButtonShowEventEventIDAddEventListenerEventDispatcher delegateConfirmConversationAddListeneronClick"confirmConversationLongButtonself   �  	 R9  9 99 B6 96 99 BK  SetConfirmButtonShowEvent#StorySetConfirmButtonShowEventEventIDRemoveEventListenerEventDispatcher delegateConfirmConversationRemoveListeneronClick"confirmConversationLongButtonself   � 	  &Z  9  B6 9 BH� 9BFR�K  OnDestroyspeaks
pairsRemoveListenerself    _ v   t   b6  96 9BK  'BehaviorTreeNPCConfirmConversationEventIDDispatchEventDispatcherself   � 
 "Ih9    X�K  9   X�=   9 + B9 !6 9 )  -  )  )	 B  9  B)  X�  9 BK  K  �OnLongClickEnableSetSpeedProgressMapClamped	mathSetMultipleSpeedShowdLongClickStartTimeisSpeed		







startSpeedTime self  #timer  #t v  � #<{	+ =  6 6 96 99B=6 9 9  9	-  9
 B9  9	-  9
 B6 + =9  9BK  �RefreshAutoSpeakShowmainViewisAutoConversationModuleMaterialBackground
SpeedSetFloatMaterialFillStoryMultipleSpeedBehaviorGlobalDefineConstant$GetBehaviorGlobalFloatVariablesLuaUtilitytimeScale	TimeisSpeed	propertyFill self  $v  �  #8�
+ =  +  =   9 )  B  9 + B9  9-  9)  B9  9-  9)  B6 9	9
  X�6 ) =K  �timeScale	TimeMultipleSpeedNoChangeStoryManagerStoryModuleMaterialBackground
SpeedSetFloatMaterialFillSetMultipleSpeedShowSetSpeedProgressdLongClickStartTimeisSpeed
propertyFill self  $ ^   �  9  + B  9 BK  DisposeSpeaksSetMultipleSpeedShowself  	 w 	  %�6  9 BH� 9BFR�4  = K  OnDestroyspeaks
pairsself    _ v   �   >�+  6  99 X� X�6  99 X�)��X�6  99 X�)��X�6 '  &BL $【剧情】没有对话类型:logErrorStandPaintIntroNarrationConversationStoryDialogueTypeConstant

self  type  npcID  speaksID  Y   "�  9   BK  UpdateOrCreateSpeakViewself  ShowSpeakViewParam   �   8�  9    B9 8  X�9 8 9BK  
ClosespeaksGetSpeakIDself  dialogueType  npcID  speakID 
 � 	  D�  9    B9 8  X�9 8 9 BK  UpdateProgressspeaksGetSpeakIDself  dialogueType  npcID  progress  speakID  � 	  @�  9    B9 8  X�9 8 9 BK  SetCanGoNextShowspeaksGetSpeakIDself  dialogueType  npcID  show  speakID  �   %i�9    X�4  =  6 99B  9 99B9  8  X�  9  B9  8  X
�9  8 999		9

99BK  speakCfgIddialogueContentnpcName	Open_CreateSpeakView
npcIDDialogueTypeGetSpeakIDstoryDialogueCid"GetCfgStoryDialogueDataWithIDCfgUtilspeaks				self  &ShowSpeakViewParam  &storyDialogueConfig 
speakId view  �  ^��6  99B96 99 X�6 99	 9
 9B9   9 99	B-  9 9	9
999  9B9B<X8�96 99 X�6 99 9 9B9   9 99	B- 9 9	9
999B<X�96 99 X�6 99 9
 9B9   9 99	B- 9 9	9
99B<K  ���StandingPaintingPrefabStandPaintAsideConversationViewsasidePanelPrefabIntroNarrationspeakCfgIdGetCanvasmainViewdialogueContentnpcNameNew
npcIDGetSpeakIDspeakstransformconversationViewsspeakPanelPrefabInstantiateGameObjectConversationStoryDialogueTypeConstantDialogueTypestoryDialogueCid"GetCfgStoryDialogueDataWithIDCfgUtil																	





SpeakView AsideView standPaintView self  _ShowSpeakViewParam  _storyDialogueConfig Zobj obj !obj  }  	&�  9   B6 9*  BK  PlaySoundWithIDLuaUtilityAddSpeak���self  
ShowSpeakViewParam  
 o   �6  99  BK  ConfirmConversationButtonSetGameObjectShowLuaUtilityself  show   |   �6  99  B= K  isMultipleSpeedShowmultipleSpeedSetGameObjectShowLuaUtilityself  show   l #�9   9-  9 BK  �	MaskSetFloatMaterialFillpropertyFill self  	num  	 �	  >I� �6   +  6 B 6 ' B6 ' B6 ' B5 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 6 96 99B 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 2  �L   SetSpeedProgress SetMultipleSpeedShow SetConfirmButtonShow StartConversation _CreateSpeakView UpdateOrCreateSpeakView SetSpeakCanGoNextShow UpdateSpeak RemoveSpeak AddSpeak GetSpeakID DisposeSpeaks OnOpen OnConfirmLongClickEnd OnLongClickEnable OnOnConfirmLongClickDownStoryMultipleSpeedTimeDiscreteDataConstant"GetCfgDiscreteFirstDataWithIDCfgUtil ConfirmConversation OnDestroy RemoveListener AddListener InitDelegate InitComponent InitMembers Initialize New 
Speed_Speed	Mask_jiange$IQIGame.UI.Story.StandPaintViewIQIGame.UI.Story.AsideViewIQIGame.UI.Story.SpeakViewrequireBaseChildrenPanel
class�    
 
 
          $  ( & 5 * H 7 P J X R _ Z d b f f f f f f f y h � { � � � � � � � � � � � � � � � � � � � � 
StoryUIDialoguePanel ESpeakView BAsideView ?standPaintView <propertyFill ;startSpeedTime "  