LJ%@IQIGame\Module\Login\LoginModule.lua�    <=:6   + = 6   +  = 6   + = 6   + = 6   +  = 6   )  = 6   + = 6   + = 6   + =	 6   )  =
 6  9  B 6  9  6 96  9B 6  9  6 996 99B 6   6 9' 6 99)  B= K  PlayerPrefsConstGetIntPlayerPrefsUtilLoginClickCountUIUILayerLoginUIUIControllerNameConstant	OpenUIModuleOnUpdateConnectTokenUpdateConnectTokenEventIDAddEventListenerEventDispatcherStateLogOutPlayerModuleReConnectCountIsCheckExitGameIsLoginingRecordMsgLengthReadMsgLengthReconnectTokenReloadingReloadFlagReConnectChannelNameNeedReconnectLoginModule			


 �   .O	6  96 96 9B6 = 6 )  =6 + =6 + =	6 )  =
6 9B6 ' BK  重连接受数据完毕logRespondedNetCommControllerReConnectCountReloadingRecordMsgLengthReadMsgLengthReconnectTokenOnUpdateConnectTokenLoginModuleUpdateConnectTokenEventIDRemoveEventListenerEventDispatcher	reconnectToken   p   
\6  9  X�6  6  9  =K  ReadMsgLengthRecordMsgLengthLoginModulelength   � 	 6�e+ 6  9B6 9B=' =6 9B  X�96 9
B=	
   X�= 6 9B=-  9 B6 '  &B  X�L 6 9 B6 9 - &B '  &L  ��|SHA1EncryptEncodeBase64StringSecurityUtils[Log]LoginParam: logencodeos	time	dataGetChannelNochannelNoIsSDKModeSDKLoginModule
10086	signCreateCommonDataLoginModulecommonNewLoginRequestParam					




json httpEncryptKey data  7notEncrypt  7loginParam 2jsonStr sojumpparm encryptJsonStr  � 	 X�6  9  ' B6 9:-  &B6  9 :B  X�6 '   B6 9:BL �DecodeBase64sign error :  json=logError	findSHA1EncryptStringSecurityUtils|
splitstringhttpEncryptKey responseData  content parmsign source  �  	  +�
6   9  B 6 9B6   BH�<FR�L 
pairsNewCommonDataGetDeviceInfoLuaCodeInterface	data o   k v   �   
 %�6   9  +  B 6  96 99B6 9   6  96  9	BK  OnGetGuestNamePwdFailedOnGetGuestNamePwdSucceedRequestPostHttpModuleGuestAccountUrlLoginConstConstantGetRequestUrlCreateLoginParamLoginModulejsonStr url 
 � 
 -�-  9 6 9  B A 6 96 99999	BK   �pwd
uName	dataGetGuestInfoSuceedEventIDDispatchEventDispatcherHttpDecryptLoginModuledecodejson serverResponse  up 
 t   �6  96 9  BK  GetGuestInfoFailedEventIDDispatchEventDispatcherserverResponse   �   !O�6  9B6 9B= =6 =6 9 B6  B6 9	6
 99B6 9  6	 9		6
 9

BK  OnLoginErrorOnLoginRespondedRequestPostHttpModuleLoginUrlLoginConstConstantGetRequestUrllogCreateLoginParamLoginModulepwd
uNameNewLoginRequestDataSendingNetCommController			username  "password  "data jsonStr url 	
 �   '�6  + =6 9  X�6 9  X�6 9  X�6 9B6  = 	6
 9BX�  BK  logoutnet_userLogoutCallBackRoleExitGameSDKLoginModuleInGamingIsConnectNetManagerInGamePlayerModuleNeedReconnectLoginModule		callback   �   	�6  9  ' 6 999D LoginUrlBuildInfoProjectSettingGameEntry{0}	gsubstringurlformat  
 �   �6  B)��== 6 9 9+   BK  	FireLuaEventGameEntryerrorTextResponseCodeLoginFailedEventArgsmsg  e  � 4�6  9*  B6 ' 6   B' -  &B-   BK   ��
