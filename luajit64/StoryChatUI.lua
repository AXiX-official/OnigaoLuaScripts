LJ@IQIGame\UI\StoryChatUI.luak   
$  9  B  9 B  9 BK  InitMembersInitComponentInitDelegateself   ;   +-     9   B K   �OnClickinputBtnself  ?   .-     9   B K   �OnClickbackToNewBtnself  ;   1-     9   B K   �OnClickcloseBtnself  k  25-   9   BK   �ChatPerformanceStartself AddCommunicationChatPerformanceTask   `  09-   9   BK   �ShowOptionsself AddCommunicationOptionPerformance   :   =-     9   B K   �OnClickSendBtnself  t   A-   9      X�-     9  -  9 9B K   �groupIdSelectGroupcurrentSelectRoleself  =   G-     9   B K   �OnClickButtonSkipself  �  * 3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 2  �K   delegateOnClickButtonSkip currentSelectRefreshEvent delegateOnClickSendBtn performanceOptionEvent performanceChatEvent DelegateOnClickcloseBtn  DelegateOnClickbackToNewBtn DelegateOnClickinputBtn		  self   o  6O-   9    BK   �UpdateChatScrollself OptimizedParams  OptimizedViewsHolder   R   S-     9   B K   �+RebuildLayoutDueToScrollViewSizeChangeself  �  	QW-   9    	 
 BK   �ActionItemRemoveOrAddself shiftedViewsHolder  
oldIndex  
wasInsert  
removeOrInsertIndex  
 �  #+L9   9' B=  9   93 B9   93 B9   93 B9
  9' B=	 9
  9' B= 2  �K  
ImageoptionalChatContentImageRectTransformoptionalChatContentoptionalChatContentRect "RegisterActionItemRemoveOrAdd 3RegisterRebuildLayoutDueToScrollViewSizeChange NormalInitOptimizedScrollRectGetComponentchattingRecordsScroll	self  $ {   	`4  =  4  = 4  = 4  = K  optionViewListchatViewListchatDataModuleroleItemViewListself  
 �   .j  9   B  9 B  9 9 B9  9B  X	�9  X�6 96	 9
9BK  StoryChatUIOpenEventEventIDDispatchEventDispatcherStartCommunicationTaskSetGoButtonEnablechattingRecordsScrollselectGroupIDSelectGroupRefreshRoleViewCollectionData					





self  userData   �   !{+ =  +  = 9   X�9  9B+  = K  SetComplete(AddCommunicationChatPerformanceTaskcurrentShowChatDataisChattingself  userData   �   EM�
9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 B6 96 99 B6 96 99 B6 96 99 BK  currentSelectRefreshEventStoryChatUIRefreshSelectperformanceOptionEventStoryChatUIOptionEventperformanceChatEventStoryChatPerformanceStartEventIDAddEventListenerEventDispatcherdelegateOnClickButtonSkipButtonSkipdelegateOnClickSendBtnsendBtnDelegateOnClickcloseBtncloseBtn DelegateOnClickbackToNewBtnbackToNewBtnDelegateOnClickinputBtnAddListeneronClickButtonGetComponentinputBtn						
self  F �   EM�
9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 B6 96 99 B6 96 99 B6 96 99 BK  currentSelectRefreshEventStoryChatUIRefreshSelectperformanceOptionEventStoryChatUIOptionEventperformanceChatEventStoryChatPerformanceStartEventIDRemoveEventListenerEventDispatcherdelegateOnClickButtonSkipButtonSkipdelegateOnClickSendBtnsendBtnDelegateOnClickcloseBtncloseBtn DelegateOnClickbackToNewBtnbackToNewBtnDelegateOnClickinputBtnRemoveListeneronClickButtonGetComponentinputBtn						
self  F q   3�9    X�  9 BK  _OnChattingisChattingself  elapseSeconds  realElapseSeconds   �  	 +Z�) 9   ) M�9  8 9BO�) 9  ) M�9 8 9BO�) 9  ) M�9 8 9BO�6 9  B6 99   BK  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtiloptionViewListchatViewListOnDestroyroleItemViewList



self  ,  i 
  i 
  i      
