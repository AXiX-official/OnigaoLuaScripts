LJ+@IQIGame\Module\Story\ConversationStage.lua  	C'6  -  B 9   BL  ÀInitialize
CloneConversationStage StoryDialogueInformation  
index  
o  ý  D.=  = 4  = 4  = 4  = 4  = 6 96	 9
9B =   9 B  9 BK  AddListenerInitDelegateStorySkipConversationTimeDiscreteDataConstantGetDiscreteDataWithIDCfgUtilskipCacheTimeprepareLoadListFacialEffectListDubIdListSpeakListstoryDialogueInformation
indexÐ			


self  StoryDialogueInformation  index   V  <-   9    BK   ÀSetPlayingSpeakself dialogueID  v   ?  ;3 =  2  K   SetPlayingSpeakDelegateself      A6  96 99 BK  SetPlayingSpeakDelegate%ConversationStageSetPlayingSpeakEventIDAddEventListenerEventDispatcherself      E6  96 99 BK  SetPlayingSpeakDelegate%ConversationStageSetPlayingSpeakEventIDRemoveEventListenerEventDispatcherself      
J9 9=  + =   9 + BK  	Next
isEnddialogueStartIDstoryDialogueInformationcurrentDialogueIDself   ¸  6R^9    XK    X  9 B9 9=   9 B4  = 9 	  X  9 BK  6 9	9 B=   9
 B6 9 BH6 
 BH+ =FRüFRö6 9= )  = 9= + = + = + = 9  X9= )  = 9 9  X6 96 9+ B9 )  ) MG6	 9	 	8B	+
  9!6" 9#9$ X9!6" 9#9% X6& 9'9(	B
  
 X6) 6* 9+', 9-9(	B A K  X6& 9
.  9/  	 
 B90	  X	90	  X  91 	 
 BX  92  	 
 B  93  	 
 B  94 	 BO¹  95 BK  HideNpcWhoNotSpeakPlaySoundEffectPlayRoleAnimationShowSpeakViewShowFacialEffectFacialEffectPlayStandPaintAnimationplayerIdJãå§æãå¨å¯¹è¯éç½® ID = %s ä¸­æ¾ä¸å° npcID = %s çè§è²formatstringlogErrorSpeakNPCGetCharacterByNPCIDStoryModuleStandPaintConversationStoryDialogueTypeConstantDialogueType"GetCfgStorySpeakNpcDataWithIDSpeakgroup#StorySetConfirmButtonShowEventEventIDDispatchEventDispatcherisActiveConfirmButtonstoryDialogueInformationcontentShowProgressStaytimeisLoadCheckisTimeCanSkipcanConfirmButtonskiptimenotInteractButtonTimetextStayTime	time	TimedStartTimeisSpeakingSpeakList
pairsStopDub"GetCfgStoryDialogueDataWithIDCfgUtil
OnEndprepareLoadListHideFacialEffectNextIDcurrentDialogueCfgcurrentDialogueIDCheckLastEndAnimation
isEnd 			$$$%%(()),,--00022558888999999<=????@@@@BDDDDDDEEEEEEFFFFFGGHHHHHHHHIJLLOOOOOOQQQQQQRRRRRRTTTTTTWWWWWWYYYY?]]]^self  isFirst  dialogueCfg   _ v    __ v2  NpcList %Plen OH H Hi FspeakNpcCfg Bnpc A ¼  '¡ ³X9    XK  6 9  X  9 B9   X  9 B  XK  + = 6 9= 6
 99	 6 96 9B" )  ) B=	 6 9 BH6  BH	9
  X6 96 99
	 9	 BF	R	óFRí6 99 !9  X+ = 6 99 !9  X+ = 6 9  X9   X9 9+ )  ) M
6 98	B9 	  X+ XOö  X  9! B6 99 !9"  X,9# 9$  X%6 9  X  9! BX 6 9 BH6  BH	9
  X9%
  X
6 96 9&9
	 + B+ =%
F	R	îFRèX  9! BK  StoryUICanGoNextShowcanGoNextShowisActiveConfirmButtonstoryDialogueInformationtextStayTime	NextFacialEffect"GetCfgStorySpeakNpcDataWithIDCfgUtilSpeakgroupcurrentDialogueCfgisAutocanConfirmButtonnotInteractButtonTimeisTimeCanSkipskipCacheTimedialogueTypeBehaviorTreeNPCUpdateSpeakEventIDDispatchEventDispatcherisSpeakingSpeakList
pairsGetTextShowSpeedConversationModuledeltaTime
clamp	mathcontentShowProgress	time	TimedStartTimeCheckLoadListIsClearisLoadCheck
OnEndisSkipStateStoryModule
isEnd 			"""""""##%%%%%%%&&'))))****+++,-)0011177777778888::::<<<<@@@@AAAABBBBBBCCCCCCCCDDAA@@HKKKXself  ¢+  _ v    i v2  NpcList *needNext   i 	speakNpcCfg !  _ v    i v2      9d+ =  6 9 BH6  BH	9
  X	6 96 99
	 B+ =
