LJ@IQIGame\UI\NoviceSignUI.luak   
  9  B  9 B  9 BK  InitDelegateInitComponentInitMembersself   .   4  =  K  signViewListself   C   (-     9   B K   �RefreshActivityLeftTimeself  � !v6 99   B=  6 93 -  )��B= ) ) ) M�9 - 96 9	9

 9

 B9	  B<O�2  �K  ��gameObjecttransformnoviceSignContentGetChildLuaUtilitysignViewList 
TimeractivityRemainingTimeTimerCom_ReturnBtnNewCommonReturnBtncommonReturnBtnconstant_RefreshActivityLeftTimeIntervalSec NoviceSignItemClass self  "  i  ;   5-     9   B K   �NoviceSignFreshself  ?  13 =  2  �K   noviceSignEventDelegateself       
<+  L self   '    B+  L self  userData   '    H+ L self  userData   '    N+  L self  userData   �   U  9  B  9 B9  9BK  
StartactivityRemainingTimeTimerRefreshActivityLeftTimeInitSignDataself  userData   V   _9   9BK  	StopactivityRemainingTimeTimerself  userData   �   f6  96 99 BK  noviceSignEventDelegateNoviceSignEventEventIDAddEventListenerEventDispatcherself   �   l6  96 99 BK  noviceSignEventDelegateNoviceSignEventEventIDRemoveEventListenerEventDispatcherself       	rK  self       	xK  self       	~K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   � 	  1�
6  9  B6 9 BH� 9BFR�9 9  X�9  9B+  = K  	StoprunningactivityRemainingTimeTimerDisposesignViewList
pairsUnloadAssetAssetUtil		
self    k v   �   A�4  =  6 96 99B6  BH�6 99	  
 BFR�6 9	6 9
99  B  9 BK  RefreshSignItemDataSchedulesortTypeTaskSortFuncinsert
table
pairsNovice_7_DAY_SIGNMainTaskTypeConstantGetTaskListByConfigTaskSystemModulesignTaskself  list 	  k task   �  	 #C�9   )   X�K  + ) 9   ) M�9  896 99 X�+ X�+ O�  X�6 99 + B  9 BK  RefreshSignItemDatafinishStateSetGameObjectShowLuaUtilityhadGotTaskStatusConstantstatussignTask
self  $isFinish   i  � 	  #�) 9   ) M�9  8 99 8BO�K  signTaskRefreshsignViewListself  	 	 	i  � 	 =�6  6 96 99B9B 6 9B!)   X�)  6	 9
9 6  9 B AK  GetTimeFormatNoviceTaskUIApitimeTextSetTextUGUIUtilGetServerTimePlayerModulecloseDateTimeNovice_7_SIGNActivityIDConstantGetActivityPodByIDActivityModuletonumber�self  activityLeftSecondTime  �  < E� �5   4  = 6  9' '   B  6 ' B) 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 2  �L   RefreshActivityLeftTime RefreshSignItemData NoviceSignFresh InitSignData OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths InitDelegate InitComponent InitMembers OnInit)IQIGame.UI.NoviceSign.NoviceSignItemrequire#IQIGame.Onigao.UI.NoviceSignUINoviceSignUIExtend	BasesignViewList     
 
 
 
 
 
 
 
         /  8 1 > < D B J H P N Z U b _ h f n l t r z x � ~ � � � � � � � � � � � � � � � � � � � �  NoviceSignUI BNoviceSignItemClass 7constant_RefreshActivityLeftTimeIntervalSec 6  