LJ9@IQIGame\Module\RoleDevelopment\RoleDevelopmentModule.luau    86   9  B 6   9  B K  #__InitRoleDevelopmentTipsTableGetRoleLevelTableRoleDevelopmentModule      =K   ¯   7I4  6  6 BX9  X6 9	 
 BERöL insert
tableUserActionCfgItemTablepairsCfgactionType  items   k v     /W6  99B)   X1  + L K  IdGetItemNumByCfgIDWarehouseModulehavingMaterial _  itemCfg  num  X  (U
+ 6    3 B2  L  ForPairs		upgradeItems  havingMaterial     c6  96 98 9 D AttributeGroupsWarlockDataDicWarlockModuleGetAttrsByAttrGroupRoleDevelopmentModuleheroCid  	attrType  	 h   i6  99  D 	attrGetAttrsByAttrGroupRoleDevelopmentModuleheroPod  attrType   w   n6  99  D AttributeGroupsGetAttrsByAttrGroupRoleDevelopmentModulewarlockData  attrType   y   6  9 896  989  X+ X+ L 	SortattTypeCfgAttributeTablea  b    0is4  6    BH"6 89 X 6	 8		9			 X	6	 9		 B		 X		6	 9		'  B		 	 '
	 &
	6	
 9		  5 ==B	FRÜ6
 9 3 B2  L  	sort
valueattType  insert
table%	%.3fformatstring
floor	math
IsPer	TypeCfgAttributeTable
pairsÈ			attrGroup  1attrType  1Attrs /% % %i "v  "value  D   6  8 9:L 	DataCfgDiscreteDataTableid   I   9  9   X+ X+ L HeroLvtab1  	tab2  	 Ô 	  (6   4  = 6  6 B X6 96  9 BERø6  9  6  93 B K   	sortinsert
tableCfgHeroLvTablepairsCfgLvTableRoleDevelopmentModule	 	 	k v   Í   6
)  ) 6  9 ) M6  989  X6  989 XXOòL UpgradeNeedExpHeroLvLvTableRoleDevelopmentModule	heroLV  maxExp   i  |   #¤6  6 BX9  XL ERú+  L IdCfgAttributeTablepairsCfgid    k v   â   M®   9 B6 9 B6 99B9 6 !=K  PreviewNeedExpexplvGetMaxExpRoleDevelopmentModuleGetCurMaxLvheroData  roleData curMaxlv curMaxExp 
curHeroExp  Ô   5·	)  ) 6  9 ) M	6  989   XL O÷6  96  9 89L HeroLvUpgradeNeedExpLvTableRoleDevelopmentModuleexp  cfgExp 
 
 
i  o  Â6  9  B X  L XL  K  GetMaxExpRoleDevelopmentModulelv  exp   i   ó  9  B9 9 B9  X+ X+ L QualityGetCfga  b   ø PÅØ4  4  4  6  96 99B 6 6 9BH! 9	B	9			6
 9


9

	
 X
9

 9

B
9


 X
9
9

	
  X
9
9


 X
	9
9


  X
6
 9

  B
FRÝ6  BH6	 9		9B	+
  6 99B
 6 9 
 BFRï6 9 3 B  2  J  	sortFindItemForCidIdGetItemNumByCfgIDinsert
tableid	lockheroPos
IsDiyskillData
SkillItemTypeItemTypesGetCfgAllItemsWarehouseModule
pairsAddSkillExpActionActionTypeConstantGetItemByActionTypeRoleDevelopmentModule 


















skillId  QItemTable OSkillTable NitemDataTable M$ $ $k !v  !itemTypes "  k v  count itemData 
 ©  ?ý4    X)ÿÿX 6  6 9BH2 9	B	9		6
 9

9

	
 X
)9

 9

B
9
	
6 9	9

 X

9

 9

B
9
	
6 9	9
 X
9
9


 X
  X

9
9


  X
6
 9

  B
X
6
 9

  B
FRÌL insert
tableheroCididTYPE_PROFESSIONTYPE_LORESkillTypeskillData
SkillItemTypeConstantItemTypesGetCfgAllItemsWarehouseModule
pairs 				




