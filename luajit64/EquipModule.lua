LJ%@IQIGame\Module\Equip\EquipModule.luax    
6   9  B 6   9  B 6   9  B K  AddEventListenersInitEquipScreenDataInitDataEquipModule X    6   4  = 6   4  = K  equipSuitNumListequipDataDicEquipModule   	  6
6   4  = 6  6 B X6  998  X6  994  <6 96  998 BERëK  insert
table	TypeCfgEquipScreenTableipairsRuntimeEquipScreenTableEquipModule
  _cid _data   P   *6  98 L RuntimeEquipScreenTableEquipModulescreenType   4   
26  8 L CfgEquipScreenTablecid      !E=
6  998  X6  998 9   B6  998L 6 9B 9   B6  99<L NewEquipDataUpdateidequipDataDicEquipModule	equipData  "ItemData  "EquipData 
 X   
K  9  B9 9 B9!L QualityGetCfgtb1  tb2   ²   ;Q)  9  
  X9  9X9 
  X9 )  9 
  X9 9X9
  X9!L lvequipData			


tb1  tb2  tb1Level tb2Level  6   e9  9 !L createTimetb1  tb2   Ç   @m9  9 
  X9 9 9 9
  X99   X  X) L X  X  X)ÿÿL )  L equipDataisLocktb1  tb2  tb1IsLock tb2IsLock     B]&4 5 6   9B=4 6 9>6 9>6 9>6 9>=	>5 6   9
B=4 6 9>6 9>6 9>6 9>=	>5 6   9B=4 6 9>6 9>6 9>6 9>=	>8 L   GetTextGetTime  GetTextTitleLvSortingFuncCreateTimeSortLvSortQualitySortEquipIsLockSortEquipModuleSortingText  GetTextQualityEquipApi			


   !"%%index  CSortingFuncList A ?   ¶9  9   X+ X+ L Ida  	b  	 ï  E®4  6  6 BH9  X9 X6 9
  BFRó6 9 3 B2  L  	sortinsert
tableSuitTypeSuitIDCfgEquipSuitTable
pairs
suitId  type  configs   i v   õ   %g¾4  4  6  6 BH98  X6 9
  9B )	  	 X96	 9		9		9			 X6	 9

  B99	<	FRâL insert
tableNormal
EquipConstantSuitTypeGetSuitScreenConfigListEquipModuleSuitIDCfgEquipSuitTable
pairs
EquipDataList  &equipSuitScreenDataList $dic #  i v   Ç   FÍ
4  6    BH
 9B9: X6 9
  BFRòL insert
tableSuitIdGetEquipCfg
pairs	list  suitId  screenList   _ item   é  9·ß4  4  6  96 99B6  BH6	 9		9B		  X
6
	 9


9)  B
	
 6
 9

 	 B
FRí6 6 9BH9	
	  X	9	9				  X		9	9			  X	6	 9		  B	FRî  J idheroCidequipDataAllItemsinsert
tableCreateByCIDAndNumberItemDataIdFindItemForCidWarehouseModule
pairsAddEquipExpActionActionTypeConstantGetItemByActionTypeRoleDevelopmentModule currentIntensifyEquipID  :materialList 8equipList 7materialConfigList 1  i item  material   i item      5ü6  9   B89L NeedExp'GetEquipIntensifyQualityPartConfigEquipModulequality  	part  	level  	equipLevelConfig  ö  	   ;4   6  6 BX98   X94  < 98 98  X98 94  <98 989<ERæL  
Level
PlaceQualityCfgEquipLevelTablepairsCfg					config   k v   d   !6  9B8 8L GetEquipLevelConfigEquipModulequality  part  config     /6  9   B89L OfferExp'GetEquipIntensifyQualityPartConfigEquipModulequality  	part  	level  	partConfig    3å§6  9B6 :9: #  9 B6 999	B 89	 9	
 8		 	!) )	  )
  6 9     B
 	 !	!	!
6 9     B
 	 K  "IntensifyPreviewAddExpByEquip%IntensifyPreviewAddExpByMateriallvexp