Server response: tostring登陆失败。logErrorShowNoticeNoticeModule���serverResponse notifyCSharp msg   :    �6   9  B K  QuitGameLuaCodeInterface � 3���L-   9   - B 9 	  Xf�9   X�- ' B2 ��X�9 9
  X�6 9 9B X�9 9 	  X�- ' B2 ��9 9  X�- '	 B2 ��6
 = 6 9B  X�6
 996
 996
 9  B6 96 9 BX�6 96 9' B6 + =6
 9 9=6
 9  X�6 96 99 6 9!9"5# B6
 + =6 96 9$9 99 9%9 9BXI�9 	 X�6& 9') '( 3) BX?�9 	 X�6& 9** B- '+ BX4�9 	 X�6& 9** B- ', BX)�9 	 X�6& 9** B- '- BX�9 	 X�- '. BX�9 	 X�6& 9/9 B- '0 BX�9 
  X�- '1 9 &BX�- '2 BK  K  K  K     ���-json解析错误：response.code is nil.error code: response.code: 120014ShowServerErrorresponse.code: 120003response.code: 120006response.code: 120002response.code: 120001ShowNotice 8游戏资源版本过低，请重进游戏更新！ShowNoticeByTypeNoticeModulelastLoginServerIdGetServerList  UIUILayerNoticeUIUIControllerNameConstant	OpenUIModuleIsFirstShowLoginNoticeactivationAccountIsNotActiveInGamePlayerModuleGetUserInfoEventIDDispatchEventDispatcherOnPlayerPrefsSaveAccountpwd