F	R	òFRì  9	 B  9
 B6 99 B9 9 9B9 9  X6 9B  X6 96 9+ BK  #StorySetConfirmButtonShowEventCheckNeedCloseConfirmMaskisActiveConfirmButtonCompletestartConversationTaskstoryDialogueInformation
indexRemoveConversationConversationModuleStopDubHideFacialEffectdialogueTypeBehaviorTreeNPCRemoveSpeakEventIDDispatchEventDispatcherisViewShowingSpeakList
pairs
isEndself  :  _ v    i v2      %¨9    X  9 B  XK  9   XK  9   XK  9 )  X  9 BX  9 BK  	NextShowAllTextNowcontentShowProgresscanConfirmButtonisTimeCanSkipCheckLoadListIsClearisLoadCheck	self   °  	 EÃ	6  9 BH6   BH	9
  X6 96 99
	 ) BF	R	ó) = FRëK  contentShowProgressdialogueTypeBehaviorTreeNPCUpdateSpeakEventIDDispatchEventDispatcherisSpeakingSpeakList
pairs	self    _ v    i v2   L   !Ð
9  + <K  prepareLoadList
self  dialogueID  value     	 1cà9  8  X9  4  <+  6 99 X)ÿÿX 9  88  X9  84  <9  88=9  88+ =9  88+ =9  88=9  88+ =K  isViewShowingdialogueTypecanGoNextShowisSpeakingnpcStandPaintStoryDialogueTypeConstantSpeakList




self  2speakNpcID  2npc  2DialogueType  2index 	) ¹   $6   9  -  9B 6  9  - 96 9- B A K  À   PlaySoundWithIDLuaUtilityDubIdListinsert
tablelength	waitcoroutineaudio self otherDub  
'p -  9= 6 9' 6	 9		9		B X-   X-   X-  9	  X6
 9-  9	B-  +  =	-  6
 93	 B=	2  K   À 
start	stopcoroutineotherDubCo	trueCVContinuousPlayerPrefsConstConstantGetStringPlayerPrefsUtillengthtextStayTime 



self otherDub owner  (assetName  (asset  (duration  (userData  (audio & ë !o¶÷69   X9   X6 99 B, 6 9B6 99 X99	X6 9B6 99
 X9	  X9	  X9	9X99	  X&  X$6 9 B  X6 99B  X6 99 6 9
 B A6 99B6 9 B  X6 9  	 3
 B9  X9  X6 99B6 99B  X6 9)ç6 99999 9	
 B2  K  IntVariableTypeVariableSetting	GameOnigaoIQIGame SetNpcVariableWithoutServerStoryModuleSoundIDPlaySound LoadAssetGetSoundAssetPathPlaySoundWithIDDubIdListinsert
tableFileNameStrIsNullOrEmptyLuaUtilityGetSoundCfgDataWithIDCfgUtil
WoMenPlayDubbingGirlPlayDubbingManPlayerSexConstantGetSexPlayerModulePlayStoryBGMBehaviorTreeUtilityPlayBGM 	

)......////11111133333333333366self  pCfgSpeakNpc  pdub dotherDub  dcfgSound & path serializeID  ô 	  /°	9   ) )ÿÿM6 99  8B6 99   BOõ9   X6 99 B+  = K  	stopcoroutineotherDubCoremove
tableStopSoundWithSerialIdLuaUtilityDubIdList	self    i 
   "K¾'  9  X6 99
 9B A 6 9 B6 9 B6 9"9		  X9
  X=
 9 9+	 <	4  9==9 =6 9
 6 9 9B A=9 9=9=6 96
 9

 B
  9 9 9B6 96
 9
 
9
!
9BK  	ChatDialogueReviewTypeConstantAddDialogueReviewDataDialogueTypeAddOrUpdateSpeakingNpc%BehaviorTreeNPCStartConversationEventIDDispatchEventDispatcherspeakCfgIdstoryDialogueInformationisActiveConfirmButtonplayerStoryModuledialogueContentcurrentDialogueIDstoryDialogueCidnpcNameSpeakNPC
npcIDIdprepareLoadListtextStayTimeStaytimeautoCharacterSpeedlenGetSpeakNpcContentConversationModuleGetNameformatstringNPCName 	self  LdialogueCfg  LspeakNpcCfg  Lnpc  LnpcName JcontentStr ;textTime 4tb ( ò  

 :Xá-   9      X5-  9     X16  9  -  9 :B    X )6  9  6 9- 9-  9 :-  9:B )  -  9  ) M 6 9-  9 8B  X6 96 9	- 9-  9 8-	  9		8		BO êK  ÀÀ AddStandPaintAnimationEventTachieAnimationLoop SetStandPaintAnimationEventEventIDDispatchEventDispatcherStrIsNullOrEmptyLuaUtility
npcIDTachieAnimationNamespeakNpcCfg npc #  i  û 	 8Þ9 6 99 X6 96 93 B2  K   !PlayStandPaintAnimationEventEventIDAddSingleEventListenerEventDispatcherStandPaintStoryDialogueTypeConstantDialogueTypeself  dialogueCfg  speakNpcCfg  npc   è   )`ó9   X%9  X"6 99 :B  X 99 :9:B) 9  ) M6 99
 8

B  X
 99 898BOñK  AddAnimationAnimationLoopPlayAnimationStrIsNullOrEmptyLuaUtility
npcIDAnimationNameself  *dialogueCfg  *speakNpcCfg  *npc  *  i    k6  9 6 9B6 9 -	  9		6
 9

B-  9		 -
 9


B- 9- 9
+ <K  À ÀÀprepareLoadList	PathInsetInFacialEffectList	zeroVector3DialogueMountCheckFollowerComponentLuaUtilityEffectRootStoryModuleInstantiateGameObjectnpc self facialCfg owner  assetName  asset  duration  userData  effect  ¡
 /]6  99B6 9 99B  X6 9 9	6	
 9		B  9  9	BX