PlaceQualityGetLevelCumulativeExpListEquipModuleGetEquipCfg	DataCfgDiscreteDataTableGetPlayerGoldNumWarehouseModuleÈcurrentIntensifyEquip  4equipList  4materialList  4filterNum  4upperByMoney 
*equipCfg 'cumExpList "upperByEquipLevel materialCountUpper filledExp filledMaterialCount  i   À  9  B9 9 B9  X+ X+ L QualityGetCfga  b    cù¿/6  9  3 B)   X)   X)  )  2  J )  )  6 	  BH
H X  2  J 9 9B9 X;9 9B96 9B X199	  X-9 9
B6 99999B9  X)  =9	  X  X  2  J  X  2  J ) =9" 9)   X) X)   F
R
¶  2  J ItemCustomCountlv	PartGetEquipOfferExpGetCfgisLockGetEquipLimitQualityEquipModuleQualityGetEquipCfgequipData
pairs 	sort
table 
  !!!!%%((())))))))....itemDataList  dupperByMoney  dupperByEquipLevel  dmaterialCountUpper  dfilterNum  dexpSum SmaterialCount RK K Ki HitemData  HequipCfg )exp " i   ò  9  B9 9 B9  X+ X+ L QualityGetCfga  b    	 Pþñ*6  9  3 B)   X)   X)  )  2  J )  )  6 	  BH
5 X  2  J  9B9 X) 9B9:) 9) M"  X"  2  J 9"  X"  2  J =Oë9" 9)   X) X)   F
R
É  2  J ItemCustomCountnumActionParamsQualityGetCfg
pairs 	sort
table
!$$$%%%%%%%%))))itemDataList  QupperByMoney  QupperByEquipLevel  QmaterialCountUpper  QfilterNum  QexpSum @materialCount ?8 8 8i 5itemData  5cfgItem 	,exp $  selectedCount  ÷ 
 c6  9   B5 )  ) M 8	 8		9		 	<OøL NeedExp  'GetEquipIntensifyQualityPartConfigEquipModulequality  part  qualityPartConfig levelCumulativeExpList 	 	 	level  ?    ­6   : @ 9  :  L  	DataCfgDiscreteDataTable 4    !·
) L 	id  value  highestQuality  Ë  
  _Å)  6    BH9  X9	 9B6 99
999B X	 9B9:9	" FRæL ItemCustomCountActionParamslv	PartQualityGetEquipOfferExpEquipModuleGetCfgequipData
pairsconsumeItemList  !expSum   i itemData  equipCfg    Õ6  9B6 :9: "  X+ X+ L 	DataCfgDiscreteDataTableGetPlayerGoldNumWarehouseModuleÈexp   Ô 	  :Û6    BH9  X9 9B9)  X99)  X+ L FRì+ L lvQualityGetEquipCfgequipData
pairsitemList    i item   A    å6   9  B K  RemoveEventListenersEquipModule      éK        ëK   M   ó6  9   BK  wearEquipnet_equipheroCid  id   Q   ú6  9   BK  upgradeEquipnet_equipid  useItems   O   6  9   BK  unloadEquipnet_equipheroCid  id   ?   6  9  BK  lockEquipnet_equipids      
6  96 9B6 9)5NBK  ShowNoticeNoticeModuleUnloadEquipSucceedNewEventIDDispatchEventDispatchercode   f   6  96 9BK  LockEquipSucceedNewEventIDDispatchEventDispatchercode      
6  96 9B6 9)7NBK  ShowNoticeNoticeModuleWearEquipSucceedNewEventIDDispatchEventDispatchercode      , 6  96 9B6 96 996 9	9
5 = =BK  equipPODoldEquipPOD  UIUILayerEquipUpLevelTipUIUIControllerNameConstant	OpenUIModuleUpgradeEquipSucceedNewEventIDDispatchEventDispatcheroldEquipPOD  equipPOD       	¥K  code        «+  L   Ç  .°6  89  X
6 9'  B  ' &X6 9 B L 
floor	math%	%.3fformatstring
IsPerCfgAttributeTableÈself  attrId  value   ?   Æ9  9   X+ X+ L Ida  	b  	 í  H¾4  6  6 BH9  X9 X6 9
  BFRó6 9 3 B2  L  	sortinsert
