LJ&@IQIGame\UI\Lottery\LotteryTabView.luad  	)6  -  B 9   BL  �	Init
Clonem view  
onSelectEvent  
obj  B  -   9   BK   �OnClickTabself isOn   �  -=  = 6 99    B3 =   9 B2  �K  AddListeners delegateTabClickBindOutletLuaCodeInterfaceOnSelectEvent	Viewself  view  onSelectEvent   �   #9   9' B9 99 BK  delegateTabClickAddListeneronValueChangedToggleGetComponent	Viewself   �   '9   9' B9 99 BK  delegateTabClickAddListeneronValueChangedToggleGetComponent	Viewself   �   *A,=  =   9 B6 9  6 96 9	 9		8	9	:B9
 	 9'
 B A6 9  6 96 9	 9		8	9	:B9 	 9'
 B AK  
OnImg
ImageGetComponentOffImgShowTabImgidCfgCardJackpotTableGetImagePathUIGlobalApiLoadImageAssetUtilRefreshTimepoolData
Indexself  +data  +index  + Z   	4  X�9  
  X�9  9 BK  
IndexOnSelectEventself  
isOn  
 u   :9   X�9  9' B+ =K  	isOnToggleGetComponent	View
Indexself  index   7   H-     9   B K   �SetTimeTextself  � #+@9  9	  X�6 99 + B2 �6 99 + B  9 B9   X�6 93	 ) )��B= 9  9
B2  �K  K  
Start New
Timer
timerSetTimeTextTimeTextSetGameObjectShowLuaUtilityactivityIdpoolData 



self  # �  *9O	6 9 9B6 6 9B A !=  9   *  X�6 99 6	  6
 
 9B+	 B AX�6 99 6	  6
 
 9B+	 B AK  GetDateTimeFormat_MMSSTextGetDateTimeFormat_DDHHTextLotteryUIApiDateTimeFormatTimeTextSetTextUGUIUtilGetServerTimeByMsPlayerModuleendTimepoolDatatonumbercurTime���
	self  +time  �  	 "Z
9  
  X�9   9B+  =  +  = 6 9  B  9 B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceRemoveListenersUnloadAssetAssetUtilcurTime	Stop
timer		
self   �    f5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 2  �L   Dispose SetTimeText RefreshTime SetToggleState OnClickTab SetData RemoveListeners AddListeners 	Init New  !%#)'2,84>:M@XOdZffm   