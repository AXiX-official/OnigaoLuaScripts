LJ%@IQIGame\Module\Guide\GuideModule.luaA   <9  9   X�+ X�+ L 
Ordera  	b  	 � 	=[-6   4  = -   4  = 6  6 B X�6  9 B  X�9	  X�6 96  9 BX�9	 X�-  99	<ER�6  9 
 6  93 B 6   + = 6  9    9  6 96  9B 6  9  6 96  9B K   �CustomGuideTriggerCustomGuideTriggerEventEventIDAddEventListenerEventDispatcherOnCloseUIEventId!CloseUIFormCompleteEventArgsSubscribeLuaEventGameEntryisInitData 	sortIdinsert
tableGuideTypeIsGuideEnabledCfgGuideTablepairsCfgsimpleGuideListtriggerGuideCfgListGuideModule			this 
  _ cfgGuide   �    E6   + = 6   +  = 6  9    9  6 96  9B 6 	 9 
 6 96  9B K  CustomGuideTriggerCustomGuideTriggerEventEventIDRemoveEventListenerEventDispatcherOnCloseUIEventId!CloseUIFormCompleteEventArgsUnsubscribeLuaEventGameEntrytriggerGuideCfgListisInitDataGuideModule �   C�PL6  9  X�K  6 9  X�6 9B6 4  =6 =6 6 9BH�6 86 9	
 B  X	�9
9	
		 8	6	 9		<	FR�6 +  =   X�+  6   BH�6 9
 B9	 	 X
�  X	�9		 X	�6	 =	9FR�K  
OrderRelinkRevertGetCfgGuideDataWithIDCfgUtilneedRecoverGuideSubIDListIsGuideEnabledCfgGuideTable
pairsfinishGuideguides	InitisInitDataGuideModuledisableGuidePlayerModule			

LcurrentGuide  DfinishGuide  D  k v  cfgGuide endStep 
minOrder   k _  cfgGuide  �  	 T|� 6   9  6  9  X �6   9  	   X 
�6  ' 6  9' 6  9&B K  6  9  
   X �6  9    X �6  + = 6 	 6 9B H�
  X	�
 X�6 9 6 99BFR�K  6  9  
   X �6 	 6 9B H�
  X	�
 X�6 9 B X�K  FR�6  9    9  B 6  +  = 6  9  B K  ExecuteRecoveryGuide	Stop
timer
HasUIUIUILayerConstant	OpenUIModule
pairsisOpenRecoveryUIrecoveryUIGuideModule 当前场景 (恢复引导检测 要恢复场景 logCurrSceneIDInitSceneIDPlayerModule 					



		 $  i uiName    i v   6    �6   9  B K  GoNextSubGuideModule �   -L�6   9  -  - ) B 6   +  = 6  -  8  9 )   X�6 99 B  X�6  ) =6  6 9 8=6  96  9) BX�6  9	6
 99-  BK  � �GuideFinishGuideTriggerTypeConstantTriggerGuideOpenGuidePanelguideSubIndexCheckInactivatedGuideGuideConditionModuleNextGuideCfgGuideTablecurrentGuideUpdateGuideGuideModule






guideID guideSubID cfgGuide ! � /���p6  '   &B6 = 6 9  B6 9BH�6 9	 9	
 + BFR�6 9
BH�6 9	 BFR�9  X�9)   X�6 99B6 9  X�6 6 9 =6 996 996 986 9 B6 9  X�9  X �6 9  X�9  X�6 9B  X�6 6 996 98=6 96 92 z�6 9  X/�6 6 996 98=6 96 9B9  X�6 + =2 b�9  X�6 3 =2  �K  6 99  X�6 96 9)	 BXK�6 96 9)	 BXD�6 99 6 96 9B9!  X�6  '" B6 3$ =#2  �K  6  '% 	 &	B6 9& 	  )
 B6 +  =6' 89()   X�6) 9*9	(B  X�6 ) =6 6' 9	(8	=6 96	 9		)
 BX�6 9+6	, 9	-	9	.	
 B2 �2  �K  D K  GuideFinishGuideTriggerTypeConstantTriggerGuideCheckInactivatedGuideGuideConditionModuleNextGuideCfgGuideTableUpdateGuide大步骤引导完成.. DelayTriggerEvent$引导-->>延迟通知服务器DelayTriggerIdOpenGuidePanel
