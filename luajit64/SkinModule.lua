LJ#@IQIGame\Module\Skin\SkinModule.lua�    
[6   9  B 6   9  B 6   4  = K  ShowAppearanceSkinListOnAddListeners__InitHeroSkinDataSkinModule b    b6   9  B 6   4  = K  ShowAppearanceSkinListOnRemoveListenersSkinModule �   
 h6   9  6 96 9B 6   9  6 96 9B 6   9  6 96 9	B K  CheckSkinItemUpdateUpdateItemCheckSkinItemRemoveDeleteItemCheckSkinItemAddSkinModuleAddItemEventIDAddEventListenerEventDispatcher �   
 o6   9  6 96 9B 6   9  6 96 9B 6   9  6 96 9	B K  CheckSkinItemUpdateUpdateItemCheckSkinItemRemoveDeleteItemCheckSkinItemAddSkinModuleAddItemEventIDRemoveEventListenerEventDispatcher �  
 Sw6    BH�6 9 B  X�6 96
 9

 B6 '
  9	BFR�K  idA皮肤系统 - 获得皮肤道具 : skinCid={0}  item.Id={1}logAddSkinItemEventIDDispatchEventDispatcherCheckIsSkinItemSkinModule
pairsaddItems    _ itemData  isSkinItem skinCid   �  
 V�6    BH�6 9 B  X�6 96
 9

 B6 '
  9	BFR�K  idA皮肤系统 - 移除皮肤道具 : skinCid={0}  item.Id={1}logRemoveSkinItemEventIDDispatchEventDispatcherCheckIsSkinItemSkinModule
pairsremoveItems    _ itemData  isSkinItem skinCid   �  
 V�6    BH�6 9 B  X�6 96
 9

 B6 '
  9	BFR�K  idA皮肤系统 - 更新皮肤道具 : skinCid={0}  item.Id={1}logUpdateSkinItemEventIDDispatchEventDispatcherCheckIsSkinItemSkinModule
pairsupdateItems    _ itemData  isSkinItem skinCid   �  F��4  6  96 99+  B, 6  BH	6�
 9
B 96 9	 B 
  X*�9
  X'�98  X�94  <9	  X�986 996 9  9
9
 B<9	 X�986 996 9  9
9
 B<F	R	�L SpineElementEntitycididGenerateSkinPODStaticImageSkinTypeItemSubTypesSkinsIdHeroIdGetSkinConfigBySkinCidSkinModuleLikeIdGetCfg
pairs	SkinItemTypeConstant GetAllItemsByTypeAndSubTypeWarehouseModule				
heroCid  GskinGroups EallSkinItems >skinCid =skinConfig  =itemConfig  =9 9 9_ 6itemData  6 �  ;s�4  6  6 BH3�9  X0�9	  X-�98  X�94  <96 99 X�986 996	 9			  )  +   B	<	96 99
 X�986 99
6	 9			  )  +   B	<	FR�L SpineElementEntityGenerateSkinPODSkinModuleStaticImageConstantSkinTypeSkinsIdIsShowHeroIdCfgHeroSkinTable
pairs












heroCid  <skinGroups :6 6 6skinCid 3skinConfig  3 �   (�
6  98 
  X� 9D X�6 '   B+  L h皮肤系统 - 玩家未持有heroCid={0}的角色，因此无法获取其装备中的皮肤信息.logErrorGetCurSkinPODsWarlockDataDicWarlockModule		heroCid  warlockData  �  N��6  9  B
  XF�6  9  )  )  )  B6  9  )  )  )  B6  BH�6	  9		 B	 	 X
	�6	  B	=	6	  9		 B	=	6	  9			 B	 	 X
	�6	  B	=	6	  9		 B	=	FR�9  X�9	  X�6
 '   B4 6 99<6 99<L +  L SpineElementEntityStaticImageSkinTypeConstant�皮肤系统 - Hero表中 ID={0} 单位的 默认皮肤表（Hero.skin参数） 配置错误，至少需要配置 一个立绘皮肤及Spine皮肤.logErrorIsSpineSkinBySkinCidGetSkinItemCidBySkinCiditemCidtonumberskinCid#IsHeroStaticImageSkinBySkinCid
