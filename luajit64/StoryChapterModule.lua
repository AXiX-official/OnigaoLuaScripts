LJ,@IQIGame\Module\Story\StoryChapterModule.lua     K        K   ì   !"6  4  =6  4  =6  = 6  9  B6  6  9B=K  GetUnlockedChapterDictunlockedChapterDictRefreshFinishDupServerDupListFinishDupDictFinishDupListStoryChapterModulegeneralDups   1    >   X+ X+ L a  b    ?y-6    BH,)   X
6 96 9	 B6 9<X	  X6 98  X6 9+  <)  6 6	 9		BX
 X
 E
R
û6 96	 9		
 B6 9<FRÒ6 9	6 93
 B6 96 9  BK  OnNotifyStageEventIDDispatchEventDispatcher 	sortServerDupListremoveipairsFinishDupDictFinishDupListStoryChapterModuleinsert
table
pairs 		
generalDups  @/ / /Id ,pod  ,idx   i v   ñ  0\G6  9  X6  9B6  + =K  	  X6 9  5 B6 96 9	BK  6
 9 B  X9  X9  XX6 9  5 B6 96 9	BK   revertUINextLevel!GetCfgWorldMapItemDataWithIDCfgUtilStoryGuideCompleteEventIDDispatchEventDispatcher revertUIStoryToMainCitySceneTransferModuleOnCompleteLevelisDebugFightStoryModule 					




completePOD  1stageCid  1worldMapItemCfg  [   .o9  9   X+ X+ L IdstageConfigLeft  	stageConfigRight  	 · 
 .he4   6  6 BX96 99 X6 99B  X6	 9
  	 BERí6	 9  3 B  )   X	6 9  8 9-  2  D X-  2  L K  ÀIdmax	math 	sortinsert
tableShowConditionId
CheckConditionModuleMainLineMapStageTypeConstantItemTypeCfgWorldMapItemTablepairsCfg



firstStageID unlockedStages -  _ stageConfig   Ö  	  >}	4   6  6 BX6 99B  X9< ERöL  IdUnlockConditionId
CheckConditionModuleCfgGeneralDupChapterTablepairsCfgunlockedChapterList   _ chapter   Ñ  
  4   6  6 BX6 99B  X9< ERö)ÿÿ4  6   BH X  FRúL 
pairs
IndexUnlockConditionId
CheckConditionModuleCfgGeneralDupChapterTablepairsCfg	





unlockedChapterList   _ config  highest highestChapter   index chapter     -6  6 BX9   XL ERù+  L 
IndexCfgGeneralDupChapterTablepairsCfgindex    _ chapter   à   4«ª   X9    X9   X6 ' BK  9   X6 99 B9=  6 99  B4  6  BH6	 9
9
B  X	<FR÷)ÿÿ4  6  BH X
 	 FRúL UnlockConditionId
CheckConditionModule
pairsGetStageListByChapterIDChapterIdGetStageByIDStoryChapterModuleRStoryChapterModule.GetLatestUnlockedStage need [chapterID] or [stageID] paramlogErrorstageIDchapterID



idTable  5stageList unlockedStageList 
 
 
index config  highest 
highestStage   index stage   Ñ 
 GÉ
6  9  B6  BX9	 	 XL ERù+  L 
IndexpairsCfgGetStageListByChapterIDStoryChapterModule		chapterID  index  stageList   _ stage   :   	Ö6  8 L CfgGeneralDupChapterTableid   5   	Û6  8 L CfgWorldMapItemTableid       
6à4   6  6 BX9< ERüL  
IndexCfgGeneralDupChapterTablepairsCfgchapterList 	  _ chapterConfig   ­   1ê6   9  B )    ) M	8  8 =8  8 =O÷L  	Next	PrevGetChapterListStoryChapterModulechapterList 
 
 
index  ?   ÷9  9   X+ X+ L Ida  	b  	 ú  Eõ6   9  B 6 9  3 B4  )   ) M8  8 =8  8 =8 98 <Oó2  L Id	Next	Prev 	sort
tableGetStageListStoryChapterModule				stageList stageMap   index  å  
  ;	4   6  6 BX96 99 X6 9  	 BERóL  insert
