LJ1@IQIGame\UI\Archives\ArchivesAchievementPanel.luax  	76  -  B 9   BL  ÀInitialize
CloneArchivesAchievementPanel go  
mainView  
o  é   ,	6  9   B= =   9 B  9 B  9 B  9 BK  AddListenerInitDelegateInitComponentInitMembersmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   ´   %4  =  4  = 4  = 4  = 4  = ) = ) = K  filTypetoggleTypebadgeTaskIndexparentTaskIndextaskDatasbadgeViewListtaskViewList

self   p  6B-   9    BK   ÀAchievementScrollself OptimizedParams  OptimizedViewsHolder   ?   E-     9   B K   ÀOnAchievementScrollself  j  6M-   9    BK   ÀBadgeScrollself OptimizedParams  OptimizedViewsHolder   9   P-     9   B K   ÀOnBadgeScrollself  Ý Fi2$9   9' B=  9  9' B= 9  9' B= 9  9' B= 9  9' B= -  99	   B= 9
  9' B=
 9
  93 B9
  93 B9  9' B= 9  93 B9  93 B2  K  À  badgeScroll RegisterOnDrag NormalInitOptimizedScrollRectachievementScrollachievementParentNewachievementTaskParentbadgeToggleachievementToggleunHaveTogglehaveToggleToggleGetComponentallToggle





 $$AchievementTaskParentClass self  G G   Z-     9   B K   À OnAchievementAllToggleClickself  H   ^-     9   B K   À!OnAchievementHaveToggleClickself  J   b-     9   B K   À#OnAchievementUnHaveToggleClickself  D   f-     9   B K   ÀOnAchievementToggleClickself  >   j-     9   B K   ÀOnBadgeToggleClickself  F  n-   9   BK   ÀOnScrollToself ParentId   G   r-     9   B K   À OnAchievementCollectRefreshself  °  X!3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 2  K   &achievementCollectRefreshDelegate  achievementScrollToDelegate badgeToggleDelegate achievementToggleDelegate $achievementUnHaveToggleDelegate "achievementHaveToggleDelegate !achievementAllToggleDelegate!!self   â   +3{9  9 99 B9 9 99 B9 9 99 B9 9 99	 B9
 9 99 B6 96 99 B6 96 99 BK  &achievementCollectRefreshDelegateAchievementCollectRefresh achievementScrollToDelegateAchievementScrollToEventIDAddEventListenerEventDispatcherbadgeToggleDelegatebadgeToggleachievementToggleDelegateachievementToggle$achievementUnHaveToggleDelegateunHaveToggle"achievementHaveToggleDelegatehaveToggle!achievementAllToggleDelegateAddListeneronValueChangedallToggle





self  , é   +39  9 99 B9 9 99 B9 9 99 B9 9 99	 B9
 9 99 B6 96 99 B6 96 99 BK  &achievementCollectRefreshDelegateAchievementCollectRefresh achievementScrollToDelegateAchievementScrollToEventIDRemoveEventListenerEventDispatcherbadgeToggleDelegatebadgeToggleachievementToggleDelegateachievementToggle$achievementUnHaveToggleDelegateunHaveToggle"achievementHaveToggleDelegatehaveToggle!achievementAllToggleDelegateRemoveListeneronValueChangedallToggle





self  , Ä 	 ,I9   )   XK  9  9)  B9  9 89	  XK  6 96 9+ B6 96 9	6
 999B9:B6 96 9+ BK  TypeExtendcid	dataGetTaskCfgWithIDCfgUtilAchievementParentTabAchievementScrollDragEventIDDispatchEventDispatcher	typeItemIndexGetItemViewsHolderachievementScrollarchievesTaskList	self  -viewsHolder !temp  ÿ  'Dª9   )   XK  9  9)  B9  9 89	  XK  6 96 9+ B6 96 9	9
:B6 96 9+ BK  extendTypeAchievementParentTabAchievementScrollDragEventIDDispatchEventDispatcher	typeItemIndexGetItemViewsHolderbadgeScrollbadgeTaskList						






self  (viewsHolder temp  h   Å-     9   B -   9  9    9  B K   À	OpenMainPanelmainView
Closeself    &.¹9   9+ B9  9+ B9  9B9  9' B+ =9	  9' B+ =  9
 B9  93 B2  K   RegisterCloseEventmainViewOnAchievementToggleClickachievementToggle	isOnToggleGetComponentallToggleOnOpenachievementTaskParentbadgeScrollSetEnableSizeControlachievementScroll							self  ' Í  §ÌG6  99 9+ B6  99 9+ B4  = 4  = )  ) 9 9 ) Mf+ )  9 98+	   9
	 9
9B
 
 X4
  )  =
=
9
=
6 99 
 B +	   X + 6
 9

9
9B

 )   X) 
 ) M  9	 8
9B  X4  )  ==8
=6 99  B  	 X+	   X + Oå9 9  X 	 X4  ) = =4  =6 99  B +	 4  9
9==6 99  BO  9 9 BK  !RefreshAchievementTaskScroll
indexGetSortTaskListAchievementModuleinsert
table	datatabIndex	typecid	DataCheckAddTaskachievementTabItemListachievementTaskParentparentTaskIndexarchievesTaskListachievementScrollgameObjectbadgeScrollSetGameObjectShowLuaUtility	





    !!!!"""""""#$$%&&'''''())*,,-.!555555567799::;;;;;<=@AAACDDDDD
