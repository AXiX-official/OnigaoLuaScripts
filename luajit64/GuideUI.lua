LJ@IQIGame\UI\GuideUI.luaT   '  9  B  9 BK  OnInitComponentOnInitDelegateself     /,-  99   B=  9   9B- 99   B= 9  9B- 99   B= 9  9B- 99
   B=	 - 99   B= 9  9BK  ÀÀÀÀÀPictureGuideGuidePictureGuideViewArrowPointingGuideArrowPointingView
ClosePlayEffectPlayEffectViewNpcTalkNpcTalkView	HideClickArea
__NewClickAreaView						



GuideClickAreaView GuideNpcTalkView GuidePlayEffectView GuideArrowPointingView GuidePictureGuideView self  0 =   :-     9   B K   ÀOnUpgradePositionself  E  =-   9   BK   ÀOnTalkViewEndself data   5   A-     9   B K   ÀOnBtnJumpself  Y  &F-   9    BK   ÀGuideStartself guideSubData  guideID   >   K-     9   B K   ÀStoryGuideCompleteself  ¶ 
 93 =  3 = 3 = 3 = 3	 = 2  K   StoryGuideCompleteDelegate RefreshDelegate delegateBtnJump delegateTalkEnd delegateUpgradePosition

self   ò   R6  96 99 B9  9' B9 9	9
 BK  delegateBtnJumpAddListeneronClickButtonGetComponentBtnJumpRefreshDelegateGuideUIStartEventEventIDAddEventListenerEventDispatcherself   ø   Z6  96 99 B9  9' B9 9	9
 BK  delegateBtnJumpRemoveListeneronClickButtonGetComponentBtnJumpRefreshDelegateGuideUIStartEventEventIDRemoveEventListenerEventDispatcherself       
b+  L self   '    h+  L self  userData   ¹   %o+ =  6 99 + B  XK  :=   9 ::BK  GuideStartClickEvent	RootSetGameObjectShowLuaUtilityIsGuidingself  userData   ë 
  =+  =  +  = + = 9 
  X9  9B+  = 6 9 BH	 9BFRûK  
CloseguideViews
pairs	StoptimerClosedisabledpathObjuiName				


		self  userData    i v       	K  self       	¢K  self       	¨K  self       	®K  self   #    µK  self  userData   Ü   A½'9    XK  9  9B9  9  B9  9  BK  PlayEffectViewNpcTalkViewOnUpdateClickAreaViewIsGuiding'self  elapseSeconds  realElapseSeconds   ß   +3æ
6  96 99B  X6  96 99B  X+ = 6 9 9	6 99
+ BX9   X6 9 9	6 99
+ B+ = K  GuideUIChangeDisableUIFormByNameUIGameEntrydisabledDialogUIQueueTipUIUIControllerNameConstant
HasUIUIModule
self  ,     Eö6  9 BH
 9  BFRùK  OnDepthChangedguideViews
pairsself  uiGroupDepth  depthInUIGroup    i v   B    3K  self  assetName  asset  duration  userData   G    8K  self  assetName  status  errorMessage  userData   ¬ 	  q*6  9 BH 9B+  FRú9   X6 96 99 B+  = 9   X6 96 99 B+  = 9   X6 9	6 9
9 B+  = 9   X6 9	6 99 B+  = 9   X6 9	6 99 B+  = 9   X6 9	6 99 B+  = 9   X6 9	6 99 B+  = 9   X6 9	6 99 B+  = 9  9B9  9B9  9B+  = K  GuidePictureGuideViewNpcTalkViewClickAreaView OnBattleDialogCompleteEvent"BattleDialogCompleteWaitEventGuideSubCustomTriggerEventcustomEventTriggerEvent"BattleWaitResultWinGuideEventShowBattleResultGuideEventBattleResultWaitEventBattleUnitTurnEndEventBattleRoleActionOverEventBattleUnitDeadRemoveEventListenerBattleMonsterDeadEventBattleTroopTurnBeginEventEventIDRemoveEventListenerByTypeEventDispatcherBattleRoundStartEventDisposeguideViews
pairs			





