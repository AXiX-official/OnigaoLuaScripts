LJG@IQIGame\UI\ChallengeWorldBossUI\ChallengeWorldBossRankUI_RolePopup.lua\  #6  -  B 9  BL �__Init
CloneRoleItemCell view  	obj  c   =  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �  !`�39   9+ B6 9)  B6 9)  B6 9)  B6 8' 	  X	�6 9		 6

 9

9

B X�6 9	 6

 9

9

B 6 9	  
 9  9' B A6 9	  6
 9

9B
9  9' B A6 9	  6
 9

9B
9  9' B A9 	 9'
 B6 9
 B=9 	 9'
 B	 99
 )  BK  QualityUpdateViewSimpleStarComponentStarRootGetLevelText	text	TextRoleLevelProfessionProfessionIconelementImgElementsIconGetImagePathUIGlobalApi
ImageGetComponentRoleImgLoadImageAssetUtil(GetHeroSkinImgPathByTypeWithSkinCidHeroResourcesHeadSkinImageTypeConstantGetHeroDefaultSkinImgPathSkinModuleCfgHeroTableheroLviconSkinvalTryToNumberSetActivegameObject 	

self  ajsonData  aroleCid 
WskinCid Slevel OheroCfg MheadIconPath L E   Q9   9+ BK  SetActivegameObjectself   �   W6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   Y   l6  -  B 9  BL �__Init
CloneRolePopup view  	obj  �  ;z-  9 9 B6 9- 9 BK     �roleItemListinsert
tablegameObjectNewRoleItemCell self _trans  _index  roleCell  � /v
=  6 99    B6 9 93 B6 9  '	 9
 B2  �K  �__OnCloseBtnClickHandlercloseButton!AddClickEventListener_ButtonUIEventUtil transformRoleItemRootForTransformChildBindOutletLuaCodeInterfacegameObject						

RoleItemCell self  view   w %�-   .  - 9 -  8 9 BK  � �	ShowroleItemListindex self _  _table   L  �-  9 8  9BK   �	HideroleItemListself k   �G��9   9+ B9  9' B9=6 9)  B	  X�9	 9  9+ BX,�9	 9  9+ B6
 99B6
 9 6 99B6 9   9	 
 9' B A-  99B)  6  3	 B6 9	 		 )
 3 B2 �2  �K   � roleItemListForArrayByCount ForPairsuserDatadecode
ImageLoadImageAssetUtilHeroResourcesHeadSkinImageTypeConstant(GetHeroSkinImgPathByTypeWithSkinCidheroSkinGetSkinCidByHeroSkinPODSkinModuleHeadIconheadIconTryToNumber	name	text	TextGetComponentRoleNameTextSetActivegameObject 							









Json self  HpodData  HskinCid $!path userDataList index  F   �9   9+ BK  SetActivegameObjectself   ,   �  9  BK  	Hideself   4   � 9 BK  Disposek  _cell   �  �6  9 3 B6 9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtil roleItemListForPairsself   �   B �6   ' B 5 3 =3 =3 =3
 =	3 =5 4  =3 =3 =3 =3 =	3 =3 =2  �L   __OnCloseBtnClickHandler    roleItemList   Dispose 	Hide 	Show __Init New  Util.jsonrequire
 M3SQ[Waeeql�v����������Json RoleItemCell RolePopup   