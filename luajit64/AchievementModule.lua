LJ1@IQIGame\Module\Achievement\AchievementModule.luah    6   9  B 6   9  B K  "_CreateAllAchievementItemList_InitDataAchievementModule     
6   4  = 6   4  = 6   4  = K  allAchievementItemListachievementParentListachievementTaskListAchievementModule      K   ?   89  9   X+ X+ L cida  	b  	 Ρ   C 6   6 9B H6 99B  X6 96 9 BFRς6   6 9	B H"6 9
 6 996	 9		9		B  X6 9 B5 =9=9=9=6 99=6 96	 9		
 BFRά6  9  6 93 B K   	sortstatushadGotTaskStatusscheduleNeedSchedule	type	Type  GetCfgTaskDataWithIDExtendTaskTypeAchievementMainTaskTypeConstant#CheckTaskMainTypeAndExtendTypehasFinishTaskListTaskSystemModuleachievementParentListinsert
tablecid!CheckIsAchievementTaskParentachievementTaskListAchievementModule
pairs					











		  _ taskPOD  % % %i "_  "cfgTask taskPod  °    ?6   6 94 6 99>B= K  AchievementItemItemTypeConstantGetItemDataByTypesWarehouseModuleallAchievementItemListAchievementModule Μ   LUG9  6 99 X9 6 99 X6 9 B6 9B  X+ X+ L X29  6 99 X	9 6 99 X+ L X#9  6 99 X	9 6 99 X+ L X9  6 99 X9 6 99 X9 9  X+ X+ L K  cidcompleteTimetonumberhasDoneTaskStatusConstantstatus			











a  Mb  M Δ   5>[6  99 B  X6  99B  X	9 9  X+ X+ L X6  99 B  X6  99B  X	9 9  X+ X+ L X
6  99 B  X+ X+ L K  IdCheckItemIsDisplayAchievementModulea  6b  6    w9    X9   X6 9  B6 9 B  X+ X+ L K  tonumbercompleteTimea  b   ψ 	  :~
6    BH
6 9 B  X6 99<FRτ6 9BK  !_CreateAchievementParentListcidachievementTaskListCheckIsAchievementTaskAchievementModule
pairs			
TaskPODList    _ 
taskPOD  
 ¦   V4  6  6 9BH6 99
   B  X	6 9
  BFRρL insert
tablecid#CheckTaskMainTypeAndExtendTypeTaskSystemModuleachievementTaskListAchievementModule
pairsmainType  extendType  filteredTasks   _ taskPOD     	6  89  X6 98 6 99' B6 :B4 6 :	B ?  6 9	9	

  D K  cid#CheckTaskMainTypeAndExtendTypeTaskSystemModuletonumber|
splitstringachievementTaskListAchievementModuleChildrenCfgTaskTableΐ	subTaskID  parentTaskID  parentTaskConfig subTaskPOD childrenArray mainType extendType   	 ]©6  8 9  X6 99' B6 :B4 6 :B ?  6 9  D K  FilterTasksAchievementModuletonumber|
splitstringChildrenCfgTaskTableΐparentTaskID  taskConfig childrenArray mainType 
extendType  Σ   [ή4  6  9  B6  96 995 9:>B6  BH6		 9	
	  B	FRωL insert
table
pairs   TypeExtendAchievementMainTaskTypeConstantGetTaskListByConfigGetCfgTaskDataWithIDTaskSystemModuleparentTaskID  taskList cfgTask list 
  k task      ]ξ
4  6  96  BX6  9
 B9		  X	6	 9		  B	ERςL insert
table	TypeGetCfgTaskDataWithIDpairsCfghasFinishTaskListTaskSystemModule	type  hadDoneTaskList hadFinishedTask   i v  cfgTask     Uϋ)  6  9  B6  BX6 9
 B9	 	ERψL PercentNumGetCfgTaskDataWithIDTaskSystemModulepairsCfgGetHadDoneTasksWithTypeAchievementModuletype  progressNum hadDoneTaskList 	 	 	_ v  cfgTask  Ρ  
  76   4  = 6  9  6 996 99B 6	   BH6
 96  9	 BFRψ6  9L insert
table
pairsAchievementParentExtendTaskTypeAchievementMainTaskTypeConstantGetTaskListByConfigTaskSystemModuleachievementParentListAchievementModulelist 	 	 	k task      )6  6 9BH9  XL FRϊK  cidachievementParentListAchievementModule
pairsparentID    _ v   u    €6   9  6 99D  AchievementItemItemTypeConstantGetWarehouseItemWithTypeWarehouseModule D    ͺ6   9  L  allAchievementItemListAchievementModule D    °6   9  L  achievementDisplayListAchievementModule   ! ©ͺ΅?4  6  99  X6 6 9BH6 99
B  X	6	 9

  BFRσX"6  99  X6 6 9B X6  99  X6 6 9BH6 99
B  X6	 9

  BFRσ4  6  99 X XP6  99 X6  BH9	6
  9

6  998

9

	
 X	6		 9	
	  B	FRοX56  99 X6  BH9	6
  9

6  998

9

	
 X	6		 9	
	  B	FRοX6  99 X6  BH9	6
  9

6  998

