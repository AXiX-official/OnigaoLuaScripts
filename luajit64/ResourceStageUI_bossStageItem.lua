LJ1@IQIGame\UI\Dup\ResourceStageUI_bossStageItem.lua}  	<6  -  B 9   BL  ภInitialize
CloneResourceStageUI_bossStageItem go  
mainView  
o  ็   +
6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentboosRewardItemmainViewgameObjectBindOutletLuaCodeInterface			
self  go  mainView   k  !-  99 B=  K  ภMultipleParentNewmultipleParentViewmultipleParentView self   3   -     9   B K   ภOnClickself  @   #-     9   B K   ภOnActivityCloseEventself  _  	3 =  3 = 2  K   !DelegateOnActivityCloseEvent DelegateOnClick		self      )9   9' B9 99 B6 96 9	9
 BK  !DelegateOnActivityCloseEventActivityCloseEventEventIDAddEventListenerEventDispatcherDelegateOnClickAddListeneronClickButtonGetComponentgameObjectself      .9   9' B9 99 B6 96 9	9
 BK  !DelegateOnActivityCloseEventActivityCloseEventEventIDRemoveEventListenerEventDispatcherDelegateOnClickRemoveListeneronClickButtonGetComponentgameObjectself   d   39   9B  9 BK  RemoveListenerDisposemultipleParentViewself  	 p   
A-   9     9  ' B   9  B K   ภSetNativeSize
ImageGetComponentbossImage1self  า 3 ช9$=  5 == = =   9 B6 9  6 9	9	
B9 
 9' B A6 9  6 9	9	B9 
 9' B A6 9  6 9	9	B9 
 9' B A6 9  6 9	9	B9 
 9' B3	 B6 99B  X6 9  6 9	9	B9 
 9' B A6 99 + BX6 99 + B  9 9 B6 9BX,9	 8		 	 X
6
 9

9

9  9! 9"B
	
 6
# 9
$
9 	 B
6
% 9
&
 B
6 9  6 9'9(
B9"	 9)'  B9* 9' B A6 9	 + BERา6 99+ 9,B6 9-9. 9/B6 960 + B  91   B  92 B2  K  RefreshMultipleShowCheckLockstageInfoText	NamestageNameTextSetTextIsTrue
line1gameObject	Find	IconGetIconPathGetItemCfgDataWithIDCfgUtilinsert
tabletransformrewardGridrewardItemInstantiateGameObjectUnityEngineItemIDipairsboosRewardItemResetRewardItemStatusSetGameObjectShowbossImage2SmallImgStrIsNullOrEmpty bossImage1BigImgstageImgBossChapterImgbossBgChapterNameImg
ImageGetComponentbossTabImageTabImgGetImagePathUIGlobalApiLoadImageLuaUtilityCheckOffisIdenticalActivityIddupTagCfg  userData	data
     !!!!!""""###$$self  ซdata  ซdupTagCfg  ซisIdenticalActivityId  ซd/ / /k ,v  ,obj *cfgItem     4_)  ) M86  9	 +
 BO๙K  SetGameObjectShowLuaUtilityself  rewardItem    i obj  ๘  	 &f6  99 99B  X6 99+ B+ = X6 99+ B+ = K  lockStatuslockStateSetGameObjectShowLuaUtilityUnlockConditionId	datauserData
CheckConditionModuleself  obj      p9    X6 9)9JBX6 99 B6 96 9	9
6 999 BK  UIUILayerStageUIUIControllerNameConstant	OpenUIModuleuserDataSetupCurChapterUserDataGameChapterModuleShowNoticeNoticeModulelockStatusself   :   {  9  BK  RefreshMultipleShowself   ุ  .D9   X!9 9
  X9 9  X6 96 999 9B
  X9  9	B9  9
 B6 99 + BK  6 99 + B9  9BK  	HidedoubleRootSetGameObjectShowLuaUtilitySetData	ShowmultipleParentView ActivityType_DupMultiple_12ActivityTypeConstant GetActivityPodByActivityTagActivityModuleActivityTag	dataisIdenticalActivityId 




self  /activityPod  Y   6  99 + BK  checkStateSetGameObjectShowLuaUtilityself   Y   6  99 + BK  checkStateSetGameObjectShowLuaUtilityself   ๋    $Z 4   6  ' B3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  L   CheckOff CheckOn RefreshMultipleShow OnActivityCloseEvent OnClick CheckLock ResetRewardItemStatus Refresh OnDestroy RemoveListener AddListener InitDelegate InitComponent Initialize New*IQIGame.UI.Chapter.MultipleParentViewrequire',)1.63]9d_nfxp}{ResourceStageUI_bossStageItem #multipleParentView    