�+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �   �	9    X�K  9   X�9  9B+  =   9 BK  ShowNextChatHideBubblelastBubblecanClickSkip	self       	�K  self       	�K  self   �  	 �9    X�6 96 99' BK  6 9  BK  CloseSelfUIModule演示中不允许操作FloatTipsNoticeTypeConstantShowNoticeByTypeNoticeModuleisPerformanceself   � ��	9 9999  89 8  X�9 -  9
   B<9 8	 9
  BK  �RefreshNewchatViewListchatDataModuleItemIndexinstanceIDgameObject	root	StoryChatUIContentViewClass self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  �   /B�
  X�9   X�+  =  9    X�9 :  X�9 :9  X�+  =    X�9  X�+ = 6 99 + B6 99 + B9 + =	9
  9+ BK  SetDragEnabledchattingRecordsScrollenabledoptionalChatContentImageButtonSkipchatStateSetGameObjectShowLuaUtilityisPerformancegroupIdroleItemViewListselectGroupID					
self  0userData  0 b   �-   9     9  )  B K   �SetNormalizedPositionchattingRecordsScrollself  � !�=  9  99   B6 93 *  ) B 9B2  �K  
Start New
TimerRefreshByItemCountchattingRecordsScrollchatDataModule��������self  data   � 1��6  9B) )  ) M�+  9   X�6 99
 9 9B-	  9		   B	9
 <	
9 8
 9	8B
 9
B O� 9  ) M�9 8	 9BO�K  �	Hide	ShowRefreshNewtransformroleDialogGridroleDialogItemParentInstantiateGameObjectroleItemViewListGetSavedCommunicationDataStoryModule		StoryChatUIRoleItemClass self  2data .index -  i view o 
v   i  � 
  ,^�+  6  9 BH�9 X� X�FR�  X�6 '  &BK  9   X�9  9+ B= 9  9+ B  9  B6 9	9
 + BK  backToNewBtnSetGameObjectShowLuaUtility$ShowChatGroupDetailsImmediatelySetSelectcurrentSelectRole2【通信信息】没有找到头像组 ID = logErrorgroupIdroleItemViewList
pairs		




self  -groupId  -roleItemView +  _ v   �  	 "k�6  9B +  )  ) M�8	9			 X	�8X�O�  X�6 '  '	 &	BK  9  9 6	  9		 B	 AK  ConvertToChatScrollDataRefreshChatScrollchatData的通信对话数据(【通信信息】没有 GroupId = logError
indexGetSavedCommunicationDataStoryModule	self  #index  #communicationData len data   i chatData  �  
 M�9   9B6 9B9= 6 9 B= =   9	 + BK  ShowNextChat(AddCommunicationChatPerformanceTaskConvertToChatScrollDatacurrentShowChatDataidcurrentDialogueStartID!GetNeedShowCommunicationDataStoryModuleSetGoButtonUnEnablechattingRecordsScrollself  AddCommunicationChatPerformanceTask  needShow  �	  ({��"  X�) =  X�9   =  9  9   X�  9 BK  9   X�9  9B6 99 9 9  8B6 9	9 9  89
B6 99 9  89
B6 9 B6 9 B9	 X�6 9"  X�9= 9	 X	�6 96 99B  X�9= 6 96 99B"= 6 9= + = 9   = + =  9!  9"+	 B9!  9#9	 		 	 	)
 + + B9!  9$)	  B6% 9&9' +	 BK  ButtonSkipSetGameObjectShowLuaUtilitySetNormalizedPositionInsertItemsSetDragEnabledchattingRecordsScrollcanClickSkipinsertIndexisChatting	time	Time
dTime!StoryChatBubbleCharacterTimehideBubbleTimeStorySkipConversationTimeDiscreteDataConstantGetDiscreteDataWithIDskiptimecanClickSkipTimeautoCharacterSpeedStaytimecurrentSpanTimelenstringGetSpeakNpcContentConversationModule"GetCfgStorySpeakNpcDataWithIDid"GetCfgStoryDialogueDataWithIDCfgUtilchatDataModuleinsert
tableHideBubblelastBubbleOnChatOvercurrentShowChatDatacurrentShowIndex �	     !!!!!"self  |isFirst  |CfgDialogue 'UCfgSpeak NstrContent JstrLen F �  
 $,�6  99 !9  X�  9 B6  99 !9  X�+ = 6  99 !9  X	�9   X�9  9	B+  = K  HideBubblelastBubblehideBubbleTimecanClickSkipcanClickSkipTimeShowNextChatcurrentSpanTime
dTime	time	Time









self  % �    2�+ =  4  = )��= +  = 6 99 + B6 9B6 9	9
99B9   X�9  9B+  = K  SetComplete(AddCommunicationChatPerformanceTaskid	typeGroupIDAddCommunicationChatData!GetNeedShowCommunicationDataStoryModuleButtonSkipSetGameObjectShowLuaUtilitylastBubbleinsertIndexcurrentShowChatDataisChatting				

self  !showCfg  �  �6   9  9  9  -  9B 6  9  -  99-  99	9
 B 6  9  -  9' B K   �optionalChatPanelPlayAnimationysizeDeltagameObjectchattingRecordsScroll SetSizeDeltaYWithGameObjectLuaUtilityoptionalChatContentRect ForceRebuildLayoutImmediateLayoutRebuilderUIUnityEngine�self  �U��9  + == 6 9B6 99B+  ) 9 ) M�9		 		 	 X	�6	
 9		9 9 9B	-
  9

	   B
9	 <
9		 8			 9		B	9		 8			 9		98B	 O� 9	  ) M�9		 8			 9		B	O�6 99 ' B6 99 + B9  9+ B6 93 * )	 B 9B2  �K  �
Start 
TimerSetDragEnabledchattingRecordsScrollchatStateSetGameObjectShowtextInputSetTextLuaUtility	HideRefresh	ShowNewtransformoptionalChatContentoptionalChatItemInstantiateGameObjectoptionViewListOptionsid GetCfgStoryOptionDataWithIDCfgUtil!GetNeedShowCommunicationDataStoryModule&AddCommunicationOptionPerformanceenabledoptionalChatContentImage��������						




StoryChatOptionViewViewClass self  VAddCommunicationOptionPerformance  VneedShow NcfgOption Jindex I     i o 
v   i  �  
 4�9   X�K  9    X�9   9+ B=  9   9+ B6 99 6 99  9B A9 + =	K  enabledoptionalChatContentImage	DataGetCfgStoryTextDataWithIDCfgUtiltextInputSetTextLuaUtilitySetSelectcurrentSelectView	




self   selectView    �  EX�6   9  -  9' B -   + = 6  9  *  B )  -  9 ) M �-  98 9BO �6   9 	 -  9+ B 6  9  * B 6 
 9  9  9  -  9B 6   9  -  99)�B -   9     X�-   9    9  -  99B -   +  = -   + = K   �	DatacurrentSelectViewSetComplete&AddCommunicationOptionPerformancegameObjectchattingRecordsScroll SetSizeDeltaYWithGameObjectoptionalChatContentRect ForceRebuildLayoutImmediateLayoutRebuilderUIUnityEngineSetGameObjectShow	HideoptionViewList	waitcoroutineisAnimationsendBtn_clickchatStatePlayAnimationLuaUtility�̙�������������				self   i  �  �9    X�2 
