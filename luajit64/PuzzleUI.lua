LJ@IQIGame\UI\PuzzleUI.luak   
  9  B  9 B  9 BK  InitDelegateInitComponentInitMembersself   I  $-  9=  K  �
CluescurrentPanelTypePanelType self   �   $;-     9   B 6  9  -   9B A  -     9  - - B K      �SwitchPanelGetPageRightTime	waitcoroutinePageLeftEffectself index value  �   $A-     9   B 6  9  -   9B A  -     9  - - B K      �SwitchPanelGetPageLeftTime	waitcoroutinePageRightEffectself index value  �  49-  9 - !)   X�6 93 BX�-  9 - !)   X�6 93 BX�-   9-   B2  �K   �	�SwitchPanel  
startcoroutinecurrentPanelTypeself index value  ! �I�)'-  99   B=  9   9B- 99   B= 9  9B- 99   B= 9  9B4  = 9 9	6
 9 B)  ) M�6
 9	 
 B
 9' B	 9

 9

3 B
9
 <
2 �O�6
 99 B= 6
 99 B= 2  �K  ���fx_PageTurnRightfxPageRightTimefx_PageTurnLeftGetParticleSystemLengthfxPageLeftTime AddListeneronValueChangedToggleGetComponentGetChildGetChildCountLuaUtilitytransformtoggleRoottoggleArraymythPaneleventContenteventPanel
CloseclueContentNewcluePanel		



!"""%%%%%&&&&&''PuzzleCluePanelClass PuzzleEventPanelClass PuzzleMythPanelClass self  JtoggleRootTrans #'len #  i trans tg index  >   U-     9   B K   �OnClickButtonCloseself  K  Y-   9   BK   �SetMythButtonShowself isShow   g  S	3 =  3 = 2  �K   setMythButtonShowDelegate delegateOnClickButtonClose		self   �   `9   9' B9 99 B6 96 9	9
 BK  setMythButtonShowDelegateSetMythButtonShowEventEventIDAddEventListenerEventDispatcherdelegateOnClickButtonCloseAddListeneronClickButtonGetComponentbuttonCloseself   �   h9   9' B9 99 B6 96 9	9
 BK  setMythButtonShowDelegateSetMythButtonShowEventEventIDRemoveEventListenerEventDispatcherdelegateOnClickButtonCloseRemoveListeneronClickButtonGetComponentbuttonCloseself   �  
%n6  99 -  989 BK  �gameObject	MythtoggleArraySetGameObjectShowLuaUtilityPanelType self  isShow   Y   w6   9  -  B -   + = K   �isAnimationCloseSelfUIModuleself  � +r	9    X�2 �+ =  6 99 -  +  3 B2  �K  K  � gameObjectReversePlayAnimationLuaUtilityisAnimation		animation_puzzleIn self       
+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData   �  0f�
6  9B6 99 6 998  X�6 998  X�+ B+ = 9	 -  9
8+ =-  9
= 9  9B  9 B6  9B6 99 - BK  ��gameObjectPlayAnimationPlayPuzzleUIEnterSoundStoryUIApiCheckButtonState	OpencluePanelcurrentPanelType	isOn
CluestoggleArrayisAnimationMythButtonStoryUIConstantmythsBtnSetGameObjectShowLuaUtilityGetUiStateDicStoryModule					
PanelType animation_puzzleIn self  1userData  1dic - n   �+  =  6  9BK  PlayPuzzleUIOutSoundStoryUIApicurrentPanelself  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �  *�6  99 -  B6  9  B6 99   BK  �ClearOutletLuaCodeInterfaceUnLoadAssetgameObjectClearAnimationEventLuaUtilityanimation_puzzleIn self   h   �6  96 99BK  PuzzleUIUIControllerNameConstant
CloseUIModuleself       	�K  self   �  �6  99 + B6  99 + B6  9*  BK  PlaySoundWithIDfx_PageTurnLeftSetGameObjectShowLuaUtility���self   �  �6  99 + B6  99 + B6  9*  BK  PlaySoundWithIDfx_PageTurnRightSetGameObjectShowLuaUtility���self   ,   
�9  L fxPageLeftTimeself   -   
�9  L fxPageRightTimeself   � 5�6  9B  X� 	  X
�6 99 -  989+ BX	�6 99 -  989+ BK  �gameObject
EventtoggleArraySetGameObjectShowLuaUtilityGetStoryEventDataStoryModule PanelType self  data  � 	 3U�-  9  X�  X�9  9B= X&�9  9BX!�-  9 X�  X�9  9B= X�9  9BX�-  9 X�  X�9  9B= X�9  9BK  �mythPanel	MytheventPanel
Event
ClosecurrentPanelType	OpencluePanel
Clues		



PanelType self  4index  4value  4 �
  J V� �4   6   9' '   B  6 ' B6 ' B6 ' B' 5	 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 2  �L   SwitchPanel CheckButtonState GetPageRightTime GetPageLeftTime PageRightEffect PageLeftEffect Refresh 
Close OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnClickButtonClose SetMythButtonShow OnRemoveListeners OnAddListeners InitDelegate InitComponent InitMembers OnInit 	Myth
Event
CluesPuzzleUI_In&IQIGame.UI.Puzzle.PuzzleMythPanel'IQIGame.UI.Puzzle.PuzzleEventPanel&IQIGame.UI.Puzzle.PuzzleCluePanelrequireIQIGame.Onigao.UI.PuzzleUIPuzzleUIExtend	Base
                    "  & $ P ) \ S d ` l h p n { r �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	!:#<<PuzzleUI UPuzzleCluePanelClass JPuzzleEventPanelClass GPuzzleMythPanelClass Danimation_puzzleIn CPanelType B  