!!!""""""##&&&&''''(((())*self  r  _ v      &þ-   9      X
6  -  9 B H 9BFRûK   ÀTriggerSelf
pairsguideViewsself 	  i v   -ïÀJ9    X2 ê+ =  9  9+ B6 9 BH 9B 9BFRø)  9 99 ) M9 9 9	)  B9
6 99 BOó4  = 4  6 9 9BH], :		 X	6	 9		9		9 B		 -	  9		   B		 X	8:		 X	6	 9		9		9 B		 -	 9		   B		 X	(:		 X	6	 9		  B	X	:		 X	6	 9		9		9 B		 -	 9		   B		 X	:		 X	6	 9		9		9 B		 -	 9		   B		 
  X	 9	 9 9B	6	 9		9  B	9		 9		9 9+ B	FR¡ )   XF6 999 B9 99 9+ B- 9   B 9 9 9B9 =6 99  B6 999 9 9B 9!6" 6	 9	#	B A)  9$ ) M8	+
 =
%	Oü 9!6" 6
 9

9
&
B A)  9$ ) M8
	+ =%
Oü9 9')   X6) 9*3+ 9 9'B=( 9(  9,B2  K  K  ÀÀÀÀÀ
Start New
TimertimerCloseGuideShowTimeGraphicRaycasterenabledLengthCanvastypeofGetComponentsInChildren ForceRebuildLayoutImmediateLayoutRebuilderUIdelegateTalkEndtalkEndBackSetParentGuideSubID	OpenPictureGuideArrowPointinginsert
tableNpcTalkPlayEffect
__NewInstantiateClickAreaGuideUITypeguideSubDataDestroyGameObjectUnityEnginegameObjectGetChildchildCounttransformDispose
CloseguideViews
pairsSetActive	RootisShow







      !!!!!!##$$$$$$%%%%%&&&&&&&++++,,,,,-------.....//////00111112222222333333344444555477777777888889998=====>>FFF>FGGGGJJGuideClickAreaView GuidePlayEffectView GuideArrowPointingView GuidePictureGuideView GuideNpcTalkView self  ï	 	 	i v    i obj npcTalks 	À` ` `k ]v  ]objModule \moduleView  \objModule gAmoduleView 5canvases   i rayCasters 	  i  D   6  9BK  GuideNextGuideModuleself  data      6  96 99B6 99 BK  guideIDJumpGuideGuideModuleGuideUIUIControllerNameConstant
CloseUIModuleself   ô 
 M%+ =  = = + = 6 99 + B9 9  X	6 6	 9
' 9 9B A K  6	 99 9' ) B  X6	 99 9B 6	 99 9)  B6	 9 ' '	 B= 6	 99 9 9	 9				 B= ) =   9 B  9 B  X  9 BK  ShowGuideByIndexCheckSpecialGuideParamCheckShowDelayGuideUITypeIndexpathObj%(Clone%)	gsubuiNamesublen/	findGuideSubID:å¼å¯¼å­æ­¥éª¤ ID = %s ç GuideSubShow éç½®ä¸ºç©ºformatstringlogErrorGuideSubShowBtnJumpSetGameObjectShowLuaUtilityisShowguideIDguideSubDatadisabled   ""###%self  NguideSubData  NguideID  Nindex  .strUIName needDelay 	 Å   iÄ*9   9B9  9B9  9B9  9B6 99 + B9	 9
  X6 99 + BX6 99 + B9 )  X	  9 B  X6 9BK  ) 9	 9 ) M/9	 98: X	  9 
 BX# X	  9 
 9	 9BX X	  9 
 BX X	  9 BX X	  9 
 9	 9B6 99	 +
 BOÑ+ = K  IsGuidingShowGuide_PicturePictureShowGuide_StartStoryStartStoryShowGuide_NpcTalkNpcTalkGuideSubIDShowGuide_EffectPlayEffectShowGuide_ClickAreaClickAreaGuideUITypeGuideNextGuideModuleCheckDelayToNextGuideUITypeIndex	MaskOpenMaskWhenTriggerguideSubDataRawImageSetGameObjectShowLuaUtilityPlayEffectView
