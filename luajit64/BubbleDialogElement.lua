LJ1@IQIGame\UI\Common\Dialog\BubbleDialogElement.luas  	2
6  -  B 9   BL  �Initialize
CloneBubbleDialogElement go  
mainView  
o  �   +	6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitComponentInitDelegatemountPointViewDicmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   I  #-  9   - D   �NewbubbleItemClass self _view   � A-  99 9 93 B=  6 96	 9
99 ) )��B= 9  9B2  �K  ��
StartupDateEventBubbleDialogueTimerModuleTimerNameConstantNewFrameTimerModuleTimerUtil
timer transformgameObjectbubblePrefabNewbubbleItemPoolUIViewObjectPool bubbleItemClass self   p  	5'-   9    	 
 BK   �ShowBubbleself mountPoint  
name  
text  
duration  
 H  +-   9   BK   �HideBubbleself mountPoint   H  /-   9   BK   �FreeBubbleself mountPoint   2   2-     9   B K   �Updateself  �  
%3 =  3 = 3 = 3 = 2  �K   upDateEvent freeBubbleEvent hideBubbleEvent showBubbleEventself   �  	 76  96 99 B6  96 99 B6  96 99 BK  freeBubbleEvent!CommonDialogPanel_FreeBubblehideBubbleEvent!CommonDialogPanel_HideBubbleshowBubbleEvent!CommonDialogPanel_ShowBubbleEventIDAddEventListenerEventDispatcherself   �  	 =6  96 99 B6  96 99 B6  96 99 BK  freeBubbleEvent!CommonDialogPanel_FreeBubblehideBubbleEvent!CommonDialogPanel_HideBubbleshowBubbleEvent!CommonDialogPanel_ShowBubbleEventIDRemoveEventListenerEventDispatcherself   X   C6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   � 	  (G6  99 + B6 9 BH� 9BFR�K  StopCoroutinemountPointViewDic
pairsgameObjectSetGameObjectShowLuaUtilityself  	  _ v   )   W  9  D IsFree_item   � 	 #|N6  9	 B  X�2 �9	 9B9 8  X�9 
 93 B9	 <	9 8
 9      BK  K  Refresh GetFreebubbleItemPoolmountPointViewDicGetInstanceIDgameObjectGameObjectIsNullOrEmptyLuaUtility				self  #mountPoint  #name  #text  #duration  #uiPoint  #notUseAuto  #instanceID item 	 �   8_
6  9 B  X�K  9 9B9 8  X�K  9 8 9BK  	HidemountPointViewDicGetInstanceIDgameObjectGameObjectIsNullOrEmptyLuaUtility					
self  mountPoint  instanceID  �   =k6  9 B  X�K  9 9B9 8  X�K  9 8 9B9 8 9BK  	Free	HidemountPointViewDicGetInstanceIDgameObjectGameObjectIsNullOrEmptyLuaUtility					




self  mountPoint  instanceID  U   x9   9 BK  SetConfirmButtonShowmainViewself  show   � 	  &|9    X	�6 9  BH� 9BFR�K  Update
pairsmountPointViewDicself    _ v   K   	�9    X�K  9   9BK  	Stop
timerself  
 1   �  9  BK  OnDestroyitem   �  �  9  B  9 B4  = 9  93 BK   DisposebubbleItemPoolmountPointViewDicStopTimerRemoveListenerself   �  ! 'c �4   6  ' B6  ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  �L   OnDestroy StopTimer Update SetSetConfirmButtonShow FreeBubble HideBubble ShowBubble 	Hide 	Show RemoveListener AddListener InitDelegate InitComponent Initialize New'IQIGame.UI.Common.UIViewObjectPool:IQIGame/UI/Common/Dialog/CommonDialogPanel_BubbleItemrequire
#5%;7A=ECLG]Ni_vkzx�|������BubbleDialogElement &bubbleItemClass #UIViewObjectPool    