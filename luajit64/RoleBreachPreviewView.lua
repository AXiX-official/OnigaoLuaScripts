LJ5@IQIGame\UI\RoleDevelopment\RoleBreachPreviewView.luan  	36  -  B 9   BL  �	Init
CloneBreachItem view  
selectCallback  
obj  <   -     9   B K   �OnClickSelectBtnself  H    -     9   B K   �!OnGetBreakRewardSuccessEventself  � 	 0=  = 6 99    B3 = 3 =   9 B2  �K  AddListeners 'DelegateGetBreakRewardSuccessEvent DelegateOnSelectClickBindOutletLuaCodeInterfaceSelectCallback	Viewself  view  selectCallback   �   '9   9' B9 99 B6 96 9	9
 BK  'DelegateGetBreakRewardSuccessEventGetBreakRewardSuccessEventEventIDAddEventListenerEventDispatcherDelegateOnSelectClickAddListeneronClickButtonGetComponent	Viewself   �   ,9   9' B9 99 B6 96 9	9
 BK  'DelegateGetBreakRewardSuccessEventGetBreakRewardSuccessEventEventIDRemoveEventListenerEventDispatcherDelegateOnSelectClickRemoveListeneronClickButtonGetComponent	Viewself   �   ,S1=  = 6 9  6 	 99
  B9 
 9' B A6 9  6 	 9	9
  B9
 
 9' B A6 99  B6 99
  B  9 BK  RefreshRedDotSetGameObjectShowLuaUtilityNoBreachedGetNoPreviewBreachStateImg
ImageGetComponentBreachedGetPreviewBreachStateImgRoleDevelopmentApiLoadImageAssetUtilHeroCidBreakLv					