CloseGuidePictureGuideViewNpcTalkView	HideClickAreaView						     !!""""##$$$$$$%%%%%))*self  jisDelay ,0 0 0i .u +guideType * µ  ñ9   =  6 96 9B  9 BK  ShowGuideByIndexBattleResultGuideEventEventIDDispatchSingleEventEventDispatcherGuideUITypeIndexself      ø9   9 9 B9   99 BK  ClickEventSetClickEventguideSubDataRefreshClickAreaViewself  u   ²   )þ4  6  9  B )   X9  9 9 9BK  GuideSubIDguideSubData	OpenNpcTalkViewinsert
table				






self  v  npcTalks  h   &9   9  BK  	OpenGuidePictureGuideViewself  subData  guideSubID   a   &9   9  BK  	OpenPlayEffectViewself  subData  guideSubID   Ç   66   9     X 6   9  9  -    X K  6  9  - - ) B 6  ' B 6  9  6	 9
B K  ÀÀÀStoryGuideCompleteEventIDRemoveEventListenerByTypeEventDispatcherå§æå¼å¯¼å®ælogUpdateGuideGuideModuleplotCidplotStageDupPODStoryModuleplotEndID guidID guidSubID  ¡	  E9  9 99 99 96 96 93	 B6
 9 B2  K  StoryGuideGuideModule StoryGuideCompleteEventIDAddEventListenerEventDispatcherPlotEndIDPlotIDGuideSubIDguideSubDataguideIDself  guidID guidSubID plotID plotEndID    %±6  9  X-   9B6 96 9-  9B-  +  =K   ÀBattleRoundStartEventBattleTroopTurnBeginEventEventIDRemoveEventListenerEventDispatcherShowGuideByIndexattackBattleTroopTypeBattleModuleself troopType    	 (=Æ6  6 9' -  99-  996 98 9	B A 6 98 9	-  99 X-   9
B6 96 9-  9B-  +  =K   ÀBattleMonsterDeadEventBattleUnitDeadEventIDRemoveEventListenerEventDispatcherShowGuideByIndexmonsterConfigIDbattleUnitsDataBattleModuleBattleMonsterDeadGuideSubIDguideSubDataiãå¼å¯¼ãæªç©æ­»äº¡äºä»¶,å½åå¼å¯¼ = %s,éè¦å¤æ­çè§è²id = %s,æ¶å°çè§è²id = %sformatstringlogself battleUnitID  ) ¯ 	 (=Ô6  6 9' -  99-  996 98 9	B A 6 98 9	-  99 X-   9
B6 96 9-  9B-  +  =K   ÀBattleRoleActionOverEventBattleUnitTurnEndEventEventIDRemoveEventListenerEventDispatcherShowGuideByIndexmonsterConfigIDbattleUnitsDataBattleModuleBattleRoleActionOverGuideSubIDguideSubDataoãå¼å¯¼ãè§è²åºæç»æäºä»¶,å½åå¼å¯¼ = %s,éè¦å¤æ­çè§è²id = %s,æ¶å°çè§è²id = %sformatstringlogself battleUnitID  ) Ë   á6   6 9' -  99B A  -     9  B 6  9  6	 9
-  9B K   ÀBattleResultWaitEventShowBattleResultGuideEventEventIDRemoveEventListenerEventDispatcherShowGuideByIndexGuideSubIDguideSubData;ãå¼å¯¼ãç­å¾ææç»æäºä»¶,å½åå¼å¯¼ = %sformatstringlogself  ¸   ì6   6 9' -  99B A  6  9  B 6  9 	 6
 9-  9B K   À"BattleWaitResultWinGuideEventEventIDRemoveEventListenerEventDispatcherGuideNextGuideModuleGuideSubIDguideSubData;ãå¼å¯¼ãç­å¾ææèå©äºä»¶,å½åå¼å¯¼ = %sformatstringlogself  ã  $ø-    XK  -  9 B6 96 9- 9BK  À ÀcustomEventTriggerEventGuideSubCustomTriggerEventEventIDRemoveEventListenerEventDispatcherShowGuideByIndexcustomId self id     +-  9 9  XK  6 6 9' -  9 9B A 6 9B6	 9
6 9-  9BK   À"BattleDialogCompleteWaitEvent OnBattleDialogCompleteEventEventIDRemoveEventListenerEventDispatcherGuideNextGuideModuleGuideSubID;ãå¼å¯¼ãç­å¾å¯¹è¯ç»æäºä»¶,å½åå¼å¯¼ = %sformatstringlogBattleDialogCompleteWaitguideSubDataself dialogId   à * Ò¬f+ 9  9  X
3 = 6 96 99 B+ X9  9  X%+ 6	 6
 9BH6
 9899	  9			 X	6
 98
 9B  X	+ FRí  Xd3 = 6 96 99 B+ XZ9  9  X
3 = 6 96 99 B+ XL9  9  X3 = 6 96 99 B6 9  9=+ X:9  9  X3 = 6 96 99 B6 99  + B+ X'9  9!  X6 9"6 9#B9  9!3% =$ 6 96 9#9$ B+ 29  9&  X3( =' 6 96 9)9' B6 99  + B+ 2  L  OnBattleDialogCompleteEvent "BattleDialogCompleteWaitEventBattleDialogCompleteWait customEventTriggerEventGuideSubCustomTriggerEventRemoveEventListenerByTypeWaitCustomEventTrigger	MaskSetGameObjectShowLuaUtility "BattleWaitResultWinGuideEventBattleWaitResultWinGuideIsBattleResultWaitGuideGuideModuleShowBattleResultGuideEvent BattleResultWaitEventBattleResultWaitGuideBattleUnitTurnEndEvent BattleRoleActionOverEventBattleRoleActionOverBattleUnitDead BattleMonsterDeadEventIsDeadmonsterConfigIDbattleUnitsDataBattleModule
pairsBattleMonsterDeadBattleTroopTurnBeginEventEventIDAddEventListenerEventDispatcher BattleRoundStartEventBattleRoundStartguideSubData!!######$%&&&&//11111122333399;;;;;;<<<<==>>>>DDEEEEEEFFFFFGGHHHHIIIIIJJSSTTTTTTUUVVVV__``````aaaaabeeself  needDelay needEvent #  i _  customId ]	 Ð   9  9  X	6 96 9+ B6 + =K  showRightToolsButtonBattleModuleSetRightTopPanelShowEventIDDispatchEventDispatcherHideBattleButtonsguideSubDataself   Ï   &¤6   9     X 6   9  9  -    X K  6  9  B 6  6 9' -  B A  6 	 9 
 6 9B K  ÀStoryGuideCompleteEventIDRemoveEventListenerByTypeEventDispatcher#å§æå¼å¯¼å®æ plotId = %sformatstringlogGuideNextGuideModuleplotCidplotStageDupPODStoryModuleplotEndID  á  1+ 9  9  X
9  96 96 93 B+ 2 2  L  StoryGuideCompleteEventIDAddEventListenerEventDispatcherDelayCompleteWithStoryguideSubDataself  needDelay plotEndID  Ñ  P ^¶ ²6     9  ' ' 5 4  =B 6 ' B6 ' B6 '	 B6 '
 B6 ' B3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 3O =N 2  L   CheckDelayToNext CheckSpecialGuideParam CheckShowDelay ShowGuide_StartStory ShowGuide_Effect ShowGuide_Picture ShowGuide_NpcTalk ShowGuide_ClickArea ShowGuideNext ShowGuideByIndex GuideStart OnBtnJump OnTalkViewEnd CreateGuideModule OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged CheckDisable OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnClose OnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnRemoveListeners OnAddListeners OnInitDelegate OnInitComponent OnInit)IQIGame.UI.Guide.GuidePlayEffectView+IQIGame.UI.Guide.GuidePictureGuideView&IQIGame.UI.Guide.GuideNpcTalkView(IQIGame.UI.Guide.GuideClickAreaView,IQIGame.UI.Guide.GuideArrowPointingViewrequireguideViews disabledisShowIQIGame.Onigao.UI.GuideUI GuideUI Extend	Base                  ! ! ! " " " # # # * ' 7 , N 9 V R ^ Z d b j h  o     ¤ ¢ ª ¨ ° ® · µ ä ½ ð æ ú ö =@ÁîÄöñüøþ),°²²GuideUI 
UGuideArrowPointingView RGuideClickAreaView OGuideNpcTalkView LGuidePictureGuideView IGuidePlayEffectView F  