tableMainLineMapStageTypeConstantItemTypeCfgWorldMapItemTablepairsCfgstageList   _ stageConfig   ô 	  G4  6  6 BX96 99 X9  X9<ERóL 
IndexChapterIdMainLineMapStageTypeConstantItemTypeCfgWorldMapItemTablepairsCfg
chapterID  stageList   _ stageConfig   ñ 	  G£4  6  6 BX96 99 X9  X9<ERóL IdChapterIdMainLineMapStageTypeConstantItemTypeCfgWorldMapItemTablepairsCfg
chapterID  stageDict   _ stageConfig   ø   &e²4  6  6 8 9BH
6 9	 5
 6 99=	
=

BFRô6  6 8 9BH
6 9	 5
 6 99=	
=

BFRôL   	NonePassRewarddropIDtag  FirstPassTagEnumItemCellinsert
tableFirstRewardCfgWorldMapItemTable
pairs







stageID  'drops %  _ 
dropID  
  _ 
dropID  
   eÈ6  9 B)  6  BH6	  9		8		 	 X
 FRø6  B#L getTableLengthFinishDupDict
pairsGetStageDictByChapterIDStoryChapterModule


self  chapterID  stageDict finishedCount 	 	 	stageID _  total  ¤   )Ø  X6  9 D 6  95 =D chapterID  GetLatestUnlockedStageGetStageByIDStoryChapterModuleself  chapterID  stageID   K   â6  98 L FinishDupDictStoryChapterModulestageID   å  
#Eç	  X+ X+ 6  =6 9  B  X9  X9  X
6 99B  X6 99B6 9	   BK  enterDupnet_generalDupTrackTaskGetTaskByPlayerTaskSystemModuleMainTaskId!GetCfgWorldMapItemDataWithIDCfgUtilisReviewStoryModule 	dupId  $isReview  $cfgWorldMap  ?   ü9  9   X+ X+ L Ida  	b  	   
  6ô4   6  6 BH96 99 X96 99 X6 9  	 BFRí6 9	  3
 B2  L   	sortinsert
tableContinue	MainStoryReviewTypeConstantPlotTypeCfgGeneralDupChapterTable
pairs
tb   _ v   ?   9  9   X+ X+ L Ida  	b  	 ×  <4  6  6 BH9  X6 9	 
 BFRö6 9 3 B2  L  	sortinsert
tableChapterIdCfgWorldMapItemTable
pairs
generalDupID  tb   _ v   _  	 -  9 8   X+ X+ L  ÀFinishDupDictthis worldMapItemId  
   (-  9 8   X-  9 8 )  X+ X+ X+ L  ÀServerDupListthis worldMapItemId   n  #-  9 8   X-  9 8   X)  L  ÀServerDupListthis worldMapItemId   ý	  @aê 5   4  = 4  = 4  = 4  = 7  6  )d *  6 3 =6 3	 =6 3 =
6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3! = 6 3# ="6 3% =$6 3' =&6 3) =(6 3+ =*6 3- =,6 3/ =.6 31 =06 33 =26 35 =437 =6 39 =8 3; =: 3= =< 3? => 2  K   GetStageChallengeCount GetStageIsCompleteWithID GetStoryReviewStageIsLock GetStoryReviewStageData GetStoryReviewData EnterDup GetChapterIsFinished GetStartStage GetChapterProgress GetDropItems GetStageDictByChapterID GetStageListByChapterID GetStageList GetStageDictWithLinked GetChapterLinkedList GetChapterList GetStageByID GetChapterByID GetNextStageByStageID GetLatestUnlockedStage GetNextChapterByIndex GetLatestUnlockedChapter GetUnlockedChapterDict GetLatestStageID NotifyFinishDup RefreshFinishDup Reload Shutdown 	InitStoryChapterModuleunlockedChapterDictServerDupListFinishDupDictFinishDupList  Ö                   " * " - B - G a G e z e }  }     §  ª Æ ª É Ó É Ö Ø Ö Û Ý Û à ç à ê ò ê õ õ #.#2D2HUHX^Xbdbgpgtthis VfirstChapterID UfirstStageID T  