LJ#@IQIGame\UI\UserInfo\TalentView.luap 
 
16  -  B 9   	 BL �	Init
Clonem view  resetView  mainView  obj  G  %-   9   BK   SelectEventself talentId   N #$-  9   3 2  �D   � NewtalentItemCell self _view   @   +-  9   D  NewtalentLineItemCell _view   <   /-     9   B K   �OnClickUnlockBtnself  ;   3-     9   B K   �OnClickResetBtnself  A   7-     9   B K   �OnActiveTalentSuccessself  @   ;-     9   B K   �OnResetTalentSuccessself  H   ?-     9   + B K   �SetTalentInfoPanelStateself  A   C-     9   B K   �RefreshTalentItemInfoself  �	6 ^�7=  = = 6 99    B-  99 9 9	3
 B= -  99 9 9	3 B= 3 = 3 = 3 = 3 = 3 = 3 = 9  9' B= 9  9'  B= 9"  9'# B=! 9%  9'& B=$ 9 9(9	 9'& B=' 6) 9*  6+ 9,6	- 6
. 9
/
9
0
8	
	9	1	B92 
 9'3 B A  94 B  95 B2  �K   ���AddListenersCreateTalentItem
ImagetalentPointImg	IconTALENTItemCidConstantCfgItemTableGetIconPathUIGlobalApiLoadImageAssetUtilUIControllermainViewCanvasRectComRectTransformTalentContentItemTalentContentItemRectComScrollRectTalenScrollViewTalenScrollViewComGrayComponentresetBtnGrayComButtonGetComponentresetBtnresetBtnCom DelegateUpdateItem &DelegateOnClickTalentInfoPanelBtn !DelegateOnResetTalentSuccess "DelegateOnActiveTalentSuccess DelegateOnClickResetBtn DelegateOnClickUnlockBtn linePanellineItemtalentLineItemCellPool transformtalentItemPaneltalentItemNewtalentItemCellPoolBindOutletLuaCodeInterfacemainViewresetView	View

##''))))))++++++------//////1111111133333333333333333355566677UIViewObjectPool talentItemCell talentLineItemCell self  _view  _resetView  _mainView  _ �   -5W9   9' B9 99 B9 9 99 B9  9' B9 99	 B6
 96 99 B6
 96 99 B6
 96 99 BK  DelegateUpdateItemUpdateItem!DelegateOnResetTalentSuccessResetTalentSuccess"DelegateOnActiveTalentSuccessActiveTalentSuccessEventIDAddEventListenerEventDispatcher&DelegateOnClickTalentInfoPanelBtncloseTalentInfoPanelBtnDelegateOnClickResetBtnresetBtnComDelegateOnClickUnlockBtnAddListeneronClickButtonGetComponentunlockBtnself  . �   -5`9   9' B9 99 B9 9 99 B9  9' B9 99	 B6
 96 99 B6
 96 99 B6
 96 99 BK  DelegateUpdateItemUpdateItem!DelegateOnResetTalentSuccessResetTalentSuccess"DelegateOnActiveTalentSuccessActiveTalentSuccessEventIDRemoveEventListenerEventDispatcher&DelegateOnClickTalentInfoPanelBtncloseTalentInfoPanelBtnDelegateOnClickResetBtnresetBtnComDelegateOnClickUnlockBtnRemoveListeneronClickButtonGetComponentunlockBtnself  . 7   q9  9 L activeSelf	View_item   �  3]j  9  B4  = 6 6 BX�9 99 
 93 B<9 98 9B9 98 9		 B9 98 9
BER�4  = 6 6 BX�  9 	 BER�K  DrawLinetalentLineItemListUnSelectSetData	Show GetFreetalentItemCellPoolIdCfgPlayerTalentTablepairsCfgtalentItemListCalculationContentSize		





self  4	  k v  "  k v   8   �9  9 L activeSelf	View_item   �  W�
9 6 9BH�9 
 93 B 9	 9 899 89B	6		 9	
	9  B	FR�K  talentLineItemListinsert
table	ViewtalentItemListSetData GetFreetalentLineItemCellPoolPrecondition
pairsId
self  talentCfg  talentId   k v  lineItem  �   �
  9  + B  9 B  9 B  9 B  9 B  9 BK  HideTalentItemSelectRefreshTalentItemInfoRefreshLineInfoRefreshResetTalentInfoSetCountDownTimeSetTalentInfoPanelState			
self   =   �-     9   B K   �SetCountDownTimeself  �  La�6  96 9B!)   X�6 96  9B)    X�+ X�+ 9 =9	  9
 B6 99 6  96 9B!)    X�+ X�+ B6  9)   X�  9 B6 93 ) )��B= 9  9B6 99 6  9)    X�+ X�+ B2  �K  resetTimeText
Start New
TimercountDownTimerResetTimertimeImgSetGameObjectShowLuaUtilitySetGrayresetBtnGrayComenabledresetBtnComTalentslen
tableGetServerTimePlayerModuleResetTimeCdUserInfoModule				



self  MisCanReset 8 �  
 !2�6  96 9B!)   X�6 99 ' BX�6  96 9B!6 99 6  
  9	  B A AK  GetTimeSurplusStateDateTimeFormatresetTimeTextSetTextUGUIUtilGetServerTimePlayerModuleResetTimeCdUserInfoModuleself  "second  �  )�) X�6   9) D X�*   X�6   9) D X�6   9) D K  GetTimeFormatUserInfoApi��
self  second        �K   �  Is�  X�2 E�=  6 86 99 9B6 99 9B6 9	 B6
 99  B6
 99  B6
 99  B6 9  99 
 9' B3	 B  X�6 99 9:B6 9  6 96	 9
