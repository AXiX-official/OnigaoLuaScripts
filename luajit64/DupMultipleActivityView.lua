LJH@IQIGame\UI\ActivityList\DupMultipleActivity\DupMultipleActivityView.lua^  '6  -  B 9  BL �	Init
CloneActivityItemView view  	obj  :   -     9   B K   �OnClickJumpBtnself  �  	=  6 99    B3 =   9 B2  �K  AddListeners DelegateOnClickJumpBtnBindOutletLuaCodeInterface	view		self  view   �   9   9' B9 99 BK  DelegateOnClickJumpBtnAddListeneronClickButtonGetComponentJumpBtnself   �   "9   9' B9 99 BK  DelegateOnClickJumpBtnRemoveListeneronClickButtonGetComponentJumpBtnself   � 
  2H'6 98=  6 99 6  99  9:B A6 99	 6
 9' 9  9:9	9		!	9	  9		:		B A6 99 6
 9' 9  9:9	9		!	9	  9		:		B AK  sumNumAllNumTextdayNumdupDropPOD(%s/%s)formatstringDayNumTextExtraParamGetChapterNameByTagDupMultipleActivityUIApi	NameSetTextUGUIUtilcidCfgActivityTableactivityCfgself  3activityPOD  3 �  	 /6  99 9:B6 96 99BK  DupMultipleActivityUIUIControllerNameConstant
CloseUIModuleSourceactivityCfg	JumpJumpModuleself   �   4  9  B6 9  B6 99   B+  = K  	viewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenersself   D  K-   9   BK   �OnRenderItemself cell   <   O-     9   B K   �OnClickDetailBtnself  �  H
9  9' B=  9  3 =3 = 2  �K   DelegateOnClickDetailBtn onRenderCellScrollAreaListGetComponentScrollViewwrapContent		

self   �   T9   9' B9 99 BK  DelegateOnClickDetailBtnAddListeneronClickButtonGetComponentDetailBtnself   �   X9   9' B9 99 BK  DelegateOnClickDetailBtnRemoveListeneronClickButtonGetComponentDetailBtnself   a   ]=    9 BK  RefreshActivityShowactivityListCfgself  activityListCfg   t  o9 -  99- 8 X�+ L K   ��ActivityIDactivityListCfgcidself i k  v   �
 % c�d"6 94 6 99>6 99>B=  9  :) 9 9 ) M�6	 9
9  3	 B 
  X�2�2 �O�6 98= 6 99 9 9:99!B6 99 ' 9 9:&B6 99 9 9:99!B6 99 ' 9 9:&B6 99 9 9B6 9  6 99 9 B9!  9"'	# B A  9$ B2  �K  RefreshCountdown
ImageGetComponentactivityImgChapterNameImgGetImagePathUIGlobalApiLoadImageAssetUtil	DescactivityDescdayCountTextdayNumdayNotUsedText/allCountTextsumNumdupDropPODExtraParamallNotUsedTextSetTextUGUIUtilcidCfgActivityTableactivityCfg search
tableActivityIDactivityListCfg ActivityType_DupMultiple_12 ActivityType_DupMultiple_11ActivityTypeConstant!GetActivityPodByActivityTypeActivityModuleActivityDatas							!!!""self  dactivityPOD T  i 	 >   �-     9   B K   �UpdateSurplusTimeself  �  $�
6 9 9B9 9: =    9 B9   X�6 93	 ) )��B= 9  9
B2  �K  
Start New
Timer
timerUpdateSurplusTimeDurationOpenTimeactivityCfgcfgDateTimeToTimeStampendTime

self   �   .�6  99 6 6 9B A !B6  9)   B 6 99	 6
  B AK  DateStandardFormationtimeTextSetTextUGUIUtilmaxGetServerTimePlayerModuletonumberendTime
floor	mathself  surplusTime  P   
�9  
  X�9   9B+  =  K  	Stop
timerself   Y   �6  99 9:BK  SourceactivityCfg	JumpJumpModuleself   1   �  9  BK  StopTimerself   �  ( /Z �6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =6   B4  =4  =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&2  �L  __Dispose OnClickDetailBtn StopTimer UpdateSurplusTime RefreshCountdown RefreshActivityShow __SetData __RemoveListeners __AddListeners __InitActivityDatasActivityItemList
Clone Dispose OnClickJumpBtn SetData RemoveListeners AddListeners 	Init New  -IQIGame/UI/ActivityList/ActivityViewBaserequire	 $"-'2/94CCCEEFFRHVTZXa]�d������������ActivityViewBase ,ActivityItemView +m   