LJF@IQIGame\UI\ActiveActivityList\GhostActivity\GhostGameActivityView.lua:     9  BK  InitDelegateself  view   @   -     9   B K   �OnClickStartBtnEventself  B   -     9   B K   �OnClickTaskButtonEventself  >   -     9   B K   �OnTaskNotifyFinishself  �  
3 =  3 = 3 = 2  �K   delegateOnTaskNotifyFinish  delegateOnClickTaskBtnEvent !delegateOnClickStartBtnEventself  	 �   #9   9' B9 99 B9  9' B9 99 B6 9	6
 99 BK  delegateOnTaskNotifyFinishTaskNotifyFinishEventIDAddEventListenerEventDispatcher delegateOnClickTaskBtnEventtaskBtn!delegateOnClickStartBtnEventAddListeneronClickButtonGetComponentstartGameBtnself   �   #9   9' B9 99 B9  9' B9 99 B6 9	6
 99 BK  delegateOnTaskNotifyFinishTaskNotifyFinishEventIDRemoveEventListenerEventDispatcher delegateOnClickTaskBtnEventtaskBtn!delegateOnClickStartBtnEventRemoveListeneronClickButtonGetComponentstartGameBtnself   �   $6  96 996 995	 9 9:=
BK  activityID  ActivityIDactivityListCfgUIUILayerGhostGameTaskUIUIControllerNameConstant	OpenUIModuleself   �   (9  9:9 99!)   X�6 ' BK  6 99	 9
:BK  ActivityIDactivityListCfgMainCityToGhostGameSceneTransferModule次数已用完logtodayCountghostPODactivityPodExtraParamactivityCfgself   �   ,0=  6 9  9:8= 6 99  9:B=   9 BK  RefreshGetActivityPodByIDActivityModuleactivityPodActivityIDCfgActivityTableactivityCfgactivityListCfgself  activityListCfg   �   &:6  99 9 9:9 99!B6  99 9	 9
B6  99 9	 9B  9 B  9 BK  RefreshTaskRedDotRefreshCountdown	NameactivityName	DescactivityListCfgdescribeTexttodayCountghostPODactivityPodExtraParamactivityCfgsurplusCountTextSetTextUGUIUtilself   =   I-     9   B K   �UpdateSurplusTimeself  � 'B6 96 9 9B B=    9 B  9 B9   X�6	 9
3 ) )��B= 9  9B2  �K  
Start New
Timer
timerStopTimerUpdateSurplusTimecloseDateTimeactivityPodtonumber
floor	mathendTime�				



self    �   .P6  99 6 6 9B A !B6  9)   B 6 99	 6
  B AK  DateStandardFormationtimeTextSetTextUGUIUtilmaxGetServerTimePlayerModuletonumberendTime
floor	mathself  surplusTime  O   
W9  
  X�9   9B+  =  K  	Stop
timerself   8   ^  9  BK  RefreshTaskRedDotself   �   b6  99 6 9B AK  CheckRedDot_GhostGameTaskRedDotModuletaskRedDotSetGameObjectShowLuaUtilityself  	 0   f  9  BK  StopTimerself       	jK  self       	nK  self   �  # (@ t6   ' B 6   B3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!2  �L  __OnReveal __OnCover __Dispose RefreshTaskRedDot OnTaskNotifyFinish StopTimer UpdateSurplusTime RefreshCountdown Refresh __SetData OnClickStartBtnEvent OnClickTaskButtonEvent __RemoveListeners __AddListeners InitDelegate __Init
Clone-IQIGame/UI/ActivityList/ActivityViewBaserequire
"&$.(80@:NBUP\W`^dbhfljpnrrActivityViewBase %m "  