LJ"@IQIGame\UI\LoopTowerDungeonUI.luak   
  9  B  9 B  9 BK  InitDelegateInitComponentInitMembersself   �  
 4  =  4  = 4  = 4  = 4  = 4  = +  = +  = +  = +  =	 K  currentSelectStageIdcurrentStageItemcurrentLevelcurrentChapterItemrewardCellListrewardDataArraystageDataArraystageCellListchapterDataArraychapterCellList		

self   r  6/-   9    BK   �UpdateChapterScrollself OptimizedParams  OptimizedViewsHolder   p  64-   9    BK   �UpdateStageScrollself OptimizedParams  OptimizedViewsHolder   q  69-   9    BK   �UpdateRewardScrollself OptimizedParams  OptimizedViewsHolder   �  )1,9   9' B=  9   93 B9  9' B= 9  93 B9  9' B= 9  93 B6
 99   B=	 2  �K  Com_ReturnBtnNewCommonReturnBtncommonReturnBtn rewardScroll stageScroll NormalInitOptimizedScrollRectGetComponentchapterScroll
self  * ;   C-     9   B K   �OnClickStartBtnself  F   G-     9   B K   �OnClickButtonBackToCurrentself  m  A	3 =  3 = 2  �K   'delegateOnClickButtonBackToCurrent delegateOnClickStartBtn		self   �   N9   9' B9 99 B9  9' B9 99 BK  'delegateOnClickButtonBackToCurrentbuttonBackToCurrentdelegateOnClickStartBtnAddListeneronClickButtonGetComponentstartBtnself   �   U9   9' B9 99 B9  9' B9 99 BK  'delegateOnClickButtonBackToCurrentbuttonBackToCurrentdelegateOnClickStartBtnRemoveListeneronClickButtonGetComponentstartBtnself   � 	 	6Z9    X�K  9  99  9  ! B6 9 BH	�999   X� 9BX�FR�K  OnClickButtonClick
Level	datastageCellList
pairsstageDataArrayScrollTostageScrollcurrentLevelself    _ 	v  	 �   $7g6  96  99 99B A   X�6 9):JBK  4  ) =6
 99=	9 =6 96
 996
 99 BK  UIUILayerFormationUIUIControllerName	OpenUIModulecurrentSelectStageIdStageIdTYPE_CLIMB_TOWERChapterPassTypeConstantChapterTypeOpenTypeShowNoticeNoticeModuleUnlockConditionId	datacurrentStageItemCheckMultipleCheckMultipleAllIsPassConditionModule				

self  %userData  � �u	9 9999  89 8  X�9 -  9
   B<9 8	 9
 BK  �RefreshNewrewardCellListrewardDataArrayItemIndexinstanceIDgameObject	root	RewardItem self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  � ��	9 9999  89 8  X�9 -  9
   B<9 8	 9
 BK  �RefreshNewstageCellListstageDataArrayItemIndexinstanceIDgameObject	root	StageItem self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  � ��	9 9999  89 8  X�9 -  9
   B<9 8	 9
 BK  �RefreshNewchapterCellListchapterDataArrayItemIndexinstanceIDgameObject	root	ChapterItem self  OptimizedParams  OptimizedViewsHolder  viewGameObject instanceID index data  �   <�	  9  B9  9)  B  X�9 98 9B  9 BK  SelectedHighestStageOnClickButtonClickinstanceIDchapterCellListGetItemViewsHolderchapterScrollRefresh	self  userData  viewsHolder 	item  �   	�+  =  +  = +  = +  = K  currentSelectStageIdcurrentStageItemcurrentLevelcurrentChapterItemself  
userData  
     