pairsGenerateSkinPODGetDefaultSkinsByHeroCidSkinModule 						



heroCid  OdefaultSkins JstaticImageSkinPOD 	?spineSkinPOD 8! ! !_ skinCid  skinGroup 3 � 
  G�6  96 99B6  BH�	 9B9  X�L FR�+  L LikeIdGetCfg
pairs	SkinItemTypeConstant GetAllItemsByTypeAndSubTypeWarehouseModuleskinCid  allSkinItems 
 
 
_ itemData   �   *�6    B X�6   B  6 8   X�6 '   BL g皮肤系统 - 无法从Skin表获取到 ID={0} 的数据. 请检查 传参或配表 是否正确.logErrorCfgHeroSkinTabletonumberstring	type
skinCid  skinConfig  �   
"�6  9  B
  X�9L )��L SkinTypeGetSkinConfigBySkinCidSkinModuleskinCid  skinConfig  �   1�6    B X�6   B  6 9  B
  X�96 99 X�+ L + L StaticImageConstantSkinTypeGetSkinConfigBySkinCidSkinModuletonumberstring	typeskinCid  skinConfig  �   1�6    B X�6   B  6 9  B
  X�96 99 X�+ L + L SpineElementEntityConstantSkinTypeGetSkinConfigBySkinCidSkinModuletonumberstring	typeskinCid  skinConfig  �   %�	6  8 
  X�9L X�6 '   B+  L d皮肤系统 - 无法在 Hero表 找到ID={0} 的数据. 请检查 传参或配表是否正确.logError	SkinCfgHeroTableheroCid  heroConfig  �    E�6    B X�6   B  6 6 BH�96 99 X�9	  X�9
L FR�6 '   B)  L �皮肤系统 - 无法找到 skin.ID={0} 对应的 道具. 所有在Skin表中配置的皮肤，理应对应在Item表内存在对应道具.logErrorIdLikeId	SkinItemTypeConstantItemTypesCfgItemTable
pairstonumberstring	type		skinCid  !  _ itemConfig   �   %A�6    B X�6   B  6 8 
  X�96 99 X�6 9D X�6	 '
   6 99BX�6	 '   B)  L <皮肤系统 - 无法从Item表找到 ID={0} 的物品.E皮肤系统 - itemCid={0} 不属于 ItemTypes={1} 皮肤物品.logErrorLikeId	SkinItemTypeConstantItemTypesCfgItemTabletonumberstring	type				skinItemCid  &itemConfig  �   (�6    B X�6   B  6 9  B6 9D HeroIdGetSkinConfigBySkinCidSkinModuletonumberstring	typeskinCid  skinConfig     
"�6  9  B
  X�9L )  L SkinsIdGetSkinConfigBySkinCidSkinModuleskinCid  skinConfig  �   @��!6  9 B
  X �6 98 
  X�6  9  B6  BH�9		 X	�6	 9		9			L	 FR�6 99
L X�6 99
L X�6  9 B6 8
  X�9
  X
