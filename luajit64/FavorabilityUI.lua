LJ@IQIGame\UI\FavorabilityUI.lua�    x�6  99   B6  99   B6  99   B6  99   B6  99   B  9 B  9 B6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B A6	 9
9 6  9B AK  GetUnLockAttriUnLockAttriGetFavorLVDesFavorLVDesGetJumpTextGotoTextGetResetTextResettextGetSendTextSendtextattridesattribuatedes
favorintimacydestapdes2_2tap_destag2tapdes2_1tapdes1_2tap_destag1RoleExtendApitapdes1_1SetTextUGUIUtilInitializeInitDelegatesTaskRootTapContentBaseInfoOtherLuaOutlet	ViewBindOutletLuaCodeInterface								







self  y U  6-   9    BK   �OnTogglePartChangedself go  isOn   M  9-   9    BK   �OnCloseBtnself _self  go   M  <-   9    BK   �OnClick_Myself _self  go   Q  ?-   9    BK   �OnClicksortBtnself _self  go   P  B-   9    BK   �OnClicktagbtnself _self  go   Q  E-   9    BK   �OnClickSendBtnself _self  go   R  H-   9    BK   �OnClickResetBtnself _self  go   Q  K-   9    BK   �OnClickGotoBtnself _self  go   U  N-   9    BK   �OnClickGetAwardBtnself _self  go   U  Q-   9    BK   �OnClickHideUpLvBtnself _self  go   V  T-   9   BK   �OnTasksubmitSucceedself ItemShowPODList   S  W-   9   BK   �OnTaskNotifyTaskself ItemShowPODList   @   Z-     9   B K   �SendFavorSucceedCallself  8   ]-     9   B K   �PreviewFavorself  �  &5+3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �K   DelegaPreviewClickCall DelegaSendFavorSucceed DelegaTaskNotifyTask DelegaTasksubmitSucceed OnClick_HideUpLvBtn OnClick_GetAwardBtn OnClick_GotoBtn OnClick_ResetBtn OnClick_SendBtn OnClick_tagbtn OnClick_sortBtn DeOnClick_My OnClick_Close  OnTogglePartChangedDelegate		!!$$''**++self   L  s -   9   BK   �OnRenderGridCell      self gridCell   � < ��b9  9' B=  9  9' B= 9  9' B= 9
  9' B=	 9  9' B= 9  9' B= 9  9' B= 9  9' B= 9  9' B= 9 ' =9  9' B= 9  9' B= 9  9' B= 9  9' B= 9   9' B= 9"  9'# B=! 9! 3% =$6'  9(B=& 9&  9)9' 9*9+ B9-  9'. B=, 9  9'. B=/ 91  9'. B=0 93  9'. B=2 95  9'. B=4 97  9'. B=6 99  9'. B=8 9;  9'. B=: 2  �K  HideAttriUpLvPanelHideAttriUpLvPanelBtnGetAwardBtnGetAwardBtnBtnGotoBtnGotoBtnBtnResetBtnResetBtnBtnSendBtnSendBtnBtntagbtntagbtnBtnsortBtnBtnButtonCloseBtnCloseBtnBtn OnTogglePartChangedDelegategameObject	InitNewTapContentFavorTapContent onRenderCellScrollAreaListScrollAreaScrollAreaScrolltaskcontenttaskcontentTexttasktitletasktitleTextTagTextTagTextTextcurprocurproTextallproallproText	textAddexpAddexpTextsortBtnsortBtnImgprogressredprogressredImgintimacyuplviconintimacyuplviconImgintimacyPreviewLvintimacyPreviewLvTextintimacylvintimacylvTextHeroEnglishNameHeroEnglishNameText	TextHeroNameHeroNameText
ImageGetComponentHeroImgHeroImgImg						


