LJ@IQIGame\UI\NoviceTaskUI.luaG  ! -  9   - D   �NewactiveBtnCall self _view   o  6&-   9    BK   �UpdateTaskScrollself OptimizedParams  OptimizedViewsHolder   n  6,-   9    BK   �UpdateDayScrollself OptimizedParams  OptimizedViewsHolder   R  1-   9    BK   �OnDayTabClickself isOn  index   I  9-   9   BK   �OnTaskNotifyTaskself tasks   K  <-   9   BK   �OnTaskNotifyFinishself tasks   � B�*6 99   B=  9  9' B= 9	  9'
 B= -  99 9 93 B= 9  9' B= 9  93 B9  9' B= 9  93 B3 = 3 = 3 = - 99 B= 9  9+ B2  �K  ���	ShowawardShowTipsPaneltaskAwardShowTipsPanel DelegateOnTaskNotifyFinish DelegateOnTaskNotifyTask DelegateOnDayTabClick dayScroll NormalInitOptimizedScrollRecttaskScroll transformrewardGridrewardPrefabactiveTabObjectPool
ImageexpImgprogressImgToggleGroupGetComponenttoggleGriddayTabGroupCom_ReturnBtnNewCommonReturnBtncommonReturnBtn		""%%((((()))))**UIViewObjectPool activeBtnCall taskAwardShowTipsPanel self  C     
G+  L self   '    M+  L self  userData   '    S+ L self  userData   '    Y+  L self  userData   �   #`
) =    9 B  9 + B  9 B  9 BK  ShowActiveShowTaskShowTagInitDatacurrentDayTag
self  userData   �    [l6  96 99B4  = 6  BH�99:)	  	 X	�6		 9	
	9  4  B	6
	 9

	  B
FR�K  insertcomputeIfAbsent
tableTypeExtendcfgTaskConfig
pairstaskDatasNovice_7_DAY_TASKMainTaskTypeConstantGetTaskListByConfigTaskSystemModuleself  !list   k task  cfg subType types 	 u   	y9   99 9 8 BK  currentDayTagtaskDatasRefreshByItemCounttaskScrollself  
 @   �9  9   X�+ X�+ L keya  	b  	 � c�}#4  =  ) 6 96 995 B6  BH6�9	9			:		)
  
	 X	0�4	  9
9
	
:

=

	9
6 99
 X
�+
 X�+
 =
	+
 =
	9
	 
 X
�6
 9 9
	8B
H	�96 99 X�+ =	X
�FR�6
 9

 9
	B

 6
 9

9  	 B
FR�6 99  3 B6 99  B  X�= 9  9 B  X	� )   X�9  9 BK  ScrollToRefreshByItemCountdayScrollcurrentDayTaglen 	sortinsert
tablemax	mathhasDonetaskDatas
isRedhadGotTaskStatusstatusisLockkeyTypeExtendcfgTaskConfig
pairs   Novice_7_DAY_TASKMainTaskTypeConstantGetTaskListByConfigTaskSystemModuletoggleDatas		


     #self  dscrollTo  dtoDay `tagData Y9 9 9k 6task  6toggle /  k 	v  	count ! I   �9  9   X�+ X�+ L needSchedulea  	b  	 >   � 9  9 L activeSelfgameObject    _item   � " N��"6  96 995 B6 9 3 B9	 B9
 B6 99  B6 99  B9 #=9  9' B99996 
 BH!�9 89#9 8  X�9  93 B 9 <9 9' B" 6 9    B 9! BFR�K  	Show)SetAnchoredPositionWithRectTransformLuaUtilitygameObject GetFreeactiveTabObjectPoolneedScheduleactiveCalls
pairsyxw	rectRectTransformGetComponentexpImgfillAmountprogressImgallExpTextpresentExpTextSetTextUGUIUtilGetActivityTotalSchedule&GetCompletedActivityTotalSchedule 	sort
table    Novice_7_DAY_TASKMainTaskTypeConstantGetTaskListByConfigTaskSystemModule					