:

8	
	9		B9 
 9' B AK  K  	IconCfgItemTableGetIconPathUIGlobalApiTalentCost 
ImageGetComponenttalentImgTalentIconLoadImageAssetUtilunlockBtncostNumTextcostImgSetGameObjectShowLuaUtilityGetTalentIsActiveUserInfoModuleTalent1StorytalentEffectTextTalentStorytalentNameTextSetTextUGUIUtilCfgPlayerTalentTableselectTalentId



self  ItalentId  ItalentCfg BisUnlock 4 x 	  
#�6  9 BH� 9BFR�K  SetStatetalentLineItemList
pairsself    k v   �   �6  99 6 96 99B AK  TALENTItemCidConstantGetItemNumByCfgIDWarehouseModuletalentPointNumTextSetTextUGUIUtilself   t 	  
#�6  9 BH� 9BFR�K  UnSelecttalentItemList
pairsself    k v   �   *�  9  B9 8 9B  9 9 89B  9 + B  9  BK  RefreshTalentInfoSetTalentInfoPanelState	ViewLocationTalentInfoPanelSelecttalentItemListHideTalentItemSelectself  talentId   �   �6  99  B6  99  BK  TalentContentItemcloseTalentInfoPanelBtnSetGameObjectShowLuaUtilityself  state   �  c��6  9 999B6 999  6  9+  B9 9	9
9 9	99
9 9	9
  99	 9			9	
		 	 		
 
	 X	�	 9
 9
	
9



 
!
	X	�9	 9			9	
		 	!		
 

 	
 X	�	 		 9
 9
	
9



 
 
	9	 9			9			 	 		
 
	 X	�	 9
 9
	
9


 
!
	X	�9	 9			9			 	!		
 

 	
 X	�	 		 9
 9
	
9


 
 
	6	 9		9   B	K  )SetAnchoredPositionWithRectTransformLuaUtilityTalentContentItemRectComyxsizeDeltamainViewCanvasRectCom'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEnginepositiontransformWorldToScreenPointUICameraGameEntryP								






self  dgameObject  dscreenPos \isRect 	SresultPos  SmaxWidth PmaxHeight Mposx Fposy E �  5��9  896 9 999B6 99	9
 9 6 9+	  B  X�9
 999
 
 9' B96	 9		99!99 !#99!99 !#B	9

 =	
K  normalizedPositionyxNewVector2RectTransformGetComponent	rectcontentTalenScrollViewCom'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEnginepositiontransformWorldToScreenPointUICameraGameEntry	ViewtalentItemList	





self  6talentId  6item 2screenPos +isRect 
!resultPos  !contentRectTransform contentRect viewRect normalizedPoint  �  
 !:�6  99 B X�6 9)GNBK  6 9 86 99:B9: X�6 9)�.BK  6  9	9 BK  ActiveTalentTalentCostGetItemNumByCfgIDWarehouseModuleCfgPlayerTalentTableShowNoticeNoticeModuleselectTalentIdGetTalentIsCanActiveUserInfoModule					



self  "cfg allCount  ;   �9   9BK  	ShowresetViewself   �   �  9  B  9 9 B  9 BK  RefreshLineInfoselectTalentIdRefreshTalentInfoRefreshResetTalentInfoself   �   �  9  B  9 9 B  9 BK  RefreshLineInfoselectTalentIdRefreshTalentInfoRefreshResetTalentInfoself   Y   
�9    X�9   9B+  =  K  	StopcountDownTimerself   j   	�6  99 + B  9 BK  SetData	ViewSetGameObjectShowLuaUtilityself  
 m   	�  9  B6 99 + BK  	ViewSetGameObjectShowLuaUtilityResetTimerself  
 �  5z�)  )  )  )  6  6 BX�6
 9

 9	:B

 6
 9

 9	:B

 6
 9

 9	:B

 6
 9

 9	:B

 ER�! ! 6 99	 	 9			'
 B	
  BK  RectTransformGetComponentItemContent"SetSizeDeltaWithRectTransformLuaUtilitymaxCoordinatemin	mathCfgPlayerTalentTablepairsCfg�							






self  6minX 4maxX 3minY 2maxY 1  k v  tempX  tempY  0   �  9  BK  Dispose_item   0   �  9  BK  Dispose_item   �   (�  9  B  9 B9  93 B9  93 B+  = +  = 6	 9
  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtiltalentLineItemListtalentItemList talentLineItemCellPool DisposetalentItemCellPoolResetTimerRemoveListeners
self  ! �  = F� �6   ' B 6  ' B6  ' B5 4  =4  =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;2  �L  Dispose CalculationContentSize 	Hide 	Show ResetTimer OnResetTalentSuccess OnActiveTalentSuccess OnClickResetBtn OnClickUnlockBtn LocationTalentItem LocationTalentInfoPanel SetTalentInfoPanelState SelectEvent HideTalentItemSelect RefreshTalentItemInfo RefreshLineInfo RefreshTalentInfo GetTimeSurplusState SetCountDownTime RefreshResetTalentInfo SetData DrawLine CreateTalentItem RemoveListeners AddListeners 	Init NewtalentLineItemListtalentItemList  4IQIGame.UI.UserInfo.ItemCell.TalentLineItemCell0IQIGame.UI.UserInfo.ItemCell.TalentItemCell'IQIGame.UI.Common.UIViewObjectPoolrequire                U  ^ W g ` ~ j � � � � � � � � � � � � � � � � � � � � � � � / 42;7B>IDNKSPeVwgyyUIViewObjectPool CtalentItemCell @talentLineItemCell =m 8  