LJ'@IQIGame\UI\Dup\IntergralRewardView.luaa  *6  -  B 9  BL  À	Init
CloneIntergralRewardItem view  	obj  M   -     9   -  9B K   ÀitemCell1OnButtonClickself  M   -     9   -  9B K   ÀitemCell2OnButtonClickself    '6=  6 99    B6 99 + B= 9  93 B6 99
 + B=	 9	  93 B9  9' B=   9 B2  K  AddListeners
ImageGetComponentSliderImgsliderImgCom CommonSlotUI2itemCell2 SetClickHandlerCommonSlotUI1NewItemCellitemCell1BindOutletLuaCodeInterface	View						



self  (view  (     	$K  self       	'K  self   ²  )íË./9=  9= 9  999:B9  999:B6	 9
99B )  X6 99 + B9  999:B9  999:BX6 99 + B96 99 X96 99 X6 99 6 96
 9

9

9B AX6 99 6 96
 9

9

9B A6 99 96	 9		9			 X96	 9		9			 X+ X	+ B6 99 96	 9		9			 X+ X	+ B6 99 96	 9		9			 X+ X	+ B6 99  96	 9		9			 X96	 9		9			 X+ X	+ B6 99! 96	 9		9			 X+ X	+ B6 99" 96	 9		9			 X+ X	+ B  X6 99# + B6 99$ + BX96 99% X6 99# + B6 99$ + BX
6 99# + B6 99$ + B  X)  X9&9 X9' ) =(X9' 9&!9!#=(K  fillAmountsliderImgComschedule
doingNotReceivedImgReceviedImghaveGetState2canGetEffect2canGetImg2haveGetState1canGetEffect1canGetImg1	GrayneedSchedule
WhiteDupIntergralColorCfgformatstringNeedIntergralTextSetTextUGUIUtilhadGothasDonepassTaskStatusConstantitemCell2Reward2SetGameObjectShowLuaUtilitylen
tableSetNumActionParamcfgTaskConfigSetItemByCiditemCell1statusrewardStatecidtaskCid								     !!!!!!#####$$$$$''''')))****,,,,,,,/self  îtaskData  îpreviousData  îcurScheduleNum  îneedScheduleNum  îpreviousSchedule ß Æ   $_9  6 99 X6 94 9 >BX 9BK  OnClicktaskCidSubmitTaskTaskSystemModulehasDoneTaskStatusConstantrewardStateself  itemCell   R   g6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   R   k6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   Ö   o  9  B9  9B9  9B+  = 6 99   B+  = K  	ViewClearOutletLuaCodeInterfacesliderImgComitemCell1DisposeitemCell2RemoveListenersself   P  6  -  B 9  BL À	Init
Clonem view  	obj  ·   =  6 99    B  9 B  9 B  9 BK  AddListeners__InitComponent__InitDelegateBindOutletLuaCodeInterface	Viewself  view   <   -     9   B K   ÀOnClickCloseBtnself  @  3 =  2  K   DelegateOnClickCloseBtnself   f   9  9' B=  K  ScrollRectGetComponentRewardScrollscrollRectself      ¦9   9' B9 99 BK  DelegateOnClickCloseBtnAddListeneronClickButtonGetComponentCloseBtnself      ª9   9' B9 99 BK  DelegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentCloseBtnself     ,®=  = = 6 99 9 ' &B6 99 9 B)  ) 9   ) M
9	  8		9		6
	 9


9

	
 X	 Oö  9 B9    "9 =  9 BK  RefreshCountdown!horizontalNormalizedPositionscrollRectRefreshTaskItemhadGotpassTaskStatusConstantstatusAllIntergralText/CurIntergralTextSetTextUGUIUtilneedScheduleNumcurScheduleNumtaskList	





self  -taskList  -curScheduleNum  -needScheduleNum  -startIndex   i 	pos  >   È-     9   B K   ÀUpdateSurplusTimeself    Å  9  B6 93 ) )ÿÿB= 9  9B2  K  
Start New
Timer
timerUpdateSurplusTimeself     -Î6  6 999B 6 9B!6 99 6	  
  9
  B A AK  GetTimeSurplusStateDateTimeFormatCountdownTextSetTextUGUIUtilGetServerTimeweekResetTimebaseInfoPlayerInfoPlayerModuletonumberÐself  surplusTime    TÓ) 9   ) M  9  B9  89   8
 9  9 9 B
 9BOìK  	ShowneedScheduleNumcurScheduleNumSetDataCreatrItemtaskListself    i scheduleItem data previousData 
  		 ?Ý	9  8  X6 99 B9 99 9+ B-  99 B 9  <L ÀNewIntergralRewardItemViewContentGridSetParenttransformSchedulePrefabInstantiateGameObjectTaskItemListm self  index  scheduleItem obj  ,   ô  9  BK  	Hideself   ­  )ø) X6   9) D X*   X6   9) D X6   9) D K  GetTimeFormatMazeApiÆ
self  second   P   
9    X9   9B+  =  K  	Stop
timerself   S   6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   o   	  9  B6 99 + BK  	ViewSetGameObjectShowLuaUtilityDisposeTimerself  
 ñ 	  0  9  B  9 B6 9 BH 9BFRû6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceDisposeTaskItemList
pairsRemoveListenersDisposeTimerself  
  k v   ª  0 ; 5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 5 4  == 3 =3 =3 =3 =3 =3 =3 =	3  =3" =!3$ =#3& =%3( ='3* =)3, =+3- =3. =3/ =2  L     DisposeTimer GetTimeSurplusState OnClickCloseBtn CreatrItem RefreshTaskItem UpdateSurplusTime RefreshCountdown    __InitComponent __InitDelegate  IntergralRewardItemViewTaskItemList   Dispose 	Hide 	Show OnButtonClick SetData RemoveListeners AddListeners 	Init New     "  % $ ( ' ] . e _ i g m k v o ~          ¤  ¨ ¦ ¬ ª Ã ® Ì Å Ñ Î Û Ó æ Ý ö ô  ø 	IntergralRewardItem :m %  