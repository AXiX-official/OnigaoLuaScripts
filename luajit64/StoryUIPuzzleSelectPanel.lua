LJ.@IQIGame\UI\Story\StoryUIPuzzleSelectPanel.luax  	76  -  B 9   BL  �Initialize
CloneStoryUIPuzzleSelectPanel go  
mainView  
o  �   +	6  9   B= = + =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentcanClosemainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   � I�"4  =  -   )  ) M�6 99 9	 B- 96	 9		9)  B	9		
  B6 99
   BO�6 9
9 6 6 999	B A=	 6 9B96 999)  B9	  9 9	B9	 + =9  9' B= 9  9' B= K  ��MainUIStoryUIRectRectTransformGetComponentclueContentRectenabledAsideViewFloatFrequency	InityxVector3AsideViewFloatOffsetGetPublicParametersDataCfgUtil	GameOnigaoIQIGametypeof GameObjectGetOrAddComponentFloatEffectComponentinsert
tablegameObjectNewtransformclueContentGetChildLuaUtilityobjectClueViewList											


clueCount PuzzleSelectPanelClueItemClass self  JchildCount E  i trans item 
publicParametersData AsideViewFloatOffset v  =   ;-     9   B K   �OnButtonMaskClickself  :  93 =  2  �K   buttonMaskDelegateself   �   @9   9' B9 99 BK  buttonMaskDelegateAddListeneronClickButtonGetComponentbuttonMaskself   �   D9   9' B9 99 BK  buttonMaskDelegateRemoveListeneronClickButtonGetComponentbuttonMaskself   9   
I-   + =  K   �isPlayingAnimationself  �  H6  99 ' +  3 B+ = 2  �K  isPlayingAnimation selectContent_InclueContentPlayAnimationLuaUtilityself   �   2O  9  B) 9  ) M	�9 8 9B9 +  <O�4  = 6 9  B6 99   BK  gameObjectClearOutletLuaCodeInterfaceUnLoadAssetLuaUtilityOnDestroyobjectClueViewListRemoveListener				




self  
 
 
i  �   \9    X�K  9   X�K    9 + )  B  9 BK  
CloseActionCloseisPlayingAnimationcanCloseself   �   6n  X
�9   9 B9   9BX�9   9BK  TaskFailureTaskCompleteSetReturnNumcurrentShowCluesTaskself  isTaskComplete  optionNum   �   8z=  6 9 B6 99B  X�6 '   9	B	 AK  9	 9
9B  X�6 6 9'
  9B 9B A K  =   9 9		9		B  9 	 B6 99 9	 )
 ) BK  clueContentRectStoryUIRectLimitUIPosToScreenRefreshCluespositionSetFollowNpccurrentShowCluesTaskF【剧情】npc %s ID = %s 没有找到线索触发挂点名 = %sformatstring	FindtransformGetNameo【剧情】试图打开线索触发界面,但是NPC没有配置线索触发挂点,npcID = %s,npcName = %slogErrorstringShowClueFollowerStrIsNullOrEmptyLuaUtilityGetNPCByNPCIDBehaviorTreeUtilityselectCfgID											
self  9npcID  9selectCfgID  9ShowCluesTask  9storyNPC 3objectTrans   �  ^��"6  9 B96 99 X�6 6 9'	 96	 9		9		B A K  4  ) 9
 ) M�6 99

8

B  X	�6 99
9
8B  X	�6 9
 9
8BO�) )  ) M�9	 		 	 X	�9	 8			 9		8 B	9	 8			 9		B	 O�  9  ) M�9	 8			 9		B	O�6 99 9B  9 9BK  CanQuitSetCanCloseDesquestionTextSetTextLuaUtility	Hide	ShowRefreshobjectClueViewListinsert
tableIdCheckOptionIsShowStoryModuleGetClueIsHadPuzzleModuleOptionsw【剧情】试图开启线索选项，但是配置的类型错误，配置类型为 %s。正确类型应该为 %sformatstringlogErrorClueTriggerStoryOptionTypeConstantOptionType GetCfgStoryOptionDataWithIDCfgUtil					














	!!!!"self  _selectCfgID  _selectCfg ZneedShowList H  i index ,  i   i  � 
  =�6  96 9 B6  96 9 )d B6  99 9	9
9	BK  zyxclueContentSetPositionWithGameObjectUICameraGameEntryScreenToWorldPosmainCameraStoryModuleWorldToScreenPosLuaUtilityself  npcPos  screenPos worldPos  �   �  9  +  B6 99  BK  selectCfgIDSetTriggerOptionStoryModuleActionCloseself  num   1   �=  K  canCloseself  canClose   � 	  6�	) 9   ) M�9  89 X�9  8 9BO�6 99 ' B+ = K  isPlayingAnimationselectContent_OutclueContentPlayAnimationLuaUtilityPlayHideAnimation	DataobjectClueViewList	self  except    i 
 �  $ *s �6   +  6 B 6 ' B) 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 2  �L   PlayHideSelectAnimation SetCanClose OnClueClick SetFollowNpc RefreshClues Refresh ActionClose OnButtonMaskClick OnDestroy OnOpen RemoveListener AddListener InitDelegate InitComponent Initialize New/IQIGame.UI.Story.PuzzleSelectPanelClueItemrequireBaseChildrenPanel
class 7">9B@FDMHZOi\un�z������������StoryUIPuzzleSelectPanel &PuzzleSelectPanelClueItemClass #clueCount "  