LJ<@IQIGame\UI\RoleDevelopment\RoleTraining\RoleUpgradeView.luak  	06  -  B 9   BL  �	Init
CloneHeroAttrItemView view  
index  
obj  � 	 #V-  6 9 B= -  9 9 9-  99B-  9 96 9=-  9 96 9
=	-  9 9 9+ BK   �SetActivegameObject	zerolocalPositiononeVector3localScaleEffectRootSetParenttransformInstantiateGameObjecteffectObjself _  $assetUrl  $asset  $duration  $userData  $ �	  ==  6 99    B9 9 9+ B6  9 B6 9	   3
 B2  �K   LoadAssetAssetUtil(GetRoleUpgradeViewPreviewAttrEffectRoleDevelopmentApiSetActivegameObjectEffectRootBindOutletLuaCodeInterface	Viewself  view  index  effectPath  �   C^$9 9 X�+ X�+ 6 99  B6 99 9 B  X�6 99 6	 9
6 999	B AX�6 99 6	 9
6 999	B A6 99 6 989B6 9  6 96 9	8	9B9 	 9'
 B AK  
ImageGetComponentAttrImgImageUrlGetIconPathUIGlobalApiLoadImageAssetUtil	NameattTypeCfgAttributeTableAttrNameAttrWhiteAttrOrangeRoleUpdateColorCfgformatstringNextAttrNumTextCurAttrNumTextSetTextUGUIUtilUpArrowSetGameObjectShowLuaUtilitypreviewAttrValuecurAttrValue










self  DattrTable  DisUp < 8   7-     9   B K   �__HideEffectself  � 	 4  9  B9 9 9+ B6 93 ) B= 9  9B2  �K  
Start New
Timer__effectTimerSetActivegameObjectEffectRoot__HideEffectself   �   =9  9 9+ B9   X�K  9  9B+  = K  	Stop__effectTimerSetActivegameObjectEffectRootself   R   F6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   R   J6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   �   N6  99 B6 9  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtileffectObjDestroyGameObjectself   a  	&w6  -  B 9   BL �	Init
Clonem view  
fatherView  
obj  O  �-   9   BK   �SelectMaterialCallbackself data   >   �-     9   B K   �OnClickUpgradeBtnself  B   �-     9   + B K   �OnClickBreachBtnself  L  �-   9   BK   �OnRoleUpgradeSuccessself cri   @   �-     9   B K   �OnRoleBreachSuccessself  B   �-     9   B K   �OnClickClearSelectBtnself  ?   �-     9   B K   �OnClickQuickAddBtnself       �K   \  �-   9   BK   �%OnRoleUpgradePreviewSuccessEventself heroPod   �
:i�}?=  = 6 99    B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 9  9' B= 9  9' B= 9  9' B= 6 9 9! B= 9  9"6# 9$9%B) 9& 9'9() M�6) 9*9	+ -
  9
 
9& 9' 9, B9-B
 AO�9/  9'0 B=. 9/  9'2 B=1 64 9 95 B=3 93  966# 9798B  99 B2  �K  �AddListenersRoleUpgradeUITopMoneyTypeRefreshItemCurrencyContainerCurrencyCellmoneyCellGrayComponentUpgradeBtnGrayComButtonUpgradeBtnUpgradeBtnComgameObjectGetChildMaterialItemsinsert
tablechildCounttransformItemGrid	GOLDItemCidConstantInitIconImgCom_ConsumeGoldNewCommonConsumeGoldconsumeGoldCellPreviewExpImgPreviewExpSliderComCurExpImg1CurExpSliderCom1
ImageGetComponentCurExpImgCurExpSliderCom -DelegateOnRoleUpgradePreviewSuccessEvent DelegateOnClickCloseBtn DelegateOnClickQuickAddBtn "DelegateOnClickClearSelectBtn  DelegateOnRoleBreachSuccess !DelegateOnRoleUpgradeSuccess DelegateOnClickBreachBtn DelegateOnClickUpgradeBtn DelegateSelectMaterialBindOutletLuaCodeInterfacefatherView	View##((******++++++,,,,,,.....///////111111222222222222221555555888888;;;;;<<<<<<<>>>??UpgradedMaterialItem self  jview  jfatherView  j=  i  �   ;C�9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B6 96 99 B6 96 99 B6 96 99 BK  -DelegateOnRoleUpgradePreviewSuccessEvent#RoleUpgradePreviewSuccessEvent!DelegateOnRoleUpgradeSuccessRoleUpgradeSuccessDelegateSelectMaterialSelectRoleUpgradMaterialEventIDAddEventListenerEventDispatcherDelegateOnClickQuickAddBtnQuickAddBtn"DelegateOnClickClearSelectBtnClearSelectBtnDelegateOnClickBreachBtnBreachBtnDelegateOnClickUpgradeBtnAddListeneronClickButtonGetComponentUpgradeBtn						





