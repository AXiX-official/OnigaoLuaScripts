LJ-@IQIGame\UI\MainExtendUI\PayActivityPanel.lua^  '6  -  B 9  BL  À	Init
ClonePayActivityPanel view  	obj  D  $ -   9   BK   ÀOnRenderCell      self cell   I  % -   9   BK   ÀOnPageReachedMain      self page   3   & -     9   B K   ÀSetData     self  T  )+-   9  BK   ÀOnDragself Pointgo  PointerEventData   W  ).-   9  BK   ÀOnEndDragself Pointgo  PointerEventData   Y  )1-   9  BK   ÀonBeginDragself Pointgo  PointerEventData     7U =  6 99    B9 =   9 B  9 B+ = 9 9	= 9 9 9' B=
 9
 3 =9
 3 =3 = 6 99 9B  X93  =93  =93  =2  K   onBeginDrag onEndDrag onDrag#GetEventTriggerListenerWithNilUGUIUtil delegateShowNextPage onPageReachedMainPos onRenderCellScrollAreaListPageGetComponentgameObjectPayActivityScrollAreascrollListtransformPASCRectTransformisDragInitConfigInitDataPayActivityScrollCountCountParentBindOutletLuaCodeInterface	View		


  self  8view  8eventTrigger ( N   8  9  )  B  9 BK  RunDataRefreshListself  	 t   	@9  =9   99  BK  curConfigRefreshstartIndexscrollListself  
startIndex  
 n   
\ -     9   -  9- 89B K   ÀÀ	SkipcurConfigImageActivityClick          self index  ¤ 0J9  9+ B9 9' B9 9 86  99		B6
 9	  
  9' B A	 9'
 B  X6 '
 B9
 9B9
 93 B2  K   AddListenerRemoveAllListenersonClick!Can not find button named : logErrorButtonGetComponentLoadImageAssetUtil	PathGetActivityMainUIExtendApicurConfig
index
Image	FindtransformSetActivegameObject








self  1pageCell  1goObj /ActivityImageObj 	&index $tragetConfig "bgPath button  ò  *`9 =  9   X9 99 8 9+ B9 99  8 9+ B9  = 9  = K  DoMoveIndexSetActiveItemIndexObjTableActivityTableOldIndex
indexcurrentPageself  page   B   q  9  B+ = K  isDragTimerCloseself       	yK  self   ?   |+ =    9 BK  RunDataisDragself   |   
6  '  &B6 9 BK  	JumpJumpModule"å½åæå°çIdæ¯ï¼ï¼   logself  Id   ¬  "+ =  4  = ) = ) = *  = 4  = 5 4  =5	 =
= 9 9 9' B= K  GridLayoutGroupGetComponentgameObjectPayActivityBgChangeRoot!PayActivityBgChangeRoot_GridGridCellSizeXTable    _ ÀÆ³æÌ	³°³æÌ³æ æÌ³æÌItemIndexObjTable  ActivityTableDOMoveAniOffsetDoMoveIndexcurConfigidcurConfigTurnToForwardðÃ	self     C6  6 BX9 4  <9 89=9 89=9 89=9 89=ERë9 6	 9
9 99  8*  B=) 9  ) M9 99 9B9 9+	 B9 9'	 B96 99	 9		
 BOçK  ItemIndexObjTableinsert
tablered	FindSetActiveGetChildtransformgameObjectPayActivityBgChangeRootGridCellSizeXTableActivityTableNewVector2cellSize!PayActivityBgChangeRoot_Grid	SkipDes	PathIdcurConfigCfgPayActivityTablepairsCfg³æÌÌË											





self  D  i v  $  i indexObj indexObjRed 
 P   
«9  
  X9   9B+  =  K  	Stop
timerself      ´  9  B6 99 ) )  B= 9  9BK  
StartdelegateShowNextPageNew
Timer
timerTimerCloseself     $6»9  9 X9 9   X+ = 9  9 X9 	  X+ = 9   X9   9BX9   9B  9 BK  RunDataTurnToBackwardTurnToForwardcurConfigcurrentPage	loopscrollList


self  %isRight  % 2   ò  9  BK  TimerCloseself   ã  	 ÷6  ' B6 9  B6 99   B+  = +  = +  = K  curConfigidcurConfig	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtil# PayActivityPanel:Dispose()   log		self   ¹  # %^ 5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 2  L   Dispose 
Close SetData RunData TimerClose InitConfig InitData ImageActivityClick OnEndDrag OnDrag onBeginDrag OnPageReachedMain OnRenderCell RefreshList OnOpen 	Init New     5  = 8 F @ ^ J m ` x q { y  |     ¨  ³ « ¸ ´ Ë » ö ò ÷ PayActivityPanel $  