LJ'@IQIGame\UI\Puzzle\PuzzleEventPanel.luap  	/
6  -  B 9   BL  �Initialize
ClonePuzzleEventPanel go  
mainView  
o  �   +	6  9   B= = ) =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentcurrentStartIndexmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   � &n4  =  9 96 9 B)  ) M�6 9	 
 B9  -	  9		9  B	<	O�9	  9
' B= 9  9
' B= K  �nextBtnbuttonNextButtonGetComponentreturnBtnbuttonLastgameObjectNewGetChildGetChildCountLuaUtilitytransformgridContentitemViewArray





PuzzleEventItemViewClass self  'gridTrans "len   i trans  4   ,-     9   B K   �LastPageself  4   0-     9   B K   �NextPageself  b  *	3 =  3 = 2  �K   delegateOnClickNextBtn delegateOnClickReturnBtn		self   �   59  9 99 B9 9 99 BK  delegateOnClickNextBtnbuttonNextdelegateOnClickReturnBtnAddListeneronClickbuttonLastself   �   :9  9 99 B9 9 99 BK  delegateOnClickNextBtnbuttonNextdelegateOnClickReturnBtnRemoveListeneronClickbuttonLastself       	?K  self   o   	B6  99 + B  9 BK  RefreshgameObjectSetGameObjectShowLuaUtilityself  
 X   G6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �  	%Q-   9   + = -   9    9  B 6  9  -  9 9B A  -   -  9 = -     9  B -   9   + = K   �RefreshcurrentStartIndexGetPageLeftTime	waitcoroutinePageLeftEffectmainViewinteractablebuttonLastself  �  K9  )  X�  9 B2 �6 93 B2  �K  K   
startcoroutine CheckTurningPageButtonStatecurrentStartIndexself   �  	%a-   9   + = -   9    9  B 6  9  -  9 9B A  -   -  9 = -     9  B -   9   + = K   �RefreshcurrentStartIndexGetPageRightTime	waitcoroutinePageRightEffectmainViewinteractablebuttonNextself  � [9   9   X�  9 B2 �6 93 B2  �K  K   
startcoroutine CheckTurningPageButtonState	datacurrentStartIndex
self   �  !l6  99 9  9    X�+ X�+ B6  99 9 )   X�+ X�+ BK  returnBtn	datacurrentStartIndexnextBtnSetGameObjectShowLuaUtility
self   �  *^q6 9B=  ) 9  9  ) M�9    X�X
�9 8	 99
  8

 BO�9    ) M�9 8	 9BO�  9 BK   CheckTurningPageButtonState	HideRefreshitemViewArraycurrentStartIndexGetStoryEventDataStoryModule	data








self  +viewIndex %len #  i   i  �    O �4   6  ' B3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Refresh  CheckTurningPageButtonState NextPage LastPage 
Close 	Open OnDestroy RemoveListener AddListener InitDelegate InitComponent Initialize New*IQIGame.UI.Puzzle.PuzzleEventItemViewrequire
(3*85=:@?EBIGYKi[ol�q��PuzzleEventPanel PuzzleEventItemViewClass   