self  < �   ;C�9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B6 96 99 B6 96 99 B6 96 99 BK  -DelegateOnRoleUpgradePreviewSuccessEvent#RoleUpgradePreviewSuccessEvent!DelegateOnRoleUpgradeSuccessRoleUpgradeSuccessDelegateSelectMaterialSelectRoleUpgradMaterialEventIDRemoveEventListenerEventDispatcherDelegateOnClickQuickAddBtnQuickAddBtn"DelegateOnClickClearSelectBtnClearSelectBtnDelegateOnClickBreachBtnBreachBtnDelegateOnClickUpgradeBtnRemoveListeneronClickButtonGetComponentUpgradeBtn						self  < �   .�-   9     9  -  9 9B 6 9999  X�-   9+ B-  9	 9
B-  +  =	K   �	Stop
timerOnClickBreachBtnPlayerLvpLvbaseInfoPlayerInfoPlayerModulebreakLvGetCurHeroBreachCfgHeroDataself breakCfg 	 � 7 ���44  =  4  = )  = 6 )  =)  = 6 98= 9  9
B=	 9 99 99 X�+ X�+ 9 99	  X�+ X�+ 6 99   X� X�+ X�+ B  9  B  X�9  9B  X�6 93 ) ) B= 9  9B9  9B9= 6 99 9B= 6 99  9 B9	 B= 6 6 99 B=!6" 9#9$ 6% 	 9&9
 9