self  � �  
  �-   9     9  + B -   9    9  B 6  9  -  9 96 6 9	B A-  9B K   �RectTransformUnityEnginetypeofGetComponentSetImageRectTransformPivotLuaUtilitySetNativeSizeHeroImgImgSetActive	Viewself  �
 # Ek� 9 9=  9  9+ B9 = 9   X�6 ' 9 9	'
 &B6 99 9	86 9 96 99B6 9   9 3	 B9 9 99=9 9 99=  9 B9  9' B  9  B  9! B  9" B2  �K  RefreshExtendInitRefreshTaskAttributeInitqualityToggleEventFavorTapContentRefreshLvExpEnglishNameHeroEnglishNameText	NameBaseData	textHeroNameText HeroImgImgLoadImageAssetUtilHeroResourcesVerticalDrawSkinImageTypeConstantGetCurStaticSkinImagePathcurWarlockDataPreloadAssetPathWarlockModule#  请检查 HeroFavor配置表cid有空配置id  logErrorFavorConfigWarlockDataSetActiveintimacyuplviconfavorabilityLevelheroDataFavorLv							  self  FWarlockData  FbgPath ,path $ w   �9   9+ B9  9+ BK  intimacyPreviewLvSetActiveintimacyuplviconself   �  ?]�+  )  9  9  X �9  96 9  X�+ X�+ = 9 9 =  X�9 ) =6	 9
)DNBX�9 9  96 9  9 89#= X�9 6 9  9 89=9 9  9=X�9 ' =9 ' =K  -curproTextallproTextFavorExpCfgFavorLvTablefavorabilityExpShowNoticeNoticeModulefillAmountprogressredImg	textintimacylvTextMaxTableRoleExtendModule
isMaxfavorabilityLevelWarlockData	

self  @isinit  @ismax >lv = � 
  2��6  9B9 =  X
�9 ) =9 ' =9 ' =X�9 #=9 =9 =9	 9
 X�9  9+	 B9  9+	 BX
�9  9+	 B9  9+	 BK  intimacyPreviewLvSetActiveintimacyuplviconfavorabilityLevelheroDatacurproText-allproTextfillAmountprogressredImg	textintimacyPreviewLvTextPreviewExpAndLvRoleExtendModule

self  3PreveiwLv /PreviewCurExp  /PreviewNextExp  /PreveiwisMax  /PreveiwLv2  / � 	  (�9  9 B= 96 9) ) ) B= 9BK  SetNativeSizeNewVector3localScaletransformGetPreloadedAssetMainUIControllerspriteself  path  icon   �   .q�+  =  )  4  ) 9 9 ) M�9 989 9 X�6 9	 9
 9

8

BO�)  ) M�6 9	88
  X�6 9	88=  X�O�  9
 BK  IsActiveTaskRefreshtaskSystemDataDicTaskSystemModuleTaskIdinsert
tablefavorabilityLevelheroDataFavorTaskLvFavorConfigCurTaskData							self  /FavorTaskLvIndex +TaskIdTable *  i   i  �  Ri�+ 9    X�9  9	  X�+ 9  9+ B9  9+ BX�9  9	 X�+ 9  9+ B9  9+ B  X�9 9  99=9	 9  99=9
  9+ B9 996 9)  )) )  B=  9 BX�9 996 9)  )  )  B=9
  9+ BK  TaskAwardNewVector3localPositiontransformgameObjectBaseInfoTaskRoottaskcontentText	NameBaseData	texttasktitleTextGetAwardBtnSetActiveGotoBtnstatusCurTaskData				
self  SisActiveTask Q �   ]��6  99 99B 9   X� X� )  ) MJ� X	<�9	 8			  X	�6	 9		9		9	 9
B	=	9
	
 9

9 9+ B
6
 9

	 + + B
9 5 =	4  ==
<9	 8		9			 9		+ B	8	6
 9

:	:	B
9 89 9
 :	B9 89 9:	BX	�9	 8		
	  X	�9	 8		9			 9		+ B	O�K  SetNumSetItemCreateByCIDAndNumberItemDataSetActiveuserTableobj  NewItemCellAwardGridSetParenttransform	namegameObjectAwardObjInstantiateObjectUnityEngineAwardCellListActionParamBaseDataCurTaskDataGetConfigArrUIUtil				





