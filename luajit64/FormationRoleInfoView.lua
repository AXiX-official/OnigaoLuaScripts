LJ/@IQIGame\UI\Formation\FormationRoleInfoView.luag  	,6  -  B 9   BL  �	Init
Clonem view  
mainUIController  
obj  ;   !-     9   B K   �OnClickCloseBtnself  ;   $-     9   B K   �OnClickTrainBtnself  B  '-   9   BK   �OnClickTabself isOn   I  *-   9 BK   �OnHeroAttrChangeEventself heros   �"O�$=  = 6 99    B3 = 3 = 3	 = 3 =
 ) 9 99) M�6 99	 9
 9


 9

 B
9

BO�-  99 B= - 99 B= - 99 B= 6 99 9 B6 99 9 B6 99 9 B9   9' B= - 99  B=   9! B2  �K  ����AddListenersCommonRoleStarcommonRoleStarTweenPositionGetComponentTweenPanelViewListDiySkillPanelFormationDiySkillViewBaseSkillPanelFormationBaseSkillViewAttributePanelNewFormationAttributeViewgameObjectGetChildTabListinsert
tablechildCounttransformTabGroup "DelegateOnHeroAttrChangeEvent DelegateOnClickTab DelegateOnClickTrainBtn DelegateOnClickCloseBtnBindOutletLuaCodeInterfaceMainUIController	View		      """""###$$formationAttributeView formationBaseSkillView formationDiySkillView commonRoleStar self  Pview  PmainUIController  P  i  � 
  4MC9   9' B9 99 B9  9' B9 99 B9  9' B9 99 B6	 9
 BH	� 9'	 B9 99	 BFR�6 96 99 BK  "DelegateOnHeroAttrChangeEventRoleUpdateDataEventIDAddEventListenerEventDispatcherDelegateOnClickTabonValueChangedToggleTabList
pairsCloseBtnForMaskDelegateOnClickTrainBtnTrainBtnDelegateOnClickCloseBtnAddListeneronClickButtonGetComponentCloseBtnself  5"  k 	v  	 � 
  4MM9   9' B9 99 B9  9' B9 99 B9  9' B9 99 B6	 9
 BH	� 9'	 B9 99	 BFR�6 96 99 BK  "DelegateOnHeroAttrChangeEventRoleUpdateDataEventIDRemoveEventListenerEventDispatcherDelegateOnClickTabonValueChangedToggleTabList
pairsCloseBtnForMaskDelegateOnClickTrainBtnTrainBtnDelegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentCloseBtnself  5"  k 	v  	 � 	  Z�Y=  + 6 9  X�+ +  X�6 9  X�+  X�6 96 9+ B= 9  
  X
�9  9  X�9  9 X�+ X�+ 9	  9
 X� B9  9
9    X�+ X	�+ B9  9
9  
  X�+ X	�+ B9  
  X�  9 B9 : 9' B+ =  9 ) B  9  BX�  9 BK  	HideRefreshHeroTerrainInfoShowTab	isOnToggleGetComponentTabListRefreshHeroInfoNoSelectRoleParentRoleInfoParentSetActiveTrainBtnisHelpHeroDataisTempHeroData CfgDupStageOrStoryBattleCfgGetFormationTerrainDatastageMapFormationTypeIsMazeFormationInTheMazeFormationModuleheroData






self  [heroData  [boxIndex  [isActiveCultivateBtn  [isCanTrainRole X � 	  owu9   99 B6 99 9 9B9 96 9	9
 X%�6 9  6  96 9 989B9  9' B A6 9  6  96 9 989B9  9' B AX7�6 99 ' 9  9B&B6 99 6 9 989B6 9  6  96 9 989B9  9' B A6 9  6  96 9 989B9  9' B AK  	NamecidCfgHeroTableRoleNameTextGetCurMaxLv/
maxLvRoleElementImgElementsGetElementIconPath
ImageGetComponentRoleProfessionImgProfessionMonsterIdCfgMonsterTableGetProfessionIconPathWarlockApiLoadImageAssetUtilNPCWarkLockTypeCombatFormationModelTheTypelv
curLvSetTextUGUIUtilheroDataRefreshStarcommonRoleStar																		

















self  p �   B�
  X�9   9B) 9  ) M
�9 8 X�	  9 
 BK  O�K  ShowTabTabListGetCurrentTargetMainUIController
self  isOn  currentTarget   i 	 � 
  8�
=  ) 9  ) M� X�9 8 9B9 8 99	 BX�9 8 9BO�K  	HideheroDataSetData	ShowViewListcurSelectTabIndex
self  index    i  ,   �  9  BK  	Hideself   �   �6  96 996 995	 9 9=
BK  roleCid hideHomeButtoncidheroDataUIUILayerRoleDevelopmentPanelUIControllerNameConstant	OpenUIModuleself   � 
 +>�  X�9   9+ BK  9 98  X�6 9  6 96 9 9889	B9   9
'	 B A9   9+ BX�9   9+ BK  
ImageGetComponentBigTerrainImgCfgTerrainTableGetImagePathUIGlobalApiLoadImageAssetUtilMapTypestageMapSetActiveTerrainImg 					self  ,boxIndex  , �  	 "�	9    X�K  9  9  X�9  9  X�6 99  98=    9 B  9 9 BK  curSelectTabIndexShowTabRefreshHeroInfocidWarlockDataDicWarlockModuleisTempHeroDataisHelpHeroDataheroData	self   @   �9   9+ BK  SetActive	Viewself   @   �9   9+ BK  SetActive	Viewself   �   '�	  9  B6 9  B9  9B9  9B9  9B9  9B6 9	9
   B+  =
 K  	ViewClearOutletLuaCodeInterfacecommonRoleStarFormationAttributeViewFormationBaseSkillViewDisposeFormationDiySkillViewUnloadAssetAssetUtilRemoveListeners	self    �  & 1� �5   4  = 4  = 6 ' B6 ' B6 ' B6 ' B3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 2  �L   Dispose 	Hide 	Show OnHeroAttrChangeEvent RefreshHeroTerrainInfo OnClickTrainBtn OnClickCloseBtn ShowTab OnClickTab RefreshHeroInfo SetData RemoveListeners AddListeners 	Init New.IQIGame.UI.Common.RoleStar.CommonRoleStar?IQIGame.UI.Formation.RoleDetailsInfo.FormationDiySkillView@IQIGame.UI.Formation.RoleDetailsInfo.FormationBaseSkillView@IQIGame.UI.Formation.RoleDetailsInfo.FormationAttributeViewrequireViewListTabList OpenDetailsPanelcurSelectTabIndexAKCUMrY�u��������������������m ,formationAttributeView )formationBaseSkillView &formationDiySkillView #commonRoleStar    