'
9 B A6" 9#9( 9 9B6" 9#9) '* 9	 &B9 9'6 9+9 989#9, =-9. =-  9/ B  90 )  B  91 B  92 B93  949 B6 995 + B6 996 + B2  �K  QuickAddBtnClearSelectBtnSetDataconsumeGoldCell"RefreshUpgradeBtnInteractableSetRoleHistoryAttrRefreshExpSliderRefreshMaterialItemsCurExpSliderCom1fillAmountCurExpSliderComLvTable/NextLevelTextCurLevelTextexpGetCurExpTextRoleDevelopmentApiCurExpTextSetTextUGUIUtilCurMaxExpGetMaxLvByPlayerLvmin	mathlimitLvGetMaxExpMaxExpUpgradeNeedExpGetCfgHeroLvDataByLvNeedExp
Start New
Timer
timerIsMaxBreachLvRefreshMaxLevelShowUpgradeBtnSetGameObjectShowLuaUtility
MaxLvBaseDatalvGetCurMaxLvCurMaxLvWarlockDataDicWarlockModuleHeroDatacurSelectAllExpCurPreviewEXPRoleDevelopmentModuleUpgradeNeedMoneySelectUpgradeItemsCurSelectMaterialItems					









      !!!!!!"""""""""######$$$$$$$$$$$%%%%%%&&&&&&&((((((((())**+++,,,,---...00000222223333344self  �heroCid  �isMaxLv �isCurBreachMaxLv �fillAmount ^" �   "�6  99  B6  99  B6  99  BK  PreviewExpTextBottomParentMaxLevelParentSetGameObjectShowLuaUtilityself  isMaxLv   �   $�6  99 B)   X�+ X�+ 9  9 B9  =K  enabledUpgradeBtnComSetGrayUpgradeBtnGrayComSelectUpgradeItemslen
tableself  isGray 	 J   �9  9   X�+ X�+ L Qualitytab1  	tab2  	 �	  (N�6 96 99B=  6 99  3 B) 9   ) M	�9	 8 9
9  89BO�6 99  B9  9' B 9 BK  SetGrayGrayComponentGetComponentQuickAddBtnGetHavingUpgradeMaterialIdSetDataMaterialItems 	sort
tableAddHeroExpActionActionTypeConstantGetItemByActionTypeRoleDevelopmentModuleUpgradeItems				








self  )
 
 
i havingMaterial 
 �	  & ���#6  99  9 9 B9  9 9 6  9 B!= 6  =9 9 9
 X�) X�6  989#=	= 6 99 ' 9	 &	B6  9  X�+ X�+ =9 9
 X�6 99 + B6 99 + BX
�6 99 + B6 99 + B9 9 9
!9 9
!6 99	  X
�
 X
�
 B6 99	 9
 
 X
�+
 X�+
 B6 9999	 9		B9 9
9 
 9 B X�	  9! 9
" BX�6  9#9	 9	$	9
% + BK  SelectUpgradeItemscidRoleUpgradetempPreviewHeroPod%OnRoleUpgradePreviewSuccessEventGetCurMaxLvtransformLevelParent ForceRebuildLayoutImmediateLayoutRebuilderUIUnityEngineUpgradeMaxImgParentCurMaxLvupgradeTextUpgradeImgParentSetGameObjectShowLuaUtilitylimitLvIsCanUpgradeHero+PreviewExpTextSetTextUGUIUtilUpgradeToLvUpgradeNeedExpLvTablelvfillAmountPreviewExpSliderComCurPreviewEXPcurSelectAllExpGetMaxExpexpHeroDataMaxExpGetPreviewLvRoleDevelopmentModule	!!!!!!!#self  �exp  �previewlv 	yallExp tpreviewexp ocanUpMaxLv =2tempUpLv / � 	  =�6   BH�:)   X�9 +  <9 +  <X�9 <9 :<FR�  9 B  9 BK  RefreshSelectAllExp"RefreshUpgradeBtnInteractableSelectUpgradeItemsCurSelectMaterialItems
pairsself  data    k v   �  Ar�)  )  6  9 BH�: 6 96
 9

9

:+ B FR�6 9	6 96 99
6 :9:" +	 B A = 9  99 B6 9999 9B  9  B	 X
�6 99 + B6 99 + BK  ClearSelectBtnQuickAddBtnSetGameObjectShowLuaUtilityRefreshExpSlidertransformCom_ConsumeGold ForceRebuildLayoutImmediateLayoutRebuilderUIUnityEngineSetDataconsumeGoldCell	DataCfgDiscreteDataTableHERO_UPGRADE_GOLD_COST
floor	mathUpgradeNeedMoney PLAYER_UPGRADE_EXP_ADDITIONTalentAttrTypeConstantGetTalentAttrUserInfoModuleCurSelectMaterialItems
pairs� 					






self  BallExp @calculateExp ?  k v   �  !)�6  99 B)   X�6 9*  BK  9 6 9B X�6 96	 9
9BK  6 99 99 + BK  cidHeroDataRoleUpgradeRoleDevelopmentModule	GOLDItemCidConstantShowCurrencyNotEnoughTipsGetPlayerGoldNumWarehouseModuleUpgradeNeedMoneyShowNoticeNoticeModuleSelectUpgradeItemslen
table��	self  " � 
  #K�9   99  9B96 999 X�6 9	6
 996  9	 B AK  + = 6 =6 99  9BK  cidRoleBreachForPreviewShowBreachAnimRoleDevelopmentModuleisPreviewGetLvNotReachedRoleDevelopmentApiFloatTipsNoticeTypeConstantShowNoticeByTypeNoticeModulepLvbaseInfoPlayerInfoPlayerModulePlayerLvbreakLvGetCurHeroBreachCfgHeroData




self  $playBreachAnim  $needPlayerLv  �   �6  99 9) B= 9 9= K  lvHistoryLvHistoryAttrcidHeroDataGetRoleAttrsRoleDevelopmentModuleself  Attrs  � 	 &;�6 99  98=  9 9  9 X�K  ) 9  ) M�9 8 9BO�  9 B6
 9 9)a'*  )  9 )  B=	 K  mountPointPlayUIMountPointEffectEffectGameEntryeffectIDHideEffectShowEffectheroAttrListlvHistoryLvcidWarlockDataDicWarlockModuleHeroData��			










self  '  i  t   �9  
  X�6 9 99  B+  =  K  StopEffectEffectGameEntryeffectIDself   �   �-   9     9  + B -   9  
   X �-   9    9  B -   +  = K   �	StopcritTimerSetActiveCritParentself  �	 (�
9   9+ B6 99 6  9 B A6 9	3
 *  B 9B= 2  �K  
Start New
TimercritTimerGetCritTextRoleDevelopmentApiCritTextSetTextUGUIUtilSetActiveCritParent����						

self  crit   �   !�6   B)  X�  9  B  9 B  9 9 9BK  cidHeroDataSetDataOnShowUpgradeTipsOnOpenCritParenttonumberself  cri   G   �9   9BK  OpenUpgradeViewfatherViewself   �   +�) 9   ) M�9  8 9BO�6 99 + B6 99 + BK  ClearSelectBtnQuickAddBtnSetGameObjectShowLuaUtilityClearSelectMaterialItemsself    i  �
  '���*6  99 B  X�6 9)#NBK  6  9  X�6 9)%NBK  )  6 99  9	B9  9
B A6  9 B6  99 9B9 9!!6 9B9  )	 )
��M?�9 8 9B9 9 89+  <9 9 89+  <9 8 9B  X&�6  9  X"�U!� X�6  + =X�6 96 999 89+ B 6 :9: " X�X�9 8 9B X�O�6 9 9
! + B6 9 9
" + B6# 9$6
% 9
&
BK  OnQuickAddEndEvenetEventIDDispatchEventDispatcherQuickAddBtnClearSelectBtnSetGameObjectShowLuaUtilityMaxSingleAddClick	DataCfgDiscreteDataTableItemExp PLAYER_UPGRADE_EXP_ADDITIONTalentAttrTypeConstantGetTalentAttrUserInfoModuleIsMaxSelectSelectUpgradeItemsitemCidCurSelectMaterialItemsInitSelectMaterialItemsGetPlayerGoldNumWarehouseModuleexplvGetMaxExpGetCurMaxLvGetMaxLvByPlayerLvHeroDatamin	mathIsCanUpgradeHeroShowNoticeNoticeModuleUpgradeItemsGetHavingUpgradeMaterialRoleDevelopmentModule�				
 """""##'''''((((()))))*self  �havingMaterial �curExp olimitLv dcurMaxExp `curLvExp [maxExp WhasMoneyCount T@ @ @i >itemExp - � *��=  6 9 ) B6 99 9) B4  6  BH�6
 9