self  ^ActionParam WActionParamLength VAwardCellListLength TLength OK K Ki IitemAwardObj ItemCell itemActionParam ItemData  �  6���09  9 6 99 B X� X� )  ) M� X��9 8  Xp�6 999
 9
	
B6	 9		9		9
 9	B	=9

 9

9 9+ B
9
	
 9

9 9+ B
9
 5 =4  ==	4  =<
9
 8

9

9 896 99 89
 B6 99 89 B9 89
 9' B=9 89
 9' B=9 89
 9' B=9 89  9' B=9 89" 9' B=!9 89$ 9' B=#9 89& 9' B=%9 89
 9'+ B9 89
 9'+ B9 896	) 	 9	*	B	9
  9
+
8

&	
	=	(9 896	, 9
  9
-
8

8	
	9	.	=	(9 89'	/ 9
  9

8

&	
	=	(9  9+89	0 9	1		 X(�62 939
 8

9

64 95) ) ) ) B A62 939
 8

9

64 95*  * * ) B A62 939
 8

9

64 95*  * * ) B AX3�62 939
 8

9

64 95* * * ) B A62 939
 8

9

64 95* * * ) B A62 939
 8

9

64 95* * * ) B AX�9 8
  X�9 89
 9'+ BO�~K  New
ColorSetColorUGUIUtilfavorabilityLevelheroData+	NameFavorAttrTypeCfgAttributeTableFavorLvGetTextTitle_1OtherExtendApi	textSetActive_AttriValueAdd_AttriValue_AttrDesAdd_AttrDes_LvValueAdd_LvValue_LvDesAdd_LvDesAttnumAttnumTextAttnameAttnameText	TextGetComponent
AttLvAttLvTextBindOutletLuaCodeInterfaceuserTable2AddLvObjuserTableobj  AddAttriGridattriGridSetParenttransform	nameAddattriObjgameObjectattriObjInstantiateObjectUnityEngineFavorCellListlen
tableFavorAttrValueFavorConfig�����������������Ҥ������ŋ����
       """""""""""""#############$$$$$$$$$$$$$$&&&&&&&&&&&&&'''''''''''''((((((((((((()++++,,,,,,,0self  �FavorData_len �FavorCell_len �Length �� � �i �itemFavorObj jitemShowFavorObj duserTable IuserTable2 F �  z��)  ) Mu�9  98
  Xo�9  989 9 X'�6 99 896	 9			) ) ) ) B	 A6 99 89
6	 9			*  * * ) B	 A6 99 896	 9			*  * * ) B	 A9  989  X4�9  989 9 X-�9  9+	 B9 89 9+	 B9 896 	 9B=9 899  98=9 896 9  9889=9 899  98=X�9 89 9+	 BO�K  FavorAttrValueAdd_AttriValue	NameFavorAttrTypeCfgAttributeTableAdd_AttrDesAdd_LvValueGetTips_Type1_8RoleExtendApi	textAdd_LvDesAddLvObjSetActiveAttributeUpLvShowAttnumTextAttnameTextNew
ColorAttLvTextFavorCellListSetColorUGUIUtilfavorabilityLevelheroDataFavorLvFavorConfig�����������������Ҥ�����












self  {FavorCellList  {v v vi t �  
 �6 99 8=    9 9 B  9 + B  9 B9  9	= K  favorabilityLevelFavorLvRefreshTaskRefreshLvExpFavorCellListRefreshAttributeheroCidWarlockDataDicWarlockModuleheroDataself   � 
&d�9  9 89 9B9 8=  X�-  99  B 9 < 9 9	 B99
=	999' 9 &=	K  �
Indexparenttransformcid	nameUIControllerRefreshItemCellNew
insIDcellListGetInstanceIDgameObject
indexSortCustomList		FavorabilityCell self  'gridCellData  'data "insID cell  � 
  3�) 9   ) M�9  89
  X�9 9  898
  X�9 9  898 99  89	 BO�K  UIControllerRefreshItemCellcellList
