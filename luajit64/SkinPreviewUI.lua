LJ@IQIGame\UI\SkinPreviewUI.lua>   #6   9  -  B K   �CloseSelfUIModuleself  � 	 >&-   9  BK   �"LoadSpineAssetSuccessCallBackself owner  assetName  asset  duration  userData   �  &9  9' B=  9  9' B= 9  9' B= 9
  9' B=	 3 = 3 = 2  �K   ,DelegateOnLoadSpineAssetSuccessCallback DelegateCloseBtnForceBgForceBgImageHeadImgheadIconImage
ImageSkinImgcenterStaticImageButtonGetComponentCloseBtncloseUIButton		self   �   ,6  9  B+  = +  = +  = +  = +  = K  skeletonAnimationForceBgImageheadIconImagecenterStaticImagecloseUIButtonUnloadAssetAssetUtilself   �   !S9  9   B  X
�  X�6 ' B6 9  BK    9  B  9  B  9 
  X� X� BK  RefreshOtherInfoShowRefreshSpineShowRefreshStaticImageShowCloseSelfUIModule0SkinPreviewUI:OnOpen : userData is invalid.logErrorInitializeSkinData				







self  "userData  "staticSkinCid spineSkinCid   �   $I	6  9  B9 
  X�9  9B+  =   9 BK  DestroySpinesDisposecurSkinItemCellUnloadAssetAssetUtil	self  userData   h   V9  9 99 BK  DelegateCloseBtnAddListeneronClickcloseUIButtonself   k   \9  9 99 BK  DelegateCloseBtnRemoveListeneronClickcloseUIButtonself   �   'pb  X�, J , 6   BH�6	 9		 B	 	 X
�
  X	�6	 ' B	 X	�6	 9		 B	 	 X
�
  X	�6	 ' B	 FR�  J �SkinPreviewUI:InitializeSkinData : 皮肤预览页面包含了多个 Spine皮肤 数据，但此页面目前仅支持预览一个.IsSpineSkinBySkinCid�SkinPreviewUI:InitializeSkinData : 皮肤预览页面包含了多个 静态立绘皮肤 数据，但此页面目前仅支持预览一个.logError#IsHeroStaticImageSkinBySkinCidSkinModule
pairs						

self  (skinData  (staticSkinCid "spineSkinCid  "  _ skinCid   �   �-   9     9  B 6  9  -  9  96 6 9B A-  9 B K   �RectTransformUnityEnginetypeofGetComponentSetImageRectTransformPivotLuaUtilitySetNativeSizecenterStaticImageself  �	 \�~6  99   X�+ X�+ B6  99   X�+ X�+ B6  99   X�+ X�+ B6  99   X�+ X�+ B
  X4�6 9  6 9	 6
 99B9 3 B6 9  6 9	 6
 99B9 B-  99 +  B= 6 9,  B9  9)   B9  9+ B9  9+ B2  �K  �SetVisibleOnSelectCallBackRefreshGenerateSkinPODNewcurSkinItemCellheadIconImageHeroResourcesHead centerStaticImageHeroResourcesVerticalDrawSkinImageTypeConstant(GetHeroSkinImgPathByTypeWithSkinCidSkinModuleLoadImageAssetUtilSkinItemForceBgHeadImgSkinImgSetGameObjectShowLuaUtility							
SkinItemCell self  ]staticSkinCid  ]skinPOD K �   +��6  99 
  X�+ X�+ B6  99   X�+ X�+ B  9 B
  X�6 89)   X�6 86  9	9
B6 9  	 9
 BK  ,DelegateOnLoadSpineAssetSuccessCallbackLoadAssetAssetUtilPrefabNameGetSpinePrefabUrlBattleApiCfgElementEntityTableBattleEntityIDCfgHeroSkinTableDestroySpinesNormalStateNoneStateSetGameObjectShowLuaUtility			

self  ,spineSkinCid  ,heroSkinData elementEntityCid elementEntityConfig path  �   1z�6  9 B6  9 B6 86 99 9B6 99 9	B
  X�9
)   X�6 99 + B6  99
B6 9  	 9
 BX�6 99 + BK  ForceBgImageLoadImageAssetUtilGetForceImgPathWarlockApiForceBgSetGameObjectShowForcesSkinDescSkinInfo	NameRoleNameSetTextLuaUtilityCfgHeroTableGetHeroCidBySkinCidGetSkinConfigBySkinCidSkinModule					self  2skinCid  2skinConfig -heroCid )heroConfig 'heroForceImgPath  � 
 'c�9  
  X�6 99  9B)   ) M�9  9 9	 B
  X�6 99	BO�9 
  X�9 9	  X�9  9
B+  = K  	StopisComplete&playSpineAnimationCustomCoroutinegameObjectDestroyGameObjectGetChildtransformGetChildCountLuaUtilitySpineParentself  (childCount 	  childIndex childTransform  ^   	�9    X�K    9  BK  CreatSpinegameObjectself  
asset  
 �   Q��6  9 B9 99 9+ B6 99)d )d )d B9 9)  B9) =	9 9)  B 9
6 6 9B A9  9
' B9 =6 9 B6 9 6 6	 B A 9+ B 96 6
 9

9

B+	 B= 6 99 B= 9  9BK  
Start(GeneratePlaySpineAnimationCoroutineSkinModule&playSpineAnimationCustomCoroutineSkeletonAnimation
Unity
SpineGetComponentInChildrenskeletonAnimationSetEnableRoleEffect GameObjectGetOrAddComponentLuaCodeInterface!GetBattleUnitEntitySpineRootEntityUtilityCanvasUIControllersortingOrderMeshRendererUnityEnginetypeofGetComponent
layergameObjectGetChildSetScaleWithTransformLuaUtilitySpineParentSetParenttransformInstantiateGameObject							



self  RspineAsset  Robj MspineGo .roleEffect  (    �+  L self  userData       
�+  L self   (    �+ L self  userData   (    �+  L self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �  : B� �4   6   9' '   B  6 ' B3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 2  �L   OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetBGM IsManualShowOnOpen GetPreloadAssetPaths GetOpenPreloadAssetPaths CreatSpine "LoadSpineAssetSuccessCallBack DestroySpines RefreshOtherInfoShow RefreshSpineShow RefreshStaticImageShow InitializeSkinData OnRemoveListeners OnAddListeners OnClose OnOpen OnDestroy OnInit!IQIGame.UI.Skin.SkinItemCellrequire$IQIGame.Onigao.UI.SkinPreviewUISkinPreviewUIExtend	Base            )  4 , D 9 R I X V ^ \ y b � ~ � � � � � � � � � �   &$,*31;9CANLYW]]SkinPreviewUI ASkinItemCell 6  