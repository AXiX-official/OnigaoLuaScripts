LJ(@IQIGame\Module\Warehouse\ItemModule.lua 	  	!
6  9  9 9 9  BK  HideTipsSourceForShowItemCfgOrData__OpenCommonTipsItemModulepItemCell  
cbParams  
    	<6  9+     	 
 BK  __OpenCommonTipsItemModuleitemCfgOrData  
forShow  
hideSource  
cbParams  
 ¾   B6  9  ) B6 9+   	 
  BK  __OpenCommonTipsItemModuleCreateByCIDAndNumberItemDatacid  forShow  hideSource  cbParams  itemData 	    `  XK  6  9  	 
 B6 9	 6
 9

9

 BK  TooltipUILayerConstant	OpenUIModule GetCommonTipsDataByItemDataItemModuleitemCell  itemData  forShow  hideSource  cbParams  uiName 	tipsData  	 ± 	  6.   X4  = =5 = =6 999 6 9	9
 X6 99X9 6 9	9 X6 99X9 6 9	9 X6 99X	9 6 9	9 X6 99  J CommonEquipSuitTipsUIEquipSuitPreviewCommonEquipTipsUI
EquipCommonSkillTipsUI
SkillCommonGiftTipsUI	GiftItemType	TypeCommonItemTipsUIUIControllerNameConstantcbParams	data  hideSourceforShow			itemData  7forShow  7hideSource  7cbParams  7_cbParams 5tipsData -uiName * Ö  	 (oL'   X6  ' BK    9 B  X6  ' 9 BK  
  X  X+ 
  X  X+ 6 9 B  XK  6 9  	 
 BK  OpenTipByDataItemModuleIsSkinItemByItemCfgSkinModulecid@ItemModule.OpenItemTipsByItemData : itemCid={0} is invalid.GetCfg9ItemModule.OpenItemTipsByItemData : itemData is nil.logError				
&&&&&&'itemData  )forShow  )hideSource  )itemConfig 
isSKinItem 
skinCid  
 À   ;{6    B X6   B  5 =  X) = X)  =L selectIndexnumid  tostringnumber	type				



id  num  selectIndex  useItemPOD  D   6  9  BK  readItemFlagnet_itemitemId   D   6  9  BK  useItemnet_itemuseItemPODs   I   6  9  BK  compositeItemnet_itemcomposites   þ   /¢9    X5 9 ==6 9 96 9 BX6	 9
9  BK  sellItemnet_itemORDER_SELL_ITEMAddMazeOrderFromLuaInstanceMazeLogicAdapterNumItemID  idIsMazeItemitemData  num  item  ö  
 '­9    X5 9 =6 9 96 9 BX6 9	9 BK  destroyItemnet_itemORDER_DESTORY_ITEMAddMazeOrderFromLuaInstanceMazeLogicAdapterItemID NumidIsMazeItemitemData  item  B   %¹-  ) <K  ÀdecomposeItemList _  _itemId   }  +·4  6    3 B6 9 B2  K  disItemnet_item ForPairsitemList  decomposeItemList 
   
 À6  96 99  B6 96 9B6 96 9	BK  EquipDecomposeItemResultDecomposeItemResultEventIDDispatchEventDispatcherTIP_GET_ITEM_NOTICE_TEXTTipConstConstantShowGetItemsNoticeModuleitems   R   É6  9   D CheckCanUseWarehouseModuleitemData  num   Ó   7Î6  9  B  X+ ' J  9B6 99D UseConditionID
CheckConditionModuleGetCfgFindItemByInstanceIDMazeDataModuleid  num  csItemData cfgItemData  °   +Ù9  6 99 X+ L X6 99 X+ L + L USE_AREA_CITYUSE_AREA_MAZE	ItemConstantUseAreacfgItemData  useArea  ö  	2ç6    B X6   B  6 8 
  X96 99 X9	  X+ L + L ItemSubTypes	GiftItemTypeConstantItemTypesCfgItemTabletonumberstring	type			

itemCid  itemConfig  ¼  .k4  9  9 6 96 9989 X6 9  B X9 6 96 9989	 X4  )  ) M4  8=
 8=6 9
  BOôL insert
table
countcidSubGift#__GetRandomGiftPreviewItemListItemModuleRandom	GiftItemTypeItemSubTypeConstantItemSubTypesActionParams




itemCfg  /previewItems -itemList ,  i itemData 
 ç   4h 4  9  :6 8  X6 ' 6 	 B' 9	 '
 &
BL 9 9	  X	6 '
 6 	 B' &BL ) 9 ) M6 9
 98B6 9
 9	8BOóL insert
table+ æè½ç©ååæè½æ°éä¸å¹é 1éæºç¤¼åæè½éç½®éè¯¯ DropLib.csv  RandomCountRandomIds/ ç ActionParams åæ°æ¯å¦éç½®æ­£ç¡®Id è¯·ç¡®è®¤éå·è¡¨ tostring?éæºç¤¼åæè½éç½®éè¯¯ DropLib.csv ä¸­æ¾ä¸å°ID logErrorCfgDropLibTableActionParamscfgData  5result 3dropId 1dropCfg /   i     ð9  9  X	9 9  X+ X+ L X9  9   X+ X+ L K  expweighta  b   ¯ 
bÙÒ?   4  )  )  )  )	  )
  )  )  ) M89  

89 89" 89 89"89" 		 Oì  X	 X
6  BH99 <FRû2 26 9 3 B+ )  ) M#6 9	 8 +  B9  X99 <9 89" 9 89" )   X+ X 9 89"!OÝ   2  J L __CheckExpItemItemModule 	sort
tableid
pairsunitCostexpnum 	
$&(((()))))))***,,,-----.....00012588888(>>>>>needExp  btotalExpData  blimitCost  bsurplusExp `surplusCost _result ^totalExp ]totalCost \totalItemExp [totalItemCost ZtotalItemCount YtotalDataCount X  i   k v  filterSuccess ,$ $ $i "_itemData _surplusExp   õ  
=º%5 9 =   
  X  B  X  J 6 999	"	#B6 9	 9
B+ )	  )
  ) M