insIDSortCustomListself    i  �   #5�=   X�9 6  9B=6 99= X�	 X
�9 6  9
B=6 99= + =   9 B  9 BK  SortDateListOnClicktagbtntapShowEaseNumGetTips_Type1_2numberEaseQualityRoleExtendModulesortTypeGetTips_Type1_1RoleExtendApi	textTagTextTextqualityToggleName						self  $go_name  $ �   �6 99 6 9B=  9  99   BK  RefreshScrollAreaScrollTargetCustomDicsortTypeGetSortedSoulDataListRoleExtendModuleSortCustomListself   �   
�6  9B6 96 99BK  FavorabilityUIUIControllerNameConstant
CloseUIModuleResetAllRoleExtendModuleself  _self  go   � 	 
 !I�9   =  +  9   X�6  9B X�6  9B 6 9   9 B6 6 9 =  9	 BK  SortDateListisUpSortRoleExtendModulesortBtnImgLoadImageAssetUtilFavorabilityAntitoneFavorabilityPositiveWarlockApisortMark					


self  "_self  "go  "Favorabilitypath  �   !W�9   =  , 9   X�) )� X�)  )  9 996 9)  )	  
 B=9 996 9) 	 )
 B=K  CurTapContentNewVector3localScaletransformgameObjecttagarrtapShow	self  "_self  "go  "localScale_y localRotation_z   �  
1�9    X�6 9)%NBK  6 96 9B	  X�6 9)�.BK  6 99 9	6 9BK  cidheroDataFavorabilityExpItemCustomItemDicRoleExtendModulelen
tableShowNoticeNoticeModule
isMax 	self  _self  go   �  2e�6  9	  X�K  6 9 BH�
 9BFR�6  )  =6  99
  X�6  99)  =) 9  ) M�9 8)  =	O�9
  99  B9 ' =  9 BK  PreviewFavor	textAddexpTextRefreshScrollAreaScrollItemCustomCountSortCustomListItemAddOrSubCount	DataOperateDataResetAllcellList
pairsPreviewAddExpRoleExtendModule 					



	self  3_self  3go  3	  i v    i  {   �6  96 99BK  FavorabilityUIUIControllerNameConstant
CloseUIModuleself  _self  go   �   .�4  6  9 9 9B6 ' 9 9&B6 9 BK  SubmitTaskTaskSystemModule self.Data.cid   logcidCurTaskDatainsert
tableself  _self  go  cids  E   �  9  BK  RefreshTaskself  ItemShowPODList   �   "U�6   9B X�K  + 6  BH�6  99
6 996 99	B  X	�+ X�FR� X�  9
 BK  RefreshTaskMain_FavorabilityExtendTaskType	MainMainTaskTypeConstantId#CheckTaskMainTypeAndExtendType
pairsGetSubmitTaskMarkTaskSystemModule

self  #tasks  #taskTypeisFavor 	  i v   �  
 '�
6  9)�6B  9 B  9 B9  9+ B9  9+ B6 9  X�  9	 B6 + =K  SortDateListScrollAreaScrollRefreshRoleExtendModuleintimacyPreviewLvSetActiveintimacyuplviconResetItemCellUpLvRefreshShowNoticeNoticeModule
self    Z   �9   9+ BK  SetActiveAttributeUpLvShowself  _self  go       
�+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData   �   )�
=  6 98= 6 9B6 9= 6 9B9	  9
+ B  9 BK  OpenRefreshSetActive	View&GetFavorabilityIntensifyMaterials!RoleDevelopment_UIControllerMainUIControllerSetLimitMaxExpRoleExtendModuleWarlockDataDicWarlockModuleheroDataheroCid
self  heroCid   #    �K  self  userData   �   CK�9  9 99 B9 9 99 B9 9 99 B9 9 99	 B9
 9 99 B9 9 99 B9 9 99 B9 9 99 B6 96 99 B6 96 99 B6 96 99 BK  DelegaSendFavorSucceedFavorabilityExpItemResultDelegaTaskNotifyTaskTaskNotifyTaskDelegaTasksubmitSucceedTaskSubmitSucceedEventIDAddEventListenerEventDispatcherOnClick_HideUpLvBtnHideAttriUpLvPanelBtnOnClick_GetAwardBtnGetAwardBtnBtnOnClick_GotoBtnGotoBtnBtnOnClick_ResetBtnResetBtnBtnOnClick_SendBtnSendBtnBtnOnClick_tagbtntagbtnBtnOnClick_sortBtnsortBtnBtnOnClick_CloseAddListeneronClickCloseBtnBtn						self  D �   CK�9  9 99 B9 9 99 B9 9 99 B9 9 99	 B9
 9 99 B9 9 99 B9 9 99 B9 9 99 B6 96 99 B6 96 99 B6 96 99 BK  DelegaSendFavorSucceedFavorabilityExpItemResultDelegaTaskNotifyTaskTaskNotifyTaskDelegaTasksubmitSucceedTaskSubmitSucceedEventIDRemoveEventListenerEventDispatcherOnClick_HideUpLvBtnHideAttriUpLvPanelBtnOnClick_GetAwardBtnGetAwardBtnBtnOnClick_GotoBtnGotoBtnBtnOnClick_ResetBtnResetBtnBtnOnClick_SendBtnSendBtnBtnOnClick_tagbtntagbtnBtnOnClick_sortBtnsortBtnBtnOnClick_CloseRemoveListeneronClickCloseBtnBtn						





