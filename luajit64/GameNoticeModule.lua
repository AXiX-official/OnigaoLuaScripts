LJ/@IQIGame\Module\GameNotice\GameNoticeModule.luaL    6   9  B K   __InitPayActiveNoticeRecordGameNoticeModule G    6   9  B K  SavePayActiveNoticeTagGameNoticeModule Ξ 
  76  9B= 6 9 B6 96 99B6	 9
  6 96	 9		BK  OnSendNoticeFailedOnSendNoticeSucceedGameNoticeModuleRequestPostHttpModuleNoticeUrlLoginConstConstantGetRequestUrlCreateLoginParamLoginModule
typesNewNoticeDatatype  data jsonStr url 
 Φ @"-  9 6 9  B A 9  X6 ' 6 9B&BX99	 X6
 96 999BK   ΐGetNoticeResultEventEventIDDispatchEventDispatchernotices	datagetErrorMsgSend Notice error : warning	codeHttpDecryptLoginModuledecode json serverResponse  response  W   06  '   &BK  Send Notice error : warningserverResponse     $96  9 B  XK  6 9-   BK   ΐinsert
table__CheckPayActiveItemGameNoticeModulecfgList _cid  _cfg   A   @9  9   X+ X+ L 
Ordera  	b  	 {   74   6  6 3 B6 9  3 B2  L   	sort
table CfgPayActivityTableForPairs				cfgList  Η  -sI9    X+ L 6 9 )  B6 9 B  X+ L 6 99 B  X+ L 6 9	B6
 9 B6
 9 B9 :  X X+ L + L DurationcfgDateTimeToTimeStampGetServerTimePlayerModuleOpenTimeStrIsNullOrEmptyLuaUtility
CheckConditionModuleShowConditionTryToNumber	Type			





itemConfig  ._showConditionCid 
$serverTime openTime closeTime     	a6   )  B6 9+ <K  __PayActiveRecordDataGameNoticeModuleTryToNumber_  
_cidStr  
cid  ό   <\	6   4  = 6  9  6 9B6 99B 6	 9
  B  X2 
6 9  ' B6  3 BK  K   ForArray|
splitstringStrIsNullOrEmptyLuaUtilityPayActiveRecordDataPlayerPrefsConstConstantGetPlayerPidPlayerModuleGetStringPlayerPrefsUtil__PayActiveRecordDataGameNoticeModule	recordStr recordDataList     j6  98  XK  6  9+ < 6  + =K  __SavePayActiveRecordData__PayActiveRecordDataGameNoticeModulecid   ¨  )v6  9-  B  X6   B.  X-  ' 6   B&.  K   |tostringStrIsNullOrEmptyLuaUtilityrecordStr _cid  _   ξ   +r6   9     X 2 6   + = '  6 6 93 B6 96	 9
B6 99  B6 9B2  K  K  	SavePayActiveRecordDataPlayerPrefsConstConstantGetPlayerPidPlayerModuleSetStringPlayerPrefsUtil __PayActiveRecordDataWarlockModuleForPairs__SavePayActiveRecordDataGameNoticeModule
recordStr 
 n   
6  98  
 X+ X+ L __PayActiveRecordDataGameNoticeModulecfgCid   ί   (0 6   ' B 4  7 6 3 =6 3 =6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =2  K   GetPayActiveNoticeNewTag SavePayActiveNoticeTag UpdatePayActiveNoticeTag  __InitPayActiveNoticeRecord __CheckPayActiveItem GetPayActiveNoticeList OnSendNoticeFailed OnSendNoticeSucceed GetNotice ShutDown InitializeGameNoticeModuleUtil.jsonrequire	"-"0207E7IZI\e\jnjrrjson %  