LJ-@IQIGame\UI\Dialog\CommonDialogController.lua\   #6   -  B   9 BL   �Initialize
CloneCommonDialogController o  �   !   9  B  9 B4  = 4  = 6 96 99	9
 ) )��B= 9  9BK  
StartupDateEventDialogControlTimerModuleTimerNameConstantNewFrameTimerModuleTimerUtil
timershowDialogListexecuteActionQueueAddEventListenerInitDelegateself   N  +-   9   BK   �OnActionCompleteself actionType   O  .-   9   BK   �_OnDialogShowOverself mountPoint   G   1-     9   B K   � _OnStandPaintDialogShowOverself  2   4-     9   B K   �Updateself  0   7-     9   B K   �	Skipself  1   :-     9   B K   �
Clearself  �  *3 =  3 = 3 = 3 = 3	 = 3 =
 2  �K   clearEvent onSkipEvent upDateEvent $onStandPaintDialogShowOverEvent onDialogShowOverEvent onActionCompleteEvent		self   �   '?6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 BK  clearEvent#CommonDialogControl_ClearEventonSkipEvent"CommonDialogControl_SkipEventonActionCompleteEvent)CommonDialogControl_OnActionComplete$onStandPaintDialogShowOverEvent/CommonDialogPanel_OnStandPaintShowCompleteonDialogShowOverEvent+CommonDialogPanel_OnBubbleShowCompleteEventIDAddEventListenerEventDispatcherself    �   'G6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 BK  clearEvent#CommonDialogControl_ClearEventonSkipEvent"CommonDialogControl_SkipEventonActionCompleteEvent)CommonDialogControl_OnActionComplete$onStandPaintDialogShowOverEvent/CommonDialogPanel_OnStandPaintShowCompleteonDialogShowOverEvent+CommonDialogPanel_OnBubbleShowCompleteEventIDRemoveEventListenerEventDispatcherself    �   O4  =  4  = 6 96 99BK  CommonDialogPanelUIControllerNameConstant
CloseUIModuleshowDialogListexecuteActionQueueself   �   $U	9    X�K  9   9B X�K  9  + =K  isCompleteGetActionTypecurrentExecuteAction	self  actionType   <   a=  K  actionSelectCallBackFuncself  func   � 
 
 Ke4  = = 6 96 994 >>	 B6 99	 	 BK  executeActionQueueinsert
tableShowDialogWorldRoomActionTypeConstantCreateActionCommonDialogueActionUtildialogueControllercfgTypeself  actorId  dialogId  cfgType  param action  �  '��n:9 996 9 B  X	�6 6 9'	 
 9	B A K  6 9
 B9  X�6 ' 	 '
 &
BK    9 9	
 B9 ) 	 )
 M�98  X�  9 98989BO�4  = 9	=	==9		=		6	 9		9  B	9	6
 9

9

	
 X	�  9	  B	4
  9=
=
=
=	
9=
+ =
9!= 
6" 9#
 BX	"�9	6
 9

9
$
	
 X	�4	  9
=
	=	  9
  B
=
	9
=
	+
 =
	9
!=
 	6
" 9
#
	 B
X	�6	 6 9'% 9&9B A	 K  Ida【对话】对话id = %s配置了不存在的对话类型 id = ,请策划检查！！！！StandPaintOpenCommonDialogPanelUIModulePictureIDpictureIdshowDialogButtonsStayTimeduration	text	name_GetTextWithSexBubbleCommonDialogPanelTypeConstantDialogTypeshowDialogListinsert
tableinstanceIdActionParamAddActionOnActionQueueActionType_GetDialogCfg的对话配置类型+【公共对话】请指定对话id = cfgTypeGetGameObjectInstanceIDroleIdl【RPG】显示对话行为错误，对话 id = %s,角色id = %s没有对话挂点，请策划检查。formatstringlogErrorGameObjectIsNullOrEmptyLuaUtilitynameStringmountPointdialogueId 


     """"""####%&&'()**++,,-----....../001222223344556666688888888:self  �params  �dialogueId �mountPoint �nameString �instanceId mcfgDialogue ^len \  i showDialogData JstrContent userData userData  �  '{�6  9 B  9  B  X�K  6 99B9 )  ) M�9
8
	

  X
�  9
 98	98	9	B
O�  9
 	 BK  $_RemoveDialogDataWithInstanceIdcfgTypeActionEndParamAddActionOnActionQueueActionEndTypedialogueId!GetCfgMainDialogueDataWithIDCfgUtil%_GetShowDialogDataWithInstanceIdGetGameObjectInstanceIDLuaUtility 

self  (mountPoint  (instanceId #showDialogData cfgDialogue len   i  �  'a�  9  6 99B  X�K  6 99B9 )  ) M�98  X�
  9 989	89
BO�  9 6 99BK  $_RemoveDialogDataWithDialogTypecfgTypeActionEndParamAddActionOnActionQueueActionEndTypedialogueId!GetCfgMainDialogueDataWithIDCfgUtilStandPaintCommonDialogPanelTypeConstant%_GetShowDialogDataWithDialogType 		




self  (showDialogData !cfgDialogue len   i  �  
 !7�6  9B6 99 X�9L X�6  9B6 99 X�6 99	B  X�9L 9	L X�9L K  TextWoManStrIsNullOrEmptyLuaUtility
WoMenTextManManPlayerSexConstantGetSexPlayerModule

self  "cfgDialogue  " � 	 ���09    X�K  9   X:�9   )   X�9   X�+ = 6 9) *  BK  9  := 6 99  ) B9  9B9 99	6
 99 X�6 6 9' 9 99	9 99B A X	�6 6 9' 9 99	B A 9   X�K  9   X$�9  9B9 99	6
 99 X�9 99	6
 99 X�9 99	6
 99 X�+ = 6 9) *  BX�9  9B9  9B  X�6 ' 9 99	&B9  9B+  = K  OnDestroy'【RPG】完成行为 actionType =GetIsCompleteOnUpdateOpenBoxOpenInteractionUIShowActionSelectOnSkip*【RPG】执行行为 actionType = %sdialogId?【RPG】执行对话行为 actionType = %s,对话id  = %sformatstringlogShowDialogCommonDialogActionTypeConstantactionType	argsOnStartremove
