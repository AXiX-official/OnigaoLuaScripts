LJ$@IQIGame\UI\Story\StandPaintView.lua�  `	6  -  B 9	  
    BL  �Initialize
CloneStandPaintView obj  npcID  storyDialogueCid  dialogueContent  speakCfgId  o 	 � 
 	 \
6  9 	  B= = = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentstandPaintListspeakCfgId
npcIDgameObjectBindOutletLuaCodeInterface			
self  obj  npcID  storyDialogueCid  dialogueContent  speakCfgId   �   -59  96 6 99B A=  9  96 6 99B A= 9
  9' B=	 9  9' B= 9  9' B= 9  9' B= K  imageCanGoNextimageCanGoNextRectnameBoxnameBoxRectchatBoxchatBoxRectRectTransformSpineMountPointSpineMountPointRecttextName npcNameTextBackgroundSourceTextBackgroundSourceUIBordlessFrameworktypeofGetComponenttextChatContent contentTextBackgroundSourceself  . r 	 /%-   9     BK   �SetStandPaintAnimationself npcID  	AnimationName  	isLoop  	 r 	 /(-   9     BK   �AddStandPaintAnimationself npcID  	AnimationName  	isLoop  	 p  $3 =  3 = 2  �K   #addStandPaintAnimationDelegate #setStandPaintAnimationDelegateself   �   -6  96 99 B6  96 99 BK  #addStandPaintAnimationDelegate AddStandPaintAnimationEvent#setStandPaintAnimationDelegate SetStandPaintAnimationEventEventIDAddEventListenerEventDispatcherself   �   26  96 99 B6  96 99 BK  #addStandPaintAnimationDelegate AddStandPaintAnimationEvent#setStandPaintAnimationDelegate SetStandPaintAnimationEventEventIDRemoveEventListenerEventDispatcherself   �   Z7=    9 	 
   B6 99 +	 BK  gameObjectSetGameObjectShowLuaUtilityOnOpenspeakCfgIdself  storyDialogueCid  npcName  dialogueContent  npcId  speakCfgId      G==    9  	 
 BK  Refresh
npcIDself  	storyDialogueCid  	npcName  	dialogueContent  	npcId  	 o   	B  9  B6 99 + BK  gameObjectSetGameObjectShowLuaUtilityOnCloseself  
     	GK  self   � 	  !:K+  =    9 B6 9  B6 99   B6 9 BH�6	 9
 BFR�4  = 6	 9
9 B+  = K  DestroyGameObjectstandPaintList
pairsgameObjectClearOutletLuaCodeInterfaceUnLoadAssetLuaUtilityRemoveListenercurrentStandPaint				

self  "  _ v   �  2��X7=  6 99 B6 99B6 99  B9   X�6	 9
9	 +
 B+  = 9 9 8  X�6	 9
9	 9
 8	
	+
 B9 9 8= 6 96	 9		9
 + B6 96	 9		BX�6	 9	  9
9 B6 9B, 9	  X�99	9
9X�9	 X�99	9
9X�6  6! 9"'# 9B A 6	 9$9% 9&9'B6	 9$9( 9&	9'	B6	 9$9) 9&
9'
B6	 9$9* 9&9'B6	 9+9,  B9-  9.) B6	 9+9/  B90  9.)  B  91 + BK  SetCanGoNextShow contentTextBackgroundSourcetextChatContentSetProgress npcNameTextBackgroundSourcetextNameSetTextimageCanGoNextRectnameBoxRectchatBoxRectyxSpineMountPointRect)SetAnchoredPositionWithRectTransformM【配置表】StoryDialogue.csv 立绘对话的对话参数不能为 %sformatstringlogErrorimageCanGoNext_2nameBox_2chatBox_2SpineMountPoint_2imageCanGoNext_1nameBox_1chatBox_1SpineMountPoint_1DialogueParamGetPublicParametersDataOnStandPaintLoadSuccessTachieLoadAsset!PlayStandPaintAnimationEventDispatchSingleEventspeakCfgId%ConversationStageSetPlayingSpeakEventIDDispatchEventDispatcherstandPaintListSetGameObjectShowLuaUtilitycurrentStandPaint"GetCfgStoryDialogueDataWithIDentityConfigID%GetCfgCfgElementEntityDataWithIDCfgUtil
npcIDGetNPCByNPCIDBehaviorTreeUtilitystoryDialogueCid !!"""#$%&&(((((((******++++++,,,,,,------0000011111333334444466667self  �storyDialogueCid  �npcName  �dialogueContent  �character �cfgEntity }cfgDialogue yparams 0IspineMount HchatBox  HnameBox  HimageCanGo  H �   R�6  9 9 9B9 9 <9 9 8= 6 96	 9
9	 +
 B6 96	 9BK  !PlayStandPaintAnimationEventDispatchSingleEventspeakCfgId%ConversationStageSetPlayingSpeakEventIDDispatchEventDispatchercurrentStandPaint
npcIDstandPaintListtransformSpineMountPointInstantiateGameObjectself  assetName  asset  duration  userData  obj  �   �9   9 B9  9) BK   npcNameTextBackgroundSourceSetProgress contentTextBackgroundSourceself  progress   d   �6  99  BK  imageCanGoNextSetGameObjectShowLuaUtilityself  show   � 
  7�9  8  X�K  6 99  8)   	 BK  .SetSkeletonGraphicAnimationWithGameObjectLuaUtilitystandPaintListself  npcID  AnimationName  isLoop   � 
  7�9  8  X�K  6 99  8)   	 BK  .AddSkeletonGraphicAnimationWithGameObjectLuaUtilitystandPaintListself  npcID  AnimationName  isLoop   �  " %7 �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  �L   AddStandPaintAnimation SetStandPaintAnimation SetCanGoNextShow UpdateProgress OnStandPaintLoadSuccess Refresh OnDestroy OnClose 
Close OnOpen 	Open RemoveListener AddListener InitDelegate InitComponent Initialize New	"+$0-52;7@=EBIGVK�X������������StandPaintView $  