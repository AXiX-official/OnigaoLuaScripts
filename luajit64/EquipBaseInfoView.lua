LJ'@IQIGame\UI\Equip\EquipBaseInfoView.luaq  	06  -  B 9   BL  �Initialize
CloneEquipBaseInfoView go  
mainView  
o  �   +	=  6 99    B= 4  =   9 B  9 B  9 BK  AddEventListenerInitDelegateInitComponentsuitDescCellmainViewBindOutletLuaCodeInterfacegameObject	self  go  mainView   S    9   9' B=  K  ToggleGetComponenttoggleSeeself   H  &-   9   BK   �OnToggleSeeClickself isOn   8  %3 =  2  �K   onToggleSeeClickself   k   +9  9 99 BK  onToggleSeeClickAddListeneronValueChangedtoggleSeeself   n   /9  9 99 BK  onToggleSeeClickRemoveListeneronValueChangedtoggleSeeself   � 	  (U3  9  B6 9 BH� 9BFR�4  = 6 9 BH�6 9 BFR�4  = 6 99	   B6
 9  B+  =	 +  = K  mainViewUnloadAssetAssetUtilgameObjectClearOutletLuaCodeInterfaceDestroyGameObjectsuitDescCellOnDestroysuitCellList
pairsRemoveEventListener		




self  )  _ cell  
  _ v   E   C9   9+ BK  SetActivegameObjectself   E   G9   9+ BK  SetActivegameObjectself   �   "L
=    9  B  9 9B  9  BK  AttributeRefreshisLockRefreshLockIconRefreshDescequipData				
self  equipData   �  GjY9   9' B6  99B=9  9' B 9B9	=9
  9' B 9B9=9  99	  X�+ X�+ B9  X�6 996 99B6 9   9 	 9'
 B A6 99 6  99	B AK  GetTextSuitYetEquipEquippedTipsTextSetTextUGUIUtil
ImageEquippedHeroHeadImgLoadImage_SetNativeSizeAssetUtilDetailsHeadIconSkinImageTypeConstantGetHeroCurrentSkinImgPathSkinModuleheroCidSetActiveEquippedTipsParentItemTipsEquipDescText	NameGetCfgEquipNameTextlvGetTextLvEquipApi	text	TextGetComponentLevelText 										self  HequipData  HheadIconPath 4 �   "i9    X�9   9 B9   X�9  9 BK  UnlockedIconSetActiveLockedIconself  isLock   ?   �9  9   X�+ X�+ L Ida  	b  	 � ?��tP6  999:9B  X�6 ' 99:9B9 9	 9
+ BX�6 9  99:99  9'	 B A9 9	 9
+ B6 99 99:9B6 99 6  999:9B A  9 99B6  99 6  9
 9B9B A 9B9= 6  9 9! + B6  9 9" + B6# 9$9%B9 ) )  ) M/�9	8		+
 6# 9&	  
 X�6' 9(9)9*  X�6' 9(9)9+B6, 9- 3. B )   X�  9/  B 90 	 61 92	 B+ B 93B O�94    ) M�9	4 8			 9	5	B	O�  96 ) B97 986	  9	9	9: 97B		 	B6  997
 9;'< B9	 9	B	9	=	B6  9  +	 B9>  )  )	 M�6  9 9> 8