tablePlayBlackInkScreenEffectBehaviorTreeUtilityisSkipcurrentExecuteActionexecuteActionQueue����		




        !!!!!!!!""""""""##$$$$$%''''****++,,,,,,,----..0self  �len 
8isActionComplete k �
  #���09   )  ) Mo�6 99  899	  8		9		B96 99 X�6 9	9	  8		9		9
  8

9


B  X�K  6 96
 9

9BX�96 99 X�6 96	 9		B+  ) 9			 )
 M�986 99 X�6 98:B X
�  9 98989  89BO�  X�
  9  9  89B96	 9		9			 X�
  9 9  89BX�96	 9		9			 X�
  9 6 99BO�6 96 99B+ =  6! 9") *  BK  PlayBlackInkScreenEffectBehaviorTreeUtilityisSkipCommonDialogPanelUIControllerName
CloseUIModule$_RemoveDialogDataWithDialogTypeinstanceId$_RemoveDialogDataWithInstanceId_AddActionRecurAddActionOnActionQueueActionEndParamtonumberShowDialogCommonDialogActionTypeActionEndType*CommonDialogPanel_HideStandPaintEventStandPaintmountPoint!CommonDialogPanel_HideBubbleEventIDDispatchEventDispatcherroleIdGetActorDataWithCfgTypeBubbleCommonDialogPanelTypeConstantDialogTypedialogueIdcfgTypeGetDialogCfgWithCfgTypeCommonDialogueActionUtilshowDialogList����






!!"""""0self  �len �p p pi ncfgDialogue 	eactorData 	nextDialogId @  j  �  B��6  9  B9 )  ) M�9	8			  X	�  9	 9898 B	O�+  9 )  ) M�9
8
	
6 99
 X
�6
	 9
8	:B

 X
�9
8
	

  X
�  9
 98	9
8	 B
O�  X�  9 	 
 BK  _AddActionRecurActionEndParamtonumberShowDialogCommonDialogActionTypeConstantActionEndTypeActionParamAddActionOnActionQueueActionTypeGetDialogCfgWithCfgTypeCommonDialogueActionUtil 
self  CdialogId  CcfgType  CcfgDialogue =len ;  i nextId )  i  �   =�9   )  ) M�9  89 X�9  89  X�+ L O�+ L isCompleteinstanceIdexecuteActionQueueself  instanceId  len   i  �   ;�9   )  ) M�9  89 X�9  89  X�+ L O�+ L isCompletedialogueIdexecuteActionQueueself  dialogId  len   i  � 	  B�
+  6  99 X�6 9 B   X�6 '  ' &BK  L 的配置/【公共对话】没有找到对话 id = logError!GetCfgMainDialogueDataWithIDCfgUtil	MainCommonDialogCfgTypeConstant	self  cfgType  dialogueId  cfgDialogue  �  	X�+  )  6  9 BH�9		 X	�  FR�)  X�6 6 9' 9	9
B A L roleIddialogueId【对话】警告！！对话错误，同一个instancesId，存在多个显示对话实例。dialogueId = %s,roleId = %sformatstringlogErrorinstanceIdshowDialogList
pairs


self  instanceId  showDialogData count   _ v   �   5�6  9 BH�9 X�6 99	 
 BFR�K  remove
tableinstanceIdshowDialogList
pairsself  instanceId    i v   �   D�6  9 BH�	  9 9
9B  X�9 X�L FR�K  DialogTypedialogueIdcfgType_GetDialogCfgshowDialogList
pairsself  dialogType    _ v  cfgDialog  �   H�6  9 BH�	  9 9
9B  X�9 X�6 99
  BFR�K  remove
tableDialogTypedialogueIdcfgType_GetDialogCfgshowDialogList
pairsself  dialogType    i v  cfgDialog 
 � 
 	X�
	  X�K  4  = = 9 =6 9  	 B6 99 	 BK  executeActionQueueinsert
tableCreateActionCommonDialogueActionUtilactionSelectCallBackFuncclickCallBackdialogueControllercfgType 					
self  actionType  actionParam  cfgType  createParam action 
 �   �9    X�9   9B+  =  +  =   9 BK  RemoveEventListenercurrentExecuteAction	Stop
timerself   �  2 5� �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 2  �L   OnDestroy AddActionOnActionQueue $_RemoveDialogDataWithDialogType %_GetShowDialogDataWithDialogType $_RemoveDialogDataWithInstanceId %_GetShowDialogDataWithInstanceId _GetDialogCfg )_CheckMountActionAllCompleteDialogId /_CheckMountActionAllCompleteWithInstanceId _AddActionRecur 	Skip Update _GetTextWithSex  _OnStandPaintDialogShowOver _OnDialogShowOver ShowDialog ShowDialogAction RegisterActionCallBack OnActionComplete 
Clear RemoveEventListener AddEventListener InitDelegate Initialize New   (   = * E ? M G S O ^ U c a k e � n � � � � � � !� S#nUyq�{����������������CommonDialogController 4  