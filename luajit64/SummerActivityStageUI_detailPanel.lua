LJ@@IQIGame\UI\SummerActivity\SummerActivityStageUI_detailPanel.lua  	@6  -  B 9   BL  ÀInitialize
CloneSummerActivityStageUI_detailPanel go  
mainView  
o  á   +	6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentItemListmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   D   -   9   BK   ÀOnRenderItemself cell     9  9' B=  9  3 =2  K   onRenderCellScrollAreaListGetComponentItemScrollwrapContentself   0   &-     9   B K   À	Hideself  ?   )-     9   B K   ÀOnEnterGameBtnClickself  @   --     9   B K   ÀOnClickButtonRestartself  C   1-     9   B K   ÀOnClickMultipleStartBtnself  8   4-     9   B K   ÀOnGmBtnClickself  Ü 
 %3 =  3 = 3 = 3 = 3	 = 2  K   DelegateOnGmBtnClick $delegateOnClickMultipleStartBtn !delegateOnClickButtonRestart  DelegateOnEnterGameBtnClick delegateOnClickCloseButton

self   ÿ   3;99   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 BK  DelegateOnGmBtnClick
GmBtn$delegateOnClickMultipleStartBtnmultipleStartBtn!delegateOnClickButtonRestartButtonRestart DelegateOnEnterGameBtnClickStartButtondelegateOnClickCloseButtonAddListeneronClickButtonGetComponentCloseButtonself  4    3;A9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 BK  DelegateOnGmBtnClick
GmBtn$delegateOnClickMultipleStartBtnmultipleStartBtn!delegateOnClickButtonRestartButtonRestart DelegateOnEnterGameBtnClickStartButtondelegateOnClickCloseButtonRemoveListeneronClickButtonGetComponentCloseButtonself  4 §   .I
6  9999  X4  ) =) =' ='
 9 9&=	6 9 B  9 BK  	HidesendChatnet_centerChatIdcfgWorldMapItem/cmd finishDup 5 contenttarget	typechannelisMobileDevice	GameOnigaoIQIGame			
self  CChatPOD 	  
  "LU9    XK  6 99 9:B6 99 9:#B)  X6 9)&NBK  9	 9
 99 9 +	  BK  chapterType	ShowmultipleFightPopupViewmainViewShowNoticeNoticeModule	modf	mathPassCostcfgWorldMapItemGetItemNumByCfgIDWarehouseModuleenableMultipleFight				
self  #playerPower maxFightCount _   á  7Ye6  9B9  X6 9)&NBK  9 9  X9 9  X4  9 =9 9
=	6 9 B6 9BX4  ) =9 =9 9
=6 96 996 99 B  9 BK  	HideUIUILayerFormationUIUIControllerNameConstant	OpenUIModuleStageIdOpenTypeSetStoryRestartWhenNextStoryModuleEnterDupByChapterTypeGameChapterModuleIdPassIdchapterTypeChapterTypePlotIDcfgWorldMapItemShowNoticeNoticeModuleNeedPowerGetPlayerStrengthNumWarehouseModule self  8enterDupData userData  ¯  4V6  9B9  X6 9)&NBK  9 9  X9 9  X4  9 =9 9
=	6 9 BX4  ) =9 =9 9
=6 96 996 99 B  9 BK  	HideUIUILayerFormationUIUIControllerNameConstant	OpenUIModuleStageIdOpenTypeEnterDupByChapterTypeGameChapterModuleIdPassIdchapterTypeChapterTypePlotIDcfgWorldMapItemShowNoticeNoticeModuleNeedPowerGetPlayerStrengthNumWarehouseModule self  5enterDupData 	userData  Y   6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   Y    6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   á 
 #X¤9  9 89 9B9 8  X6 99B 9 <
  X 999		B 9
9B 99	BK  SetItemNumShowtagSetTagnumitemIDSetItemByCidNewItemCellItemListGetInstanceIDgameObject
indexItemDatas		