9!	)  	 X9)   XX
6 9		 B9 X XX
+ 	 9 =O
æ
  J
 abstolerancenumminunitCostexp
floor	math num id !!!$$$needExp  >expItem  >limitCost  >conditionFunc  >result :surplusExp 9costCnt (maxCount #canMore "tempExp !  _  õ   KÈ9  -   X+ L 9 -  X+ L - 9 8  X+ L 9 - 6 98!)    X+ X+ L À ÀÀ	itemnumidexpunitCost












limitCost needExp excludeExpItems _item  ! Z  Ö-    X.   9  -  9  X.   K  exptempItem _item   ß  Å"+  3  3 )  )	 M
8
  B  X  BOö2  L   !!needExp  limitCost  totalExpItems  excludeExpItems  tempItem checkItem compareItem   i 	item      éK  itemPOD   ç   Hñ4  )  6    BH96	 9		9			 X6 9
  BX9 FRð  J numinsert
tableExpItemCidConstantcid
pairs


itemShowList  tb expNum   _ v   ©   (G9  9  X9  9   X+ X+ L 6 99 B6 99B99 X99  X+ X+ L 99  X+ X+ L ItemTypesQualitycidGetItemCfgDataWithIDCfgUtiltag				







a  )b  )cfgItemA cfgItemB  J  6  9  3 B2  L   	sort
tableitemShowList   ÷  	 A	   ) )ÿÿM6  98 9B96 99 X6 9	  
 BOïL  remove
tableAllItemHideTypeConstantIsHidecidGetItemCfgDataWithIDCfgUtilitemArray  len   i cfgItem    7 T© ¢4   7   6   3 = 6   3 = 6   3 = 6   3 = 6   3
 =	 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3  = 6   3" =! 6   3$ =# 6   3& =% 6   3( =' 6   3* =) 6   3, =+ 6   3. =- 6   30 =/ 6   32 =1 6   34 =3 6   36 =5 K   ExcludeNotShowItem ItemShowListSort ExcludeExpItem_CountExp ReadItemFlagResult __GetOverflowMinExpItem __CheckExpItem CommonExpItemFilter #__GetRandomGiftPreviewItemList GetGiftPreviewItems IsSkinGiftItemByItemCid IsInCorrectUseArea CheckCanUseMazeItem CheckCanUse DisItemResult DecomposeItem DestroyItem SellItem CompositeItem UseItem ReadItemFlag GenerateUseItemPOD OpenItemTipsByItemData  GetCommonTipsDataByItemData __OpenCommonTips OpenTipByCid OpenTipByData OpenTipItemModule  
  
        %  . E . L s L {  {          ¢ © ¢ ­ ´ ­ · ½ · À Ä À É Ë É Î Ö Î Ù á Ù ç ö ç  6 RR¼ÅçÅéëéñüñ  ""  