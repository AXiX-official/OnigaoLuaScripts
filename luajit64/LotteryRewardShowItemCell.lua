LJ1@IQIGame\UI\Lottery\LotteryRewardShowItemCell.lua_  	$6  -  B 9   BL  �	Init
Clonem view  
mainView  
obj  �   "-   9   
   X �6  9  -  9 )  B 6 9  + + BK   �OpenTipByDataItemModuleCreateByCIDAndNumberItemDatashowTipsItemCidself itemData  �  (=  = 6 99    B3 =   9 B2  �K  AddListeners DelegateOnTipsClickBindOutletLuaCodeInterfacemainView	Viewself  view  mainView   �   #9   9' B9 99 BK  DelegateOnTipsClickAddListeneronClickButtonGetComponent	Viewself   �   '9   9' B9 99 BK  DelegateOnTipsClickRemoveListeneronClickButtonGetComponent	Viewself   �   ;N,+  =  = 6 9 98= 9 96 99	 X�+ X�+ = 9 96 99 X�+ X�+ =
 9 96 99 X�9 96 96 9989 X�+ X�+ = 9 9=    9 BK  RefreshShowIdLifeCoreItemSubTypeItemSubTypes	ItemisDestinyseatType
SkillisSkillType	HeroItemTypeConstantItemTypesisHeroType
srcIdCfgItemTableitemCfgitemDatashowTipsItemCid


self  <itemData  < �   [6   9  6 99B -     9  B K   �PlaySSREffectlotteryResultGlodBoxTimepublicParametersDataCfgUtil	waitcoroutineself  � [cE.6  99 9   X�9 B6  99 + B6  99 9 B6  99 + B6  99	 + B6  99
 9 B6  99 9 9:9  X�+ X�+ B6  99 9 B6  99 9  B6  99 9 B6  99 9 B9   X�  9 BX�9   X�  9 B9 9)  X�6 93 B2  �K   
startcoroutineQualityitemCfgRefreshItemDataRefreshHeroDataHeroPerofessionHeroElementSkillImgHeroImgtagitemShowPODsitemDataTagskillMaskheroDebrisItemheroRepeatItemisDestinyseatTypeRepeatItemDebrisItemisSkillTypeisHeroTypeCommonItemSetGameObjectShowLuaUtility




..self  \ �  , o�v.+  =  9 9:6 86 9 6 99B  9	  9
 
 9' B A6 9  6 96	 9		6 99B	9
B9 
 9' B A6 9  6 96	 9		6 99B	9
B9 
 9' B A6  9) 9B   9	  9 
 9' B A6 99  9!B9"  9'# B 9$9)  B9% 9&9% 9'9% 9&:9( X�6 9)9* + B  9+ BK  RefreshRepeatInfoheroRepeatItemSetGameObjectShowcid
srcIditemShowPODsitemDataUpdateViewSimpleStarComponentHeroStar	NameHeroNameSetTextUGUIUtilHeroPerofessionProfessionGetHeroProfessionImgLotteryUIApiHeroFrameQualityLotteryQualityHeroElementElementsRoleElementResourceGetCfgResourceUrlCfgUtilformatstringLoadImageLuaUtility
ImageGetComponentHeroImgLoadImgHeroLotteryResourcesSkinImageTypeConstantGetHeroDefaultSkinImgPathSkinModuleCfgHeroTableActionParamsitemCfgshowTipsItemCid																			))))))))*****+++.self  pherocid jherocfg hpath aitemShowPODs P f   �6   9  -  9B K   �SkillImg%SetImageNativeSizeWithGameObjectLuaUtilityself  �	  6>�	6  99 9 9B6  9  6 96 9	6
 99B9 9B9  9' B A6  9  6 99 9B9  9' B3 B9  9' B 99 9)  B2  �K  UpdateViewSimpleStarComponentHeroStar SkillImgBigIconGetIconPathUIGlobalApi
ImageGetComponentHeroFrameQualityLotteryQualityResourceConstantGetCfgResourceUrlCfgUtilformatstringLoadImage	NameitemCfgHeroNameSetTextLuaUtility		self  7 � 
   8�6  9 9:86 9  6 99B9  9	'	
 B A6 99 9B6 99 9 9:9BK  numheroRepeatNumTextUGUIUtil	NamerepeatHeroNameTextSetText
ImageGetComponentRepeatIImg	IconGetIconPathUIGlobalApiLoadImageLuaUtilityitemShowPODsitemDataCfgItemTableself  !repeatItemCfg  �   &=�
9    X�6 99 99 9B6 99 9	'
 B)  )  B6 9 + B6 9 + B=  X�6 99  + BK  SetGameObjectShowRectTransformGetComponent)SetAnchoredPositionWithRectTransformLuaUtilitytransform	VieweffectSSRResultmainViewInstantiateGameObjecteffectSSR
self  'effectObject  "    �K  self  quality       	�K  self   �   
"�6  9    9 +	  
 BK  LoadImageSucessCallBackLoadImageAssetUtilself  path  imgcom   _   6� 9 BK  SetNativeSizeself  assetName  asset  duration  userData   �   �6  9)��)
 B9 96 9)  )   B=K  
EulerQuaternionlocalRotationtransform	Viewrandom	mathself  z 
 s   
�9  96 9)  )  )  B=K  
EulerQuaternionlocalRotationtransform	Viewself   �   
�9   9+ B6 99 BK  ContentParentPlayDoTweenWithGameObjectLuaUtilitySetActive	Viewself   �   �9   9+ B9   X�6 99 + BK  SetGameObjectShowLuaUtilityeffectSSRSetActive	Viewself   �   �  9  B6 9  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenersself   �  ' )W �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 2  �L   Dispose 	Hide 	Show RefreshItemRotation SetItemRotation LoadImageSucessCallBack LoadImg StopEffect ShowEffect PlaySSREffect RefreshRepeatInfo RefreshItemData RefreshHeroData RefreshShow SetData RemoveListeners AddListeners 	Init New     !  % # ) ' C , s E � v � � � � � � � � � � � � � � � � � � � � � �  � m (  