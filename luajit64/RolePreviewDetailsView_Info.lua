LJ:@IQIGame\UI\DetailsPreview\RolePreviewDetailsView_Info.lua 
 
@6  -  B 9   	 BL À	Init
ClonepreviewBaseSkillItem view  mainView  index  obj  Ý   4=  6 99    B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponent
indexmainViewBindOutletLuaCodeInterface	Viewself  view  mainView  index   U   "9   9' B=  K  ButtonGetComponentbuttonClickself   >   (-     9   B K   ÀOnButtonClickClickself  ;  &3 =  2  K   buttonClickDelegateself   i   /9  9 99 BK  buttonClickDelegateAddListeneronClickbuttonClickself   l   49  9 99 BK  buttonClickDelegateRemoveListeneronClickbuttonClickself   Y   :9   99 + BK  
indexShowSkillDetailPanelmainViewself   _   >6  99  BK  selectImgSetGameObjectShowLuaUtilityself  state      B  9  B6 9  B6 99   BK  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenerself   ¸  FoI=  6 99  9B6 9  6 99B9	 	 9
'
 B A6 99 6  99	B A6 99 ' 9  99  9 &B6 9  9896 99 	  X+ X+ B  X6 9  6 	 9
 B9 
 9
' B AK  GetSkillElementImgPathSkillElementIconSetGameObjectShowElementCfgSkillDetailTable
extLvlvLv.SkillLvTextSkillTypeGetSkillTypeRoleDevelopmentApiskillTypeSetText
ImageGetComponentSkillIcon	IconGetIconPathUIGlobalApiLoadImageLuaUtilityskillCidGetCfgSkillDataWithIDCfgUtil	Data 									

self  GData  GskillCfg @skillElement & O  f6  -  B 9  BL À	Init
Clonem view  	obj  p  p   X-   9 + BX-   9 + BK   ÀOnClickMaxToggleself isOn   Ç  +l=  6 99    B3 = 9  9' B=   9	 B  9
 B  9 B  9 B2  K  AddListenersInitTabListInitAttrListInitBaseSkillSimpleStarComponentGetComponentheroStarheroStarCom onShowMaxValueChangedBindOutletLuaCodeInterface	View

self  view      9   9' B9 99 BK  onShowMaxValueChangedAddListeneronValueChangedToggleGetComponenttoggleShowMaxself       9   9' B9 99 BK  onShowMaxValueChangedRemoveListeneronValueChangedToggleGetComponenttoggleShowMaxself   -   	-   9   L   ÀattrParentself  \  -   9    BK   À__OnToggleValueChangeself _isOn  _view   .   	-   9   L   ÀskillParentself  \  -   9    BK   À__OnToggleValueChangeself _isOn  _view   È	 (-  9B=  9   99 3 3 +  B9   99 3 3 +  B2  K   À  skillTabItem  attrTabItemAddTableItemCreateTableList
UITabList self   A   ¡9  9   X+ X+ L 	Sorta  	b  	 Ð N4  6  6 BX9 X9	  X6 9	 
 BERó6 9 3 B)  ) M2+  6 9	9
9	 B 9 89<9	 9'
 B	 9'
 B89=9	 9'
 B	 9'
 B6 9
  6 989B B9
 99 9+ BOÎK  AttributeGridSetParentImageUrlGetIconPathUIGlobalApiLoadImageAssetUtil
Image	Name	text	TextGetComponentPropertyText	FindtransformIdAttrsTableAttributeItemInstantiateObjectUnityEngine 	sortinsert
table	Type	ShowCfgAttributeTablepairsCfg
self  Oattrs M  k v  3 3 3i 1attrItem 0img  Ã 
 x°4  =  ) ) ) M-  9'  &8   	 B6 99  	 BOñ- 99   B= K  ÀÀSkillDetailsRootSkillDetailPanelinsert
