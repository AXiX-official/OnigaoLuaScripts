LJ(@IQIGame\Module\Login\SDKLoginModule.luaG    6   9    9  D  IsSDKModeProjectSettingGameEntry L   
!-   9   B -   9  B K   �StartLoginAddSDKListenerm  \    36   9  6 9B K  ReturnLoginSceneTransferModuleLogoutLoginModule V    96   9  6 9B K  QuitGameLuaCodeInterfaceLogoutLoginModule 8    =6   + = K  IsFirstQuitPlayerModule @   B6  ' BK  支付成功logpayResultData   �   F6  ' B6 96 999 BK  msgBoxSingleButtonNoticeTypeConstantShowNoticeByTypeNoticeModule支付失败logpayResultData   @   K6  ' BK  支付取消logpayResultData   �  <?(&6   9  -  9= 6   9  -  9= 6   9  -  9= 6   9  -  9	= 6   9  -  9=
 6   9  -  9= 6   9  3 = 6   9  -  9= 6   9  3 = 6   9  3 = 6   9  3 = 6   9  3 = 6   9  3 = K   � OnPayCancel OnPayFailed OnPaySuccess OnExitCancel OnExitSuccessLogoutFailOnLogoutFailed OnLogoutSuccessSwitchCancelOnSwitchCancelSwitchFailOnSwitchFailedSwitchSuccessOnSwitchSuccessLoginCancelOnLoginCancelLoginFailOnLoginFailedLoginSuccessOnLoginSuccessInstanceIQIUSDK					!!##%%&m  �   Q-   9   B    X�-   9     X 	�6  9    9  B -   + = X �-   9  -  9B -   +  = K   �
LoginLoggedOutManually
loginInstanceIQIUSDKSwitchUserInfoIsSDKMode




m  K  a-  =  -  9  BK   �
LoginSDKUserm userInfo   .   g-   9   B K    StartLoginm  W f6  9)   3 BK   � ShowNoticeByTypeNoticeModulem msg        lK   q    
q6   9  B    X�6  9  9  B K  switchAccount	USDKIQIGameIsSDKModeSDKLoginModule �  
w-  =  -  = 6 96 9BK   �ResetAndGoToLoginProcedureResetLogoutLoginModuleSwitchUserInfoSDKUserm userInfo   .   ~-   9   B K    StartLoginm  W }6  9)   3 BK   � ShowNoticeByTypeNoticeModulem msg        �K   � 
  :_�9    X�K  6 9B6 9B9  =9 =9	 =-  9B=
' =6 9 9B=-  9B=6 9 9B=6 9 B6 96 99B6 9  6 96	 9		BK   �OnLoginErrorOnLoginRespondedRequestPostHttpModuleLoginUrlLoginConstConstantGetRequestUrlCreateLoginParamLoginModulegetTraceIDtraceIdGetAppIdapp_idgetUniqueIdInstanceIQIUSDKdeviceIdpackagechannelGetChannelNochannel
tokengame_tokenusername
uNamegame_idNewLoginRequestDataSendingNetCommControllerchannelUid		

m userInfo  ;data 0jsonStr  url 
 �  !�	-  9 B  X�-  + =-  = 6 9 9BX�  BK   �logoutInstanceIQIUSDKLogoutCallbackLoggedOutManuallyIsSDKMode	m callback   m   �6   +  = -   9  
   X �-   9  B K   �LogoutCallbackSDKUserSDKLoginModulem  �  �6  '   &B-  9
  X�-  9BK   �LogoutCallback[SDK]logout Error: logErrorm msg   g   �-   9   B    X�6  9    9  B K   �	exitInstanceIQIUSDKIsSDKModem  �   �-   9   B    X
�'  6 9 9-  99  BK   �USER_CENTERExtraFuncTypeEnumextraFuncInstanceIQIUSDK{}IsSDKModem jsonData 	 � 
$ Im�6  9B6 999=6 999=6 999
=	= 6 8 9::=' =' =6 99=6 999=6 999=6 999=6 9 B6 96 99B6 '  &B6  9!  -  9"-	  9	#	BK   �!OnCreateRechargeOrderFailure!OnCreateRechargeOrderSuccessRequestPostHttpModuleRequest url=>logPaySignUrlLoginConstConstantGetRequestUrlCreateLoginParamuidpidsdkNameSelectedServerLoginModuleareaIdextensionCNYcurrency_type
PriceCfgCommodityTable
moneyproduct_idserverIdserver_id
pNamerole_name	guidbaseInfoPlayerInfoPlayerModulerole_idNewPaySignData		



m goodsId  Jdata FjsonStr 1url  d  �6  ' B-  9  BK   �Pay创建订单成功logm serverResponse  	 H   �6  ' BK  创建订单失败logserverResponse   � 	8k�6  9  B  6 ' 6   B&B-  9  B9  X�6 9) 6	 9B AK  - 9
6 9B6 99B99=99=99=99=6 9 9  BK  � �payInstanceIQIUSDKnotify_urlnotifyUrlorderIdcpOrderIdextraParamscpExtrasproduct_id	dataproductIdPaymentParameters	USDKIQIGamePlayerInfoPlayerModuleCreateRoleInfoByPlayerInfogetErrorMsgShowNoticeByTypeNoticeModule	codedecodetostring Request Pay Order Success=>logHttpDecryptLoginModule 