tableQualitySuitIdCfgEquipTable
pairs
suitId  quality  configs   _ v   §   KÐ4  6    BH6 9	 9
BFRùL equipDatainsert
table
pairsintensityEquipList  equipDataList   i itemData   @   Û6  = K  currentHeroCidEquipModuleheroCid   b    à6   9  6 98  L  currentHeroCidEquipModuleWarlockDataDicWarlockModule M    å6   9  6  9D  currentHeroCidGetEquipDataEquipModule Y   ê6  98 9L EquipDataArrWarlockDataDicWarlockModuleheroCid      +ï6  9998   X+ +  J X+ 9J K  equipCidHun	Part
EquipConstantequipDataArr  equipData 
 ¤   }ù4  6  8 9+ 6  BH)
  ) M
8 X+ O
û  X
6
 9

  B
+ FRíL insert
table
pairsSuitIdCfgEquipTable

equipID  normalSuitTable  isRemoveTable suitIDs isRemove   k v    i  ë   W
4  6  6 BX6 
  BH9 X9 X9<FRöERðL SuitTypeSuitID
pairsCfgEquipSuitTablepairsCfg	suitIDs  type  awakenCfgs   k v    j m   ÿ   d4  6  9   B6  BH6	  9		9B	 	 X
<FR÷L SuitListIsAnySuitEffective
pairsGetEquipSuitTableEquipModule
warlockData  type  effectiveSuitTable suitTable 
 
 
suitID suit      /¨6    BH9  X+ L FRù+ L IsEffective
pairsSuitList    i config   ±  Hµ14  4  6  9 BH)	  9
B
9



 ) M	 9B988  X)  <8 <O	òFRè6 9 B6 9 B6   BH	6  
 BH8	  X)  =8	  X)  9	 X+ X+ =FRî5
 8	==
<	F	R	ãL SuitList	Name  NeedCountIsEffective
CountGetSuitConfigTableGetSuitIDNameMapEquipModuleSuitIdGetEquipCfgEquipDataArr
pairs			

