LJ@IQIGame\UI\TaskSystemUI.lua�   46  99   B  9 B  9 BK  InitializeInitDelegates	ViewBindOutletLuaCodeInterfaceself   X  =-   9    BK   �OnTogglePartChangedself index  isOn   ?   @-     9   B K   �OnClickBranchAllGetself  <   C-     9   B K   �OnClickDayAllGetself  =   F-     9   B K   �OnClickWeekAllGetself  V  L-   9   BK   �OnTaskSubmitSucceedself ItemShowPODList   I  O-   9   BK   �OnTaskNotifyTaskself tasks   U  R-   9   BK   �OnTaskNotifyRemoveself ItemShowPODList   G  U-   9   BK   �OnTaskAwardShowself data   @   [-     9   B K   �UpdateRedDotTaskMainself  B   ^-     9   B K   �UpdateRedDotTaskBranchself  A   a-     9   B K   �UpdateRedDotTaskDailyself  B   d-     9   B K   �UpdateRedDotTaskWeeklyself  �  "<,3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 2  �K   %delegateOnNotifyRedDotTaskWeekly $delegateOnNotifyRedDotTaskDaily %delegateOnNotifyRedDotTaskBranch #delegateOnNotifyRedDotTaskMain taskAwardShowEvent delegateOnNotifyRemove delegateOnNotifyTask  OnTaskSubmitSucceedDelegate OnWeekAllGetButtonClicked OnDayAllGetButtonClicked  OnBranchAllGetButtonClicked  delegateOnTogglePartChanged		!!$$''**,,self   U  o-   9   BK   �OnTrunkTaskRenderGridCellself gridCell   X  s-   9   BK   �!OnDayTaskAwardRenderGridCellself gridCell   S  w-   9   BK   �OnDayTaskRenderGridCellself gridCell   8   �-     9   B K   �RefreshTimeself  �/��j06  9B=  9   99 99 B9  9	'
 B= 9 3 =9  9	'
 B= 9 3 =9  9	'
 B= 9 3 =9  9	' B= 9  9	' B= 9  9	' B= 9  9	' B= -  99 B= 9  9+ B4  = ) 9 9 9!) M�9 9  9" B- 99	  B6# 9$9	 
 BO�6& 99'   B=% 9(   X�6( 93) ) )��B=( 9(  9*B- 99+   B=+ 9+  9,B- 99.   B=- 9-  9,B2  �K  ����AchieveRootachievementPanel	HidemainTaskPanel