KeyID GoNextSubEventWaitDispatchCheckDelayNextUIOpenOpenNewUIGuideSubEndGetHasWearEquipEquipModuleEquippedSkipCheckPlotCheckSubIDListcurrentGuideguideSubIndexcurrentGuideSubID	JumpJumpModuleFunctionID
CloseUIModuleCloseUIChangeDisableUIFormByNameUIGameEntryDisableUI
pairsGetSubGuidelastGuideIdGuideModule引导完成..log							#####$$$%%%%%&&&&&&&&'''''-----////////000004445557:::<>>@@DDDDDEEEEEEEGGGGGGHOOOQQQQQQQQRRRS__aacccccddddddeeeffhhhhhhhhhhiiijjjjjkkkkkkkmmmmmmmnpp'7guideSubID  �cfgSubGuide �
 
 
i v    i v  tab �tempSubID �TempGuideSub �cfgGuideSub 4!guideID %@cfgGuide    (    �K  sceneId  isAddScene   �  	 '�6  99' B6 96 99 BK  CloseUIGuideTriggerTypeConstantTriggerGuideGuideModule([^/]+)%.prefabUIFormAssetName
matchstringsender  args  uiName  �  
  �6  9  X�6  9  X�6 '   &B6  96 996	   B AK  tostringCustomTriggerGuideTriggerTypeConstantTriggerGuide1 引导模块收到CustomGuideTrigger 事件logisInitDatacurrentGuideGuideModuleparam   �   G�6  9  X�K  6 9  X�+ L 6 9  X�K  6 9   B  X�+ L -  9+  B+ L  �GuideStartCheckTriggerGuideIsGuidingisInitDataGuideModuledisableGuidePlayerModule	this triggerType  !param  !guideCfg  �   O�6  9 )  ) M�6  989  X
�9 X�6  9
 B  X	�L O�+  L CheckConditionTriggerValuesTriggerTypetriggerGuideCfgListGuideModule	triggerType  param  len   i cfgGuide  �    �6   6 98  6 +  =6 ) =6 = 6 96 9)  BK  OpenGuidePanelcurrentGuideguideSubIndexrecoveryGuideIDGuideModuleCfgGuideTablecfgGuide  �   D�6  99 ' B6  BH�6 96	  9		 ' B	
  B  X�+ L FR�+ L ,CheckGuideConditionGuideConditionModule
pairs|Conditions
splitstringcfgGuide  conditions   _ v   � 	 No�6  9  X�K  6 9
  XD�6 9 9B6 6 998 =6 9	6 9B6 9
6 996 9 B6 99	  X	�6 9
6 996 9) B  X�6 ' 6 9&BX�6 ' 9&B6 96 996 994 >6 99>BK  TopUILayerGuideUIUIControllerNameConstant	OpenUIModuleGuideSubID执行引导子步骤..log!引导子步骤配置错误 logError
KeyIDIdUpdateGuideGetSubGuideSubIDListcurrentGuideSubID#DisableAllLoadedUIFormsRaycastUIGameEntrycurrentGuideGuideModuledisableGuidePlayerModule����





subIndex  Otype  OcfgGuideSub 4 �   +�6  6 BH�9  X�L FR�6 '   &B+  L #没有找到引导子步骤 = logErrorGuideSubIDGuideSub
pairssubID    _ v   �  
 "(�6   9  B 6   +  = 6   +  = 6   +  = 6   +  = 6   +  = -   + = 6   9  
   X �6   9    9 	 B 6   +  = K   �	Stop
timerIsGuidingrecoveryUIcurrentGuideSubIDguideSubIndexcurrentGuiderecoveryGuideEndGuideModule					


this  `   �6  = 6  9BK  ExecuteRecoveryGuiderecoveryGuideIDGuideModuleid   �   	�   X�6  ' B+ L 9 L EnableIGuideModule.IsGuideEnabled错误：参数cfgGuideData不能为空。logErrorcfgGuideData  
 �   .B�6   9  -  6  9) B 6   +  = 6  -  8  9 )   X�6 99 B  X�6  ) =6  6 9 8=6  9	6  9) BX�6  9
6 99-  BK  �GuideFinishGuideTriggerTypeConstantTriggerGuideOpenGuidePanelguideSubIndexCheckInactivatedGuideGuideConditionModuleNextGuideCfgGuideTablecurrentGuidelastGuideIdUpdateGuideGuideModule






guideID cfgGuide ! �   c�+6   9  9  6  9   X�6  96  99 X�6  96  9) BXL�6  96  9) BXE�6  996  96  9	B9
  X�6 ' B6  3 =2  �K  6 '  &B6  9 6  9	) B6  +  =6 89)   X�6 99B  X�6  ) =6  6 98=6  96  9) BX�6  96 99 B2 �K  GuideFinishGuideTriggerTypeConstantTriggerGuideCheckInactivatedGuideGuideConditionModuleNextGuideCfgGuideTableUpdateGuide大步骤引导完成.. DelayTriggerEvent$引导-->>延迟通知服务器logDelayTriggercurrentGuideSubIDGetSubGuideIdOpenGuidePanel
KeyIDlastGuideIdguideSubIndexSubIDListcurrentGuideGuideModule


   !!##########$$$%%%%%&&&&&&&((((((()+tab `guideID AcfgGuide !  �   	&=�6   9     X �K  6   9  9  6  98  6  9  B9  X�K  6 ' 6  996  98&B6  6  9 =6  9BK  GoNextSubEventDispatch1引导--》执行跳过步骤，当前步骤logCanSkipGetSubGuideguideSubIndexSubIDListcurrentGuideGuideModule										