�6  B)   X�6 99L 6 99L K  NotOwnAndCanNotGetNotOwnAndCanGetgetTableLengthSourceCfgItemTableGetSkinItemCidBySkinCidOwnedAndNotEquippingOwnedAndEquippingSkinStateConstantskinCid
pairs/GetHeroCurrentSkinGroupFromPlayerByHeroCidWarlockDataDicWarlockModuleGetSkinItemDataBySkinCidSkinModule				!heroCid  AskinCid  AskinItemData <skinPODs 
 
 
_ skinPOD  skinItemCid skinItemConfig skinItemSource  � 
  `�6   B X�6  B 6 9  B
  X�6  BH�9 X�+ L FR�+ L skinCid
pairs/GetHeroCurrentSkinGroupFromPlayerByHeroCidSkinModuletonumberstring	type			

heroCid  skinCid  heroEquippingSkinPODs   _ skinPOD   �  ?z�6   B X�6  B 6   B X�6  B 
  X�	  X	�
  X�  X�6 9 B 
  X�	  X	�
  X�  X�6 9 B 
   X�	   X	�
  X�  X�6 9 B9 5 =	= 
==L skinCiditemCidheroCidid  HeroIdGetSkinConfigBySkinCidGetSkinCidBySkinItemCidGetSkinItemCidBySkinCidSkinModuletonumberstring	type 								




heroCid  @id  @itemCid  @skinCid  @skinConfig 9skinPOD  �   .�

   X�  9  B
  X�96 99 X�+ 6 9B I + )  J LikeIdtonumber	SkinItemTypeConstantItemTypesGetCfg			itemData  itemConfig  �   :u�G  4  6    B X�6 9  B
  X�6 9   BX�6    B X�6   BH�6 9	 B
  X�6 9	 
 BFR�6  B)   X
�6 9	6
 996
 99 BK  UIUILayerSkinPreviewUIUIControllerNameConstant	OpenUIModulegetTableLength
pairsinsert
tableGetSkinConfigBySkinCidSkinModulenumber	type					skinData 9skinPreviewUIUserData 8  _ skinCid   �  C��6   9  B U>�-    X�X:�9 	  X�6 6 9BH�  9 	 BFR�  9 B::-  99	9
 9 B
  X�  X�96 9-   +	 B6 96 	 B A X�6 ' -  99-	  9		9		9		9		
 BX�K   �parenttransform	namegameObjectl皮肤系统 - 单位 skeletonAnimation={0} skeletonAnimation.parent={1} 的Spine上 缺失 {2} 动画.logErrorCustomWaitForSeconds
YieldCoroutineUtilitySetPlaySpineAnimationDurationFindAnimationSkeletonData	Data
stateDequeueEnqueueSpinePreviewAnimationListSkinModule
pairs	SizeNew
Queue 					



		skeletonAnimation animationQueue @  _ data  animationData 	(animName &animDuration  &animData  �  "�$   X�6  ' B+  2 �6 93 2  �D L  CreateCoroutineCoroutineUtilityOSkinModule.GeneratePlaySpineAnimationCoroutine : skeletonAnimation is nil.logError###skeletonAnimation   �  
 ,e�
   X)�9  
  X �9  99 9 B
  X�  X�+ 9  X�9   9)   	 BX�9   9)   	 )
  BX�6 '  '	 &BK   gameObject: @play spine animation error, state is null. Animation name: logErrorAddAnimationSetAnimationAnimationNameFindAnimationSkeletonData	Data
state


skeletonAnimation  -animationName  -isLoop  -animData  � 	  3W�6   B X�6  B 6 98 
  X�6 9   B  X�6 '    BK  6 9	 B
  X�6
 '    9B6 9  9D X�6 '  B+ L O皮肤系统 - 玩家未拥有 skinCid={0} 的皮肤道具，无法更换.ChangeSkinidN皮肤系统 - 请求更换 heroCid={0} skinCid={1} itemID={2} 的皮肤.logGetSkinItemDataBySkinCidX皮肤系统 - 企图更换皮肤失败 : heroCid={0} 已经装备 skinCid={1} 中.logError!IsHeroEquippingTargetSkinCidSkinModuleWarlockDataDicWarlockModuletonumberstring	typeheroCid  4skinCid  4skinItemData   �   
�6  6  99=6 9   D changeSkinnet_hero	Skin	TypeCurChangeTypeFormatRoleModuleheroCid  id   �    �6   ' B 6  9  6 9B 6  9  )7NB K  ShowNoticeNoticeModuleChangeSkinResultEventIDDispatchEventDispatcher'皮肤系统 - 更换皮肤成功.log ]    �4  5  > 5 > 5 > K   cid�� cid�� cidƨitems  �   0��6   9  9  6  996 6 BH#�6 9	 B  X�   )	 M�6 9 
 B6	 9
 9 B  X�6 '   6 9 B9B1  O�FR�K   �LinkIdGetSkinConfigBySkinCidZ【皮肤资源检查工具】
缺失  {0}
涉及表格：SkinID={1}  HeroSkinID={2}
logErrorHasAssetResourceGameEntry(GetHeroSkinImgPathByTypeWithSkinCid#IsHeroStaticImageSkinBySkinCidSkinModuleCfgHeroSkinTable
pairsFormationShowImgHeroResourcesVerticalDrawSkinImageTypeConstant	success START *END  *& & &skinCid #_  #	  staticImageType path  �   3��6   6 B H,�6 9 B  X&�6 6 9	 B9B6 8
  X�6 	 9	9

B6 9
 9 B  X�6 '
    B1  X�6 '	 
  B1  FR�K   �p【皮肤资源检查工具】
无法找到 ElementEntity.ID={0} 的数据段，请检查配表.
SkinID={1}_【皮肤资源检查工具】
缺失  {0}
涉及表格：SkinID={1}  ElementEntityID={2}
logErrorHasAssetResourceGameEntryPrefabNameGetSpinePrefabUrlBattleApiCfgElementEntityTableLinkIdGetSkinConfigBySkinCidtonumberIsSpineSkinBySkinCidSkinModuleCfgHeroSkinTable
pairs	
success / / /skinCid ,_  ,elementEntityID elementEntityConfig path  �  
L�6   6 B H�6 9 B  X�6 9 B  X�6 9 B	  X�6 ' 	 B1  FR�K   �Y【皮肤资源检查工具】
无法在Item表中找到 SkinID={0} 对应的道具.logErrorGetSkinItemCidBySkinCidIsSpineSkinBySkinCid#IsHeroStaticImageSkinBySkinCidSkinModuleCfgHeroSkinTable
pairs success   skinCid _  skinItemCid  �   h�:+  3   B3  B3  B2  �L     '((67799success checkStaticSkinImageResFunc 
checkSpineResFunc checkSkinCidMatchWithItemCid  ~   
�6  8   X�+ L 6 9 D IsSkinItemByItemCfgSkinModuleCfgItemTableitemCid  itemCfg  �   "�	9  6 99 X�+ L 9 6 96 9989 X�+ L + 9 J LikeIdNormalItemSubTypeItemSubTypes	SkinItemTypeConstantItemTypesitemCfg   �  9�9 6 98  X�6 94  <9	  X�6 96 98  BK  insert
tableIsShow__heroSkinDataSkinModuleHeroId_skinCid  _skinConfig  heroCid  �   <�6  9 B  X�K  9  X�6 '   BK  6  99< K  __heroSkinUnlockItemData3皮肤配置 _itemCfg {0} LikeId 字段为 nillogErrorLikeIdIsSkinItemByItemCfgSkinModule



_itemCid  _itemCfg  isSkinItem _   �   �6   4  = 6   4  = 6  6 3 B 6  6 3 B K   CfgItemTable CfgHeroSkinTableForPairs__heroSkinUnlockItemData__heroSkinDataSkinModule D   �6  98 L __heroSkinDataSkinModuleheroCid   N   �6  98 L __heroSkinUnlockItemDataSkinModuleskinCid   �   -�6  98 6 9 B  X�+ L + L GetItemDataByCfgIDWarehouseModule__heroSkinUnlockItemDataSkinModuleskinCid  itemCid 
itemData  � 	   |��&4  4  4  6  99 X�9 X7�6  99 X�9 X0�6  99 X�9 X)�6  99 X�9 X"�6  99 X�9 X�6  99	 X�9	 X�6  99
 X�9
 X�6  99 X�9 X�6  99 X�9 6 9996  99 X�6 9 9 :B6 9 )  B X"�6 9996  99 X�6 9 9 :B6 9 ) B X�6 9 9 :B6 9=6 9=  J Vector2sizeDelta	zeroVector3localPosition
WoMen__GetSpeakContentCfgSkinModuleSpeakTextinsert
tableManPlayerSexsexbaseInfoPlayerInfoPlayerModuleMobilePhoneSkinMobilePhone_SkinBattleResultBattleResultUIDetailsPreviewUIRoleInfoDetailsUserInfoGetHeroMobilPhoneMobilePhoneSkinPanelRoleDevelopmentRoleDevelopmentPanelDynamicSkinShowPositionConstant					

      !!!"""%%%actionData  }showPosition  }speakData {speakContentCfg zcfgArray y �  $h�4   6     )  B6     )	  B6    	)
  B6  	  
)  B6 9
)  B=6 9
B=L Vector2sizeDeltaNewVector3localPositionGetArrayValue�						
cfgArray  %offset  %result #beginIndex "x y width height  �   	3�6  8 6 986 98L EntityIDCfgHeroSkinTableMonsterIdCfgMonsterTableCfgHeroTableheroCid  
heroCfgData monsterCfgData  �   	2�6  9  B6  9  D GetHeroSkinImgPathByTypeGetHeroDefaultSkinCfgSkinModuleheroCid  
skinImageType  
skinCfgData  �   2�
)    X�6  9  B
  X�6 998L 6 '   B6 6 6 9	9
89:8L 	DataSKIN_IDDiscreteDataConstantCfgDiscreteDataTable3玩家英雄数据中找不到英雄数据:{0}logErrorskinCidheroSkinCfgHeroSkinTableGetHeroDataWarlockModule										heroCid  heroData  q   $�6  8 6 98L EntityIDCfgHeroSkinTableCfgMonsterTablemonsterCid  monsterConfig  �   	2�6  9  B6  9  D GetHeroSkinImgPathByTypeGetHeroCurrentSkinConfigSkinModuleheroCid  
skinImageType  
skinCfgData  �   3�6  8 6 9  D GetHeroSkinImgPathByTypeSkinModuleCfgHeroSkinTableskinCid  skinImageType  heroSkinConfig  �  
���&6  99 X�6 9	  X�9  X�9 
  X
�6 96	  9
* B9 D XȀ6 96	  9
* B9 D X��6  99 X
�6 96	  9
* B9 D X��6  99 X
�6 96	  9
* B9 D X��6  99 X
�6 96	  9
* B9 D X��6  99 X
�6 96	  9
* B9 D X��6  99 X
�6 96	  9
* B9 D Xs�6  99 X
�6 96	  9
* B9 D Xd�6  99 X
�6 96	  9
* B9 D XU�6  99 X
�6 96	  9
*	 B9 D XF�6  99 X�6 99 &L X;�6  99 X
�6 96	  9
)�B9 D X,�6  99 X
�6 96	  9
* B9 D X�6  99 X
�6 96	  9
* B9 D X�6  99 X�9 L X�6 '  B' L K  0找不到皮肤表对应类型的皮肤 {0}logErrorHeroTachieDialogSpineShopShowImgDetailsHeadIconHeroLotteryTenResourcesHeroLotteryResourcesElementSpinePathUIGlobalApiDynamicPrefabFormationShowImgHeroResourcesShowImgAssistInFightingImgHeroSkillChangeHeadImgHeroSmartHeadFriendHeadImgHeroResourcesHeadHeadIconGetResUrlSkinApiformatstring"HeroResourcesVerticalDrawTestharmoniousResourcesSettingModuleHeroResourcesVerticalDrawSkinImageTypeConstant���������������������������										




     !!!####$$&heroSkinConfig  �skinImageType  � �   6�6  8   X�6 9) J 6 9  D "GetHeroDynamicSkinSpineOffsetSkinModule	zeroVector3CfgHeroSkinDiscreteTableskinCid  showPosition  discreteData  �  V��4  6  99 X�9 X7�6  99 X�9 X0�6  99 X�9 X)�6  99 X�9	 X"�6  99
 X�9 X�6  99 X�9 X�6  99 X�9 X�6  99 X�9 X�6  99 X�9 6  ) )  B6  ) )  B6  ) )	d B6 9 	 )
  B J NewVector3GetArrayValueMobilePhoneSkinMobilePhone_SkinBattleResultBattleResultUIDetailsPreviewUIRoleInfoDetailsUserInfoPositionUserInfoGetHeroPositionGetHeroMobilPhonePositionMobilePhoneSkinPanelPositionSkinPanelRoleDevelopmentPositionRoleDevelopmentPanelDynamicSkinShowPositionConstant�		




discreteData  WshowPosition  WposArray Ux Cy scale  �  W�6  9  B 	  X�6 ' B)  L 	 X�:L 6 9)
 B6 9B8L 	modfrandom	math5皮肤表演动作组没有符合条件的配置warning*__GetSkinDisplayActionCidWidthCfgDataSkinModule actionCfgData  actionCidList cnt index realIndex  � K�-    86  9 B  X�K  6 9-  BK   ��insert
table
CheckConditionModulecfgData actionCidList _index  _groupCid  conditionCid  b  #�4  6    3 ) B2  �L  ForArrayCustomStep

cfgData  	actionCidList  �   %�6  98  X�+ L 6  9+ < + L ShowAppearanceSkinListSkinModuleskinCid  recordData 
 �  2�	   X�6  6 9989:L 6 9 )  B	  X�6  6 9989:L L skinCidTryToNumber	DataSKIN_IDDiscreteDataConstantCfgDiscreteDataTable 
heroSkinPOD  skinCid  �  w �� �	5   4  = 4  = 7  6  4 5 >5 >5 >5 >5	 >5
 >= 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3  = 6  3" =! 6  3$ =# 6  3& =% 6  3( =' 6  3* =) 6  3, =+ 6  3. =- 6  30 =/ 6  32 =1 6  34 =3 6  36 =5 6  38 =7 6  3: =9 6  3< =; 6  3> == 6  3@ =? 6  3B =A 6  3D =C 6  3F =E 6  3H =G 6  3J =I 6  3L =K 6  3N =M 6  3P =O 6  3R =Q 6  3T =S 6  3V =U 6  3X =W 6  3Z =Y 6  3\ =[ 6  3^ =] 6  3` =_ 6  3b =a 6  3d =c 6  3f =e 6  3h =g 6  3j =i 6  3l =k 6  3n =m 6  3p =o 6  3r =q 6  3t =s 6  3v =u K   GetSkinCidByHeroSkinPOD CanShowAppearance *__GetSkinDisplayActionCidWidthCfgData "GetRandomSkinDisplayActionCid "GetHeroDynamicSkinSpineOffset 'GetHeroDynamicSkinOffsetWithUIName GetHeroSkinImgPathByType (GetHeroSkinImgPathByTypeWithSkinCid GetHeroCurrentSkinImgPath GetMonsterSkinConfig GetHeroCurrentSkinConfig GetHeroDefaultSkinImgPath GetHeroDefaultSkinCfg __GetSpeakContentCfg GetSpeakTextBySex SkinIsUnlock GetHeroSkinUnlockItemCid GetHeroSkinList __InitHeroSkinData IsSkinItemByItemCfg IsSkinItemByItemCid "TEST_CheckSkinResourceLegally "TEST_CheckToOpenGetSkinShowUI ChangeSkinResult ChangeSkin ChangeSkinBySkinCid SetPlaySpineAnimation (GeneratePlaySpineAnimationCoroutine OpenSkinPreviewUI CheckIsSkinItem GenerateSkinPOD !IsHeroEquippingTargetSkinCid $GetSkinStateByHeroCidAndSkinCid GetSkinGroupCidBySkinCid GetHeroCidBySkinCid GetSkinCidBySkinItemCid GetSkinItemCidBySkinCid GetDefaultSkinsByHeroCid IsSpineSkinBySkinCid #IsHeroStaticImageSkinBySkinCid GetSkinTypeBySkinCid GetSkinConfigBySkinCid GetSkinItemDataBySkinCid 4GetHeroDefaultSkinGroupFromConfigTableByHeroCid /GetHeroCurrentSkinGroupFromPlayerByHeroCid ,GetAllSkinGroupFromConfigTableByHeroCid 'GetAllSkinGroupFromPlayerByHeroCid CheckSkinItemUpdate CheckSkinItemRemove CheckSkinItemAdd OnRemoveListeners OnAddListeners Shutdown Initialize  ����win  ����	idle ����  ����ready_1  ����	idle ����  ����	born  ����	idle ����SpinePreviewAnimationListSkinModule__heroSkinUnlockItemData__heroSkinData  C E E G G H J J J L L M M O O P P R R S T [ _ [ b e b h l h o s o w  w � � � � � � � � � � � � � � � � � (3(9@9FSFYfYlul{�{���������������#)3)7L7RvR}�}��������������&,5,A\Aacahjhowo|�|����������������������%�'/'4O4ZhZmxmzz����  