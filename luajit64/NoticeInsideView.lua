LJ'@IQIGame\UI\Notice\NoticeInsideView.lua� 
 
=6  -  B 9   	 BL  �InitView
CloneNoticeInsideView ui  parent  uiController  o  J  2 -   9   BK   �OnSelectedGridCell      self cell   H  3 -   9   BK   �OnRenderGridCell      self cell   U  5-   9    BK   �OnButtonTriggerself sender  args   B  9-   9   BK   �OnClickTabself isOn   �
  5Z%=  = = 9  9+ B6 99   B6 99 6	 	 9
B A6 99 6	 	 9B A9  9' B= 9  9' B= 9 3 =9 3 =3 = 3 = 2  �K   DelegateTabClick delegateOnButtonTrigger onRenderCell onSelectedCellScrollAreaListToggleScrollscrollListGetComponentUniWebViewuniWebViewGetTextTitleEngTextTitleEngGetTextTitleNoticeUIApiTextTitleSetTextUGUIUtilBindOutletLuaCodeInterfaceSetActiverootUIrootParentUIController





self  6ui  6parent  6uiController  6 � 
  4>9  
  X�6 9  BH	� 9'	 B9 99	 BFR�6 9 9	6
 99 BK  delegateOnButtonTriggerEventIdButtonTriggerEventArgsSubscribeLuaEventGameEntryDelegateTabClickAddListeneronValueChangedToggleGetComponent
pairsnoticeToggleListself    k 	v  	 � 
  4G9  
  X�6 9  BH	� 9'	 B9 99	 BFR�6 9 9	6
 99 BK  delegateOnButtonTriggerEventIdButtonTriggerEventArgsUnsubscribeLuaEventGameEntryDelegateTabClickRemoveListeneronValueChangedToggleGetComponent
pairsnoticeToggleListself    k 	v  	 @   ] 9  9   X�+ X�+ L 	sort        a  	b  	 �	  /Q4  =  ) 9  ) M�6 99  9 8BO�6 99  3 B9  99   BK  RefreshscrollList 	sortinsert
tablenoticesDatanotices					





	self    i      b	K  	self  cell   �  9pm&9  9 9<9 9 86 9B' 6 9B&9 9'	 B 9
4 9>>B96 9' 6 999	&	B X�+ X�+ 9	 9'
 B9	 9
 BK  SetActiveTag	FindtransformidNotice_IsNewPlayerPrefsConstConstantGetStringPlayerPrefsUtil
titleSetTextsToggleHelperComponentGetComponentgetOnlyDateText/endDategetMonthTextnoticesgameObject
indexnoticeToggleList�          !!!!!!!!!!!!"#########$$$$$%%%%%%%%%%&self  :cell  :notice 
0time 
&item IsRead 	isNew  �   %�9  
  X�6 99  9B6 9   9 +  BK  OnLoadIconSucceedLoadAssetAssetUtilcontentGetNoticePrefabUIGlobalApiselectNotice




self  prefabPath 	 �  ;��9  9)  9 ) M� 9
)  B
9

6 99
 BO�6 99 B9	 9	
 + B6 9)	  )
  B=
9	 9'
 B	 9'
 B) =9	 9'
 B	 9'
 B9 9=K  expandselectNoticevalueStringvalueIntButtonTriggerGetComponentButton	FindNewVector2anchoredPositionSetParentInstantiateDestroyGameObjectUnityEnginegameObjectGetChildchildCounttransformContent											











self  <assetName  <asset  <duration  <userData  <parentTransform 9  i 
obj obj $ �   �9   9 + B9   9B9   9BK  UpdateFrame	Show	LoaduniWebViewself  url   �  +�9 	  X�6 96 9B A X�9 	 X�6 999BK  OpenURLApplicationUnityEnginevalueStringtonumber	JumpJumpModulevalueIntself  sender  args   �   B�
  X�9   9B) 9  ) M
�9 8 X�	  9 
 BK  O�K  ShowTabnoticeToggleListGetCurrentTargetUIController
self  isOn  currentTarget   i 	 �   *C�9 8=  6 9' 6 999  9&B X�6 9	' 6 999  9&'
 B9 89 9' B9 9+ B  9 BK  ShowNoticeMsgSetActivegameObjectTag	FindtransformnoticeToggleList	trueSetStringidNotice_IsNewPlayerPrefsConstConstantGetStringPlayerPrefsUtilnoticesselectNoticeself  +index  +IsRead  �   �6  9  B6 99   B+  = K  rootUIClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   �   #5�4  =  =   9 B9  9+ B9 :=   9 B9  )   X�  9 ) B9  : 9	'
 B+ =K  	isOnToggleGetComponentShowTabAddEventListenernoticesselectNoticeSetActiverootUIUpdateViewnoticesDatanoticeToggleList				







self  $notices  $ e   	�  9  B9  9+ BK  SetActiverootUIRemoveEventListenerself  
 �  ! #7 �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  �L   
Close 	Open Dispose ShowTab OnClickTab OnButtonTrigger OpenWebNotice OnLoadIconSucceed ShowNoticeMsg OnRenderGridCell OnSelectedGridCell UpdateView RemoveEventListener AddEventListener InitView 
__New  #<%E>NG`Qkb�m��������������������NoticeInsideView "  