+ BO�K  suitDescCellEquipTipstextDesc	FindSuitEffectContentGetChildCountSetSiblingIndextransform_GetDescCell	HidesuitCellList	ShowGetHeroSuitCountWithSuitIDEquipModuleRefresh_GetCell 	sort
tableNormalAwakenSuitType
EquipConstantGetCfgEquipSuitDataequipCidGetCfgEquipDataWithIDCfgUtilAwakenParentEquipSuitAttParentSetGameObjectShowSuitIdsuitId
PlaceGetEquipCfgGetPartNameEquipApitextPart
OtherRefreshAdditionalAttributeAddAttNumGetMainAttributeTextCommonEquipTipsUIApiMainAttributeValueText	NameMainAttributeNameTextSetTextUGUIUtil
ImageGetComponentLoadImageAssetUtilSetActivegameObjectMainAttributeIconImageidG装备属性 {0}，在 Attribute 配置表中未配置属性图片logErrorImageUrl	MainbaseAttributeStrIsNullOrEmptyLuaUtility%%%%%&&&&&))))**+,,,,--/5555555555555555666869999::::;;;;;;;;;;<<<=,AABBBBCCCCCBHHHHIIIIIIIIIIJJJJJJJJJJJJJKKKKKLLMMMMNNNNNNMPself  �equipData  �cfgEquipData cplen nindex m0 0 0i .id ,isAwake +cfgEquipSuitArray cell   i descCell 
*len   i  �  H�9  8  X�6 99 9 9B-  9 B 9  <L �NewtransformSuitEffectContent!SuitAttributeGroupItemPrefabInstantiateGameObjectsuitCellListEquipWearSuitView self  index  cell gameObject  �   %�9  8  X	�6 99 9 9B 9  <L transformSuitEffectContentSuitDescPrefabInstantiateGameObjectsuitDescCellself  index  cell  �  _�4  6   BH�6	 9		 9B9 B		  X	�6	 9		  B	FR�  9  BK  CreateSuitIteminsertSuitIdGetEquipCfgindexOf
table
pairs����self  equipData  suitTable  suitGroupList   i suit   �  u�
6   BH�6 999	 9
 9

B-  9
 B 9	 + B	  9		  B	 9	
+ B	FR�K  �SetActiveAddSuitGroupScrollViewItemRefreshNewtransformSuitEffectContent!SuitAttributeGroupItemPrefabInstantiateObjectUnityEngine
pairs
EquipWearSuitView self   suitGroupList     index suit  gameObject cell  �   ?�
6  9 BH�9	 9B9	 9+
  B6 9	 BFR�4  = K  DestroyGameObjectSetParenttransformOnDestroygameObjectsuitCellList
pairs		
self    _ cell  gameObject  R   �6  99  BK  suitCellListinsert
tableself  cell   � >��  9  B
  X8�6  BH�6 999	 9
 9

B-  9
 B 9		9
   B	  9	  B	 9	+ B	FR�  - ) M�6 999 9	 9		B-  9	 B
  9  B
 9+ BO�K  ��EmptyAttItemPrefabSetActive)AddAdditionalAttributeScrollViewItemequipDataRefreshNewtransformAdditionalAttributeContentattItemPrefabInstantiateObjectUnityEngine
pairs'ResetAdditionalAttributeScrollView						



EquipAdditionalAttributeCell maxAdditionalAttributeCount self  ?attributeList  ?	  index attribute  gameObject cell   index gameObject cell  �   ?�
6  9 BH�9	 9B9	 9+
  B6 9	 BFR�4  = K  DestroyGameObjectSetParenttransformOnDestroygameObject AdditionalAttributeCellList
pairs		
self    _ cell  gameObject  a   �6  99  BK   AdditionalAttributeCellListinsert
tableself  cell   �   �6  96 9 9 BK  suitId"EquipWareHouseShowAwakenEventEventIDDispatchEventDispatcherself  	isOn  	 �  4 <� �5   4  = 4  = 6 ' B6 ' B3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* ) 3- =, 3/ =. 31 =0 33 =2 2  �L   OnToggleSeeClick )AddAdditionalAttributeScrollViewItem 'ResetAdditionalAttributeScrollView RefreshAdditionalAttribute AddSuitGroupScrollViewItem ResetSuitGroupScrollView CreateSuitItem RefreshSuitInfo _GetDescCell _GetCell AttributeRefresh RefreshLockIcon RefreshDesc Refresh 	Hide 	Show OnDestroy RemoveEventListener AddEventListener InitDelegate InitComponent Initialize New2IQIGame.UI.Equip.EquipAdditionalAttributeCell'IQIGame.UI.Equip.EquipWearSuitViewrequiresuitCellList AdditionalAttributeCellList     	 	           #   ) % - + 1 / A 3 E C I G V L f Y p i � t � � � � � � � � � � � � � &*(.,00EquipBaseInfoView 7EquipWearSuitView 4EquipAdditionalAttributeCell 1maxAdditionalAttributeCount '
  