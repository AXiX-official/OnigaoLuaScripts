LJ)@IQIGame\UI\NoviceSign\NoviceSignItem.luad  '6  -  B 9  BL  �Initialize
CloneNoviceRewardItemCell go  	o  <   -     9   B K   �OnClickRewarItemself  �  
	6  9   B= 3 =   9 B2  �K  AddListener DelegateOnClickRewarItemgameObjectBindOutletLuaCodeInterface		self  go   �   9   9' B9 99 BK  DelegateOnClickRewarItemAddListeneronClickButtonGetComponentrewardItemImgself   �   9   9' B9 99 BK  DelegateOnClickRewarItemRemoveListeneronClickButtonGetComponentrewardItemImgself   �   9i  9  B= = 6 9 B= 6 99 9 9	6	
 9		9			 X�+ X	�+ B6 99 9 9	6	
 9		9			 X�+ X	�+ B6 9  6 99
B9	 	 9		' B	 A6 99  BK  rewardNumTextSetText
ImageGetComponentrewardItemImg	IconGetIconPathUIGlobalApiLoadImagehasDonecanGetImghadGotTaskStatusConstantstatusreceivedImgSetGameObjectShowLuaUtilitytaskPodGetItemCfgDataWithIDCfgUtilitemNumitemCid	Show														self  :itemCid  :itemNum  :taskPod  :itemCfg 
0 �   -/9  96 99 X�9  96 99 X�6 99 9	 B6
 9 + + BK  OpenTipByDataItemModuleitemNumitemCidCreateByCIDAndNumberItemData
doinghadGotTaskStatusConstantstatustaskPodself  itemData  X   66  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   :6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   v   	>  9  B6 99   BK  gameObjectClearOutletLuaCodeInterfaceRemoveListenerself  
 n  	-J6  -  B 9   BL �Initialize
CloneNoviceSignItem go  
mainView  
o  �   .P6  9   B= 9  9+ B=   9 B  9 B  9 BK  AddListenerInitDelegateInitMembersmainViewSetActivegameObjectBindOutletLuaCodeInterfaceself  go  mainView   �  2Z)  =  4  = 6 99 -  99 B A6 99 -  99 B AK   �
item2
item1Newinsert
tablerewardItemListtaskCidNoviceRewardItemCell self   =   c-     9   B K   �canGetImgBtnClickself  <  b3 =  2  �K   canGetImgBtnDelegateself   �   h9   9' B9 99 BK  canGetImgBtnDelegateAddListeneronClickButtonGetComponentgameObjectself   �   l9   9' B9 99 BK  canGetImgBtnDelegateRemoveListeneronClickButtonGetComponentgameObjectself   X   p6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   t6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �   1x
) 9   ) M�9  8 9BO�+  =    9 B6 9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenerDisposerewardItemList		
self    i  �  )L�9  	  X�K  6 99  86 99
  X�9X	�6 99B  X�6 99	6 99
 X�K  4  6 9 9  B6 9 BK  SubmitTaskinsert
tablehasDonehadGotcidGetFinishedTaskWithIDstatus
doingTaskStatusConstanttaskSystemDataDicTaskSystemModuletaskCid 						


self  *taskPod 	!statues ciDs 
 �
  ���-=  9  9= 6 99  9B6 99  986 99
  X�9	X
�6 9
9  9B  X�6 996 99 X�6 99 + B6 99 + B6 99 + BX)�6 99 X�6 99 + B6 99 + B6 99 + BX�6 99 X�6 99 + B6 99 + B6 99 + B) 9  ) M�9	 8			 9		B	O�) ) 9 ) M�9
 8


 9

98	9 	8 B
 O�6 99 X�6 9  6	 9		9B	9
 
 9

' B
 AX%�6 99 X�6 9  6	 9		9B	9
 
 9

' B
 AX�6 99 X�6 9  6	 9		9B	9
 
 9

' B
 AK  GettedSingImgCanGetSingImg
ImageGetComponentitemDayImgNormalSignImgGetImagePathUIGlobalApiLoadImageSetDataActionParam	HiderewardItemListhasDonecanGetParentnofinishParentreceivedParentSetGameObjectShowLuaUtilityhadGotGetFinishedTaskWithIDstatus
doingTaskStatusConstanttaskSystemDataDicGetCfgTaskDataWithIDTaskSystemModulecidtaskCid	Data							


     !!!!!!!!!!!" &&&&&''''''''''''''((((())))))))))))))*****+++++++++++++-self  �Data  �cfgData 
�taskPod �statues �P  i index K  i  �  ! ,U �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 4  3 = 3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =2  �L  Refresh canGetImgBtnClick      InitDelegate InitMembers   Dispose 	Hide 	Show OnClickRewarItem SetData RemoveListener AddListener Initialize New
-4/86<:A>GNJXP`Zfbjhnlrpvt�x��ƙ��NoviceRewardItemCell +NoviceSignItem   