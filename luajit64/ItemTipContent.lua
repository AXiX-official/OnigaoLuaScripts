LJ#@IQIGame\UI\Tips\ItemTipContent.lua^  !#6  -  B 9  BL  ΐInitialize
CloneItemTipContent go  	o  <   1-     9   B K   ΐOnClickBtnSourceself    DQ)=  6 99    B9=  9' B= 9	  9'
 B= 9  9+ B3 = 9  9'
 B6  9B=9  9'
 B6  9B=9  9'
 B6  9B=9  9'
 B6  9B=2  K  GetEquipTitlegoEquipTitleGetSourceTitlegoSourceTitleGetSkillTitlegoSkillTitleGetDescTitleItemTipsApi	textgoItemDescTitle onClickBtnSourceDelegateSetActivegoCell	TextgoUseTimetfUseTimeRectTransformGetComponentrectTrfParenttransformtrfParentBindOutletLuaCodeInterface	View

self  Ego  E °  
 D==  = =   9 B  9 B  9 B  9 B  9 B  9 B  9	 BK  RefreshSourceSetEquipSuitSetSkillConditionSetItemDescRefreshUseTimeRefreshMiscRefreshDatumhideSourcemainViewitemData			self  itemData  mainView  hideSource   Ύ 
  7S6  9 BH

  X9
  X9 99	 BFRτ6 9  B6 99	   B+  =	 +  =
 K  mainView	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilonClickBtnSourceDelegateRemoveListeneronClicksourceBtnPool
pairs




self    i 
v  
 Ζ   b9  9 X6 99  9) B=  9   9B= ) = K  lastSortIndexGetCfgcfgItemDataIdCreateByCIDAndNumberItemDataclassTypeitemDataself   l   	k9  6 9)  )  )  B=K  NewVector3anchoredPosition3DrectTrfParentself  
 ½   6Ip
9  9 X9  9  X+ X+ 9 999 9 B9 999 9 B  X9  9	'
 B6  99  9B=  9 9 99B  9 9 99BK  SetSiblingIndexGetDescItemTipsApi	text	TextGetComponentgoItemDescTitleSetActivegameObjectparenttransformgoItemDescItemTipscfgItemData
self  7isDataOk + Ν  Εί}89  9
  X9  94   X+ X+ 9 999 9 B9 999 9 B  XK  9  9 9B)  4  6	 9
94  <6	 9
94  <6	 9
94  <) 9 ) M9	8			  X	
6	 9		6	 9
9898B	Oρ) 9 ) M9	8			  X	
6	 9		6	 9
9898B	Oρ) 9 ) M9	8			  X	
6	 9		6	 9
9898B	Oρ	  X+ X+ 9 999 9 B9 999 9 B  XK  )  )  ) M*)
 8	 ) M
$9 8  X6 999 B 9 <9 99 9+ B  9 	 8	8B6 9  B 9+ BO
άOΦ  9 9	 9		9		B  9 9	 9		9		BK  SetSiblingIndexSetTextInChildrenUGUIUtilGetDictTextSetParentgoConditionCellInstantiateObjectUnityEngineskillConditionPoolForceLimitElementLimitinsert
tableProfessionLimit
POWERELEMENTPROFRESSIONSkillConditionTypeConstantGetCfggoSkillConditionSetActivegameObjectparenttransformgoSkillTitleskillDataitemData 					
!!!!!""""""""########$$%'(((()))))*++,,------..///////111111222223333)(6666667777778self  ΖisDataOk ΉconditionCfg ‘dataCount  condtionData   i   i   i length (;+ + +i )% % %j #ret  title 	 ₯   OΈ	  X) X	 X) X	 X)	 +  6  6 BX9		 X	
9		 X	6	 	 9		9B		 L ERρK  TipsIdGetItemIipsDescItemTipsApiTypeIdGroupIdCfgDictTablepairsCfg				





		self  !groupID  !id  !text   k v   ο   |Κ9  9
  X9  94   X+ X+ 9 999 9 B9 999 9 B9 999 9 B  XK  6	 9
