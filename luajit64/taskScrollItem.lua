LJ-@IQIGame\UI\ActivityPassUI\taskScrollItem.lua^  !6  -  B 9  BL  �Initialize
ClonetaskScrollItem go  	o  �   6  9   B=   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentgameObjectBindOutletLuaCodeInterfaceself  go   w   9   9' B=  9  9' B= K  
btnGoButtonGetComponentbuttonGetself   <   -     9   B K   �OnButtonGetClickself  8   -     9   B K   �BtnGoOnClickself  R  	3 =  3 = 2  �K   btnGoDelegate buttonGetDelegate		self   �   $9  9 99 B9 9 99 BK  btnGoDelegate
btnGobuttonGetDelegateAddListeneronClickbuttonGetself   �   )9  9 99 B9 9 99 BK  btnGoDelegate
btnGobuttonGetDelegateRemoveListeneronClickbuttonGetself   �  >U16  99 9B6 99 9+ B6 99 9+ B6 99	 + B6
 99 X�6 99 99  X�+ X�+ BX�6
 99 X�6 99 9+ BX
�6
 99 X�6 99	 + BK  hadGothasDoneJumpType
doingpassTaskStatusConstantobjectHasDoneobjectGetgameObject
btnGoSetGameObjectShowLuaUtilitycid	DataGetTaskInfoWithIDActivityPassModule 												




self  ?status  ?cfg 9 � 
  CjC=  6 99  9B9  9  X�  9 9  9BX�  9 ) B6 99 6	  9
9	B A6 99 9B)  9  9  X	�9  99 X�9X�9  96 99  B6 99 ' 9&B6 99 9:BK  ActionParamtextExp/textTaskMaxProgresstextTaskNowProgressNeedScheduleschedule	DesctextDes	NameGetTaskNameActivityPassApitextNameSetTextUGUIUtilCheckTaskStatestatuscidGetTaskInfoWithIDActivityPassModule	Data				self  DData  Dcfg =currentProgress   _   _6  94 9 9>BK  cid	DataSendTaskActivityPassModuleself  	 �   
d6  99 9B6 99BK  JumpType	JumpJumpModulecid	DataGetTaskInfoWithIDActivityPassModuleself  cfg  �   i6  9  B  9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceRemoveListenerUnloadAssetAssetUtilself   �   + p4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 2  �L   Dispose BtnGoOnClick OnButtonGetClick Refresh CheckTaskState RemoveListener AddListener InitDelegate InitComponent Initialize New	"'$,)A1\Ca_gdnipptaskScrollItem   