LJB@IQIGame\UI\ActivityList\DiceGameActivity\DiceGameActivityView.luar   
  9  B  9 B  9 BK  InitComponentInitDelegateInitMembersself  view   N   4  =  4  = K  rewardScrollCellListdiceItemArrayself   =   -     9   B K   �OnClickButtonRollself  c   -   9    BK   � onReceiveRollRequestSuccessself randSum  shows   A   $-     9   B K   �OnClickButtonGetCountself  3   (-     9   B K   �Refreshself  9   ,-     9   B K   �RefreshRedDotself  � 
 3 =  3 = 3 = 3 = 3	 = 2  �K   redDotRefreshEvent onRefreshFromSeverEvent "delegateOnClickButtonGetCount %onReceiveRollRequestSuccessEvent delegateOnClickButtonRollself   �   '/19   9' B9 99 B9  9' B9 99 B6 9	6
 99 B6 9	6
 99 B6 9	6
 99 BK  redDotRefreshEventDiceGameRedDotEventonRefreshFromSeverEventDiceGameRefreshEvent%onReceiveRollRequestSuccessEventNetRichMamResultEventEventIDAddEventListenerEventDispatcher"delegateOnClickButtonGetCountbuttonGetCountdelegateOnClickButtonRollAddListeneronClickButtonGetComponentbuttonRollself  ( �   '/99   9' B9 99 B9  9' B9 99 B6 9	6
 99 B6 9	6
 99 B6 9	6
 99 BK  redDotRefreshEventDiceGameRedDotEventonRefreshFromSeverEventDiceGameRefreshEvent%onReceiveRollRequestSuccessEventNetRichMamResultEventEventIDRemoveEventListenerEventDispatcher"delegateOnClickButtonGetCountbuttonGetCountdelegateOnClickButtonRollRemoveListeneronClickButtonGetComponentbuttonRollself  ( �   
A6  96 996 99BK  UIUILayerDiceGameTaskUIUIControllerNameConstant	OpenUIModuleself   �   N6   9  6 99-  6 99B -  + = K  � �isAnimationNormalGetPanelTypeTIP_GET_ITEM_NOTICE_TEXTTipConstConstantShowGetItemsNoticeModuleshows self  � ^H9   )  ) M�9  8 9	8B	O�6 99 -  +  3	 B+ = 2  �K  �isAnimation DiceAreaPlayAnimationLuaUtilityRefreshdiceItemArray	

rollAnimationName self  randSum  shows  len   i item  �   %U9    X�K  6 9B  X�K  9)   X�K  6 99 9:BK  ActivityIDactivityListCfgrichMannet_richManrichTimeGetRichManPODPlayerModuleisAnimationself  data  w  6k-   9    BK   �UpdateRewardDetailScrollself OptimizedParams  OptimizedViewsHolder   �1oh9   9' B=  9   93 B) ) ) M�9 9 9' 	 &	B 9'		 B9
-  9	 
  B6 99
  BO�6 99 6 9*  B A2  �K  �GetCfgTipsTextWithIDCfgUtiltextTipSetTextLuaUtilitydiceItemArrayinsert
tableNewgameObjectDice(Clone)	Dice	FindtransformDiceArea NormalInitOptimizedScrollRectGetComponentrewardDetailScroll���					




DiceItemClass self  2  i diceNode diceGo 
item  � �x	9 9999  89 8  X�9 -  9
   B<9 8	 9
 BK  �RefreshNewrewardScrollCellListrewardScrollDataArrayItemIndexinstanceIDgameObject	root	RewardItemClass self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  �  v��/6  9B  X�K  6 99) ) B6 99) ) B9)
  X�6 99 )  B6 99 9BX
�6 99  B6 99  B6	 9
9 9:B9 4  = 4  )  =9:=9:=6 99	 
 B)  )	 M�4  98
= 
 X�9
8=9 
8=6 99  BO�9 	 99
 

 B6 99	B  X�6 9
B= 
  9 B+ = 
  9 BK  RefreshRedDotisAnimationRefreshCountdowncloseDateTimetonumberendTimeIdGetActivityPodByIDActivityModuleRefreshByItemCountrewardDetailScrollinsert
table	drop
right	leftrewardScrollDataArrayExtraParamActivityIDactivityListCfgGetCfgActivityDataWithIDCfgUtil	Num2	Num1SetTextLuaUtilityrichTimesubstringGetRichManPODPlayerModule�					





!!!!!!$$$$%%)))))***--.../self  wdata snum1 	jnum2 dcfgActivity Elen Cdata @  i data activityPod  >   �-     9   B K   �UpdateSurplusTimeself  �  �
  9  B9   X�6 93 ) )��B= 9  9B2  �K  
Start New
Timer
timerUpdateSurplusTime

self   �   .�6  99 6 6 9B A !B6  9)   B 6 99	 6
  B AK  DateStandardFormationtextTimeSetTextUGUIUtilmaxGetServerTimePlayerModuletonumberendTime
floor	mathself  surplusTime  P   
�9  
  X�9   9B+  =  K  	Stop
timerself   �   !8�6  99 6 96 99B)    X�+ X�+ B6 9	B6  99
  X�9)    X�+ X�+ BK  richTimeredDot_RollGetRichManPODPlayerModuleDiceGameE_RedDotPathConstantGetRedDotCntByRedDotIDRedDotModuleredDot_GetCountSetGameObjectShowLuaUtilityself  "diceGameData  V   �=    9 BK  RefreshactivityListCfgself  activityListCfg   �   "�6  99 + B6 9+ =6  99 + BK  DiceAreaorthographicUICameraGameEntry	ViewSetGameObjectShowLuaUtilityself  uiCamera  � 	
 N�
  9  B6 9 BH� 9BFR�4  = 6 99 -  B6 9+ =	K  �orthographicUICameraGameEntryDiceAreaClearAnimationEventLuaUtilityOnDestroydiceItemArray
pairsStopTimer		
rollAnimationName self    _ v  uiCamera  W   �6  99 + BK  DiceAreaSetGameObjectShowLuaUtilityself   W   �6  99 + BK  DiceAreaSetGameObjectShowLuaUtilityself   �  . 7� �6   ' B 6  ' B6  ' B6   B' 3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,2  �L  __OnReveal __OnCover __Dispose 	Show __SetData RefreshRedDot StopTimer UpdateSurplusTime RefreshCountdown Refresh UpdateRewardDetailScroll InitComponent OnClickButtonRoll  onReceiveRollRequestSuccess OnClickButtonGetCount __RemoveListeners __AddListeners InitDelegate InitMembers __InitUI_MazeJudge_Dice_Throw
CloneMIQIGame/UI/ActivityList/DiceGameActivity/DiceGameActivityView_rewardItem>IQIGame/UI/ActivityList/DiceGameActivity/DiceGameDiceItem-IQIGame/UI/ActivityList/ActivityViewBaserequire/71?9CASHfUvh�x����������������������ActivityViewBase 4DiceItemClass 1RewardItemClass .m +rollAnimationName *  