LJ@IQIGame\UI\HeroIntroduceUI.lua[  "6  -  B 9  BL �__Init
CloneSubItemCard view  	obj  �   #6   9  6 996 995 -  9=	-  9
=B K   �cidtargetCid	type  detailsTypeUIUILayerDetailsPreviewUIUIControllerNameConstant	OpenUIModuleself  �  !0=  4  = 6 99    B6 99 9 B3 = 9   9' B9	 9
9 B9   9' B= 2  �K  GrayComponentgrayComponentAddListeneronClickButtonGetComponent __delegateOnItemClickroleRootBindOutletLuaCodeInterfaceroleView	view









self  "view  " �  " Z�.9  9 9+ B9 9 9+ B6 86 9 6 99	B6
 9   9 9
 9' B A9 9 9' B9=6 99B6
 9   9	 9			 9		' B	 A6 99B6
 9  	 9
 9


 9

' B
 A6 99= = 6 9 B
  X�+ X�+ 9  
 9! BK  SetGraygrayComponentGetHeroDataWarlockModuletargetCid	HeroItemTypedetailsTypeprofessionIconProfessionIconelementIconElementsIconGetImagePathUIGlobalApi	Name	text	TextnameText
ImageGetComponentheadIconroleViewLoadImageAssetUtilHeroResourcesHeadSkinImageTypeConstantGetHeroDefaultSkinImgPathSkinModuleCfgHeroTable	viewSetActivegameObjectroleRoot







self  [roleID  [heroCfg Lpath EelementIconPath .professionIconPath heroData gray  O   J9  9 9+ BK  SetActivegameObject	viewself   �   %P9   9' B9 99 B+  = 6 99	 9
 B6 99    B+  =  6 9  BK  UnLoadAssetLuaUtilityroleViewroleRootClearOutletLuaCodeInterfacegrayComponent__delegateOnItemClickRemoveListeneronClickButtonGetComponent	viewself   W  l6  -  B 9  BL �__Init
CloneSubItem view  	obj  9  x-  9   D  NewSubItemCard _view   �	 @s=  6 99    B9 9 9+ B-  99 +  3 B= K   �� NewcardPoolSetActivegameObjectcardTemplateBindOutletLuaCodeInterface	viewUIViewObjectPool SubItemCard self  view   -   �  9  BK  	Hide_item   H   �9  99 L activeSelfgameObject	view_item   ~ *�-  9  93 B 9 BK   �ShowRole GetFreecardPoolself _  _heroId  cardItem  �  -9  9 9+ B9  9' B9=9  9' B9=9	  9
3 B6 93 B2  �K   IntroduceHeroForArray ForItemscardPoolIntroduceTextContentText	text	TextGetComponentTitleTextSetActivegameObject	view	self   cfg    P   �9  9 9+ BK  SetActivegameObject	viewself   0   �  9  BK  Dispose_item   �  �	9   93 B6 9  B6 99   B+  = K  	viewClearOutletLuaCodeInterfaceUnloadAssetAssetUtil ForItemscardPool	self   0   �  9  BK  __OnInitself       	�K  self   (    �+  L self  userData   (    �+ L self  userData   #    �K  self  userData   @   �  9   BK  __OnShowself  userData   #    �K  self  userData   z   �6  9  ' 9 BK  __OnCloseBtnClickCloseBtn!AddClickEventListener_ButtonUIEventUtilself   K   �6  9  BK  ClearEventListenerUIEventUtilself       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   3   �  9  BK  __OnDisposeself   5  �-  9   D  NewSubItem view   � /�9  9 9+ B-  99  +  3 B= K   �� NewtemplatePoolSetActivegameObjectSubItemTemplateUIViewObjectPool SubItem self   -   �  9  BK  	Hide_item   I  �6  9-   BK  �insert
tabletabs _  _cfg   B   �9  9   X�+ X�+ L 
Ordera  	b  	 H   �9  99 L activeSelfgameObject	view_item   w #�-  9  93 B 9 BK   �	Show GetFreetemplatePoolself _  _cfg  item  �  0�9   93 B9 96 9=4  6 6	 3
 B6 9 3 B6  3 B2  �K   ForArray 	sort
table CfgHeroIntroduceTableForPairs	zeroVector3localPositiontransformScrollContentRoot ForItemstemplatePool			self  args  tabs  /   �  9  BK  Disposeitem   G  �9   93 BK   DisposetemplatePoolself   o   �6  96 99BK  HeroIntroduceUIUIControllerNameConstant
CloseUIModuleself   � 
 H T� �6   ' B 5 3 =3 =3 =3
 =	3 =5 3 =3 =3 =3 =	3 =5 4  =6  9' ' 	 B 3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F2  �L  __OnCloseBtnClick __OnDispose __OnShow __OnInit OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnInit&IQIGame.Onigao.UI.HeroIntroduceUIHeroIntroduceUIExtend	BasesubItemTable     	Show     Dispose 	Hide ShowRole __Init New  'IQIGame/UI/Common/UIViewObjectPoolrequire      *  F . L J W P a q l { s �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	$"/-42>9X@_ZcaeeUIViewObjectPool QSubItemCard PSubItem EHeroIntroduceUI 8  