self  D N   � -   - - 9 B K  � ��gameObject      action self button  ]  !�9  93 B2  �K   AddListeneronClickself  button  action   N   � -   - - 9 B K  � ��gameObject      action self button  `  !�9  93 B2  �K   RemoveListeneronClickself  button  action       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   � 	  ,E�6  9B6 9 BH� 9BFR�4  = 6 99   B6 99   B6 99	   B6 99
   B6 99   B6 9  BK  UnloadAssetAssetUtil	ViewTaskRootBaseInfoTapContentOtherLuaOutletClearOutletLuaCodeInterfaceOnDestroycellList
pairsResetAllRoleExtendModule					




self  -  i v   �  m x� �5   4  = 4  = 4  = 4  = 6  9' '   B  6	 '
 B3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 3< =; 3> == 3@ =? 3B =A 3D =C 3F =E 3H =G 3J =I 3L =K 3N =M 3P =O 3R =Q 3T =S 3V =U 3X =W 3Z =Y 3\ =[ 3^ =] 3` =_ 3b =a 3d =c 3f =e 3h =g 3j =i 3l =k 2  �L   OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause RemoveClick AddClick OnRemoveListeners OnAddListeners OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnClickHideUpLvBtn SendFavorSucceedCall OnTaskNotifyTask OnTasksubmitSucceed OnClickGetAwardBtn OnClickGotoBtn OnClickResetBtn OnClickSendBtn OnClicktagbtn OnClicksortBtn OnCloseBtn SortDateList OnTogglePartChanged ResetItemCell OnRenderGridCell UpLvRefresh RefreshAttribute AttributeInit TaskAward IsActiveTaskRefresh RefreshTask LoadImage PreviewFavor RefreshLvExp RefreshExtendInit OpenRefresh Initialize InitDelegates OnInit0IQIGame.UI.RoleDevelopment.FavorabilityCellrequire%IQIGame.Onigao.UI.FavorabilityUIFavorabilityUIExtend	BaseAwardCellListFavorCellTablecellListFavorCellList sortMarkFavorLv 
isMaxtapShow	                    2  ` 5  b � � � � � � � � � �  � :m=�p�������������������)5+97><DBJHPN_Uedxi�|��������������������������FavorabilityUI 
oFavorabilityCell d  