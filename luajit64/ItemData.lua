LJ&@IQIGame\Module\Warehouse\ItemData.luaù   #29  
  X6 ' B9 
  X6 ' B6 6 B 9  B 9B
  X
 9B9	= 9B9=
L ItemSubTypesSubTypeItemTypesGetCfgUpdateItemData
ClonepItemPOD contains a property named "Type", which conflicted with the property of ItemData, try another name.	TypeuItemPOD contains a property named "classType", which conflicted with the property of ItemData, try another name.logErrorclassType					




itemPOD  $o     @36  9 896 99 X9   X6 99 B
  X6	  D X6
 ' 9 9 B6 99 9 D numCreateByCIDAndNumberItemDataQItemData.GetItemDataByItemShowPOD æ¾ä¸å°èåä¸­id={0} çéå· cid={1}logError
CloneGetItemDataByIdWarehouseModuleid
EquipItemTypeConstantItemTypescidCfgItemTable pod  !cfgItemData itemData  õ   3YD6  8 6 6 B)  == =)  =9=9
=	96 99 X6 9B=9 9B9=9)  =96 99 X
6 9B=9 9B9=L equipCidEquipDataequipData
EquipstrengLvLikeIdGetCfgskillCidNewSkillDataskillData
SkillItemTypeConstantItemSubTypesSubTypeItemTypes	TypeusedNumnumcididItemData
CloneCfgItemTable		cid  4num  4cfgItemData 1itemData . Á   !J]6   BH X6 9	 
 B= X X6 9B= 9 	 9	
   9
 B9BX< FRäK  LikeIdGetCfgUpdateDataNewSkillDataskillData
skillCreateEquipDataEquipModuleequipData
equip
pairsself  "itemPOD  "  key value   7   l6  9 8L cidCfgItemTableself       
q9  L numself     Jv
4    9  B) 6 9B) M4  6 9	8		8	=9	 8	=6 9
  BOðL insert
tableNumberCfgItemTableCfgDataActionParamsgetCfgTableLengthGetCfg	self  awardList Cfg   i award  Ä 	 I|  9  B  9 9B  9 9B9 	  X9	  X	  X	  X' L 9  X  9 9D X)  X  9  D X"  X   9  D X9  X  9 99	 D X  X
6
 9B X  9  D X  X  9  D K  GetServerTimePlayerModulecreateTimeEffectiveDurationTimeEffectiveDurationTime2EffectiveDurationidExpirationTimeStartTimeConversionTimeGetCfg 					

self  JcfgItemData FstartTime BexpirationTime > È  -¡)  9  	  X  9 B9	 X9X6 99 B L cidGetItemCDPlayerModuleUseCoolDownValueUseCoolDownTypeGetCfgid 




self  cd cfgItemData  ¡  D±  9  B  9 9B  X6 9B  X9  X9 9 6 9B  X+ X+ L createTimeEffectiveDurationGetServerTimePlayerModuleExpirationTimeConversionTimeGetCfg self  cfgItemData expirationTime    ¹9  	  X  9 B9L X  9 B99 !L K  usedNumUseNumGetCfgid self   ­ 	  
*Ä6  6 6 99B6  B C api_datetime_textTIP_ITEM_EXPIRETipConstConstantgetTipTextapi_text_processself  cfgDuration  getTime   ¥   
 Ê6  6 6 99B6  B C api_duration_textTIP_ITEM_DURATIONTipConstConstantgetTipTextapi_text_processself  cfgDuration       
Ð6  6 6 99B6  B C api_datetime_textTIP_ITEM_STARTTipConstConstantgetTipTextapi_text_processself  startTime   ¦   
#Ö6  6 6 99B6  B C api_datetime_textTIP_ITEM_EXPIRETipConstConstantgetTipTextapi_text_processself  expirationTime   g   Ú6   6 9' D /TimeZonePlayerModulecfgDateTimeToTimeStampself  time   u 	  (å6    9 B9 9B9 D IdGetCfgsortByValueself  target  ascending   P   "ê6  9 9 D idsortByValueself  target  ascending   z 	  (ó6    9 B9 9B9 D QualityGetCfgsortByValueself  target  ascending   Q   "ü6  9 9 D numsortByValueself  target  ascending   X   "6  9 9 D createTimesortByValueself  target  ascending   d   $6  9 999 D lvskillDatasortByValueself  target  ascending   j   $6  9 999 D purifyLvskillDatasortByValueself  target  ascending   ö  0 H 5   7  6  3 = 6  3 = 6  3 = 6  3	 = 6  3 =
 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3! =  6  3# =" 6  3% =$ 6  3' =& 6  3) =( 6  3+ =* 6  3- =, 6  3/ =. K   SortByPurify SortByLv SortByTime SortByNum SortByQuality SortByOnlyId SortById ConversionTime ExpirationTime StartTime EffectiveDurationTime2 EffectiveDurationTime GetLeftUseCount IsExpired 
GetCD GetAvailableTimeText GetGiftAwardList GetNum GetCfg Update CreateByCIDAndNumber $CreateItemShowDataByItemShowPOD NewItemData 
classTypeItemData	flagusedNum num SubType cid IsMazeItem	Type id createTime    .  3 @ 3 D [ D ] h ] l n l q s q v  v    ¡ ® ¡ ± ¶ ± ¹ ¿ ¹ Ä Æ Ä Ê Ì Ê Ð Ò Ð Ö Ø Ö Ú Ü Ú å ç å ê ì ê ó õ ó ü þ ü   