json m responseData  9data (roleInfo payData  $    �6   )�D  tostring      �+   L   �  #�-   9   B    X �K  6  9    9  B    X�	  X�) L   X�	  X�) L L   �getImgIdInstanceIQIUSDKIsSDKMode				

m imgId  {   �-   9   B    X �+  L  6  9    9  D   �isSupportExitDialogInstanceIQIUSDKIsSDKModem  o   �-   9   B    X �K  6  9    9  D   �getChannelIdInstanceIQIUSDKIsSDKModem  �  #�
-   9   B    X �K  6  9  B 	   X�  ' 6 9B& 6   D  �tostringGetImgId_GetChannelIdSDKLoginModuleIsSDKMode$			m channelId 
 �  !�-   9   B    X �+  L  6  9  B    X�  X�+ X�+ L  �GetChannelIdSDKLoginModuleIsSDKMode$pm channelId  �  !�-  9 B  X
�6 9 9-  96 9B AK   �PlayerInfoPlayerModuleCreateRoleInfoByPlayerInfocreateNewRoleInstanceIQIUSDKIsSDKModem roleInfoPOD   �   �-   9   B    X�6  9    9  -  9B A K   �CreateRoleInforoleSelectServerInstanceIQIUSDKIsSDKModem  �  �-  9 B  X	�6 9 9-  9  B AK   �CreateRoleInfoByPlayerInfoenterGameInstanceIQIUSDKIsSDKModem playerPOD   �  �-  9 B  X
�6 9 9-  96 9B AK   �PlayerInfoPlayerModuleCreateRoleInfoByPlayerInforoleLevelUpInstanceIQIUSDKIsSDKModem value   �   �-  9 B  X	�6 9 9-  9  B AK   �CreateRoleInfoByRoleInforoleSelectServerInstanceIQIUSDKIsSDKModem roleInfoPOD   �   �-   9   B    X
�6  9    9  -  96 9B A K   �PlayerInfoPlayerModuleCreateRoleInfoByPlayerInforoleExitGameInstanceIQIUSDKIsSDKModem  �   (�
6   9  9  B 6 9  X�6 9B= X�6 9B= 6
 99=	 6
 99= L  serverNameareaIdselectedServerInfoLoginModuleserverId	timeosGetServerTimetimestamp_ServerTimePlayerModuleRoleInfo	USDKIQIGame �	roleInfo  � %A�-  9 B9 =9 =6 9 B='	 ='	 =
' =6 9  B=' ='	 =' =' =' =' =' =L  �friendListprofessionNameprofessionIdpartyRoleNameroleGenderpartyIdpartyNamecreateTimeroleCreateTimeroleBalancerolePower0vipLevellvtostringroleLevel
pnameroleNamepidroleIdCreateRoleInfo�		

m roleInfoPOD  &roleInfo " � *D�-  9 B9 9=9 9=6 9 9B='
 =	'
 =' =6 9 9 B=9 ='
 ='
 =9 9=' =' =' =L  �friendListprofessionNameprofessionIdpartyRoleNameroleGenderpartyIdguildNamepartyNamecreateTimeroleCreateTimeroleBalancerolePower0vipLevelpLvtostringroleLevel
pNameroleNamepidbaseInforoleIdCreateRoleInfo�		

m playerPOD  +roleInfo ' �   )�6   9  B  X	� 6   9  B+ BX�   + BK  warningStrGsubisWarningInPutStrWarnStrFuncinput  callBack        �K   �	  V Y� �5   5 = 5 = 6 ' B3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 3N =M 3P =O 3R =Q 3T =S 7 U 2  �K  SDKLoginModule Dispose SensitiveWordFilter CreateRoleInfoByPlayerInfo CreateRoleInfoByRoleInfo CreateRoleInfo RoleExitGame RoleSelectServer RoleLevelUp EnterGame SelectServer CreateNewRole GetIsOfficialChannel GetChannelNo GetChannelId IsChannelHasExitDialog GetImgId GetProtocolResultInfo GetAppId Pay !OnCreateRechargeOrderFailure !OnCreateRechargeOrderSuccess GetPaySign OpenUserCenter 	Exit LogoutFail LogoutSuccess Logout 
Login SwitchCancel SwitchFail SwitchSuccess SwitchAccount LoginCancel LoginFail LoginSuccess StartLogin AddSDKListener 	Init IsSDKModeUtil.jsonrequire  ����CNYMoneyTypeEnum USER_CENTER
ExtraFuncTypeEnum LoggedOutManually          % ! N ( _ Q d a j f n l u q { w � } � � � � � � � � � � � � � � � � � � � � � � 
!(#5+>8HCOJVQ]Xd_kfyo�{���������m Xjson Q  