skillType  @skillId  @isEquiped  @skillItemsByType >5 5 5_ 2v  2itemTypes . ±  	 `4  6  6 9BH9		  X	  X	
9	9			  X	6	 9		  B	X	9		 X	6	 9		  B	FRçL idinsert
tableheroCidskillDatacidAllItemsWarehouseModule
pairs 


skillCid  !id  !isEquiped  !skillItemsByCid   _ v   ²   [ª+    X9 X6 98 9 4  6  BH
  X	9	6
 9

 B
<
	9	8			 9		 B	FRðL UpdateDataNewSkillDataheroPos
pairsWarlockDataDicWarlockModuleSkillGroups				

		heroCid   HeroData   skills skillList 	  k v   Ì  BÀ
 + 6  6 BX
9		  X	9		 X	+ 	 
 J	 ERô +  J SkillLv
SkillCfgSkillLevelTablepairsCfg			id  lv  nextLv exist   k 
v  
   Ì	   X6  :9:L X	  X6  :9:L +  L 	DataCfgDiscreteDataTable
skillIndex      0Ö6  :9)  ) M8  X+ L Oú+ L 	DataCfgDiscreteDataTableid  DiscreteCfg   i     
-â6  96  9!6 9# BL 	ceil	mathCurPreviewEXPCurMaxExpRoleDevelopmentModulematerialExp  curMaxExp count  ¸   cê6  98 6 9  B9:	  X)  X9:	)  6  BH9
	 
FRü  J 	Cost
pairsAttributeGroupsGetCurHeroSkillRoleDevelopmentModuleWarlockDataDicWarlockModule


heroCid  heroData skillGroup allCost curCost   _ v      9  9  X9 9  X+ X+ L 9  9   X+ X+ L StarLvStarLvNowa  b   ß  Cù4  6  6 BX9  X6 9	 
 BERö6 9 3 B2  L  	sortinsert
tableHeroIdCfgHeroStarLevelTablepairsCfg				heroCid  heroStarLevels   k v   ß   $V)   ) M8 9  X8 9 X8 L Oõ5 : 9 = 4 6 99>6 99>6 99>=5	 =
L AttrValue     AttrTypeTYPE_DEFENSETYPE_ATTACKTYPE_HPAttributeConstant StarLv StarLvStarLvNow			starLvCfgs  %starLevel  %starTime  %  i 
 ½ 	 =©6  9    B
  XL X6  9   ) D +  L GetStarCfgByLvAndTimeRoleDevelopmentModulestarLvCfgs  starLevel  starTime  cfg  £   C³)   ) M8 9  X8 9 X8 L Oõ+  L StarLvStarLvNowstarLvCfgs  starLevel  starTime    i 
 ± 	 L½	)  )   ) M 8 9  X8 9 XL Oõ)  L StarLvStarLvNowstarLvCfgs  starLevel  starTime  index   i 
  	  5Ë6  9 BH X9 8L FRùK  AttrValueAttrType
pairsstarLvCfg  attrType    k v   ¥ 	 >Ô6  8 ) 9 ) M	98 X9 8L O÷K  AttributeCfgHeroTableheroCid  attrType  heroCfg 
 
 
i  D   é9  9   X+ X+ L BreakLva  	b  	 Ø 
 %iß4  6  6 BX9  X6 9
  BERö6 9 3 B6 9:9 B)   X)  2  L :9	82  L AttrValueAttrTypeindexOf 	sortinsert
tableHeroIdCfgHeroBreakTablepairsCfg



heroCid  &attrType  &heroBreakTable $  k v  attrIndex   	 .fõ+  6  99 X6 :PX6  99 X6 :QX6  99 X6 :R)  ) 9 ) M	98   XXXO÷9  X9 L 	DataTYPE_DEFENSE_GROWUPTYPE_ATTACK_GROWUPCfgDiscreteDataTableTYPE_HP_GROWUPAttributeConstantÈ	





attrValue  /type  /discreteData -index 
 
 
i  i   *6  9    BK  useSoulExpItemnet_heroroleCid  id2CountDic  preview   J   6  9  + BK  breakThroughnet_heroroleCid   J   6  9  + BK  breakThroughnet_heroroleCid   Y   6  9   BK  upgradeSkillnet_skillskillID  id2CountDic   E   £6  9  BK  strengSkillnet_skillskillID   ]   "§6  9    BK  wearSkillnet_skillroleCid  pos  skillID   P   «6  9   BK  unloadSkillnet_skillroleCid  pos   D   ¯6  9  BK  lockSkillnet_skillskillIds   G   ´6  9  BK  ascendingStartnet_heroheroCid   R   ¹6  9   BK  breakPrizenet_heroheroCid  BreakLv   c   $¾6  9    BK  previewHeroMaxnet_heroheroCid  level  breakLv   g   Ã6  96 9  BK  RoleUpdateDataEventIDDispatchEventDispatcherheros   É   +Ê X6  96 9 BX6  96 9  BK  RoleUpgradeSuccess#RoleUpgradePreviewSuccessEventEventIDDispatchEventDispatchercri  preview  heroPod   Â   )Ö	   X6  =6 96 9BX6 96 9B6 96	 9
99BK  cidRoleUpgradeCVActionTypeConstantPlayCVCVModuleRoleBreakThroughSucess"GetRolePreviewBreakDataSucessEventIDDispatchEventDispatcherPreviewHeroDataRoleDevelopmentModule	preview  hero   ÷ 
  Eä6  96 9  	 B  X6 989  X6 96	 9
96	 995 ==BK  SkillPODoldSkillPod  UIUILayerSkillUpgradeTipsUIUIControllerNameConstant	OpenUIModule
IsDiyskillCidCfgSkillTableRoleSkillUpgradeSucessEventIDDispatchEventDispatchercode  oldSkillPod  skillpod  isUp   a    í6   9  6 9B K  RoleSkillBreachSucessEventIDDispatchEventDispatcher ]    ñ6   9  6 9B K  RemoveSkillSucessEventIDDispatchEventDispatcher [    õ6   9  6 9B K  WearSkillSucessEventIDDispatchEventDispatcher [    ù6   9  6 9B K  LockSkillSucessEventIDDispatchEventDispatcher `    þ6   9  6 9B K  AscendingStartSucessEventIDDispatchEventDispatcher ç  	 '6  96 99 B6 96 9BK  GetBreakRewardSuccessEventEventIDDispatchEventDispatcherTIP_GET_ITEM_NOTICE_TEXTTipConstConstantShowGetItemsNoticeModuleheroPOD  itemShowList     
 K6  9B 9  B6 98) 9 ) MOÿ6 96 9	 BK  GetPreviewHeroDataReusltEventIDDispatchEventDispatcher