"self  OactiveTask Gmin @max >totalRect +total_W *total_X )total_Y ($ $ $k !v  !item p rect new_X  � 	|�9 9999 8  X�9 -  9	 B<9 8 99	 9
 8	
	
 8	
	BK  �currentDayTagtaskDatasRefreshNewdayTaskCallsItemIndexinstanceIDgameObject	rootdayTaskCall self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index  � |�	9 9999 8  X�9 -  9	 
   B<9 8 99	 
 8	
	
 BK  �toggleDatasRefreshNewdayTagCallsItemIndexinstanceIDgameObject	root	dayBtnCall self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index  a   �  X�K  =    9 BK  ShowTaskcurrentDayTagself  	isOn  	index  	 #    �K  self  userData   �   �6  96 99 B6  96 99 BK  DelegateOnTaskNotifyFinishTaskNotifyFinishDelegateOnTaskNotifyTaskTaskNotifyTaskEventIDAddEventListenerEventDispatcherself   �   �6  96 99 B6  96 99 BK  DelegateOnTaskNotifyFinishTaskNotifyFinishDelegateOnTaskNotifyTaskTaskNotifyTaskEventIDRemoveEventListenerEventDispatcherself       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   �   ?�9    X�  9 B  9 + B  9 B  9 B+ =  K  ShowActiveShowTaskShowTagInitDataisNeedRefreshself  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   0   �   9  BK  Dispose    _item   �	  $N�6  9  B9  9B9  9B9  93 B6 9 BH� 9	BFR�6
 9 BX� 9	BER�K  dayTaskCallsipairsOnDestroydayTagCalls
pairs activeTabObjectPooltaskAwardShowTipsPanelDisposecommonReturnBtnUnloadAssetAssetUtil				


		self  %  i v    _ v   l    �6   9  6 99D  NoviceActivityItemCidConstantGetItemNumByCfgIDWarehouseModule �    D�6   9  6 995 B )  6   BH�6 9	 9
	9


B FR�L NeedSchedulecfgTaskConfigmax	math
pairs   Novice_7_DAY_TASKMainTaskTypeConstantGetTaskListByConfigTaskSystemModulestageTasks needSchedule 
 
 
k v   � 	 >�6  6 96 99B9B 6 9B!)   X�)  K  6	 9
9 6  9 B AK  GetTimeFormatNoviceTaskUIApitimeTextSetTextUGUIUtilGetServerTimePlayerModulecloseDateTimeNovice_7_TASKActivityIDConstantGetActivityPodByIDActivityModuletonumber�self  activityLeftSecondTime  G   �  9   BK  OnTaskNotifyFinishself  tasks   8   �+ =  K  isNeedRefreshself  tasks   Y   �9   9+  BK  	ShowtaskAwardShowTipsPanelself  data   �  P e� �5   4  = 4  = 4  = 4  = 4  = 6  9' '	   B  6
 ' B6
 ' B6
 ' B6
 ' B6
 ' B) 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 3O =N 2  �L   OnTaskAwardShow OnTaskNotifyFinish OnTaskNotifyTask RefreshActivityLeftTime GetActivityTotalSchedule &GetCompletedActivityTotalSchedule OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners OnClose OnDayTabClick UpdateDayScroll UpdateTaskScroll ShowActive ShowTag ShowTask InitData OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnInit*IQIGame.UI.NoviceTaskUI.activeBtnCall(IQIGame.UI.NoviceTaskUI.DayTaskCall'IQIGame.UI.Common.UIViewObjectPool'IQIGame.UI.NoviceTaskUI.DayBtnCall1IQIGame.UI.TaskSystem.TaskAwardShowTipsPanelrequire#IQIGame.Onigao.UI.NoviceTaskUINoviceTaskUIExtend	BasetaskDatasactiveCallsdayTagCallsdayTaskCallstoggleDatas currentDayTag     	 	 
 
                           C  I G O M U S [ Y j ` w l { y � } � � � � � � � � � � � � � � � ( 0.;9FD^Ib`ldxp}{������NoviceTaskUI ZtaskAwardShowTipsPanel OdayBtnCall LUIViewObjectPool IdayTaskCall FactiveBtnCall Cconstant_RefreshActivityLeftTimeIntervalSec B  