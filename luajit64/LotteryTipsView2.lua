LJ8@IQIGame\UI\Lottery\LotteryTipsView\LotteryTipsView2.luaj  16  -  B 9  BL �__Init
CloneLotteryTipsView2_Item_Card view  	obj  �   &6   9  6 996 995 -  9=	-  9
=B K   �cidtargetCid	type  detailsTypeUIUILayerDetailsPreviewUIUIControllerNameConstant	OpenUIModuleself  �  "1=  4  = 4  = 6 99    B6 99 9 B6 99 9 B3 = 9   9	'
 B9 99 B2  �K  AddListeneronClickButtonGetComponent __delegateOnItemClickdiyRootroleRootBindOutletLuaCodeInterfacediyViewroleView	view

self  #view  # �   R�/9  9 9+ B9 9 9+ B9 9 9+ B6 86 9 6 9	9
B6 9   9 9
 9' B A9 9 9' B9=6 99B6 9   9	 9			 9		' B	 A6 99B6 9  	 9
 9


 9

' B
 A6 99= = K  targetCid	HeroItemTypedetailsTypeprofessionIconProfessionIconelementIconElementsIconGetImagePathUIGlobalApi	Name	text	TextnameText
ImageGetComponentheadIconroleViewLoadImageAssetUtilHeroResourcesHeadSkinImageTypeConstantGetHeroDefaultSkinImgPathSkinModuleCfgHeroTable	viewroleRootSetActivegameObjectdiyRoot											self  SroleID  SheroCfg >path 7elementIconPath  professionIconPath  �   Z�F9  9 9+ B9 9 9+ B9 9 9+ B6 86 99B6	 9
   9 9
 9' B A6 989 9 9' B9=6 989  X�6  99	B9 99	 9+
 B6	 9
	  
 9 9 9' B AX�9 99 9+	 B6 99= 9= K  targetCid
SkillItemTypeConstantdetailsTypeelementIconGetSkillElementCommonSlotUIApiElementSkillDetailCfgSkillDetailTable	Name	text	TextnameTextLikeIdCfgSkillTable
ImageGetComponentheadIcondiyViewLoadImageAssetUtil	IconGetIconPathUIGlobalApiCfgItemTable	viewdiyRootSetActivegameObjectroleRoot self  [itemCid  [itemCfg FiconPath BskillCfg 4cfgSkillDetailData )elementIconPath  O   d9  9 9+ BK  SetActivegameObject	viewself   �    (j9   9' B9 99 B6 99 9	 B6 99
 9 B6 99    B+  =  6 9  BK  UnLoadAssetLuaUtilitydiyViewdiyRootroleViewroleRootClearOutletLuaCodeInterface__delegateOnItemClickRemoveListeneronClickButtonGetComponent	viewself  ! f  ,�6  -  B 9  BL �__Init
CloneLotteryTipsView2_Item view  	obj  I  (�-  9   D  NewLotteryTipsView2_Item_Card _view   �	 O�=  6 99    B9 9 9+ B-  99 +  3 B= K   �� NewcardPoolSetActivegameObjectcardTemplateBindOutletLuaCodeInterface	viewUIViewObjectPool LotteryTipsView2_Item_Card self  view   -   �  9  BK  	Hide_item   H   �9  99 L activeSelfgameObject	view_item   ~ *�-  9  93 B 9 BK   �ShowRole GetFreecardPoolself _  _heroId  cardItem  H   �9  99 L activeSelfgameObject	view_item   } *�-  9  93 B 9 BK   �ShowDiy GetFreecardPoolself _  _itemId  cardItem  �  3j� 9  9 9+ B  9  B9  9' B6  9		 B=6  9
 B6 9  	 9
 
 9

' B
 A9  93	 B6  3	 B6  3	 B2  �K    ForArray ForItemscardPool
Image
bgImgLoadImageAssetUtilGetDetailTipsStarBgGetDetailTipsStarTextLotteryUIApi	text	TextGetComponentcontentText__RefreshStartSetActivegameObject	view  self  4starNum  4heroIds  4itemIds  4tipsCid  4path  � 
 7�)  9  99 ) M�9  9 9	 B9 9  X	�+	 X
�+	 BO�K  SetActivegameObjectGetChildchildCounttransformstartRootself  starNum    i  P   �9  9 9+ BK  SetActivegameObject	viewself   0   �  9  BK  Dispose_item   �  �	9   93 B6 9  B6 99   B+  = K  	viewClearOutletLuaCodeInterfaceUnloadAssetAssetUtil ForItemscardPool	self   _  '�6  -  B 9  BL �	Init
CloneLotteryTipsView2 view  	obj  C  "�-  9   D  NewLotteryTipsView2_Item view   �	 B�6  99   B9 9 9+ B-  99 +  3 B= K   �� NewtemplatePoolSetActivegameObjectitemTemplate	viewBindOutletLuaCodeInterfaceUIViewObjectPool LotteryTipsView2_Item self   -   �  9  BK  	Hide_item   �  ;��!9   93 B9 96 9=6 9	9
 B  X�2  �K  9:  X�2  �K  6 8  X�2  �K  ) ) )��M�' 	 &	8'	 
 &	
	8		'
  &

8

  X�
	  X�  9   	 
 BO�K  __FillShowDataStarTips	Item	HeroCfgCardJackpotDetailTableShowDetailcardJackpotIDGetCardJackpotShowConfigLotteryModule	zeroVector3localPositiontransformscrollContent ForItemstemplatePool				

!self  <cardJackpotShowData -ShowDetailID 'instructionData !  i heroIds itemIds tipsCid  H   �9  99 L activeSelfgameObject	view_item   �  D�9   93 B 9	 
   BK  	Show GetFreetemplatePoolself  starNum  heroIds  itemIds  tipsCid  item  /   �  9  BK  Disposeitem   �  �9   93 B6 99   B+  = K  	viewClearOutletLuaCodeInterface DisposetemplatePoolself   �  # 1� �6   ' B 6  ' B5 3 =3 =3	 =3 =
3 =3 =5 3 =3 =3 =3 =3 =3 =6  B+  =3 =3 =3 =3  =3" =!2  �L  __Dispose __FillShowData __Show  templatePool
Clone   __RefreshStart 	Show     Dispose 	Hide ShowDiy ShowRole __Init New  7IQIGame/UI/Lottery/LotteryTipsView/LotteryTipsView'IQIGame/UI/Common/UIViewObjectPoolrequire         +  D / ` F f d r j ~ � � � � � � � � � � � � � � � � � � � � � � &((UIViewObjectPool .LotteryTipsView +LotteryTipsView2_Item_Card *LotteryTipsView2_Item LotteryTipsView2   