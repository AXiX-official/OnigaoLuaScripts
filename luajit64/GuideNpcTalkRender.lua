LJ(@IQIGame\UI\Guide\GuideNpcTalkRender.luam  	.6  -  B 9   BL  �InitView
CloneGuideNpcTalkRender ui  
index  
o  5   $-     9   B K   �OnBtnSelfself  � :
=  = 9   9+ B-  9B= 6 99    B9   9'	 B= 3 =
 2  �K  � delegateBtnSelfButtonGetComponentbtnSelfBindOutletLuaCodeInterfaceNewtxtHelperSetActive
indexrootUI		

TextHelper self  ui  index   a   )9  9 99 BK  delegateBtnSelfAddListeneronClickbtnSelfself   d   -9  9 99 BK  delegateBtnSelfRemoveListeneronClickbtnSelfself   7    )1K  self  uiGroupDepth  depthInUIGroup   y   
659  
  X�9   9  BK  UpdatetxtHelperself  elapseSeconds  realElapseSeconds   �   ;6  9 :89  9' B9=K  	Name	text	TextGetComponentTextNameguideModuleDataCfgNPCTableself  cfgNpc  �  <dB6  9 ) ) B6  9 ) ) B6  ) B 6  9 ) )	 B 6  ) B 6  9 )	 )
 B 6  )	 B 6  9	 )
 ) B 6 	 )
 B 6 9
    D New
Colortonumbersubstring�					






self  =hex  =str 6s 0r +g b a  �   O6  99 + B  9 9 :BK  guideModuleData
SpeakrootUISetGameObjectShowLuaUtilityself   � 
  5dW9   9' B9  9 B6 8
  X&�9)   X�6 9 99	 B6 9 996 99B=
 9 X�6 99' 6 999B9  9 	 BK  Perform
pNamebaseInfoPlayerInfoPlayerModule{PlayerName}	gsubstringCHARACTERSoundGroupConstantPlaySoundcvSoundId_cvSoundIdStopSoundGameEntry
SoundCfgHeroSoundTableResetGameObjecttxtHelper	TextGetComponentTextMsg			








self  6cvId  6textComponent 0cvData )text "     	gK  self   ^   l6  99   B+  = K  rootUIClearOutletLuaCodeInterfaceself  	 �   r9   9B  X�9  9 9BX�  9 BK  
Close	Stop
TyperIsTypeFinishedtxtHelperself   w   {9    X	�9   X�9   B  9 BK  
StartstartCallBackguideModuleDataself   �   .�=  =   9 B  9 B9   X	�9   X�9   B  9 BK  
StartstartCallBackUpDateViewAddEventListenerisStartguideModuleData			self  data  isStart   �  	 #�+  =    9 B9  9+ B9 )   X�6 9 99 B9   X�9   BK  endCallBackStopSound
SoundGameEntrycvSoundIdSetActiverootUIRemoveEventListenerstartCallBack			self       	�K  self   �  % (K �5   6 ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 2  �L   TriggerSelf 
Close 	Open OpenImmediately OnBtnSelf Dispose UpDatePose 
Speak 
Start HexToColor UpDateView OnUpdate OnDepthChanged RemoveEventListener AddEventListener InitView 
__New,IQIGame.UI.Dialog.DialogTextPerformancerequire cvSoundId isStart'+)/-3195>;MBTOeWigolyr�{��������GuideNpcTalkRender 'TextHelper $  