LJ9@IQIGame\UI\ActivityStage\ActivityStageUI_rewardPanel.lua{  	:6  -  B 9   BL  �Initialize
CloneActivityStageUI_rewardPanel go  
mainView  
o  �   *	6  9   B= = 4  = 4  =   9 B  9 BK  InitDelegateInitComponentrewardScrollCellListstageScrollCellListmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   p  6"-   9    BK   �UpdateStageScrollself OptimizedParams  OptimizedViewsHolder   q  6'-   9    BK   �UpdateRewardScrollself OptimizedParams  OptimizedViewsHolder   �   9   9' B=  9   93 B9  9' B= 9  93 B2  �K   stageRewardScroll NormalInitOptimizedScrollRectGetComponentstageScroll
self   �   	--   9     9  6 99B K   �
stage'ActivityStageUI_stagePanelViewTypeConstantSetViewShowmainViewself  �   .1-     9   B 6  -  9B H�99-  99 X� 9BX �FR�K   �OnClickButtonClickactivityChapterPODchapterId	datastageScrollCellList
pairsRefreshself 	  _ v   h  ,3 =  3 = 2  �K   onReceiveRewardResultEvent delegateOnClickButtonCloseself   �   <9   9' B9 99 B6 96 9	9
 BK  onReceiveRewardResultEvent(ActivityDupReceiveRewardResultEventEventIDAddEventListenerEventDispatcherdelegateOnClickButtonCloseAddListeneronClickButtonGetComponentbuttonCloseself   �   A9   9' B9 99 B6 96 9	9
 BK  onReceiveRewardResultEvent(ActivityDupReceiveRewardResultEventEventIDRemoveEventListenerEventDispatcherdelegateOnClickButtonCloseRemoveListeneronClickButtonGetComponentbuttonCloseself   � �F	9 9999  89 8  X�9 -  9
   B<9 8	 9
 BK  �RefreshNewrewardScrollCellListrewardScrollDataListItemIndexinstanceIDgameObject	root	rewardItemClass self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  � �Q	9 9999  89 8  X�9 -  9
   B<9 8	 9
 BK  �RefreshNewstageScrollCellListstageScrollDataListItemIndexinstanceIDgameObject	root	stageItemClass self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  s   	\6  99 + B  9 BK  AddListenergameObjectSetGameObjectShowLuaUtilityself  
 v   	a6  99 + B  9 BK  RemoveListenergameObjectSetGameObjectShowLuaUtilityself  
 E   l9  9   X�+ X�+ L chapterIda  	b  	 � 
 Cf
6  9B4  = 6  BH�6 99	 
 BFR�6 99 3 B9  9	9  BK  RefreshByItemCountstageScroll 	sortinsert
table
pairsstageScrollDataListGetActivityDupPlayerModule						
self  activityPod   _ v   �  4�t=  6 99  9B4  = 9 )  ) M�4  9	8		=	9	
 8	
	=	9	  9		=	6	 9			9  B	O�9
  99  B6 99  B6 99 	 B6 99 	 BK  textMaxProgresstextCurrentProgressSetTextLuaUtilityGetChapterProgressActivityDungeonModuleRefreshByItemCountstageRewardScrollinsert
table	drop
startRewardDroprewardScrollDataListchapterId$GetCfgActivityChapterDataWithIDCfgUtilactivityChapterPOD				


self  5activityChapterPOD  5cfgChapter .len *  i t currentProgress maxProgress   �   1�9   9)  B  X�99 8 9BK  OnClickButtonClickstageScrollCellListinstanceIDGetItemViewsHolderstageScrollself  viewsHolder 	instanceID  � 
  4�6  9 BH�99 X�	 9BX�FR�K  OnClickButtonClickchapterId	datastageScrollCellList
pairsself  chapterID    _ v   �   #�9    X�9   9B+  =  =  9   9BK  SelectedUnSelectedcurrentStageItemself  stageItem   �  A�)  6  9 9BH�6  9	BH
� F
R
�FR�L conditionIdspassStaractivityChapterPOD
pairsself  num 
 
 
_ v    _ v2   O   �9  98L starStateactivityChapterPODself  startNum   � 	  A�	6  9 BH� 9BFR�4  = 6  9 BH� 9BFR�4  = K  rewardScrollCellListOnDestroystageScrollCellList
pairs	self    i v  
  i v   �  ' -o �4   6  ' B6  ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 2  �L   OnDestroy GetStartState GetStartNum SelectStage SelectStageWithChapterID SelectStageFirst RefreshReward Refresh 	Hide 	Show UpdateStageScroll UpdateRewardScroll RemoveListener AddListener InitDelegate InitComponent Initialize NewDIQIGame/UI/ActivityStage/ActivityStageUI_rewardPanel_rewardItemCIQIGame/UI/ActivityStage/ActivityStageUI_rewardPanel_stageItemrequire


*:,?<DAOFZQ_\dapf�t��������������ActivityStageUI_rewardPanel ,stageItemClass )rewardItemClass &  