9 9+ <6 96 93	 B9 	  X9= 9 	  X9= 2  K  skiptimenotInteractButtonTimeStaytimetextStayTime LoadAssetprepareLoadListInsetInFacialEffectList	zeroVector3DialogueMountCheckFollowerComponentLuaUtility	PathGetObjectCachePoolStoryModuleFacialEffect!GetCfgFacialEffectDataWithIDCfgUtil 					self  0speakNpcCfg  0npc  0facialCfg +obj %  
 
 39   ) )ÿÿM6 9 99  899	  8		9		B6 99  89+ B6 9	9   BOèK  remove
tableSetGameObjectShowLuaUtilityobj	pathBackPoolCachePoolStoryModuleFacialEffectListself    i  ®   '¨4  = =6 9 + B6 99  BK  FacialEffectListinsert
tableSetGameObjectShowLuaUtility	pathobjself  obj  path  t  ä   /e±6  9 BH(6   BH	"9
  X9
  X+ 9
6 99 X
9 9	6 99 X+ X+   X	6
 96 99
	 B+ =
F	R	ÜFRÖK  BehaviorTreeNPCRemoveSpeakEventIDDispatchEventDispatcherDialogueTypecurrentDialogueCfgStandPaintStoryDialogueTypeConstantdialogueTypeisViewShowingisSpeakingSpeakList
pairs

self  0+ + +_ (v  (% % %i "v2  "needHide  v   %Å6  9 BH  X+ L FRú+ L prepareLoadList
pairsself    _ v   ¤   DÐ9  96 99 X<9  9)  ) M66 98B6 9	9	
:		B  X*6 99	B  X	6 6
 9

' 99B
 A K  
 99
:9:B) 9	
		 )
 M6 9	9
8B  X 99
898BOñOÊK  AddAnimationAnimationWhenNextLoopPlayAnimationIdkãå§æãæ­æ¾ä¸å¥è¯çç»æå¨ä½å¤±è´¥ï¼æ²¡ææ¾å°è¯¥è§è²ï¼å¯¹è¯id = %s,è§è²id = %sformatstringlogErrorSpeakNPCGetCharacterByNPCIDStoryModuleAnimationWhenNextStrIsNullOrEmptyLuaUtility"GetCfgStorySpeakNpcDataWithIDCfgUtilSpeakgroupIntroNarrationStoryDialogueTypeConstantDialogueTypecurrentDialogueCfg	self  ENpcList 
:7 7 7i 5speakNpcCfg 1npc &  j  W   è  9  B6 9  BK  UnloadAssetAssetUtil
OnEndself  	 à  2 5 í4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 2  L   Destroy CheckLastEndAnimation CheckLoadListIsClear HideNpcWhoNotSpeak InsetInFacialEffectList HideFacialEffect ShowFacialEffect PlayRoleAnimation PlayStandPaintAnimation ShowSpeakView StopDub PlaySoundEffect AddOrUpdateSpeakingNpc SetPlayingSpeak ShowAllTextNow ConfirmConversation 
OnEnd Update 	Next 
Start RemoveListener AddListener InitDelegate Initialize New# + ' 9 . ? ; C A G E N J ° R ³ %@(LCZPs`­w¹°Û¾ðÞ ó%.(B1MEePkhmmConversationStage 4  