LJ@IQIGame\UI\BossDupUI.luam   	!6  99   B  9 BK  InitBaseInfo	ViewBindOutletLuaCodeInterfaceself  
     
(+  L self   '    .+  L self  userData   '    4+ L self  userData   '    :+  L self  userData   �   "A  9   B9  96 99BK  GameLevelUITopMoneyTypeConstantRefreshItemmoneyCellInitChapterInfoself  chapterData   J   I9   9BK  OnCloseStageDetailself  userData       	OK  self       	UK  self       	[K  self       	aK  self   "    hK  self  userData   ;    -pK  self  elapseSeconds  realElapseSeconds   7    )xK  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   � 	  (R�9   9B9  9B6 9 BH� 9BFR�6 9 BH� 9BFR�9  9B9  9B6	 9
9   BK  	ViewClearOutletLuaCodeInterfacemoneyCellMonsterDetailsViewtoggleItemsitemList
pairsOnDestroyStageDetailDisposecommonReturnBtn			self  )  k v    k v   �   )1�9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 BK  delegateOpenStageDetailBtnStageDetailParent"delegateCloseChallengeRuleBtnChallengeCloseBtn!delegateOpenChallengeRuleBtnDareBtndelegateEnterBtnAddListeneronClickButtonGetComponentStartBtnself  * �   )1�9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 BK  delegateOpenStageDetailBtnStageDetailParent"delegateCloseChallengeRuleBtnChallengeCloseBtn!delegateOpenChallengeRuleBtnDareBtndelegateEnterBtnRemoveListeneronClickButtonGetComponentStartBtnself  * I  �-   9   BK   �OnRenderDiffItemself cell   E  �-   9   BK   �OnSelectCellself cell   K  �-   9   BK   �OnRenderRewardItemself cell   <   �-     9   B K   �OnEnterBtnClickself  ?   �-     9   B K   �OnChallengeRuleBtnself  D   �-     9   B K   �OnCloseChallengeRuleBtnself  �   #�-   9     9  B 9  -  9 9  BK   �OnOpenStageDetailMonsterTeamGetCfgstageDataself monsterTeamID  �( Lx�+6 99   B=  9  9' B= 9 3	 =9 3 =
9  9' B= 9 3 =3 = 3 = 3 = -  99 B= 3 = 6 99 6  9B A6 99 6  9B A6 9 9! 6  9"B A- 99$ B=# 6& 99' B=% 2  �K  ��CurrencyContainerCurrencyCellmoneyCellMonsterDetailsPanelMonsterDetailsViewGetMonsterDetailsBtnMonsterDetailsBtnSetTextInChildrenGetRuleTitleRuleTitleGetConsumTitleChapterUIApiConsumTitleSetTextUGUIUtil delegateOpenStageDetailBtnStageDetailPanelStageDetail "delegateCloseChallengeRuleBtn !delegateOpenChallengeRuleBtn delegateEnterBtn RewardScrollViewrewardScrollView onSelectedCell onRenderCellScrollAreaListGetComponentDiffScrollViewdiffScrollViewCom_ReturnBtnNewCommonReturnBtncommonReturnBtn		!!########$$$$$$$$&&&&&&&&(((((*****++StageDetailPanel monsterDetailsView self  M @   �9  9   X�+ X�+ L cida  	b  	 � (p��=  6 99  9B= 6 99   9B9'	 B6
 99 :B6
 99 :B6 99 9   9B9	  X�+ X�+ B6
 99 6  99	  	 9		B	9		9
  9

!	
	9
  
 9

B
9

B A6 99   9B9B  9  9 B4  = 4  = 9  96  BH�6
 9
 
9 	 B
FR�6 9!9 3" B6 9$9  9B=# 9%  9&9  B  9' BK  OnCloseChallengeRuleBtnRefreshdiffScrollViewGetNewUnLockPasscurNewUnlockPass 	sortinsert
table
pairspassStatusitemListstageListBossImgOnLoadImgBackPictureGetImagePathUIGlobalApiprizeTimeGetLastRewardTextChapterUIApiLastRewardTextRewardTimesLastRewardParentSetGameObjectShowLuaUtilityBossNameChapterNameSetTextUGUIUtil|	NameGetCfg
splitstringcidGetChapterIsPassBossChapterModulecurChapterIsPasschapterData����								




