LJ+@IQIGame\Module\Affinity\AffinityModule.lua     K        	K   ?   #9  9   X+ X+ L cida  	b  	  -]4  6    BH9	  X6 9	 
 BX6 99	B9  X6 99
B  X6 9
  BFRã )  X6 9	 3
 B2  L  	sort
CheckConditionModuleHideCondition&GetCfgFavorMessageGroupDataWithIDCfgUtilinsert
tablecid
pairs 									




data  .favorData ,  _ v  cfgGroup  @   49  9   X+ X+ L 	Sorta  	b  	 Û  :,4  6  6 BX9  X6 9	 
 BERö6 9 3 B2  L  	sortinsert
tableEntryIDCfgFavorMessageOptionTablepairsCfg
entryId  array   _ v   ú  	 +;
6  9  B  XK  6 9B6 99 X9L X9L K  ContextMaleContextFemale
WoMenPlayerSexConstantGetSexPlayerModule&GetCfgFavorMessageEntryDataWithIDCfgUtil
entryId  cfgEntry  ô  	 +H
6  9  B  XK  6 9B6 99 X9L X9L K  IconMaleIconFemale
WoMenPlayerSexConstantGetSexPlayerModule&GetCfgFavorMessageEntryDataWithIDCfgUtil
entryId  cfgEntry  Í  6V	4  6  6 BH9	  X9  X6 9	 
 BFRóL insert
tableHeroIDMessageTypeCfgFavorMessageGroupTable
pairsheroCid  data   _ v   ò 
Jb-  9   B 	  X+ L )  ) M
6 98	9		B  X+ L Oö+ L  ÀIdGetFinishedMessageGroupPlayerModuleGetActiveArray this heroCid  activeArray len   i 	 H   x9  9   X+ X+ L MessageStagea  	b  	 ½ ]q+  -  9   B 	  X2 6 9 3 B)  ) M6 98
9

B  X89XOõ2  L L  ÀUnlockConditionIdGetFinishedMessageGroupPlayerModule 	sort
tableGetActiveArray 	




this heroCid   condition activeArray len   i 
 ß  I	9   	  XK  9  86 9 B9 X+ X+ L IsLastEntry&GetCfgFavorMessageEntryDataWithIDCfgUtilentrys þÿÿÿfavorMsgGroupPod  len lastEntryId cfgLastEntry     [6   9  B 6   BH9  X6 9BH	-  9
 B  X+ L F	R	öFRíK   ÀGetEventIsNew
favor
pairsGetWarlockListWarlockModulethis warlockList   _ warlockData    _ v   R   ¤6  9   BK  entryOptionnet_favorentryId  index   G   ¨6  9  BK  entryCompletenet_favorentryId   H   ¬6  9  BK  triggerMessagenet_favorheroCid   Ñ 	  .´6  9    B6 96 9    BK  !NetFavorResponse_NotifyEntryEventIDDispatchEventDispatcherNotifyHeroFavorWarlockModuleheroCid  groupId  entryId   ó   4¹6    BH6 99<FRú6 96 9BK  )NetFavorResponse_NotifyMessageFinishEventIDDispatchEventDispatcherfinishMsgGroupsPlayerInfoPlayerModule
pairsfinishMsgGroups    i v   á  ! %- Á4   7   6   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  K   NotifyMessageFinish NotifyEntry TriggerMessage EntryComplete EntryOption GetAffinityHaveNew GetEventIsNew GetGroupStageCondition GetHeroHaveActive GetActiveArray GetFavorIcon GetFavorText GetEntryOptionArray GetSortFavorArray ShutDown InitializeAffinityModule	)8,E;RH_Vnbq¦¤ª¨®¬·´¿¹¿¿this "  