SubID cfgGuideSub  ^    �6   9  
   X �6   9  B 6   +  = K  GoNextSubEventGuideModule �    �6   9  
   X 	�6   9  B 6   +  = 6  ' B K  ,通知服务端同步延迟引导数据logDelayTriggerEventGuideModule     	�K  show   �  Nk�6  9  X�K  -  9  X�K  -  ) =-  =-  -  9-  99-  98B=6 9	6
 99B  X�6 96
 996
 994 -  9>-  99>BX
�6 96 9-  9-  99B   X
�-  9-  99-  99) B-  + =K   �GuideSubIDUpdateGuideGuideUIStartEventEventIDDispatchEventDispatcherIdTopUILayer	OpenGuideUIUIControllerNameConstant
HasUIUIModuleSubIDListGetSubGuideCurrentGuideSubCfgcurrentGuideguideSubIndexIsGuidingdisableGuidePlayerModule


this isRecover  OguideCfg  O �  DJ�-   -  9  =  -   9   -  99   X �-   9  B K  -   9  9  -  99  X �-   9  -  99-  99) B X 
�-   9  -  99-  99) B -   -  9	-  99-  9 8B= 6 
 9  6 9-  9-  99B K   �GuideUIStartEventEventIDDispatchEventDispatcherGetSubGuideIdUpdateGuideGuideSubIDCurrentGuideSubCfg
KeyIDGuideEndSubIDListcurrentGuideguideSubIndex









this  �   #�
-   9   -  99-  99) B -   +  = -   +  = -   +  = -   + = 6  9  6	 9
9B K   �GuideUIUIControllerNameConstant
CloseUIModuleIsGuidingcurrentGuideSubIDGuideSubIDCurrentGuideSubCfgIdcurrentGuideUpdateGuide						
this  �  &�	-  +  = -  +  =-  +  =-  + =6 9  B6 96 9	9
BK   �GuideUIUIControllerNameConstant
CloseUIModuleenterStaticStagenet_plotStageIsGuidingCurrentGuideSubCfgcurrentGuideSubIDcurrentGuide	this plotID   ,   	�-   9   L   �IsGuidingthis  �   �-   9      X �-   9   9     X �+  L  -   9   9  :  :    X �+  X�+  L   �StartStoryGuideUITypeCurrentGuideSubCfgthis  �  (K�-  9 8   X�K  6 9' 6 99B  X�6   B8  X�K  6 9	 B  X�6
 96 996 995 =BK   �cfgGuide  TopUILayerSimpleGuideUIUIControllerName	OpenUIModuleCheckConditionGuideModuletostringSimpleGuideRecordPlayerPrefsConstConstantGetLuaTablePlayerPrefsUtilsimpleGuideListthis guidId  )cfgGuide %record 
 �  	 5�6  9' 6 99B  X�4  6   B<6  9' 6 99 B6  9BK  	SaveSetLuaTabletostringSimpleGuideRecordPlayerPrefsConstConstantGetLuaTablePlayerPrefsUtilguidId  keyID  record  �  :h�	  X�K  6  9< 6  9 B6 9  B9  X�  X�9  X �6 '   '		 
 '
  &BK  6 9   	 B	 X�6  9<   X�9  X �6 '   '		 
 '
  &BK  N通知服务端同步引导数据,(type 1.接取 2.修改 3.完成).. id=finishGuidetriggerGuidenet_player type= step=H修改无限触发的引导,(type 1.接取 2.修改 3.完成).. id=logGuideNameUnlimitedGetCfgGuideDataWithIDCfgUtilGetSubGuideguidesGuideModule 



id  ;step  ;type  ;TempGuideSub 0CfgGuide , �   %H�6  8 9  X�6 9  )  ) B6 999 8< 6 6  BX�99 X�6 9	9
9	9


 8	
	<	ER�K  IdfinishGuideGuideGroupIdpairsCfgSubIDListguidesGuideModuletriggerGuidenet_playerUnlimitedCfgGuideTable								id  &jumpGuide #  i v   ~ 	  	�6  96 9    BK  GuideChangeStateEventIDDispatchEventDispatcherid  
step  
type  
 �	  E b� �5   4  = 7  6  6 3 =6 3 =6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 3* =)6 3, =+6 3. =-30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 6 3@ =?6 3B =A6 3D =C2  �K   TriggerGuideResult JumpGuide UpdateGuide SimpleGuideTriggerEnd CheckEasyGuideTrigger  GetCurrentGuideIsStoryGuide GetIsGuiding StoryGuide GuideEnd GuideNext GuideStart MaskShow DelayTriggerEventDispatch GoNextSubEventDispatch SkipCurGuide GoNextSub IsGuideEnabled CmdOmpenGuide Shutdown GetSubGuide OpenGuidePanel CheckCondition ExecuteRecoveryGuide CheckTriggerGuide TriggerGuide CustomGuideTrigger OnCloseUI OnEnterScene GuideSubEnd CheckRecoverGuide ReloadServerGuideData End 	InitGuideModulesimpleGuideList CheckDelayNextUIOpenisInitData ( ( ) + - C - E K E P � P � � � � 2� 595CFCJOJUgUm{m~�~��������������������"$)$+1+3D3bJte�w���������������������this ]  