""""####$$$$%%%%&&&&&'''''''''''%%*++,-$$0warlockData  Itype  IsuitTable GsuitCountTable F  _ equipData    i suitID suitIDNameMap &suitConfigTable "  suitID configList    _ config      jê4  6  9  B6  9  B6  BH5	 8
=
	=	<	FRùL SuitList	Name  
pairsGetSuitConfigTableGetSuitIDNameMapEquipModule	type  suitTable suitIDNameMap suitConfigTable   suitID configList   Ü   Lú	4  6  9  B6  BH6  9
   B<FRøL GetSuitConfigListBySuitID
pairsGetSuitIDNameMapEquipModuletype  suitConfigTable suitIDs 	 	 	suitID v   ° 	  @	4  6  6 BH9  X99<FRøL 	NameSuitIDSuitTypeCfgEquipSuitTable
pairstype  suitIDNameMap 	 	 	i suitConfig   ?   9  9   X+ X+ L Ida  	b  	 ï  E4  6  6 BH9  X9 X6 9
  BFRó6 9 3 B2  L  	sortinsert
tableSuitTypeSuitIDCfgEquipSuitTable
pairs
suitId  type  configs   i v   C    ¤6   9  ) D  GetAttributeConfigDictEquipModule C    ª6   9  ) D  GetAttributeConfigDictEquipModule  	  6¯
4  6  6 BH9  X9<FRùL Id	TypeCfgAttributeTable
pairs	type  attributeDict   i v   ï   ¾6  9B6  9   B6  9B6  9   B5 ==L AdvancedAttributeDictBaseAttributeDict  GetAdvancedAttributeConfig'BuildAttributeValueDictByEquipDataGetBaseAttributeConfigEquipModule	
WarlockData  baseAttributeConfigList baseAttributeDict advancedAttributeConfigList 	advancedAttributeDict     #¨Í9  4  6  BH)	  6
  B
H
  X	 99  9 9B A 		FRó9
6  99	 B<
FRäL 
IsPerFormatAttrValueEquipApiGetBaseAttrIdGetAttributeNumForType
pairsEquipDataArr									WarlockData  $attributeConfigList  $equipDataList "attributeDict !  _ attributeConfig  value   _ equipData   Ä   ã4  6    BH6 99	B9	 )
 	 ) M
88  X8) <X888 <O
òFRæL SuitIdequipCidGetCfgEquipDataWithIDCfgUtil
pairs				



	equipDataAttr  !effectiveSet   _ equipData  cfgEquip setIdList len   j  «   gû+ +  6  9  B    X6 9 B9 )  ) M9
8
	

 X
L Oú+ L SuitIdGetCfgEquipDataWithIDCfgUtilGetIsEquippedAwaken_CidEquipModule				
equipData  id  isAwaken awakeEquipCid cfgEquip len   i  ö  )  6  9B  XL 96  BH6	 9		9B	9
	
 )  ) M8
  X OûFRïL SuitIdequipCidGetCfgEquipDataWithIDCfgUtil
pairsEquipDataArrGetCurrentHeroDataEquipModule				suitID  count warlockData equipDataAttr   _ equipData  cfgEquip setIdList 
len 	  j  Ô  	:¨6  4  =6 96  BH.9  X+9	 9B9  X$9	 9B9 )	 
 ) M	6  9988  X6  9986  9988 <X6  998) <O	æFRÐK  SuitId
PlaceGetEquipCfgequipData
pairsAllItemsWarehouseModuleequipSuitNumListEquipModule							











partIndex  ;allItem 51 1 1_ .v  .cfgEquip  len   i  z  !É6  98  X) X 6  9<K  equipSuitNumListEquipModule_  _suitId  cnt 	 Ô=¾9   X2 9  9B-    X9-   X2 6 93 BK  K  K   À SuitIdForArray
PlaceGetEquipCfgequipData partIndex _  _itemData  equipCfg 	   
»6  4  =6 6 93 B2  K   AllItemsWarehouseModuleForPairsequipSuitNumListEquipModulepartIndex   i   Ö6  98   X+  L 6  98 L equipSuitNumListEquipModulesuitId   ·  4ç6  99-  B  XK  6 9- 9BK   ÀÀinsert
tableequipData__CheckEquipByScreenDataEquipModulescreenData equipList _  _itemData   p  "ä4  6  6 93 B2  L  AllItemsWarehouseModuleForPairs

screenData  	equipList  ·  4ø6  99-  B  XK  6 9-  BK   ÀÀinsert
tableequipData__CheckEquipByScreenDataEquipModulescreenData equipList _  _itemData   p  "õ4  6  6 93 B2  L  AllItemsWarehouseModuleForPairs

screenData  	equipList     '	   X+ L   X+ L 6  9   D ScreenCheckCommonScreenModuleequipData  screenData   ¦  !@  X+ 	  X6  9   D X	 X6  9   D X	 X6  9   D X6  9   D K  CommonSortByTimeCommonSortBySuitCommonSortByQualityCommonSortByLevelEquipModule						equipList  "sortType  "isUp  " º 	 (I°  9   -  B  XL   9  -  B    XL   9  -  B    XL   9  -  B    XL + L ÀCompareWithIDCompareWithSuitIDCompareWithQualityCompareWithLevelisUp a  )b  )success #result  # N  ­6  9  3 B2  L   	sort
tableequipList  isUp   º 	 (IÓ  9   -  B  XL   9  -  B    XL   9  -  B    XL   9  -  B    XL + L ÀCompareWithIDCompareWithSuitIDCompareWithLevelCompareWithQualityisUp a  )b  )success #result  # N  Ð6  9  3 B2  L   	sort
tableequipList  isUp   º 	 (Iö  9   -  B  XL   9  -  B    XL   9  -  B    XL   9  -  B    XL + L ÀCompareWithIDCompareWithQualityCompareWithLevelCompareWithSuitIDisUp a  )b  )success #result  # N  ó6  9  3 B2  L   	sort
tableequipList  isUp   n  
+	  9   -  B  XL + L ÀCompareWithIDisUp a  b  success result   N  	6  9  3 B2  L   	sort
table
equipList  isUp   D   ­	  9  B9L SuitIdGetEquipCfgequipData      ðá ²	4   7   6   3 = 6   3 = 6   3 = 6   3 = 6   3
 =	 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   ) = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3! =  6   3# =" 6   3% =$ 6   3' =& 6   3) =( 6   3+ =* 6   3- =, 6   3/ =. 6   31 =0 6   33 =2 6   35 =4 6   37 =6 6   39 =8 6   3; =: 6   3= =< 6   3? => 6   3A =@ 6   3C =B 6   3E =D 6   3G =F 6   3I =H 6   3K =J 6   3M =L 6   3O =N 6   3Q =P 6   3S =R 6   3U =T 6   3W =V 6   3Y =X 6   3[ =Z 6   3] =\ 6   3_ =^ 6   3a =` 6   3c =b 6   3e =d 6   3g =f 6   3i =h 6   3k =j 6   3m =l 6   3o =n 6   3q =p 6   3s =r 6   3u =t 6   3w =v 6   3y =x 6   3{ =z 6   3} =| 6   3 =~ 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = K   GetEquipSuitID CommonSortByTime CommonSortBySuit CommonSortByQuality CommonSortByLevel SortEquipListBySortType __CheckEquipByScreenData !GetEquipItemListByScreenData GetEquipListByScreenData GetSuitNum -CalculateCurrentSuitNumListWithPartIndex  CalculateCurrentSuitNumList GetHeroSuitCountWithSuitID GetHeroIsAwakeWithEquipCId *GetHeroEffectiveSetsWithEquipDataAttr 'BuildAttributeValueDictByEquipData EquipAttr2HeroAttrText GetAttributeConfigDict GetAdvancedAttributeConfig GetBaseAttributeConfig GetSuitConfigListBySuitID GetSuitIDNameMap GetSuitConfigTable GetAllEquipSuitTable GetEquipSuitTable IsAnySuitEffective GetEffectiveEquipSuitTable GetAwakenSuitConfigs GetEquipNotAwakenList GetIsEquippedAwaken_Cid GetEquipData GetCurrentHeroEquipData GetCurrentHeroData SetCurrentHeroCid ToEquipDataList *GetAllEquipSuitItemBySuitIdAndQuality SetTextType GetHasWearEquip OnDecomposeEquipSuccess IntensifyEquipSucceed ReplaceEquipSucceed LockEquipSucceed UnloadEquipSucceed LockEquip UnloadEquip IntensifyEquipFunc ReplaceEquip RemoveEventListeners AddEventListeners Shutdown HasHighValueEquip IsCurrencyEnough SumIntensifyOfferExp GetQualityByAttribute GetEquipLimitQuality GetLevelCumulativeExpList %IntensifyPreviewAddExpByMaterial "IntensifyPreviewAddExpByEquip OneKeyAddIntensityItem GetEquipOfferExp 'GetEquipIntensifyQualityPartConfig GetEquipLevelConfig GetEquipCurrentLevelUpExp GetEquipIntensifyMaterial GetSuitScreenConfigList GetSuitConfigList GetSuitNeedCount GetSortingFuncListDefaultSortingIndex EquipIsLockSort CreateTimeSort LvSort QualitySort CreateEquipData GetEquipScreenSubMenuData GetEquipScreenSubMenuList InitEquipScreenData InitData InitializeEquipModule         $  * , * 2 4 2 = G = K M K Q a Q e g e m  m     ª  ® » ® ¾ É ¾ Í × Í ß ø ß ü  ü !'<'?n?qqª­¯­·Á·ÅÒÅÕ×ÕÛãÛåçåéêéëìëóõóúüú # %'%+.+080>K>PXP[][`b`egejljovoyy¦¨°¨µæµê÷êúú $&$*,*/9/>I>M^Mcvc{{¥¨¹¨»Ó»ÖÜÖäïäõ õ&-I-PlPss£­¯­¯  