-   B

  X
�6
 9
	
 5
 =89=9	=B
FR�  9  BK  �LoadHeroAttrItempreviewAttrValuecurAttrValue
valueattType  insertindexOf
table
pairscidHeroDataGetRoleAttrsGetRoleAttrsByHeroPodRoleDevelopmentModuletempPreviewHeroPod����											previewAttrType self  +heroPOD  +previewAttr $curAttr AttrsList   k v   �   n� ) 9   ) M� X�9  8	 9BO�)  ) M�	  9 
 B
 9B
 98BO�K  SetData	ShowCreateAttrItem	HideheroAttrList				


self   AttrsList   attrsListLength 	 	 	i   i attrItemView  � 		 <�	9  8  X�6 99 B9 99 9+ B-  99  B 9  <L �NewheroAttrItemViewAttrGridSetParenttransformAttrItemInstantiateGameObjectheroAttrListm self  index  attrItem obj  y   
"�6  9    9 +	  
 BK  LoadImageSucessLoadImageAssetUtilself  path  imgobj   _   6� 9 BK  SetNativeSizeself  assetName  asset  duration  userData   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   m   	�  9  B6 99 + BK  	ViewSetGameObjectShowLuaUtilityHideEffectself  
 � 	  '@�9   9B+  = +  = 9  9B  9 B  9 B6 9 BH� 9BFR�6	 9
  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilMaterialItems
pairsRemoveListenersHideEffectconsumeGoldCellUpgradeBtnComUpgradeBtnGrayComDisposemoneyCell			self  (  k v   �
  M Y� �5   5 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 6 ' B5 4  =4  =4  == 3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3J =3K =3L =2  �L     LoadImageSucess LoadImage CreateAttrItem LoadHeroAttrItem %OnRoleUpgradePreviewSuccessEvent OnClickQuickAddBtn OnClickClearSelectBtn OnRoleBreachSuccess OnRoleUpgradeSuccess OnOpenCritParent HideEffect OnShowUpgradeTips SetRoleHistoryAttr OnClickBreachBtn OnClickUpgradeBtn RefreshSelectAllExp SelectMaterialCallback RefreshExpSlider RefreshMaterialItems "RefreshUpgradeBtnInteractable RefreshMaxLevelShow  RemoveListeners AddListeners  heroAttrItemViewheroAttrListUpgradeItemsMaterialItems isQuickAddisAddLinstener4IQIGame.UI.RoleDevelopment.UpgradedMaterialItemrequire Dispose 	Hide 	Show __HideEffect ShowEffect SetData 	Init New        !  2 $ ; 4 D = H F L J S N Y Y Y ] a a b b l l u { w � } � � � � � )P-bTue�x���������������� �2$B5NESQXV]Zc_seuuHeroAttrItemView XpreviewAttrType WUpgradedMaterialItem Dm =  