LJ@IQIGame\UI\LoopMapUI.lua­  *7-  99 B=    9 B  9 B  9 BK  ÀInitComponentInitDelegateInitMembersgameObjectNew	viewLoopMapUIViewClass self     
>4  =  4  = )  = -  9= K  ÀnormalcurrentOptionlastLineIndexlineCellListmapCellListOPTION self   m 	 5F-   9     BK   ÀOnBeginDragself gameObject  	eventData  	eventDataGo  	 h 	 5I-   9     BK   ÀOnDragself gameObject  	eventData  	eventDataGo  	 [  &O-   9    BK   ÀOnPointClickself gameObject  eventData      R6   9  -  B -   9     X-   9    9  + B K   ÀSetCompletestartLoopMapTaskCloseSelfUIModuleself  ?   Y-     9   B K   ÀOnClickButtonRevertself  ?   ]-     9   B K   ÀOnClickButtonReviseself  ?   a-     9   B K   ÀOnClickButtonSwitchself  R  e-   9    BK   ÀRotateConvertself row  column     E#3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 2  K   rotateConvertCellEvent  delegateOnClickButtonSwitch  delegateOnClickButtonRevise  delegateOnClickButtonRevert  delegateOnClickButtonReturn onPointClick onDrag onBeginDrag""##self   à   /7j9 9 9' B=  9  9  99  =9  9  99  =9  9  9	9
  =	9 9 9' B= 9 9 9' B= 9 9 9' B= K  mapItemprefabRectRectTransformmapContentRectGridLayoutGroupmapContentGridonPointClickonPointerClickonDrag_onDragonBeginDrag_onBeginDragEventTriggerExtendListenerGetComponentmapContent	viewmapContentEventListener							self  0 f   {9 =  9=   9 BK  CreateMapstartLoopMapTask
cfgIdself  	userData  	 ¿   3;9  9 9' B9 99 B9  9 9' B9 99 B9  9	 9' B9 99
 B9  9 9' B9 99 B6 96 99 BK  rotateConvertCellEvent LoopMapUIRotateConvertEventEventIDAddEventListenerEventDispatcher delegateOnClickButtonSwitchbuttonSwitch delegateOnClickButtonRevisebuttonRevise delegateOnClickButtonRevertbuttonRevert delegateOnClickButtonReturnAddListeneronClickButtonGetComponentbuttonReturn	viewself  4 Å   3;9  9 9' B9 99 B9  9 9' B9 99 B9  9	 9' B9 99
 B9  9 9' B9 99 B6 96 99 BK  rotateConvertCellEvent LoopMapUIRotateConvertEventEventIDRemoveEventListenerEventDispatcher delegateOnClickButtonSwitchbuttonSwitch delegateOnClickButtonRevisebuttonRevise delegateOnClickButtonRevertbuttonRevert delegateOnClickButtonReturnRemoveListeneronClickButtonGetComponentbuttonReturn	viewself  4  
  16  9 BH	 9BFRû  9 BK  InitMembersOnDestroymapCellList
