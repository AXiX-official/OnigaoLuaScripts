LJ&@IQIGame\UI\Puzzle\PuzzleCluePanel.luao  	.6  -  B 9   BL  �Initialize
ClonePuzzleCluePanel go  
mainView  
o  K     9    BK  Initializeself  go  mainView   �   +	6  9   B= = ) =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentcurrentStartIndexmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   � =�$-  99   B=  9   9B- 99   B= 9  9B4  = 9 96	 9
 B)  ) M�6	 9	 
 B- 99
  B6	 9		9  B	O�9  9' B= 9  9' B= K  ���nextBtnbuttonNextButtonGetComponentreturnBtnbuttonLastinsert
tablegameObjectGetChildGetChildCountLuaUtilitytransformgridContentclueItemArray
ClosegetClueTipPanel	HideclueDetailPanelNewdetailPanel				




	PuzzleClueDetailPanelClass GetClueTipPanelClass ClueItemViewClass self  >gridContentTrans %len !  i trans 
view  4   ;-     9   B K   �LastPageself  4   ?-     9   B K   �NextPageself  b  9	3 =  3 = 2  �K   delegateOnClickNextBtn delegateOnClickReturnBtn		self   �   D9  9 99 B9 9 99 BK  delegateOnClickNextBtnbuttonNextdelegateOnClickReturnBtnAddListeneronClickbuttonLastself   �   I9  9 99 B9 9 99 BK  delegateOnClickNextBtnbuttonNextdelegateOnClickReturnBtnRemoveListeneronClickbuttonLastself       	NK  self   o   	Q6  99 + B  9 BK  RefreshgameObjectSetGameObjectShowLuaUtilityself  
 X   V6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   F   Z9  8  X�K  K  clueItemArrayself  index   �  	%e-   9   + = -   9    9  B 6  9  -  9 9B A  -   -  9 = -     9  B -   9   + = K   �RefreshcurrentStartIndexGetPageLeftTime	waitcoroutinePageLeftEffectmainViewinteractablebuttonLastself  �  `9  )  X�  9 B2 �6 93 B2  �K  K   
startcoroutine CheckTurningPageButtonStatecurrentStartIndexself   �  	%t-   9   + = -   9    9  B 6  9  -  9 9B A  -   -  9 = -     9  B -   9   + = K   �RefreshcurrentStartIndexGetPageRightTime	waitcoroutinePageRightEffectmainViewinteractablebuttonNextself  � o9   6 9  X�  9 B2 �6 93 B2  �K  K   
startcoroutine CheckTurningPageButtonStatecurrentStoryCluesListPuzzleModulecurrentStartIndex
self   �  "6  99 9  6 9   X�+ X�+ B6  99 9 )   X�+ X�+ BK  returnBtncurrentStoryCluesListPuzzleModulecurrentStartIndexnextBtnSetGameObjectShowLuaUtility
self   �   6I�9   9B  X� 9B  X
� 9B9   999BX	� 9B9   999B6	  9
BX�99  X�K  6 96 999B6 96 99BK  PuzzleUIUIControllerNameConstant
CloseUIModuleActionParam%BehaviourTreeNPCClueTriggerEventEventIDDispatchEventDispatcherIsSurvey"PlayPuzzleUIConnectClickSoundStoryUIApiAddClueSelectedIdcfgClueReduceClueUnSelectedGetIsSelectedGetIsShowdetailPanel




self  7clueItem  7 �   
�6 9=    9 B  9 BK   CheckTurningPageButtonStateRefreshClueItemscurrentStoryCluesListPuzzleModuleclueListself   �  
 '/�9   9B  X�  9 BK  6 9B=   9 B9   X�9   9B9   9B9   99 BX�9   9	BK  	HideRefreshExpand	ShowGetTheFirstCanComposePuzzleModulecfgCanComposeRefreshItemsGetComposeIsEmptydetailPanel


self  ( �  
H��) 9   4  9   X�9 9 )  ) M�9	 9		8		)
 <
	O�9  9   ) M!� X	�X�9	 8			 9		9 8B	9	 8		8		 	 X
�9	 8			 9		B	X	�9	 8			 9		B	9	 8			 9		B	O�9    ) M�9	 8			 9			B	O�K  	Hide	ShowHideComposeFlagShowComposeFlagRefreshclueItemArrayclueListCluesIDcfgCanComposecurrentStartIndex


self  IviewIndex GmaxIndex EcanComposeSet Dlen 
  i len 2" " "i  &  i  � 	  (�9   )  ) M�9  8 9BO�K  UnSelectedclueItemArrayself  len   i  {   '�9   9B9   9  BK  Refresh	OpengetClueTipPanelself  clueID  callBack   �  , 4� �4   6  ' B6  ' B6  ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 2  �L   ShowClueComposeTips UnSelectedAll RefreshItems RefreshClueItems Refresh OnClickClue  CheckTurningPageButtonState NextPage LastPage _GetItem 
Close 	Open OnDestroy RemoveListener AddListener InitDelegate InitComponent Initialize 	ctor New&IQIGame.UI.Puzzle.GetClueTipPanel#IQIGame.UI.Puzzle.ClueItemView,IQIGame.UI.Puzzle.PuzzleClueDetailPanelrequire


"7$B9GDLIONTQXV^Zm`|o�������Զ������PuzzleCluePanel 3PuzzleClueDetailPanelClass 0ClueItemViewClass -GetClueTipPanelClass *  