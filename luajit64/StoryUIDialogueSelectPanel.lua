LJ0@IQIGame\UI\Story\StoryUIDialogueSelectPanel.luaz  	96  -  B 9   BL  �Initialize
CloneStoryUIDialogueSelectPanel go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView   � I�4  =  -   )  ) M�6 99 9	 B- 96	 9		 )  B	9		
  B6 99
   BO�6 9
9 6 6 999	B A=	 6 9B96 999)  B9	  9 9	B9	 + =9  9' B= 9  9' B= K  ��mainUIStoryUIRectRectTransformGetComponentselectContentRectenabledAsideViewFloatFrequency	InityxVector3AsideViewFloatOffsetGetPublicParametersDataCfgUtil	GameOnigaoIQIGametypeof GameObjectGetOrAddComponentFloatEffectComponentinsert
tablegameObjectNewtransformselectContentGetChildLuaUtilityselectItemViewList											


selectCount DialogueSelectPanelSelectItemClass self  JchildCount E  i trans item 
publicParametersData AsideViewFloatOffset v  =   8-     9   B K   �OnButtonMaskClickself  :  63 =  2  �K   buttonMaskDelegateself   �   =9   9' B9 99 BK  buttonMaskDelegateAddListeneronClickButtonGetComponentbuttonMaskself   �   A9   9' B9 99 BK  buttonMaskDelegateRemoveListeneronClickButtonGetComponentbuttonMaskself   ?   
F-   + =  K   �isPlayingSelectAnimationself  �  E6  99 ' +  3 B+ = 2  �K  isPlayingSelectAnimation selectContent_InselectContentPlayAnimationLuaUtilityself   �   L  9  B6 9  B6 99   BK  gameObjectClearOutletLuaCodeInterfaceUnLoadAssetLuaUtilityRemoveListenerself   �   S9    X�K  9   X�K    9 + )  B  9 BK  
CloseActionCloseisPlayingSelectAnimationcanCloseself   �   6f  X
�9   9 B9   9BX�9   9BK  TaskFailureTaskCompleteSetReturnNum%currentShowDialogueSelectionTaskself  isTaskComplete  optionNum   �   B�p=  = 6 9 B6 99B  X�6 '   9		B	 AK  9
 99B  X�6 6 9'
  9	B 9B A K  6 9 B= 6 99	 9
B	  9 9

9

B	  9 
 B6 99	 9
 ) ) BK  selectContentRectStoryUIRectLimitUIPosToScreenRefreshDialogueSelectionpositionSetFollowNpcDesquestionTextSetTextCfgStoryOptionData GetCfgStoryOptionDataWithIDCfgUtilF【剧情】npc %s ID = %s 没有找到线索触发挂点名 = %sformatstring	FindtransformGetNameo【剧情】试图打开对话选项界面,但是NPC没有配置对话选项挂点,npcID = %s,npcName = %slogErrorstringDialogueFollowerStrIsNullOrEmptyLuaUtilityGetNPCByNPCIDBehaviorTreeUtility%currentShowDialogueSelectionTaskselectCfgID					

self  CnpcID  CselectCfgID  CShowDialogueSelectionTask  CstoryNPC <objectTrans )cfg  � 
  =�6  96 9 B6  96 9 )d B6  99 9	9
9	BK  zyxselectContentSetPositionWithGameObjectUICameraGameEntryScreenToWorldPosmainCameraStoryModuleWorldToScreenPosLuaUtilityself  npcPos  screenPos worldPos  �  N��9 6 99 X�6 6 9' 9 6 99B A K  4  ) 9 ) M�6	 9
9	9
8

B  X�6 9	 9
8

BO�) )  ) M�9   X�9 8
 989B9 8
 9B O�  9  ) M�9 8
 9BO�  9 9BK  CanQuitSetCanClose	Hide	ShowRefreshselectItemViewListinsert
tableIdCheckOptionIsShowStoryModuleOptionsw【剧情】试图开启对话选项，但是配置的类型错误，配置类型为 %s。正确类型应该为 %sformatstringlogErrorDialogueStoryOptionTypeConstantOptionType								





self  OcfgStoryOption  OneedShowList <  i index '  i   i  1   �=  K  canCloseself  canClose   �   !�  9  +  B6 99  B6 96 999  BK  OptionDialogueReviewTypeConstantAddDialogueReviewDataselectCfgIDSetTriggerOptionStoryModuleActionCloseself  num   � 	  6�
) 9   ) M�9  89 X�9  8 9BO�6 99 ' B+ = K  isPlayingSelectAnimationselectContent_OutselectContentPlayAnimationLuaUtilityPlayHideAnimationoptionIDselectItemViewList		
self  except    i 
 �  $ *{ �6   +  6 B 6 ' B) 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 2  �L   PlayHideSelectAnimation OnOptionClick SetCanClose RefreshDialogueSelection SetFollowNpc Refresh ActionClose OnButtonMaskClick OnDestroy OnOpen RemoveListener AddListener InitDelegate InitComponent Initialize New3IQIGame.UI.Story.DialogueSelectPanelSelectItemrequireBaseChildrenPanel
class			4;6?=CAJEPLaSmf�p������������StoryUIDialogueSelectPanel &DialogueSelectPanelSelectItemClass #selectCount "  