FFFFGself  index qg g gi efirstItem dfirstIndex ctaskParent `Separator _parentTaskPOD data B  n tempTaskPOD tempTaskPOD TaskParentIndexPOD 	 
  ÉH6  99 9+ B6  99 9+ B4  = 4  = )  ) 9 9 ) M+ )  9 986		 9	
	99B	4
  =
 +
   9 99B  X4 99>)  ==9=6 99 9B+
 	 )   X;) 	 ) M79    X  9 8	9B  X6 99 8	B+
 9    X9  )   X	  X4  )  ==9 =6 98	9B9=6 99  B4  =   X + OÉ9 9  X 
 X4  ) ==4  =6 99  B+
 4  99==6 99  BO~  9 9 BK  RefreshBadgeTaskScroll
indexTypeExtendGetTaskCfgWithIDCfgUtilextendTypeinsert
table	datatabIndex	typeCheckAddTaskchildBadgePODcid	DataGetSortTaskListAchievementModuleachievementTabItemListachievementTaskParentbadgeTaskIndexbadgeTaskListachievementScrollgameObjectbadgeScrollSetGameObjectShowLuaUtility
						
       !!!!!"%%%%%%%%%%%%'(()**+++++++,,,,,-..//017777777899::;;<<<<<=>BCCCDEEEEE	GGGGHself  index   i firstItem firstIndex taskParent |data wSeparator tparentTaskPOD 8 8 8n 6tempTaskPOD tempTaskPOD !TaskParentIndexPOD 	 Ç  3á+ 9  	  X+ X9  	 X  9  B  X+ X
9  	 X  9  B  X+ L CheckTaskHavefilType						
self  cid  result  ç   7ò+ 6  98  X6  9 B  X	+ X6  9 B  X+ L CheckTaskIsFinishedGetFinishedTaskWithIDtaskSystemDataDicTaskSystemModule
self  cid  result taskPod  ]   9   9 BK  RefreshByItemCountachievementScrollself  data   Ù 9 9999  89 8  X9 -  9
 B<9 8	 9
  BK  ÀRefreshNewtaskViewListarchievesTaskListItemIndexinstanceIDgameObject	rootAchievementTaskDetailItemClass self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  W   9   9 BK  RefreshByItemCountbadgeScrollself  data   × ¢9 9999  89 8  X9 -  9
 B<9 8	 9
  BK  ÀRefreshNewbadgeViewListbadgeTaskListItemIndexinstanceIDgameObject	rootAchievementBadgeDetailItemClass self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  Ã   ½
9   9B9   9B9  9+ B9  9+ BK  badgeScrollSetEnableSizeControlachievementScrollOnCloseachievementTaskParent					
self   Ô  	 $FÉ6  9  B  9 B) 9  ) M9 8 9BOú) 9  ) M9 8 9BOú4  = 4  = 4  = K  badgeTaskIndexparentTaskIndextaskDatasbadgeViewListOnDestroytaskViewListRemoveListenerUnloadAssetAssetUtil		

self  %  i 
  i  5   ×  9  BK  RefreshParentself       	ÜK  self       	ú
K  
self   '    %K  %self  parentTaskID   #    ¼K  self  gridCell       àK  self  type       	K  self   ñ  
 ) =  9  9' B9  X  9 B6 96 9	) BK  AchievementParentTabEventIDDispatchEventDispatcherScrollRefresh	isOnToggleGetComponentachievementToggletoggleTypeself   ë  
 ) =  9  9' B9  X  9 B6 96 9	) BK  AchievementParentTabEventIDDispatchEventDispatcherScrollRefresh	isOnToggleGetComponentbadgeToggletoggleTypeself      ¦) =  9  9' B9  X  9 BK  ScrollRefresh	isOnToggleGetComponentallTogglefilTypeself      ®) =  9  9' B9  X  9 BK  ScrollRefresh	isOnToggleGetComponenthaveTogglefilTypeself      ¶) =  9  9' B9  X  9 BK  ScrollRefresh	isOnToggleGetComponentunHaveTogglefilTypeself     ¾9  	  X  9 BX9  	 X  9 BK  InitBadgeTaskInitArchievesTasktoggleTypeself   Û 
 	@mÇ9  	  X) 9  ) M9 8999 X9 89	 XX*9  99	 8		9			 	BX!OéX9  	 X) 9  ) M9 8999 X9 89	 XX
9  99	 8		9			 	BXOéK  badgeScrollbadgeTaskIndexScrollToachievementScroll
index	DatacidparentTaskIndextoggleType 
self  AParentId  A  i   i  Q   à9   9BK  RefreshCollectachievementTaskParentself   ¾  L U¦ å6   +  6 B 6 ' B6 ' B6 ' B3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 2  L    OnAchievementCollectRefresh OnScrollTo ScrollRefresh #OnAchievementUnHaveToggleClick !OnAchievementHaveToggleClick  OnAchievementAllToggleClick OnBadgeToggleClick OnAchievementToggleClick CheckGetAllButtonShow RefreshTaskDetails *OnRenderAchievementTaskScrollGridCell RefreshAchievementBoxInfo OnButtonGetAllClick RefreshRedDot Refresh OnDestroy OnClose BadgeScroll RefreshBadgeTaskScroll AchievementScroll !RefreshAchievementTaskScroll CheckTaskHave CheckAddTask InitBadgeTask InitArchievesTask OnOpen OnBadgeScroll OnAchievementScroll RemoveListener AddListener InitDelegate InitComponent InitMembers Initialize New6IQIGame.UI.Achievement.AchievementBadgeDetailItem5IQIGame.UI.Achievement.AchievementTaskDetailItem1IQIGame.UI.Achievement.AchievementTaskParentrequireBaseChildrenPanel
class               #  0 % V 2 y X  {   §  ¶ ª É ¹ Ì ^oa}rº¢Ç½ÕÉÙ×íÜú9I<q`£«¦³®»¶Ä¾ÞÇãàååArchivesAchievementPanel QAchievementTaskParentClass NAchievementTaskDetailItemClass KAchievementBadgeDetailItemClass H  