self  qchapterData  qstrs `path 5+list    k v   N  �-   9   BK   �RefreshStageInfoself stageData   �

%g�9  9 89 9B9 8  X�-  993 B 9 < 9 9		 	B9 9  X�  9	  B2  �K  �OnSelectCellcurNewUnlockPassSetData NewtoggleItemsGetInstanceIDgameObject
indexstageList		bossDiffToggleItem self  &cell  &data !instanceID toggleObj  �  ?�9  9 89 X�6 9* BK  9 9B9 8  9 B 9	B9 =
 K  selectIndexOnClickCellUnselectedHeadCellstoggleItemsGetInstanceIDgameObjectShowNoticeNoticeModuleisUnLock
indexstageList��			


self  cell  instanceID Cell 
 u 	  
#�6  9 BH� 9BFR�K  OnUnselectedtoggleItems
pairsself    i v   �   %�=  6 99 9   9B9B  9 B  9 BK  RefreshEnterConsumItemGetShowReward	DescGetCfgDescTextSetTextUGUIUtilstageDataself  stageData   �   &L�
4  =  ) 9  9B9 ) M�6 6 9 
 9B9889BH�6
 9

9  	 B
FR�O�9	  9
9   BK  RefreshrewardScrollViewinsert
tableDropShowItemCfgDropLibTable
pairsPassRewardGetCfgstageDatarewardItems						
self  '  k   i j   �  [��9   9B)  )  )  )  9
  X�9   X�9:9:9
  X�9   X�9:9: 9 99 	 9B9 X�6 9B)    X�+ X�+ 9	 	 9

 B6 99		 
 B  X�6 99	 6
 9

6 9 B A
  

BX�6 99	 
 B6 96	 8		9		B
  9  9 BK  ConsumSlotImgOnLoadImgSmallIconCfgItemTableGetIconPathUIGlobalApiReduceStrength
floor	mathConsumNumTextSetTextUGUIUtilSetActiveReduceConsumNumTextReduceConsumeCountBossChapterModuleRewardTimesprizeTimechapterDataPassCostEnterCostGetCfgstageData 		

self  \cfgData WneedItemCid VconsumNum SenterConsum  SpassConsum  SisReduce )*path $ � A�	9  9 89 98  X�-  99B 9 9< 9 BK  �SetDataNewgameObjectitemList
indexrewardItems	bossRewardItem self  cell  data Obj  �   "�6  9   	 9'
 B9 +	  
 BK  LoadImageSucess
ImageGetComponentLoadImageAssetUtilself  path  obj   � 	  :� 9 ' B 9BK  SetNativeSize
ImageGetComponentself  	assetName  	asset  	duration  	userData  	 �   (�4  ) = 6 99=9 9=6 9	6 9
96 99 BK  UIUILayerFormationUIUIControllerName	OpenUIModulecidstageDataStageIdTYPE_BOSSChapterPassTypeConstantChapterTypeOpenType	

self  userData  O   �9   9+ BK  SetActiveChallengeRuleParentself   O   �9   9+ BK  SetActiveChallengeRuleParentself   �  M [� �5   4  = 6  9' '   B  6 ' B6 ' B6 '	 B6 '
 B3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 2  �L   OnCloseChallengeRuleBtn OnChallengeRuleBtn OnEnterBtnClick LoadImageSucess OnLoadImg OnRenderRewardItem RefreshEnterConsumItem GetShowReward RefreshStageInfo UnselectedHeadCells OnSelectCell OnRenderDiffItem InitChapterInfo InitBaseInfo OnRemoveListeners OnAddListeners OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnInit(IQIGame.UI.Chapter.StageDetailPanel6IQIGame.UI.Chapter.BossChapter.MonsterDetailsView2IQIGame.UI.Chapter.BossChapter.BossRewardItem6IQIGame.UI.Chapter.BossChapter.BossDiffToggleItemrequire IQIGame.Onigao.UI.BossDupUIBossDupUIExtend	BasetoggleItems curNewUnlockPass
                       $ ! * ( 0 . 6 4 < : D A K I Q O W U ] [ c a j h r p z x � � � � � � � � � � � � � � � !)$5+S8_Vcagewi{y}��BossDupUI XbossDiffToggleItem MbossRewardItem JmonsterDetailsView GStageDetailPanel D  