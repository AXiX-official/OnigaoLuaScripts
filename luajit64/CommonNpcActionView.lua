LJ2@IQIGame\UI\Common\NpcTalk\CommonNpcActionView.luaM  6  -  B 9  BL À	Init
Clonem go  	obj    #%=  6 99    B-  9B= K   ÀNewtxtHelperBindOutletLuaCodeInterfacegoViewTextHelper self  go   µ   F-)  =  )  = + = = = =   9 9B  9 9 B  9	  B  9
 BK  StartCVTimerPlaySpineAnimShowCVTalkPositionSetDefaultPosition
goNpctimerCallbackactionDatacvShowingidleTimerlastSoundId				


self  actionData  goNpc  timerCallback   ¼   >w:9   9  B9   X9   9B X9  = 9 9  X  9 BX9   X9  = 9 9	  X+ =   9
 B9   X9  = 9 9 9   X9 
  X9 B  9 BK  ResetCVTimertimerCallbackCVDurationCVTimerstartCVTimerRandomPlayStandbyAnimidleDurationidleTimerstartIdleTimerHideCvshowCvDurationshowCVTimerIsTypeFinishedcvShowingUpdatetxtHelper				


self  ?elapseSeconds  ?realElapseSeconds  ?isFinished     "[  XK  9  96 9:::B=K  NewVector3anchoredPositiontransformgoViewself  talkOffset   ú   :c9    X  9 BK  9  96 99B  X9X  9 B9   9 BK  PlayAnimMotionStrIsNullOrEmptyLuaUtilityIdleAnimNameStartIdleTimer
goNpc		self  actionData  animName 
 º 
  -u6  99 96 9996 9	9
6 6 9B A 9B  9  9 BK  
goNpcRefresh	hourGetServerTimegetDateTimeTableOpenUINPCTriggerTypeConstantpLvbaseInfoPlayerInfoPlayerModuleGroupIdactionDataGetActionNpcActionModuleself  actionData  ¶ 	  )W{)  =  )  = + = 9  9+ B9  9' B9  9	 B6
 98
  X9= 9 X9  9 9B  9 BK  ResetCVTimerPerformTextTimeshowCvDuration	CVidCfgSoundTableResetGameObjecttxtHelper	TextGetComponentgoTalkContentSetActivegoTalkBlockcvShowingshowCVTimeridleTimer


self  *actionData  *textCom cfgSoundData  o   
9   9+ B+ = )  = K  idleTimercvShowingSetActivegoTalkBlockself   K   + =    9 BK  ResetCVTimerstartCVTimerself   K    + =    9 BK  ResetCVTimerstartCVTimerself   *   ¥)  =  K  CVTimerself   E   ©+ =  )  = K  idleTimerstartIdleTimerself   1   ®+ =  K  startIdleTimerself   ¾   ²9  )   X6 9 99  B  9 B  9 B  9 BK  StopIdleTimerStopCVTimerHideCvStopSound
SoundGameEntrylastSoundIdself   Á   »  9  B  9 B6 9  B6 99   B+  = K  goViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilStopCVTimerStopIdleTimerself     # &8 Ã6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!2  L  Dispose 	Hide StopIdleTimer StartIdleTimer ResetCVTimer StopCVTimer StartCVTimer HideCv ShowCV RandomPlayStandbyAnim PlaySpineAnim SetDefaultPosition Update Refresh 	Init New idleDurationlastSoundId showCvDurationCVDuration,IQIGame.UI.Dialog.DialogTextPerformancerequire#)%8-Y:`[rcxu{£ §¥¬©°®¹²Á»ÃÃTextHelper #m "  