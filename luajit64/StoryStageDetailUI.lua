LJ7@IQIGame\UI\Chapter\StoryChapter\StoryStageDetailUI.luai  06  -  B 9  BL  �OnInit
CloneStoryStageDetailUI gameObject  	view  �  5	=  6 9   B-  99 B=   9 BK  �InitDelegationStageDetailPanelNewStageDetailViewBindOutletLuaCodeInterfacegameObject	StageDetailPanel self  gameObject   A   %6  9  BK  UnloadAssetAssetUtilself   �   $,  9  B= 6 99 B=   9 B9  9+ BK  SetActivegameObjectRefreshStageInfoGetStageByIDStoryChapterModulestageConfigstageIDOnAddListenersself  stageID   �   89   9+ B9  9B  9 BK  OnRemoveListenersOnCloseStageDetailViewSetActivegameObjectself   �   -5A9   96 6 99B A9 99 B9	  96 6 99B A9 99
 B6 96 99 B9  9' B9 99 BK  delegateOpenStageDetailStageDetailButtondelegateOnStartStageLevelStartStageLevelEventIDAddEventListenerEventDispatcherdelegateOnClickStartButtonStartButtondelegateOnClickCloseButtonAddListeneronClickButtonUIUnityEnginetypeofGetComponentCloseButtonself  . �   -5K9   96 6 99B A9 99 B9	  96 6 99B A9 99
 B6 96 99 B9  9' B9 99 BK  delegateOpenStageDetailStageDetailButtondelegateOnStartStageLevelStartStageLevelEventIDRemoveEventListenerEventDispatcherdelegateOnClickStartButtonStartButtondelegateOnClickCloseButtonRemoveListeneronClickButtonUIUnityEnginetypeofGetComponentCloseButtonself  . 0   T-     9   B K   �	Hideself  >   W-     9   B K   �OnClickStartButtonself  T  [-   9   BK   �OnStartStageLevelself plotStageDupPOD   =   _-     9   B K   �OnOpenStageDetailself  �  
S3 =  3 = 3 = 3 = 2  �K   delegateOpenStageDetail delegateOnStartStageLevel delegateOnClickStartButton delegateOnClickCloseButton

self   �  %k�e6  99 B6 99 9B6 99 9B6	 9
9 9 9	  X�+ X�+ B9  9+ B9 )    X�+ X�+   X1�9  9+ B9  9+ B9:9:  X�)  6 99 6  
B A9:6 9  6	 9		' 6 96 89B	9
 
 9

6 6  9!9"B A
 AX
�9  9+ B9  9+ B  9# 6  9$9 B AK  GetDropItemsReloadPassRewardScrollView
ImageUIUnityEnginetypeofGetComponentSmallIconCfgItemTableIconPathUIGlobalApi	%s%sformatstringLoadImageAssetUtiltostringEnterCostCostIconImageCostTextPassCostSetActiveStartGamePanelShowStoryBattleIDstageConfigStageDetailButtonSetGameObjectShowLuaUtility	DescStageDescriptionText	NameStageNameTextSetTextUGUIUtilstageIDGetStageByIDStoryChapterModule 




self  lstageConfig ghasCost "EstageCost $enterCost itemID 	 �   >��9   9+ B  9 B6  BH/�6 986 9
BH&�6 99	9  9
 9B 9+ B  9  B6 9 + + B6 9 B 9 B 998B 99BFR�FR�K  tagSetTagGiftItemCountSetNumSetItemCreateByCIDAndNumberItemDataNewItemCell AddPassRewardScrollViewItemtransform PassRewardScrollViewContentInstantiateObjectUnityEngineGiftItemIdsdropIDCfgDropLibTable
pairsResetPassRewardScrollViewSetActiveCommonSlotUI				






		self  ?dropItems  ?2 2 2_ /dropItem  /dropLib ,) ) )index &itemID  &gameObject itemCell itemData  � 
  4�6  9 BH	�9 9+	  B6 9 BFR�4  = K  DestroyGameObjectSetParenttransformPassRewardScrollViewItems
pairsself    i 	gameObject  	 e   �6  99  BK  PassRewardScrollViewItemsinsert
tableself  gameObject   �   �9  96 99 X�6 99  9BK  IdenterLevelnet_plotStage	TalkPlotSceneTypeConstantBattlestageConfigself   >   �  9  BK  	Hideself  plotStageDupPOD   �   3�9  96 899  9 BK  OnOpenStageDetailViewMonsterTeamCfgStoryBattleTableShowStoryBattleIDstageConfigself  storyBattleID 	monsterTeamID  �  " &O �5   4  = 6 ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  �L   OnOpenStageDetail OnStartStageLevel OnClickStartButton  AddPassRewardScrollViewItem ResetPassRewardScrollView ReloadPassRewardScrollView RefreshStageInfo InitDelegation OnRemoveListeners OnAddListeners 	Hide 	Show OnDestroy OnInit New(IQIGame.UI.Chapter.StageDetailPanelrequirePassRewardScrollViewItems  		"'%4,=8GAQKcS�e��������ε����StoryStageDetailUI #StageDetailPanel    