�+  L self   (    �+  L self  userData   (    �+ L self  userData   ,   �*  L ��
self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �   �6 9B=  9  99   BK  RefreshByItemCountchapterScrollGetTowerCfgDataTowerChapterModulechapterDataArrayself   �   3�9    X�K  9  96 99 9B6 99 9B6 9	9  99
B6 99  B  9 BK  RefreshButtontextMaxLayerIdGetTheLastCanStartTowerChapterModule	NamechapterName	DescdescContentTextSetTextLuaUtility	datacurrentChapterItem					


self   data lv 	 �  j��6  99 + B6  99 + B9   X�K  6 99 99	B X�9
  X�9
9 8  X�9
9 8	  X�+ X�+ 6  99  B6  99  B6  99 6 96 9*
 B9	 9		9		B A4  = 9 99 )  ) M�6 99
 9

9

8

B9			 )
 	 ) M
�4  98=98=6 99  BO
�O�9  99  BK  RefreshByItemCountrewardScrollinsert
tableGiftItemCountnumidDropShowItemGetCfgDropLibDataWithIDPassRewardrewardDataArray
LevelGetCfgTipsTextWithIDCfgUtilformatstringlvTitleTextSetTextcurrentSelectStageIdpassStatusId	datacurrentChapterItemGetTowerByIDTowerChapterModulecurrentStageItemtowerFinishstartBtnSetGameObjectShowLuaUtility Ĭ�					













self  kchapterDup VisFinished Dlen &  i cfgDrop len2   i t  B   �9  9   X�+ X�+ L 
Levela  	b  	 �   �
9    X�2 �6 99  99B= 6 99 3 B9	  9
9  BK  K  RefreshByItemCountstageScroll 	sort
tableId	dataGetStageListByTowerIDTowerChapterModulestageDataArraycurrentChapterItem						
self   � 
  0F�9    X�9   9B+  =  =  9   9B6 99  99B=   9 B  9	 B6
 99  99B  X�6
 9  9  999  9'	 B AK  
ImageGetComponentimageBgLoadImageBackPictureStrIsNullOrEmptyLuaUtilityRefreshRightPanelRefreshStageId	dataGetTheLastCanStartTowerChapterModulecurrentLevelSelectedUnSelectedcurrentChapterItem			







self  1chapterItem  1 �   )O�6  99 999 B9999  X�6 9	);JBK  9
   X�9
  9B+  =
 =
 9
  9B9
 99=   9 BK  RefreshButtoncurrentSelectStageIdSelectedUnSelectedcurrentStageItemShowNoticeNoticeModuleVisibleLevel
LevelcurrentLevelId	datacurrentChapterItemGetCfgTowerStageWithLevelTowerChapterModule				

self  *stageItem  *currentLevelCfg " � 
   >�9    X�K  6 99  99B9  99  !B6 9	 BH�99
 X�	 9BX�FR�K  OnClickButtonClick
LevelstageCellList
pairsstageDataArrayScrollTostageScrollId	dataGetTheLastCanStartTowerChapterModulecurrentChapterItem				


self  !lv 
  _ v   n   	�9   9B6 9  BK  UnloadAssetAssetUtilDisposecommonReturnBtnself  
 �
  L X� �4   6   9' '   B  6 ' B6 ' B6 ' B3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 2  �L   OnDestroy SelectedHighestStage OnStageSelected OnChapterSelected RefreshStage RefreshButton RefreshRightPanel Refresh OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnClose OnOpen UpdateChapterScroll UpdateStageScroll UpdateRewardScroll OnClickStartBtn OnClickButtonBackToCurrent OnRemoveListeners OnAddListeners InitDelegate InitComponent InitMembers OnInitBIQIGame/UI/Chapter/TowerChapter/LoopTowerDungeonUI_RewardItemAIQIGame/UI/Chapter/TowerChapter/LoopTowerDungeonUI_StageItemCIQIGame/UI/Chapter/TowerChapter/LoopTowerDungeonUI_ChapterItemrequire)IQIGame.Onigao.UI.LoopTowerDungeonUILoopTowerDungeonUIExtend	Base                    *  ? , J A Q N X U e Z s g ~ u � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	8D:TGgWxj~{��LoopTowerDungeonUI WChapterItem LStageItem IRewardItem F  