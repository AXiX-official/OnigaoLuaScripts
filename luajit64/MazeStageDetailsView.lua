LJ:@IQIGame\UI\Maze\UI\MazeDetailsUI\MazeStageDetailsView.lua`  )6  -  B 9  BL  �	Init
CloneprogressRewardItem view  	obj  ?   -     9   B K   �OnClickGetRewardBtnself  �  '=  6 99    B3 = 6 99 B= 9   9
' B=	   9 B2  �K  AddListenersRectTransformGetComponentitemRectTransformCommonSlotUINewItemCellcommonSlotUI  DelegateOnClickGetRewardBtnBindOutletLuaCodeInterface	View					self  view   �   #9   9' B9 99 BK   DelegateOnClickGetRewardBtnAddListeneronClickButtonGetComponentGetRewardBtnself   �   '9   9' B9 99 BK   DelegateOnClickGetRewardBtnRemoveListeneronClickButtonGetComponentGetRewardBtnself   �  ;�,=  = 6 99 	 )
  B6 99 	 '
 &	
	B9	  9
6	 9		  B	 A+   X�+ X�6 99	
 B  X�+ 6 99	   X
�9
  

  X
�9
  9


 X
�+
 X�+
 B6 99	 
 BK  ReceivedImgGetRewardBtnSetGameObjectShowprogressIdsindexOf
tableCreateByCIDAndNumberItemDataSetItemcommonSlotUI%ProgressTextSetTextUGUIUtilitemRectTransform)SetAnchoredPositionWithRectTransformLuaUtilityprogressstageData����self  <xPos  <progress  <itemID  <itemNum  <stageData  <isReceived " m   H6  99 99 BK  progressmazeIdstageDataClaimProgressAwardMazeModuleself   R   L6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   R   P6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   �   T  9  B6 9  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenersself   O  p6  -  B 9  BL �	Init
Clonem view  	obj  ;   z-     9   B K   �OnClickCloseBtnself  J   ~-     9   B K   �#OnGetProgressAwardSuccessEventself  E  �-   9   BK   �OnRenderCellself cell   �  $3v=  6 99    B3 = 3 = 9  9	'
 B= 9  9	' B= 9  9	' B= 9 3 =  9 B2  �K  AddListeners onRenderCellScrollAreaListRewardScrollViewwarpContentRectTransformProgressRewardParent&progressRewardParentRectTransformSliderGetComponentProgressSliderprogressSlider +DelegateOnGetProgressAwardSuccessEvent DelegateOnClickCloseBtnBindOutletLuaCodeInterface	View

self  %view  % �   �9   9' B9 99 B6 96 9	9
 BK  +DelegateOnGetProgressAwardSuccessEvent!GetProgressAwardSuccessEventEventIDAddEventListenerEventDispatcherDelegateOnClickCloseBtnAddListeneronClickButtonGetComponentCloseBtnself   �   �9   9' B9 99 B6 96 9	9
 BK  +DelegateOnGetProgressAwardSuccessEvent!GetProgressAwardSuccessEventEventIDRemoveEventListenerEventDispatcherDelegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentCloseBtnself   �   )�=  6 99  B= 6 9  8= 9 9= 9  9	9  B  9
 BK  RefreshAboutProgressInfoRefreshwarpContentDropRewardrewardDataListCfgMazeStageTablestageCfgGetMazeStageDataByMazeIDMazeModulestageDatastageIdself  stageId   � R��9    X�9 )  =X�9 9  9 =6 9 BH� 9BFR�)  9 99	+  ) 9
 9 ) M1�9
 989 8  X�6 99
 B9		 9		9 9+ B	9	 -
  9

9

 B
<
	9 8
 9 " 9
 989
 989  B9 8
 9BO�K  �	ShowSetDataNewProgressRewardItemProgressRewardParentSetParenttransformProgressRewardPrefabInstantiateGameObjectExploreRateRewardstageCfgw	rect&progressRewardParentRectTransform	HideprogressRewardList
pairsprogress
valueprogressSliderstageData�			m self  S  k v  index <width 9cfgProgress 82 2 2i 0obj  �  
Q�
9  9 89 9B9 8  X	�6 99+ +	 B 9 < 96 9	
 B AK  CreateByCIDAndNumberItemDataSetItemNewItemCellrewardItemListGetInstanceIDgameObject
indexrewardDataList
self  cell  rewardData instanceId itemcell  <   �  9  9 BK  stageIdSetDataself   ,   �  9  BK  	Hideself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   � 	 	 #M�6  9 BH� 9BFR�+  = 6  9 BH� 9BFR�+  = +  =   9 B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceRemoveListenerswarpContentprogressRewardListDisposerewardItemList
pairs

self  $  k v  
  k v   �  ' 3M �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 5 4  =4  == 3 =3 =3 =3 =3 =	3 =3 =3! = 3# ="3$ =3% =3& =2  �L     OnClickCloseBtn #OnGetProgressAwardSuccessEvent OnRenderCell RefreshAboutProgressInfo     ProgressRewardItemrewardItemListprogressRewardList   Dispose 	Hide 	Show OnClickGetRewardBtn SetData RemoveListeners AddListeners 	Init New  !%#)'F,JHNLRPYTejjkkntp�v������˯��������������progressRewardItem 2m   