pairsself  userData    _ v       
¢+  L self   (    ¨+  L self  userData   (    ®+ L self  userData   (    ´+  L self  userData       	ºK  self       	ÀK  self       	ÆK  self       	ÌK  self   #    ÓK  self  userData   <    -ÛK  self  elapseSeconds  realElapseSeconds   8    )ãK  self  uiGroupDepth  depthInUIGroup   B    3îK  self  assetName  asset  duration  userData   G    8ùK  self  assetName  status  errorMessage  userData   e   	6  9  B9  9BK  OnDestroy	viewUnloadAssetAssetUtilself  
 Æ 	 Y9  -  9 XK  6 9 B  XK    9  B  XK    9  B 9BK  ÀOnDraggingAddLineListIfNeedGetCellClassWithInstanceIDGameObjectIsNullOrEmptyLuaUtilitynormalcurrentOption				

OPTION self  gameObject  eventData  eventDataGo  cell  Æ 	 Y9  -  9 XK  6 9 B  XK    9  B  XK    9  B 9BK  ÀOnDraggingAddLineListIfNeedGetCellClassWithInstanceIDGameObjectIsNullOrEmptyLuaUtilitynormalcurrentOption				

OPTION self  gameObject  eventData  eventDataGo  cell  ¨  H¸9  -  9 XK  6 99B  XK    9 9B  XK    9  BK  ÀReviseCellLineGetCellClassWithInstanceIDpointerEnterGameObjectIsNullOrEmptyLuaUtilityrevisecurrentOption				

OPTION self  gameObject  eventData  cell  «   <Ê	 9 B6 9 BH
 9 B XL FRø+  L mapCellList
pairsGetInstanceIDself  gameObject  id 	 	 	_ v     Ê×)9    X09    X-9 9  8 9 9  88 9B6 99 X  9   B  X 9B  X  9 9   	 B 9	B6
 99 9  8 BK  9  )  ) MI9 8 )   X
 9B  X	=
 9B6	 9		9			 X5
 9+ B6
 99
 8

 B=  K  X(9 88 9	B	6
 9

9

	
 X	  9	   B	 	 X
 9	B	 	 X
  9	    B	 9		B	6	
 9		9 8 B	=  K  O·K  SetIsAddInList
Startinsert
tableOnDraggingCheckCellDirectionIsNeedAddInLineListCheckCellAddEndLoopMapCellTypeConstantGetTypelineCellListlastLineIndex 							
   !!!!!!"#)self  cell  len )lastCell %len 'NJ J Ji Hlen2 ElastCell  % Ù    :6  999!B)   X	6  999!B)  X+ L 99 X99 X+ L + L rowcolumnabs	mathself  !lastCell  !cell  !    
 Qw  XK  9 9  X# 9 +  9	9

	 X	6	 9		9		 	 X
6	 9		9		B 9 99		 X6 99  X	6 99+	  BX" 9 +  9	 9
 
	 X	6	 9		9		 	 X
6	 9		9		B 9 9 9	 	 X6 99  X	6 99+	  B 9	+ BK  SetIsAddInList
Right	LeftBottomTopLoopMapDirectionConstantrowAddOrSetConnectcolumnself  RlineIndex  RlastCell  Rcell  R   !oÞ§(9    X9  	  X6 ' 9  &BK  6 99  B= 9 999 9	"9 99
9 9"9 6 9  B=) ) 9 9) MD) 9	 9			)
 M>6 99 99 99B6 99, 9 989 X9 989	 X9 9899 9899 9894  ===	===  9  B  X6 '  &BK  6 9 9  BOÂO¼K  insert
table2ãçº¿è·¯å¾ãæªç¥æ ¼å­ç±»å cellType = _GetCellgameObjectopenNodeparamscellTypemapCellListNormalLoopMapCellTypeConstanttransformmapContentmapItem	viewInstantiateGameObjectNewVector2mapContentRectrowycolumnxsizeDeltaprefabRectGetCfgLoopMapDataWithIDCfgUtilcfgLoopMapãçº¿è·¯å¾ã cfgId = logError
cfgId 							
    !!"""""#%%%%%(self  pwidth Xheight RspIndex JE E Ei C? ? ?j =o 5cellType 2params 1openNode  1param cell 
 ½  QíÒ+  9 6 99 X-  9 B XC9 6 99 X	- 9 B  9BX49 6 99 X- 9 B X(9 6 99 X- 9 B X9 6 99	 X- 9 B X9 6 99
 X
- 9 B 6 99 4  BL ÀÀÀÀÀÀlineCellListinsert
table
StartEnd
Block
LightRefreshStateConverternewNormalLoopMapCellTypeConstantcellType						





LoopMapNormalCellClass LoopMapConvertCellClass LoopMapLightCellClass LoopMapBlockCellClass LoopMapEndCellClass LoopMapStartCellClass self  Rparam  Rcell P o  
è9  -  9 XK    9 BK  ÀRevertAllCell	opencurrentOptionOPTION self   Þ 	  Bð)  =  6 9 BH 9BFRû9  )  ) M9 4  <OüK  lineCellListRevertStatemapCellList
pairslastLineIndexself    _ v  len 	  i  ¯  %49  -  9 XK  9  -  9 X-  9=  6 99 9) )  )  ) BX-  9=  6 99 9) ) ) ) BK  ÀnormalbuttonRevise	view SetImageColorWithGameObjectLuaUtilityrevise	opencurrentOptionOPTION self  & Ì   +n9   )  ) M$9  8 ) 	 )
 M9  88 9B 9B X  )ÿÿM9  88 9B9  8+  <OõK  OäOÜK  RevertStateGetInstanceIDlineCellList						



self  ,cell  ,len )% % %i #len2    j   k 
 Ê  ¥H9  -  9 XK  -  9=  4  9  )  ) MQ9 8 )   X
  9 BK  9 8:9	6
 9

9

	
 X	  9	 B	K   9	B	)
  ) M
2 X9 8896 99	 X 9B	 X  9 BK  9 8896 99
 X6 9 9 88BX9 88 9B  X  9 BK  O
ÎO¯ )  ) M8	 9B  X	  9 BK  Oõ6 9 BH96	 9		9			 X96	 9		9				 X96	 9		9			 X	
 9B  X
  9 BK  FRã  9 BK  ÀOnProcessingSuccessGetIsPowerOn
LightmapCellList
pairsOnProcessinginsert
tableConverterEndGetMatchCode
StartLoopMapCellTypeConstant	typeOnProcessingFailedlineCellList	opencurrentOption

 $$$$$$$$$&&&&&&&&((((((((***+3444455555577784====>>>>>>>>>>>>??????@@@@@AAAB==GGGHOPTION self  convertList len R R Ri Plen2 MstartCell 
CmatchCode 63 3 3j 1lastCell 2  i 
  _ v   é   *7ñ6   9  -  99' B 6   9  -  99+ B 6   9  -  99) ) B 6  9  ) B 6   9  -  99+ B -     9 	 B -   - 9=
 K   À  normalcurrentOptionRevertAllCell	waitcoroutineDoFadeWithTextSetGameObjectShowå¤±è´¥textFlag	viewSetTextLuaUtilityself OPTION  K ð
6  93 B2  K  À 
startcoroutine	

OPTION self      06þ
6   9  -  99' B 6   9  -  99+ B 6   9  -  99) ) B 6  9  ) B 6   9  -  99+ B 6 	 9 
 -  B -   9     X-   9    9  + B K   ÀSetCompletestartLoopMapTaskCloseSelfUIModule	waitcoroutineDoFadeWithTextSetGameObjectShowæåtextFlag	viewSetTextLuaUtility
self  B  ý6  93 B2  K   
startcoroutineself   þ  	 G	6  9 BH9 X9 X96	 9		9			 X  9	B	XFRíK  RotateConverterLoopMapCellTypeConstant	typecolumnrowmapCellList
pairs	self  row  column    _ v  cell   
 [ o 4   6   9' '   B  6 ' B6 ' B6 ' B6 ' B6 '	 B6 '
 B6 '	 B5 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	 =	 3	  =	 3	" =	! 3	$ =	# 3	& =	% 3	( =	' 3	* =	) 3	, =	+ 3	. =	- 3	0 =	/ 3	2 =	1 3	4 =	3 3	6 =	5 3	8 =	7 3	: =	9 3	< =	; 3	> =	= 3	@ =	? 3	B =	A 3	D =	C 3	F =	E 3	H =	G 3	J =	I 3	L =	K 3	N =	M 3	P =	O 3	R =	Q 3	T =	S 3	V =	U 3	X =	W 3	Z =	Y 2  L   RotateConvert OnProcessingSuccess OnProcessingFailed OnClickButtonSwitch ReviseCellLine OnClickButtonRevise RevertAllCell OnClickButtonRevert _GetCell CreateMap CheckCellDirection CheckCellAdd AddLineListIfNeed GetCellClassWithInstanceID OnPointClick OnDrag OnBeginDrag OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnClose OnRemoveListeners OnAddListeners OnOpen InitComponent InitDelegate InitMembers OnInit 	openrevisenormal*IQIGame.UI.LoopMapUI.LoopMapBlockCell*IQIGame.UI.LoopMapUI.LoopMapLightCell,IQIGame.UI.LoopMapUI.LoopMapConvertCell(IQIGame.UI.LoopMapUI.LoopMapEndCell*IQIGame.UI.LoopMapUI.LoopMapStartCell+IQIGame.UI.LoopMapUI.LoopMapNormalCell'IQIGame.UI.LoopMapUI.LoopMapUIViewrequire IQIGame.Onigao.UI.LoopMapUILoopMapUIExtend	Base  ! ! ! ! ! ! ! ! # # # $ $ $ % % % & & & ' ' ' ( ( ( ) ) ) , < 7 C > h E v j  {       ¤ ¢ ª ¨ ° ® ¶ ´ ¼ º Â À È Æ Î Ì Õ Ó Ý Û å ã ð î û ù  -G8SJW¤Ï§åÒîèýð "m%zp}LoopMapUI nLoopMapUIViewClass cLoopMapNormalCellClass `LoopMapStartCellClass ]LoopMapEndCellClass ZLoopMapConvertCellClass WLoopMapLightCellClass TLoopMapBlockCellClass QOPTION P  