uNameLoginRequestDataIsSDKModeSDKLoginModuleLoginResponseLoginModuleuid is nil.uid#服务器列表信息错误。
table	typedistrictsresponse.data is nil.	data	codedecode �����ى��������	    !!!!!!!!!!"""%%%%%%%%%%%%'''))))+)+,,,////0000111444455556669999::::;;;>>>>???AAAABBBBEEEFFFFFFHHHL	json serverResponse onLogFailed notifyCSharp response �uName 0pwd  4   �-    BK  �onLogFailed msg   �	 D�`6  9  B  6 9B3 3 6 3 3 B2  �K   �  xpcall  RespondedNetCommControllerHttpDecryptLoginModule]_``json serverResponse  notifyCSharp 
onLogFailed  �   K�6  9B= ==6 =6 9 B' 6 9	6
 99B 6 9 	 6
 9

6 9BK  OnRegisterFailedOnRegisterSucceedRequestPostHttpModuleRegisterUrlLoginConstConstantGetRequestUrlCreateLoginParamLoginRequestDataLoginModule	codepwd
uNameNewRegisterData	uName  pwd  code  data jsonStr 	url  � 0V�-  9 6 9  B A 9	  X
�6 96 996 99BX�6 B9=	6 9B=
6 9) 9
B6 9 96  B6 96 999
BK   �RegisterFailedEventIDDispatchEventDispatcher	FireLuaEventGameEntryShowNoticeByTypeNoticeModulegetErrorMsgerrorTextResponseCodeLoginFailedEventArgspwd
uNameLoginRequestData
Login	codeHttpDecryptLoginModuledecode 		



json serverResponse  1response )e  R   �6  '   BK  注册失败, 原因 : logserverResponse   �   +�6  9B6 B)��== 6 9 96  B6	 9
) ' BK  ,登录失败，请点击重新登录！ShowNoticeByTypeNoticeModuleLoginModule	FireLuaEventGameEntryerrorTextResponseCodeLoginFailedEventArgsRespondedNetCommControllerserverResponse  e  �   #�6  9  X�K  6 9B6  9  BK  EnterGameLineServerSendingNetCommControllerIsLoginingLoginModuleselectedServerInfo   �   6J�6   + = 6   + = 6   -  = 6  9     X�6   9  B X $�6  ' B 6   )  =	 6 
 9  6 96  9B 6 
 9  6 96  9B 6 
 9  6 96  9B 6  9  6 9-  9-  9B K   �	portserverIp	GameNetworkChannelNameConnectToChannelNetworkClosedOnConnectErrorNetworkErrorOnConnectedNetworkConnectedEventIDAddEventListenerEventDispatcherReConnectCount -> 登录添加网络监听logValidateUUIDIsConnectNetManagerselectedServerInfoNeedReconnectIsLoginingLoginModule							






selectedServerInfo  "    	�-   B K  �func  � 2�3  9 	  X�6 96 999 3 B6	 9
B2  �K   B2  �K  RespondedNetCommController downTimeInfoBoxSingleButtonNoticeTypeConstantShowNoticeByTypeNoticeModule
state  selectedServerInfo  func  � ,W�6  9  B-  9 B  6 ' 6  B&B  9	  X�6  99	9
9=6  99	9
9=9	9
6  99=6  99	9
BK   �EnterGameLineServerstatusserverIddistrict	dataareaIdSelectedServer	codetostring 服务器地址请求成功logdecodeHttpDecryptLoginModule 					json serverResponse  -decryptStr (data  W    �6   9  6 9B K  QuitGameLuaCodeInterfaceLogoutLoginModule �  �6  '   &B6 9) ' 3 BK   6获取服务器列表失败,请重启客户端！ShowNoticeByTypeNoticeModule 服务器地址请求失败logserverResponse   �     �6   + = 6  ' B 6  9  6 96  9B 6  9  6 9	6  9
B 6  9  6 96  9
B 6  9  B K  RespondedNetCommControllerNetworkClosedOnConnectErrorNetworkErrorOnConnectedNetworkConnectedEventIDRemoveEventListenerEventDispatcher&-> 连接成功移除网络监听logNeedReconnectLoginModule �   	 �6   9  6 99 96  999 9BK  accountServerIdserverIdselectedServerInfo	uuid	datavalidateUUIDnet_userLoginResponseLoginModuleloginResponse  �   $%�	6   + = 6  ' B 6  9  6 96  9B 6  9  6 9	6  9
B 6  9  6 96  9
B 6  9  *  , B 6  9  B K  RespondedNetCommControllerShowNoticeNoticeModuleNetworkClosedOnConnectErrorNetworkErrorOnConnectedNetworkConnectedEventIDRemoveEventListenerEventDispatcher&-> 连接错误移除网络监听logIsLoginingLoginModule���	 �  Jn�6  9B6 9)  X�6 6 9' 6 9B A 6 9BX5�6 + =	6 6 9 =6 + =
6 + =6 = 6 6 9' 6 9B A 6 96 96 96 9B6 96 96 9B6 96 96 9B6 9  99BK  	portserverIpConnectToChannelNetManagerNetworkClosedNetworkErrorOnReConnectedNetworkConnectedEventIDAddEventListenerEventDispatcherselectedServerInfo-> 尝试第%s次重连ReConnectChannelNameRecordMsgLengthReloadFlagNeedReconnectOnReConnectError-> 重连已达%s次失败formatstringlogReConnectCountLoginModuleSendingNetCommController			

channelName  KselectedServerInfo / �    #$�6   ' B 6  + = 6  9  6 96 9B 6  9  6 9	6 9
B 6  9  6 96 9
B 6  9  6 96 9B K  OnUpdateConnectTokenUpdateConnectTokenAddEventListenerNetworkClosedOnReConnectErrorNetworkErrorOnReConnectedNetworkConnectedEventIDRemoveEventListenerEventDispatcherNeedReconnectLoginModule&-> 重连成功移除网络监听log �  	  )*�6   ' B 6  + = 6  + = 6  9  6 96 96	 9
996 99B 6   6 9' 6 96 96	 9
996 99B A  K  %s  %s  %s %sformatstringserverIdSelectedServerpidbaseInfoPlayerInfoPlayerModuleReadMsgLengthReconnectTokenreloadPlayernet_playerReloadingReloadFlagLoginModule)------------------LoginModule.Reloadlog �   ()�6   ' B 6  9  B 6  9  6 96 9	B 6  9  6 9
6 9B 6  9  6 96 9B 6  + = 6  9  *  6 96 9+  B K  AbandonReconnectConfirmReconnectShowNoticeNoticeModuleNeedReconnectNetworkClosedOnReConnectErrorNetworkErrorOnReConnectedLoginModuleNetworkConnectedEventIDRemoveEventListenerEventDispatcherRespondedNetCommController&-> 重连失败移除网络监听log��� s    	
�6   )  = 6   9  6  9B K  ReConnectChannelNameReConnectReConnectCountLoginModule ]    �6   9  6 9B K  ReturnLoginSceneTransferModuleLogoutLoginModule 4    �6   9  B K  	ExitSDKLoginModule 9    �6   + = K  IsFirstQuitPlayerModule W    �6   9  6 9B K  QuitGameLuaCodeInterfaceLogoutLoginModule 9    �6   + = K  IsFirstQuitPlayerModule �    �6   9  B    X�6   9  B    X�6   9  B X �6  9  ) ' 3 3 B 2  �K  6  9  ) ' 3	 3
 B K      是否退出游戏？ShowNoticeByTypeNoticeModule	ExitIsChannelHasExitDialogIsSDKModeSDKLoginModule	 �   A�6  9B4  = =6 =6 9 B6 96 9	9
B6 9  6	 9		6
 9

BK  OnActiveAccountErrorOnActiveAccountRespondedRequestPostHttpModuleActiveAccountUrlLoginConstConstantGetRequestUrlCreateLoginParamAccountActiveCodeLoginModule	codeuidSendingNetCommController





uid  code  data jsonStr url 
 �  !A�-   9   - B 9 	  X
�6 + =6 96 9BK  X�9 	 X�6 9	* BX�6 9
* 6 9 B AK     �getErrorMsgShowNoticeNoCallbackShowNoticeNoticeModuleActiveAccountSuccessEventIDDispatchEventDispatcherAccountIsNotActiveLoginModule	codedecode ����							json serverResponse response  � 	 "�6  ' 6 -  B' 6   B&BK   �
 message: tostringserverResponse logErrorserverResponse msg   � %�6  9  B  6 9B6 3 3 B2  �K   �  xpcallRespondedNetCommControllerHttpDecryptLoginModulejson serverResponse   �   	�6  9B6 9) ' BK  /由于网络原因，账号激活失败！ShowNoticeByTypeNoticeModuleRespondedNetCommControllerserverResponse  
 �  	 *�6  4  =6 9' 6 99  B6 9' 6 99 BK  PasswordUserNamePlayerPrefsConstConstantSetStringPlayerPrefsUtilPlayerAccountLoginModuleusername  userpwd       �'   L  iqigame �  N v� �6   ' B 5 4  =7 6 3 =6 3 =6 3
 =	' 6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3! = 6 3# ="6 3% =$6 3' =&6 3) =(6 3+ =*6 3- =,6 3/ =.6 31 =06 33 =26 35 =46 37 =66 39 =86 3; =:6 3= =<6 3? =>6 3A =@6 3C =B6 3E =D6 3G =F6 3I =H6 3K =J6 3M =L2  �K   GetChannelName OnPlayerPrefsSaveAccount OnActiveAccountError OnActiveAccountResponded ActiveAccount OnPlayerExitGame AbandonReconnect ConfirmReconnect OnReConnectError Reload OnReConnected ReConnect OnConnectError ValidateUUID OnConnected RequestSDKServerFail RequestSDKServerSucces EnterGameLineServer EnterGame OnLoginError OnRegisterFailed OnRegisterSucceed Register OnLoginResponded GetRequestUrl Logout 
Login OnGetGuestNamePwdFailed OnGetGuestNamePwdSucceed GetGuestInfo CreateCommonData HttpDecrypt CreateLoginParam)e6b745f8-4bd4-4401-840b-96e6ffc1f565 AddReadBytesLength OnUpdateConnectToken StartLoginLoginModuleNoticeCacheList IsCheckExitGameLoginTimeForLog NeedReconnectFirstLoginRecordMsgLengthIsLoginingIsFirstShowLoginNoticeisOpenNoticeLoginClickCount AccountIsNotActiveReadMsgLength ReloadFlagUtil.jsonrequire    6 6 7 : L : O X O \ ` \ b e � e � � � � � � � � � � � � � � � � � � � � � � � � � 9� ?Q?TeThjhnvny�y�����������������������������#&2&6G6KNKSWSY[Y[[json shttpEncryptKey e  