9  9 9B9) B )    X+ X+ 9 999 9 B9 999 9 B9 999 9 B  XK  6 99 6  9:	9		)
 B A6 99 6  9:	9		)
 B A  9 9 99B  9 9 99B  9 9 99BK  SetSiblingIndexEquipTipsGetEquipDescItemTipsApiSetTextUGUIUtilSuitIdGetEquipCfgGetSuitNeedCountEquipModulegoEuqipSuit2goEuqipSuit1SetActivegameObjectparenttransformgoEquipTitleequipDataitemData							self  }isDataOk pequipSuitData %K Δ 
 @Sδ9  9	  X9  99  9B  X9  99  9B6 9B  X
9  99  9B	  X+ X+ 9 9	9
9
9 9 B  X9 6  99  99	  B A=  9 9 9	9
9
BK  SetSiblingIndexGetAvailableTimeTextGetUseTimeItemTipsApi	texttfUseTimeSetActivegameObjectparenttransformgoUseTimeExpirationTimeGetServerTimePlayerModuleStartTimeConversionTimeitemDataEffectiveDurationcfgItemData 							self  AisDataOk #    xΧρ9  9
  X	9  9 )   X9   X9 999 9+ B6 9	 BX 9+	 BERϊK  9 999 99  9 )   X9  X+ X+ B6 9	 BX 99	  9				 	 X	9	 		 X
+	 X
+	 BERπ9   XK  6 9  9BX6
 8	  9 
 B9
 9' B
 9' B6	 	 9		9B	=	ERι  9 9 99B6 9	 BX  9 9	BERϊK  SetSiblingIndex	NameGetSourceItemTipsApi	textGetComponent	Text	FindGetSourceCellCfgFunctionTablesourceCellPoolipairsSetActivegameObjectparenttransformgoSourceTitlehideSourceSourcecfgItemData																			self  y  i v    i v    i v  cfgFuncData go   i v   ς 
  4J9  8  X!6 999 B 9  96 6	 9		9			B A<9 89
 99 B9  <9 99 99+ B 9+ B 96 6 99	B A9=L 	namegameObjectSetActiveparentSetParenttransformonClickBtnSourceDelegateAddListeneronClickButtonUItypeofGetComponentInChildrensourceBtnPoolgoCellInstantiateObjectUnityEnginesourceCellPool				









self  5index  5ret 2 ϋ  
 -9  8  X6 999 B 9' B 9  <9 99	 + BL trfParentSetParenttransform	TextGetComponentgoUseCostInstantiateObjectUnityEnginetfUseCostPoolself  index  ret  f  ¨9   =   99  BK  SetSiblingIndexlastSortIndexself  	transform  	 £  4R­9  9 9B  XK  6 9  9 9B9B6 9 988
  X6 9	6
 9 X
96
 9 X6 9*  BK  
  X
6 96 99B6 99BK  Id	JumpJumpModuleItemTipsUIUIControllerNameConstant
CloseUIModuleShowNoticeNoCallbackNoticeModuleSceneType	HomeSceneIDCurrSceneIDPlayerModuleSourcecfgItemDataCfgFunctionTable	nametonumberGetCurrentTargetUIControllermainView ό







self  5index $cfgFuncData  ά  % +h Δ5   4  = 4  = 4  = 4  = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 2  L   OnClickBtnSource SetSiblingIndex GetUseCostText GetSourceCell RefreshSource RefreshUseTime SetEquipSuit GetDictText SetSkillCondition SetItemDesc RefreshMisc RefreshDatum OnDestroy RefreshView Initialize NewskillConditionPoolsourceBtnPoolsourceCellPooltfUseCostPool lastSortIndexhideSource         ' # ; ) Q = ` S i b m k z p ΅ } Η Έ α Κ ο δ ρ &+(B-DDItemTipContent 
"  