SkillcidCfgHeroTableInitializeNewWarlockData





heroPod  previewHeroData heroCfg   i   ±   !6  998  X6  994  <6 96  998 BK  insert
table	TypeTipsCfgTableRoleDevelopmentModule_  _data   }   	
6   4  = 6  6 3 B K    CfgRoleDevelopmentTipsTableForPairsTipsCfgTableRoleDevelopmentModule	
 K    ¦-   X.  + L K   ÀskillType index k  v   w  	¤	)ÿÿ6  96 93 B2  L  DIYSkillPosMappingConstantsearch
tableskillType  
index  ì 
  J±	6  98 6 9BH
  X
99		 X99		 X+ L FRò+ L skillCididSkillGroups
pairsWarlockDataDicWarlockModuleheroCid  skillData  heroData   k v   À   G¿6  98 98
  X99 X+ L + L skillCidSkillGroupsWarlockDataDicWarlockModuleheroCid  skillData  pos  heroData heroSKillData 
 Ì  | ¼ù Æ5   4  = 4  = 4  = 4  = 7  6  3 = 6  3	 = 6  3 =
 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3! =  6  3# =" 6  3% =$ 6  3' =& 6  3) =( 6  3+ =* 6  3- =, 6  3/ =. 6  31 =0 6  33 =2 6  35 =4 6  37 =6 6  39 =8 6  3; =: 6  3= =< 6  3? => 6  3A =@ 6  3C =B 6  3E =D 6  3G =F 6  3I =H 6  3K =J 6  3M =L 6  3O =N 6  3Q =P 6  3S =R 6  3U =T 6  3W =V 6  3Y =X 6  3[ =Z 6  3] =\ 6  3_ =^ 6  3a =` 6  3c =b 6  3e =d 6  3g =f 6  3i =h 6  3k =j 6  3m =l 6  3o =n 6  3q =p 6  3s =r 6  3u =t 6  3w =v 6  3y =x 6  3{ =z K   "GetHeroDiySkillPosIsSameSkill GetSkillHasEquipedOnHero GetIndexByDiySkillType #__InitRoleDevelopmentTipsTable PreviewHeroMaxResult GetBreakRewardResult AscendingStartResult RoleSkillLockResult RoleSkillWearResult RoleSkillUnloadResult RoleSkillBreachResult RoleSkillUpgradeResult RoleBreachResult RoleUpdradeResult NotifyHeroChange PreviewHeroMax GetBreakReward AscendingStart RoleSkillLock RoleSkillUnload RoleSkillWear RoleSkillBeach RoleSkillUpgrade RoleBreachForPreview RoleBreach RoleUpgrade GetCurrentAttrQuality  GetHeroBreakAttrValueByType GetHeroBaseAttrData GetAttrDataByStarCfg GetStarRiseCount GetStarCfgByLvAndTime GetNextStarCfg GetCurrentStarCfg GetHeroStarLvCfgs GetHeroAndSkillCost GetSelectMaterialMaxCount IsCommonlyUsedItem GetOpenSkillCondition GetSkillCfgByIDAndLv GetCurHeroSkill GetSkillItemsByCid GetAllSkillItems GetAllSKillOrItems UseItemIsMAXExp GetPreviewLv GetPreviewNeedExp GetAttrCfg GetMaxExp GetRoleLevelTable GetExpPropMoney GetAttrsByAttrGroup GetRoleAttrsByWarlockData GetRoleAttrsByHeroPod GetRoleAttrs GetHavingUpgradeMaterial GetItemByActionType Shutdown InitializeRoleDevelopmentModuleCurSelectMaterialItemsCurSelectMaterialExpHistoryAttrLvTable SelectBreachMaterialIsMaxHistoryLv IsCanUpgradeHeroUpgradeExpPaopMoneySelectSkillIndex CurMaxExp CurPreviewEXP IsCanUseUpgradeSkillExpPaopMoneyShowBreachAnimFavorItemID&IsCanUpgradeSkillPreviewNeedExp PreviewExp          6 8 ; 8 = ? = I Q I U _ U c e c i k i n p n s  s        ¢  ¤ « ¤ ® ´ ® · À · Â È Â Ø ÷ Ø ý ý '*:*@J@LSLV^Vbfbjujyy¢©±©³º³½Æ½ËÑËÔÜÔßñßõ
õ #%#')'+-+/1/4649;9>@>CECJRJV_Vdjdmomqsquwuy{y~~¡¤­¤±º±¿Æ¿Æ  