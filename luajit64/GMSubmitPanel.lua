LJ&@IQIGame\UI\GMOrder2\GMSubmitPanel.lua]   6  -  B 9  BL  �Initialize
CloneGMSubmitPanel go  	o  �   !	6  9   B= 9= 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentGMInputItemListtransformgameObjectBindOutletLuaCodeInterface	self  go   [  *-   9   BK   �$OnInputScrollListRenderGridCellself gridCell   � 	 %$	9   9' B=  9  9' B= 9  9' B= 9  9' B= 9 3 =2  �K   onRenderCellScrollAreaListinputScrollbtnMaskbtnCancelButtonGetComponentbtnTrue		self   :   0-     9   B K   �OnBtnTrueClickself  <   3-     9   B K   �OnBtnCancelClickself  ^  /3 =  3 = 2  �K   BtnCancelClickDelegate BtnTrueClickDelegateself   � 	  &8  9  B6 9 BH� 9BFR�K  DisposeGMInputItemList
pairsRemoveListenerself    _ v   �   ?9  9 99 B9 9 99 B9 9 99 BK  btnMaskBtnCancelClickDelegatebtnCancelBtnTrueClickDelegateAddListeneronClickbtnTrueself   �   E9  9 99 B9 9 99 B9 9 99 BK  btnMaskBtnCancelClickDelegatebtnCancelBtnTrueClickDelegateRemoveListeneronClickbtnTrueself   � 
 
&AK9  9	  X�  9 BK  9 9   X� ' 9 9&) 9  ) M� ' & 9 8	 9B&O�6 9	 BK  SendCMDGMOrder2ModuleGetInputTextGMInputItemList ItemDatacmdStrCheckConditionStateId
gmCfg�A					


	self  'str 
  i 
 ,   [  9  BK  
Closeself   �   &q_	9  : 9B6 9 ' B' )  ) M�6 6
 9

6	 8B A
  A 	 8
'
  ' &	O�6 96 99 BK  BoxSingleButtonNoticeTypeConstantShowNoticeByTypeNoticeModule
:tonumber
CheckConditionModuletostring|
splitstringGetInputTextGMInputItemList	self  'conditonStr !conditionTable result   i checkResult  � 3fj9  9 8  X,�-  99B9 9 8 X	�6 6 6	 9			B	 A  A  X�
 X	�6 6 6	 9			B	 A  A  X�9 9 8 9 	 B6 99  BK  �GMInputItemListinsert
tableRefreshgetTimeText	timeGetServerTimePlayerModuletonumbergetDateText2	dateinputDefaultgameObjectNew
indexInputList



GMInputItem self  4gridCell  4data /Item (val $ �   7{9=  9= = 9= 4  = = 9    X�9  9	9   B6
 99 + BK  gameObjectSetGameObjectShowLuaUtilityRefreshinputScroll
gmCfgGMInputItemListinputDefaultItemDataCmdcmdStrInputNameInputList			





self  userData  ItemData   Y   �6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �    ? �5   6 ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   
Close 	Show $OnInputScrollListRenderGridCell CheckConditionState OnBtnCancelClick OnBtnTrueClick RemoveListener AddListener OnDestroy InitDelegate InitComponent Initialize New$IQIGame.UI.GMOrder2.GMInputItemrequire  "-$6/=8C?IEYK][h_yj�{����GMSubmitPanel GMInputItem   