9

	
 X	6		 9	
	  B	FRο6 96  99B  X6 96 9 BX6	 9 6 9 BL _DisplayItemSortFunction	sort'AchievementDisplayUISortByEditItemEventIDDispatchEventDispatcherAchievementDisplayUIUIControllerName
HasUIUIModuleSmallIconMiddleIconMediumIconAchievementItemItemTypeItemSubTypeItemSubTypesBigIcon%AchievementDisplayIconSelectTypeNotHave
CloneAllinsert
tableIdGetItemDataByCfgIDWarehouseModuleallAchievementItemListAchievementModule
pairsHas$AchievementDisplayHasSelectTypeConstant					    !!!!!!!!!!"""""  $%%%%%(((())))))))))*****((,-----000011111111112222200888888889999999;;;;;;>hasType  ͺiconType  ͺlist ¨	  _ v  "  _ v  finalList m  _ v    _ v    _ v      %ω6  6 9BH9  X+ L FRω+ L cidachievementDisplayListAchievementModule
pairsID    _ v   o   
9  6 99 X+ X+ L AchievementMainTaskTypeConstant	typetaskPOD   u   #6  8 9
  X9 X+ X+ L ChildrenCfgTaskTabletaskID  taskConfig 
 Ά  c6  89  X6 99' B6 :B4 6 :B ?  6 9  	 
 D K  #CheckTaskMainTypeAndExtendTypeTaskSystemModuletonumber|
splitstringChildrenCfgTaskTableΐtaskID  parentID  taskConfig childrenArray mainType extendType  υ   H­$6   9  B )  )  )   ) M<6 98 98  X	6 98
 9

B  X		 X96	 9		9				 X 6  9
8
 9

B)	 
 ) M	6 9898  X	6 989B  X	 X96 99	 X O	θ	 
  
	OΔ  J GetSortTaskListhasDoneTaskStatusConstantstatusGetFinishedTaskWithIDcidtaskSystemDataDicTaskSystemModuleGetAchievementParentListAchievementModule	
!!!###parentData EfinishNum Dsum C= = =i ;parentTaskPod 6childData   n childTaskPod  <   Ε6  9  BK  submitnet_taskcids   A   Κ6  9  BK  submitTypenet_tasktypes   Έ   ί6  9  B6 = 6 99= K  baseInfoPlayerInfoPlayerModule achievementDisplayListCacheAchievementModuleachieveShownet_playerachieveShows      I§λ1+ 6    BH36 9	 B  X-+ + 6	  6 9B	H99 X99 X96 99 X+ 9	=	9=+ FRκ  X	6	 9		9
<
	9	6
 9

9

	
 X	+   X	 + FRΛ  X6
 96 9B  X6
 96 9BK  AchievementCollectRefreshAchievementUIRefreshEventIDDispatchEventDispatcherschedulehasDoneTaskStatusConstantstatuscidachievementTaskListCheckIsAchievementTaskAchievementModule
pairs!!&))+++++../////1tasks  JisChange H6 6 6_ 3taskPOD  3newTask ,needTip +  _ achievementTask    	  J + 6  6 9BH  X6 9+  <+ FRχ  X6 96 9BK  AchievementUIRefreshEventIDDispatchEventDispatcherachievementTaskListAchievementModule
pairs




toRemoveTaskID  isChange 
 
 
taskID _   ²   ―6  = 6  96 9BK  taskSystemDataDicTaskSystemModule(CreateAchievementTaskListFromServerachievementDisplayListAchievementModuleachieveShow  	 Τ   ΅
6  6  9=6 9*  B6 96 9B6 96 9	B6 96 9
BK  AchievementShow(AchievementDisplayUISortSaveSucceedArchivesMainRefreshEventIDDispatchEventDispatcherShowNoticeNoticeModule achievementDisplayListCacheachievementDisplayListAchievementModuleζΕ					
code   γ
  C fΝ Α4   7   6   3 = 6   3 = 6   3 = 6   3 = 6   3
 =	 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3  = 6   3" =! 6   3$ =# 6   3& =% 6   3( =' 6   3* =) 6   3, =+ 6   3. =- 6   30 =/ 6   32 =1 6   34 =3 6   36 =5 6   38 =7 6   3: =9 6   3< =; 6   3> == 6   3@ =? 6   3B =A K   achieveShowResult Reload NotifyRemoveTask NotifyTaskRefresh SaveAchievementDisplay submitTypePassTask SubmitTask GetAchievementFinishCount CheckIsSubType !CheckIsAchievementTaskParent CheckIsAchievementTask CheckItemIsDisplay &GetSortAchievementAllBagItemsList GetAchievementDisplayList GetAchievementBagAllItems GetAchievementBagHasItems GetAchievementParentTask GetAchievementParentList GetHadDoneTasksProgress GetHadDoneTasksWithType GetSortTaskList GetSubTasksByParentTask CheckParent FilterTasks (CreateAchievementTaskListFromServer "_SortFunctionWithCompleteTime _DisplayItemSortFunction _SortFunctionWithStatus "_CreateAllAchievementItemList !_CreateAchievementParentList ShutDown _InitData InitializeAchievementModule
 
            ;   ? A ? G U G [ q [ w { w ~  ~     €  © ± © ή κ ή ξ ψ ξ ϋ ϋ  $&$*,*0205t5yyΐΕΗΕΚΜΚίγίλλ , /2/5?5?  