Start 
TimerCom_ReturnBtnCommonReturnBtncommonReturnBtninsert
tableGetChildchildCounttransformdayAwardBoxRootdayAwardBoxItemList	ShowawardShowTipsPaneltaskAwardShowTipsPanel
ImageimageFillweekAllGetBtnweekAllGetButtondayAllGetBtndayAllGetButtonButtonbranchAllGetbranchAllGetButton dayContentScroll dayAwardContentScrollmyDayAwardContentScroll onRenderCellScrollAreaListGetComponentbranchScrolltrunkTaskContentScroll delegateOnTogglePartChangedgameObjecttapContent	InitNewTapContentstaskTapContent	!!!!!!$$$%%'''%'((((++++++,,,,......////00taskAwardShowTipsPanel TaskDayAwardCell mainTaskPanel achievementPanel self  �Q  i transformDayAwardBox 
dayAwardBoxItem  �   IQ�  9  9 6  9B A  9  9 6  9B A  9  9 6  9B A  9  9 6  9B A  9  9 6  9	B A  9  9
 6  9	B A  9  9 6  9B A  9  9 6  9B A  9  9 6  9B AK  GetTipsNoMainTaskDesallFinishdesTexttapPeriodHdesGetTipsPeriodTaskDestapPeriodNdestapWeekHdesGetTipsWeekTaskDestapWeekNdestapDayHdesGetTipsDayTaskDestapDayNdestapBranchHdesGetTipsMainTaskDesTaskUIApitapBranchNdesInitSetStaticText								self  J _   %� 9 ' B=K  	text	TextGetComponentself  obj  text  objText  D   �9  9 J curChooseExtendTypecurChooseTypeself   \   #�=  = K  curChooseExtendTypecurChooseTypeself  mainType  extendType      
*�9   X�9  X�+ X�+ L curChooseExtendTypecurChooseTypeself  mainType  extendType   �  + ���E=  9  9B9  9B9 9 X�9  9+ B9  9+ B9
 =	 9  96 99BK  X��9 9 X�9  9+ B9  9+ B9
 =	 9  96 99BK  X{�9 9 X/�6 96 99B  X�K  9  9+ B9  9+ B6 99 + B6 99 + B  9 6 99+  B9 =	 6 99= 6 99 = XH�9 9! X/�6 96 99"B  X�K  9  9+ B9  9+ B6 99 + B6 99 + B  9 6 99#+  B9 =	 6 99#= 6 99$= X�9 9% X�9  9+ B9  9+ B9  96 99&B  9' 6 99+  B  X	�  9' 6 99#+  B  X�  9( B  9) B  9* BK  RefreshDataRefreshTimeRefreshBoxRewardProgressCompareChooseTypeAchievementachievementWeekly_ActivityWeeklyFUNC_WeekTask	weekDaily_ActivityExtendTaskTypeActivityExtendTypeActivityMainTypedayContentScroll
DailySetChooseTypeweekImgdailyImgSetGameObjectShowLuaUtilityFUNC_DayTaskUnlockTypeOnClickInterceptorUnlockFunctionModuledayRPGBranchbranchRPGMainMainTaskTypeConstant	ShowtrunkTaskContentScrollcontentScrolldayRootSetActivetrunkRoot	maintaskTypeTapachievementPanel	HidemainTaskPanelToggleName		






     !!!!!!!""####$$$$$%%%%''''''''(+++++,,,,,-----.....000000011222233333444466666777778888888;;;;;;;<<<<<<<<<<<>>>???AAAEself  �index  � �   �	6  9B  X�K    9 B  9 BK  RefreshAllBtnRefreshScrollDataGetIsGettingAllTaskSystemModule	self   � 	 �9  
  X�6 9 99  B6 9 9)'*  )  9 )  B=  K  EffectParentPlayUIMountPointEffectStopEffectEffectGameEntryeffectID��self   �   Vu�+    9  6 996 99B  X�6 9  9 B A  6 96 996 99B9	  9
 X� BX1�  9  6 99+  B  X�6 96 996 99B 9  9
 BX�  9  6 99+  B  X�6 96 996 99B 9  9
 BK  Weekly_MissionWeeklydayAllGetRootDaily_MissionIsCanGetAwards
DailySetActiveallGetRootGetChooseTypeIsCanGetAwardTaskSystemModuleMain_BranchExtendTaskType	MainMainTaskTypeConstantCompareChooseType										





self  WisShow UtrunkIsShow  � 	  ;j�6  99 9 B6 99  B,   9 6 9	9
+  B  X�6 96 99B X�  9 6 9	9+  B  X�6 96 99B   X�)  X�96 99  B  9  BK  RefreshBoxFillAmountProgressTextnumWeeklyActivityWeeklyDayActivityItemCidGetItemDataByCfgIDWarehouseModule
DailyMainTaskTypeConstantCompareChooseTypeAllProgressTextSetTextUGUIUtilActivityExtendTypeActivityMainTypeGetActivityTotalScheduleTaskSystemModule								








self  <allSchedule 6curSchedule 0itemData  0 �  
$z�6  99 9 6  99+ B6  B ) )  ) 6 	 B) M	�8
	9


 X
�	 8
	9
X�O�"#"9 =	K  fillAmountimageFillneedSchedulegetCfgTableLengthSchedulesortTypeActivityExtendTypeActivityMainTypeGetSortForTypeDataListTaskSystemModule						



	self  %currentActivity  %activeList 
average n currentMax 
 
 
i fill  �   -�) 6  9 B) M
�9 89 8 9	 9
 BO�K  UIControllerRefreshactivityListdayAwardBoxItemListgetCfgTableLengthself    i 	data  � 
(d�9  9 89 9B9 98=  X	�-  99  B 9 9< 9 9		 B99=
999' 9 &=
K  �
Indexparenttransformcid	nameUIControllerRefreshNew
insIDBranchcellListcellListGetInstanceIDgameObject
indexscrollDataList					


TaskSystemCell self  )gridCellData  )data $insID  cell  � 
(f�9  9 89 9B9 98=  X	�-  99  B 9 9< 9 9		 B99=
999' 9 &=
K  �
Indexparenttransformcid	nameUIControllerRefreshNew
insIDActivitycellListcellListGetInstanceIDgameObject
indexactivityList					


TaskDayAwardCell self  )gridCellData  )data $insID  cell  � 
(a�9  9 89 9B9 98=  X	�-  99  B 9 9< 9 9		 B99=
999' 9 &=
K  �
Indexparenttransformcid	nameUIControllerRefreshNew
insIDDaycellListcellListGetInstanceIDgameObject
indexscrollDataList					


TaskDayCell self  )gridCellData  )data $insID  cell      
�+  L self   �   (@�
4  6 96 996 996 99	B=  9   )   X
�6  99  :99B=
 X�6  9B=
 6 9 9
 BL insert
tableTrunkPathBaseDataGetForWardPathTaskUIApiforewordpathWeight_IDsortTypeMain_MainExtendTaskType	MainMainTaskTypeConstantGetSortForTypeDataListTaskSystemModuletrunkList	self  )userData  )_t ' (    �+ L self  userData   (    �+  L self  userData   �  0j�9    X�-  99   B=  9 9  X�9  X�99  9 B4  6 9	9
9 <6 9	99 <6 9	99 <6 9	99 <6 9 BK  �FuncSwitchHandlerUnlockFunctionModuleAchieveFUNC_AchievementTaskPeriodFUNC_Branch	WeekFUNC_WeekTaskDayFUNC_DayTaskUnlockTypeConstantToggleEventtaskTapContentTaskTypeTap	maintaskTypeTaptrunkRootNewtaskTrunkViewTaskTrunkView self  1userData  1taskTypeTap %funcList  � 
  m��  9  6 996 99B  X�  9 B6 9	  +  + +	 B= 9
  9BX>�  9  6 99+  B  X	�  9  6 99+  B  X,�  9 B6 99 X�6 99X�6 99 X�6 996 9	  +  + B= 6 9	9 9 6 99+ B=   9 B  9 B9   X�9  99  B9 99  X�9  9BK  RefreshByServerNotifyactiveSelfgameObjectachievementPanelcontentScrollRefreshBoxRewardProgressRefreshBoxItemShowIdsortTypeActivityExtendTypeActivityMainTypeactivityListWeekly_MissionDaily_MissionWeekly
DailyRefreshtaskTrunkViewGetSortForTypeDataListTaskSystemModulescrollDataListGetChooseTypeMain_BranchExtendTaskType	MainMainTaskTypeConstantCompareChooseType					



self  ncurChooseType curChooseExtendType  mainType #)extendType  ) 3   �  9  BK  RefreshDataself   y   �6   9B X�K    9 BK  RefreshDataGetSubmitTaskMarkTaskSystemModuleself   y   �6   9B X�K    9 BK  RefreshDataGetSubmitTaskMarkTaskSystemModuleself   Y   �9   9+  BK  	ShowtaskAwardShowTipsPanelself  data   l   �6  96 99BK  TaskSystemUIUIControllerNameConstant
CloseUIModuleself   �   o��4    9  B6 99 X�6 99 X�6 9 6 9	6	 9		9		6
 9

9

B A9
  9+ BXI�6 99 X �6 9 6 9	6	 9		9		6
 9

9

B A6 9 6 9	6	 9		9		6
 9

9

B A9  9+ BX$�6 99 X�6 9 6 9	6	 9		9		6
 9

9

B A6 9 6 9	6	 9		9		6
 9

9

B A9  9+ B6 9 BK  SubmitTaskForTypeWeekly_ActivityWeekly_MissionWeeklydayAllGetRootDaily_ActivityDaily_Mission
DailySetActiveallGetRootCombineContentTaskSystemModuleinsert
tableMain_BranchExtendTaskType	MainMainTaskTypeConstantGetChooseType




self  pSubmitTypes nchooseMainType kchooseExtendType  k C   �  9  BK   GetAllAwardsForTypeFunctionself   C   �  9  BK   GetAllAwardsForTypeFunctionself   C   �  9  BK   GetAllAwardsForTypeFunctionself   �  	 '�9   9B6 96 9' B9   X�9  9B+  = K  	Stop
TimerCloseTaskSystemUICustomGuideTriggerEventEventIDDispatchEventDispatcherOnClosemainTaskPanelself  userData   �   GO�9  9 99 B9 9 99 B9 9 99 B6 9	6
 99 B6 9	6
 99 B6 9	6
 99 B6 9	6
 99 B6 96 999 B6 96 999 B6 96 999 B6 96 999 BK  redDotAchieveTask_AchieveRedDot_10005Task_WeeklyRedDot_10004Task_DailyRedDot_10002Task_MainE_RedDotPathConstantSubscribeRedDotModuletaskAwardShowEventTaskAwardShowdelegateOnNotifyRemoveTaskNotifyRemovedelegateOnNotifyTaskTaskNotifyTask OnTaskSubmitSucceedDelegateTaskSubmitSucceedEventIDAddEventListenerEventDispatcherOnWeekAllGetButtonClickedweekAllGetButtonOnDayAllGetButtonClickeddayAllGetButton OnBranchAllGetButtonClickedAddListeneronClickbranchAllGetButton






self  H �   GO�6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B9 9 99 B9 9 99 B9 9 99 B6 96 999 B6 96 999 B6 96 999 B6 96 999 BK  redDotAchieveTask_AchieveRedDot_10005Task_WeeklyRedDot_10004Task_DailyRedDot_10002Task_MainE_RedDotPathConstantUnsubscribeRedDotModuleOnWeekAllGetButtonClickedweekAllGetButtonOnDayAllGetButtonClickeddayAllGetButton OnBranchAllGetButtonClickedRemoveListeneronClickbranchAllGetButtontaskAwardShowEventTaskAwardShowdelegateOnNotifyRemoveTaskNotifyRemovedelegateOnNotifyTaskTaskNotifyTask OnTaskSubmitSucceedDelegateTaskSubmitSucceedEventIDRemoveEventListenerEventDispatcher						self  H     	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   � 	  H��9  
  X�9   9B+  =  9   X�9  9B6 9 9BH� 9BFR�6 9 9BH� 9BFR�6 9 9BH� 9BFR�5	 4  =4  =4  == 9
  9B9 
  X�6 9 99 B6 9  BK  UnloadAssetAssetUtilStopEffectEffectGameEntryeffectIDcommonReturnBtn  BranchcellListDaycellListActivitycellListcellList
pairsOnDestroytaskTrunkViewDisposetaskAwardShowTipsPanel					


		self  I  i v  	  i v  	  i v   �   *2�
9  6 99 X�9  6 99 X �9  6 99 X	�6 99 6  9	B AX�9  6 99 X�6 99 6  9
B AK  GetWeeklyTimeTipsTextGetDayTimeTipsTextTaskUIApiTimeTextSetTextLuaUtilityWeekly
DailyMainTaskTypeConstantcurChooseType
self  + � 
 r �� �6     9  ' ' 5 5 4  =4  =4  ==	5
 =B 6 ' B6 ' B6 ' B6 ' B6 ' B6 ' B6 '	 B3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 3O =N 3Q =P 3S =R 3U =T 3W =V 3Y =X 3[ =Z 3] =\ 3_ =^ 3a =` 3c =b 3e =d 3g =f 3i =h 3k =j 3m =l 3o =n 3q =p 2  �L   RefreshTime OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners OnClose OnClickWeekAllGet OnClickDayAllGet OnClickBranchAllGet  GetAllAwardsForTypeFunction OnCloseBtn OnTaskAwardShow OnTaskNotifyRemove OnTaskNotifyTask OnTaskSubmitSucceed RefreshScrollData OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnDayTaskRenderGridCell !OnDayTaskAwardRenderGridCell OnTrunkTaskRenderGridCell RefreshBoxItemShow RefreshBoxFillAmount RefreshBoxRewardProgress RefreshAllBtn PlayUIEffect RefreshData OnTogglePartChanged CompareChooseType SetChooseType GetChooseType InitSetStaticText InitStaticText Initialize InitDelegates OnInit8IQIGame/UI/TaskSystem/TaskSystemUI_achievementPanel5IQIGame/UI/TaskSystem/TaskSystemUI_mainTaskPanel1IQIGame.UI.TaskSystem.TaskAwardShowTipsPanel+IQIGame.UI.TaskSystem.TaskDayAwardCell(IQIGame.UI.TaskSystem.TaskTrunkView&IQIGame.UI.TaskSystem.TaskDayCell)IQIGame.UI.TaskSystem.TaskSystemCellrequiretaskTypeTap achievementbranch	main	weekdaycellList  BranchcellListDaycellListActivitycellList  #IQIGame.Onigao.UI.TaskSystemUITaskSystemUIExtend	Base               "  & & & ( ( ( * * * + + + , , , . . . 0 0 0 8 4 h < � j � � � � � � � � � � � ")$<-S?iVql�u���������������� �	5!:8?=DBQIdUxh~|����������������������TaskSystemUI uTaskSystemCell rTaskDayCell oTaskTrunkView lTaskDayAwardCell itaskAwardShowTipsPanel fmainTaskPanel cachievementPanel `  