�6  9B6 93 B2  �K  K   
startcoroutinePlayChatUISendSoundStoryUIApiisAnimationself   ]   �9   9)  BK  SetNormalizedPositionchattingRecordsScrollself   �  t�9 99  8  X�9 8
 9 BK  ShowBubblechatViewListchatDataModuleItemIndexinstanceIDself  shiftedViewsHolder  oldIndex  wasInsert  removeOrInsertIndex  instanceID index data 	 �  Z f� �4   6   9' '   B  6 ' B6 ' B6 ' B3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 3O =N 3Q =P 3S =R 3U =T 3W =V 3Y =X 2  �L   ActionItemRemoveOrAdd +RebuildLayoutDueToScrollViewSizeChange OnClickSendBtn OnOptionClick ShowOptions OnChatOver _OnChatting ShowNextChat ChatPerformanceStart $ShowChatGroupDetailsImmediately SelectGroup RefreshRoleView RefreshChatScroll CollectionData UpdateChatScroll OnClickcloseBtn OnClickbackToNewBtn OnClickinputBtn OnClickButtonSkip OnLoadFailed OnLoadSucceed OnDepthChanged OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnDestroy OnUpdate OnRemoveListeners OnAddListeners OnClose OnOpen InitMembers InitComponent InitDelegate OnInit)IQIGame.UI.Story.StoryChatOptionView,IQIGame.UI.Story.StoryChatUIContentView)IQIGame.UI.Story.StoryChatUIRoleItemrequire"IQIGame.Onigao.UI.StoryChatUIStoryChatUIExtend	Base                     ( $ J * ^ L e ` v j � { � � � � � � � � � � � � � � � � � � � � � � � � � � � �  $"-&:1G=PJgSj�����������597C<EEStoryChatUI eStoryChatUIRoleItemClass ZStoryChatUIContentViewClass WStoryChatOptionViewViewClass T  