self  $cell  $rawItemData instanceId itemCell  · MôµL=  = 6 99  B= 9   XK  6 99 9 9B6 99	 9 9
B6 99 9 9B6 99 6  99	 9		B A9 9:  X)  9 9:  X)   = 6 99 6 9
 

 B A9 9:  X9 9:  X6 9  6	 9		6 89B	9
 
 9

6 6 9 9!B A
 A6 9  6	 	 9	"	9 9B	9
# 
 9

6 6 9 9!B A
 A6 9  6	 	 9	$	9 9%B	9
& 
 9

'! B
 A4  =' 6( 9)9 9*B6+ 	 BH
6 9,9-B )  ) M6. 9/9' 8BOúF
R
ï90 	 919
' 

 B6 929	3 9
 9
4
)  
 X
	6
( 9
5
9 9*B


 X+
 X+
 B6 929	6 9
 9
4
)  
 X
6
( 9
5
9 9*B


 X+
 X+
 B6 929	7 9
 9
4

  X
+
 X+
 B69 9:9	 9	;	B=8 98   X6 9<9	= -
  - BX6 9<9	= -
  - B6 929	> +
 B9 9?)   X6 929	> +
 B6 99	@ 6
A 9
B
6 9C* B6D 9E)  9 9?6( 9F9 9*B!B A
 A4  6G 9H9I9	J <	6K 9L
 BK  ÀÀÀFuncSwitchHandlerUnlockFunctionModule
GmBtnFUNC_GM_TOOLUnlockTypeConstantGetStageChallengeCountmax	mathGetCfgTipsTextWithIDformatstringtextChallengeNumChallengeCountchallengeLimitRootgameObjectSetStateControllerContinuousCondition
CheckConditionModuleenableMultipleFightmultipleStartBtnButtonRestartGetStageIsCompleteWithIDPlotIDStartGamePanelSetGameObjectShowRefreshwrapContentinsert
tabledropIDGetDropAwardListWithID
pairsIdGetDropItemsStoryChapterModuleItemDatasstageSignImgIconPathGetMarkImagePathstageTypeImgGetStageDetailsTypeImage
ImageUIUnityEnginetypeofGetComponentCostIconImageSmallIconCfgItemTableGetIconPathUIGlobalApiLoadImageAssetUtiltostringCostTextNeedPowerEnterCostPassCostIsFightGetStageTypeTextChapterStageMapUIApistageTypeTextRecommendLevellevelTipsNumText	DescStageDescriptionText	NameStageNameTextSetTextLuaUtility!GetCfgWorldMapItemDataWithIDCfgUtilcfgWorldMapItemchapterTypeworldMapItemId Òå						









2222225555555555555555555666666666666666666699999999999::::::;;;<<<<<<<>>>>>>BBBBBCCCCCDDDDDEEEEEEEEEEEEEEEEEEEEEEEIJJJJJKKKKLmultipleBtnDataName multipleBtnStateName_enabled multipleBtnStateName_unEnabled self  Data  chapterType  stageCost .éenterCost ãitemID ÑdropItems >  _ dropItem  data len 
  i funcList |
 ¼ 	  8  9  B6 9 BH 9BFRû4  = 6 9  B9 +  =+  = 6 9	9
   B+  =
 K  gameObjectClearOutletLuaCodeInterfaceonRenderCellwrapContentUnloadAssetAssetUtilDisposeItemList
pairsRemoveListener		




self     _ v   Í  ! $Ã 4   '  ' ' 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  L   OnDestroy Refresh OnRenderItem 	Hide 	Show OnEnterGameBtnClick OnClickButtonRestart OnClickMultipleStartBtn OnGmBtnClick RemoveListener AddListener InitDelegate InitComponent Initialize NewunEnabledenabledmultipleStartBtn   	     #  7 % ? 9 G A S I c U  e     ¢   ² ¤ µ SummerActivityStageUI_detailPanel #multipleBtnDataName "multipleBtnStateName_enabled !multipleBtnStateName_unEnabled    