LJE@IQIGame\UI\BattleActivityDungeon\BattleActivityDungeon_StageItem.lua  	>6  -  B 9   BL  �Initialize
CloneBattleActivityDungeon_StageItem go  
mainView  
o  �   )6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterfaceself  go  mainView       	K  self   �  -   9      X �6  9  *  B K  6  9  6 996 99	5 -  9
=B K   �ActivityChapterPOD  	dataUIUILayerActivityStageUIUIControllerNameConstant	OpenUIModuleShowNoticeNoticeModuleisOpen��self  B  3 =  2  �K   delegateOnClickButtonClickself   �   "9   9' B9 99 BK  delegateOnClickButtonClickAddListeneronClickButtonGetComponentbuttonClickself   �   &9   9' B9 99 BK  delegateOnClickButtonClickRemoveListeneronClickButtonGetComponentbuttonClickself   �   *9    X�9   9B+  =    9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceRemoveListener	Stop
timerself   7   C-     9   B K   �RefreshTimeself  � ) {�5=  6 99  9B6 9  6 99B9	 	 9
'
 B A6 9  6 99B9 	 9
'
 B A6 99 9B6 99  99  9B= 9   X�9  9B+  = 6 99 9  B9   X�6 93 ) )��B= 9  9B  9 B6 99 9 B6 9  6 99!B9" 	 9
'
 B A6# 9$9  B6 99%  X�+ X	�+ B6 99&  B6 99'  B  9( B2  �K  RefreshDottextMaxProgresstextCurrentProgressperfectRootGetChapterProgressActivityDungeonModuleimageElementElementImgSuggesttextHeroRefreshTime
Start New
TimerlockStateSetGameObjectShow	Stop
timerendTimestartTimeGetIsInTimePlayerModuleisOpen	NamestageNameTextSetTextnameImgChapterNameImg
ImageGetComponentstageImgBossChapterImgGetImagePathUIGlobalApiLoadImageLuaUtilitychapterId$GetCfgActivityChapterDataWithIDCfgUtil	data				

self  |Data  |cfgActivityChapter ucurrentProgress ]maxProgress   �   R6  99 6 96 99B)  X�6 99	 9
8X�+ X�+ BK  chapterId	data BattleActivityChapterRedDotBattleActivity_ChapterE_RedDotPathConstantGetRedDotCntByRedDotIDRedDotModuleRedDotSetGameObjectShowLuaUtilityself   �  +7V6  9 9B 6 9B!6 99 6  B A6 9
9 99 9B=	 9	   X�9   X�9  9B+  = 6 99 9	  BK  lockStateSetGameObjectShow	Stop
timerendTimeGetIsInTimeisOpenDateStandardFormationLockTextSetTextLuaUtilityGetServerTimePlayerModulestartTime	datatonumber�		self  ,s 
" �   : f4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  �L   RefreshTime RefreshDot Refresh OnDestroy RemoveListener AddListener InitDelegate InitComponent Initialize New
 $"(&2*P5TRdVffBattleActivityDungeon_StageItem   