self  -heroCid  -breakLv  -isBreach  - L   @9  
  X�9  9 BK  BreakLvSelectCallbackself   4   G  9  BK  RefreshRedDotself   �   L6  99 9 9' B96 99	 9
 B AK  BreakLvHeroCid1CanShowRedDot_Warlock_BreachRewardByBreachLvRedDotModulegameObjectRedDot	Findtransform	ViewSetGameObjectShowLuaUtilityself   Y   P6  99 + BK  SelectImageSetGameObjectShowLuaUtilityself   Y   T6  99 + BK  SelectImageSetGameObjectShowLuaUtilityself   R   X6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   R   \6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   �   `  9  B6 9  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenersself   P  �6  -  B 9  BL �	Init
Clonem view  	obj  <   �-     9   B K   �OnClickCloseBtnself  ;   �-     9   B K   �OnClickLeftBtnself  <   �-     9   B K   �OnClickRightBtnself  @   �-     9   B K   �OnClickGetRewardBtnself  I   �-     9   B K   �!OnGetBreakRewardSuccessEventself  T  �-   9   BK   �SelectBreachItemCallbackself breakLv   � & Lh�,=  6 99    B3 = 3 = 3 = 3
 =	 3 = ) ) ) M�6 99 9	 9		'  &8 3 B	 AO�6 99 B= 9  96 99B6 99 + + B= 9  9'  B= 9"  9'  B=! 4  =# 6 99$ 9# B  9% B2  �K  AddListenersSelectBreachItemMiddleBreachItemViewRightBtnRightBtnComButtonGetComponentLeftBtnLeftBtnComItemCellBreachRewardItem	GOLDItemCidConstantInitIconImgCom_ConsumeGoldCommonConsumeGoldconsumeGoldCell BreachItemNewBreachItemViewBreachItemListinsert
table 'DelegateGetBreakRewardSuccessEvent  DelegateOnClickGetRewardBtn DelegateOnClickRightBtn DelegateOnClickLeftBtn DelegateOnClickCloseBtnBindOutletLuaCodeInterface	View

"""""""$$$$$$%%%%%%(()))))+++,,self  Mview  M  i  �   '/�9  9 99 B9 9 99 B9  9' B9 99	 B9
  9' B9 99 B6 96 99 BK  'DelegateGetBreakRewardSuccessEventGetBreakRewardSuccessEventEventIDAddEventListenerEventDispatcher DelegateOnClickGetRewardBtnGetRewardButtonDelegateOnClickCloseBtnButtonGetComponentCloseBtnDelegateOnClickRightBtnRightBtnComDelegateOnClickLeftBtnAddListeneronClickLeftBtnComself  ( �   '/�9  9 99 B9 9 99 B9  9' B9 99	 B9
  9' B9 99 B6 96 99 BK  'DelegateGetBreakRewardSuccessEventGetBreakRewardSuccessEventEventIDRemoveEventListenerEventDispatcher DelegateOnClickGetRewardBtnGetRewardButtonDelegateOnClickCloseBtnButtonGetComponentCloseBtnDelegateOnClickRightBtnRightBtnComDelegateOnClickLeftBtnRemoveListeneronClickLeftBtnComself  ( �  Es�6 98=  ) 9  ) M"�9   9B9 X�9 8 9BX�9 8 9B9 8 99	  9			
 9  9
 X�+ X�+ BO�9  9
9   9B9 X�9   9B9  X�9  9
	  X�)   9  BK  SelectBreachItemCallbackbreakLvcidSetData	Show	HideMaxBreakLvGetCfgBreachItemListWarlockDataDicWarlockModuleHeroData self  FheroId  F	# # #i !normalBreakLv 4 � 
  ;�=  6 9 BH	� X�	 9BX�	 9BFR�  9  B  9 BK  UpdateLeftAndRightBtnStateRefreshCurBreachInfoSelectUnSelectBreachItemList
pairsCurBreakLv



self  breakLv    k 	v  	 �  -���'6  9  6  9 B9 9 9'	 B A6  9  6  9 B9 9	 9'	 B A6
 99 99 9 X�+ X�+ B6
 99 99 9 X�+ X�+ B9  9 )   X�)  X� B= 9 94  = )  ) M�86 99 X� 8= X
�6 99	 5
 8=
 8=
BO�  9 B9  99 B+ =  9  9 B6 9!9"B)   X�6
 99# + BX�6
 99# + B+ =  9$  9%9":9":B9$  9&9":B  9' B6( 9)9* 9+B6
 99 9 9 X�+ X�+ B6
 99, 9 9 X�+ X�+ BK  NoBreachMaxHeroLvBreachLvTextSetTextUGUIUtilUpdateGetRewardStateSetNumSetItemByCidBreachRewardItemRewardParentBreakAwardlenhasRewardSetDataconsumeGoldCellRefreshNeedMaterialsNumID  insert
tableCurNeedMoney	GOLDItemCidConstantCurNeedBreachItem	CostQueryHeroBreachCfgHeroBreakCfgNoBreachedbreakLvHeroDataBreachedSetGameObjectShowLuaUtilityBreachImageFontGetBreachFontImg
ImageGetComponentBreachImageMiddleBreachItemViewGetBreachStateImgRoleDevelopmentApiLoadImageAssetUtil		

"""$$$$$%%%%%%%%%%%&&&&&&&&&&&'self  �breakLv  �items Ek  i heroCurBreakCfg $A �  	  (�6  99 9  99 B  X�9 99  X�9 
 X�+ X�+ B6  99 9  99 B AK  ReceivedParenthasRewardbreakLvCurBreakLvGetBreakRewardIsReceivedHeroDataGetRewardButtonSetGameObjectShowLuaUtilityself  ! �   $X�9  )  ) M
�  9 	 B	 99
  8

BO�) 9  ) M�  X�9 8 9BX�9 8 9BO�K  	Hide	ShowmaterialItemsSetDataCreateItemsCurNeedBreachItem			





self  %items #  i 	ItemObj 
  i  � 		 m�
9  8  X�6 999 B9 99 9+ B-  9 B9  <9  8L �NewItemsGridSetParenttransformMaterialItemInstantiateGameObjectUnityEnginematerialItems	RoleBreachMaterialsItem self  index  ItemMaterial ItemObj materialLuaTable  y  �9  )  X�K  9   =    9 9  BK  SelectBreachItemCallbackCurBreakLvself   �  �9  9  9B9 X�K  9   =    9 9  BK  SelectBreachItemCallbackMaxBreakLvGetCfgHeroDataCurBreakLvself   �   �9  9 )   X�+ X�+ =9 9 9  9B9  X�+ X�+ =K  MaxBreakLvGetCfgHeroDataRightBtnComCurBreakLvinteractableLeftBtnComself   s   �6  99 99 BK  CurBreakLvcidHeroDataGetBreakRewardRoleDevelopmentModuleself   <   �  9  BK  UpdateGetRewardStateself   ,   �  9  BK  	Hideself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   � 	 
 8�  9  B9  9B6 9 BH� 9BFR�6 99 9 B+  = 6 99	   B+  =	 K  	ViewMiddleBreachItemViewSelectBreachItemClearOutletLuaCodeInterfaceBreachItemList
pairsDisposeconsumeGoldCellRemoveListeners					

self     k v   �  > L� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 6 ' B5 4  =4  ==  3! =3" =3# =3$ =3% =	3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =638 =3: =93; =3< =3= =2  �L     OnClickCloseBtn  OnClickGetRewardBtn UpdateLeftAndRightBtnState OnClickRightBtn OnClickLeftBtn CreateItems RefreshNeedMaterials UpdateGetRewardState RefreshCurBreachInfo SelectBreachItemCallback     BreachItemViewmaterialItemsBreachItemList CurNeedMoney CurBreakLv 7IQIGame.UI.RoleDevelopment.RoleBreachMaterialsItemrequire Dispose 	Hide 	Show UnSelect Select RefreshRedDot !OnGetBreakRewardSuccessEvent OnClickSelectBtn SetData RemoveListeners AddListeners 	Init New BreakLv 
   %  * ' / , > 1 D @ J G N L R P V T Z X ^ \ e ` k k k n t t v v � � � � � � � � � � � � � �  2#?5GAOIURZX_]cagekixmzzBreachItem KRoleBreachMaterialsItem .m )  