tableSkillItemNewBaseSkillViewspreviewBaseSkillItem rolePreviewDetailsView_baseSkillDetailView self    i item 	    º  X  9  9 9BX  9  9 9BK  MinMax__previewHeroDataSetRoleInfoself  isMax   ×  	 %Â=    9 9  9B9  9B9  9' B+ =K  	isOnToggleGetComponenttoggleShowMax	HideSkillDetailPanelMinSetRoleInfo__previewHeroDataself  heroData   S   É6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   S   Í6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   ý 	  %OÑ  9  B+  = 9  9B6 9 BH6 99 BFRù6 9	 BH 9BFRû6
 99   B+  = K  	ViewClearOutletLuaCodeInterfaceBaseSkillViewsDestroyGameObjectUnityEngineAttrsTable
pairsDisposeTableListheroStarComRemoveListeners




self  &  k v  
  k v   £
  * èà"=  9   9B= 6  99 9B6 9   9 	 9	'

 B9 +	  9
 B6  99 9B6 9   9 
 9	'
 B9	 +
  9 B6  99 9B6 9   9	 	 9			'
 B	9
 +  9 B6 99 9 9B9   9B99  9	 
 B6 9  6	 	 9		9  9B	9
 
 9
	
'
 B
9 +  9 B6 9  6	 	 9		9  9B	9
 
 9
	
'
 B
9 +  9 B6 9  9 89!6 99	" '
#  &

B6 99	$ 9
  9
%
B	  9& B	  9' B9( 	 9))
 BK  ChangeSelectIndexTableListSetRoleAttrUpdateHeroBaseSkilllvCurLevelText/MaxLevel
MaxLvcidCfgHeroTableBreachImgBtnGetBreachStateImgBreachFontImgbreakLvGetBreachFontImgRoleDevelopmentApiUpdateViewheroStarComQuality	NamenameTextSetTextUGUIUtilForceImgForcesGetForceImgPathprofessionImageProfessionGetProfessionIconPathOnLoadImageSucess
ImageGetComponentelementImageLoadImageAssetUtilElementsGetElementIconPathWarlockApiGetCfgheroCfgDataheroWarlockData						












!!!!!"self  roleData  elementPath professionPath sforcePath `startValue HMaxLv / Ò 
  89  9) ) ) M9 8 98	B9 8 9+	 BOóK  SelectStateRefreshBaseSkillViewsSkillGroupsheroWarlockDataself  heroSkillPOD   i  ¦   :6  99 ) B6  BH9 89	 9'
 B	 9'
 B9
=	FRñK  
value	textGetComponent	Text	FindtransformAttrsTable
pairsheroWarlockDataGetRoleAttrsByWarlockDataRoleDevelopmentModuleself  Attrs   k v   Î   0  9   B9 99  989 B9  9BK  	ShowSetDataSkillDetailPanelSkillGroupsheroWarlockDataCloseSkillItemSelectself  index  heroSkillPOD  A     9  )  BK  CloseSkillItemSelectself   ¬ 
  2¢) ) ) M X9  8 9+	 BX9  8 9+	 BOðK  SelectStateBaseSkillViewsself  index    i     M¬9  9+ B 9' B 9B6 9
 9' B	 BK  RectTransformSetImageRectTransformPivotLuaUtilitySetNativeSize
ImageGetComponentSetActivegameObjectself  assetName  asset  duration  userData  img 
 ^   ³6  9  BK  SetGameObjectShowLuaUtilityself  _isOn  _view     ? Hå ·6   ' B 6  ' B5 3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =5 4  =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3. =30 =/32 =134 =336 =538 =73: =93< =;3> ==2  L  __OnToggleValueChange OnLoadImageSucess CloseSkillItemSelect CloseSkillDetailPanel ShowSkillDetailPanel SetRoleAttr UpdateHeroBaseSkill SetRoleInfo  	Hide 	Show SetData OnClickMaxToggle InitBaseSkill InitAttrList InitTabList RemoveListeners AddListeners  AttrsTable   Refresh Dispose SelectState OnButtonClickClick RemoveListener AddListener InitDelegate InitComponent 	Init New  IIQIGame.UI.DetailsPreview.RolePreviewDetailsView_BaseSkillDetailView IQIGame.UI.Common.UITabListrequire   	 	 	       $ " - & 2 / 7 4 < : @ > F B V I ] ` ` j f  l       ®  ¸ ° À º Ç Â Ë É Ï Í Ý Ñ à  *"1,5377UITabList ErolePreviewDetailsView_baseSkillDetailView BpreviewBaseSkillItem Am *  