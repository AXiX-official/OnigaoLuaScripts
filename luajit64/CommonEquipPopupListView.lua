LJ/@IQIGame\UI\Common\CommonEquipPopupListView.luaW  6  -  B 9  BL �__Init
CloneSubItem view  	obj  c   %=  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �  	 2,9   9+ B6 99 6  9	 
 B A9  9 B9  9 BK  normalImgselectImgGetPopupListItemSubTextEquipApiattNameTextSetTextUGUIUtilSetActivegameObjectself  id  isSelect   E   59   9+ BK  SetActivegameObjectself   �   96  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   j  	-D6  -  B 9   BL �__Init
CloneListItem view  
clickEvent  
obj  5  O-  9   D  NewSubItem _view   � /M9   9+ B-  99  9 93 B= K   �� transformsuitAttGridNewsubItemPoolSetActiveattItemPrefabUIViewObjectPool SubItem self   ,   [   9  BK  	Hide    _item   =   ` 9  9 L activeSelfgameObject    _item   �  3{U6  996 999B:9  9 B9	  9
3 B) 9 ) M�9		 	 9		3 B		 9
	98 B
O�6 99 6 9
 9B A6 99 9BK  numhaveText	NameGetPopupListItemTextUIGlobalApiequipsuitNameTextSetTextUGUIUtil	Show GetFreeSuitTips ForItemssubItemPoolSetActiveselectImgNormalSuitType
EquipConstantsuitIDGetSuitConfigListBySuitIDEquipModuleself  4_data  4_isSelect  4suitsCfg 	+suitCfg *  i subItem  /   j   9  BK  Dispose    _item   E  h9   93 BK   DisposesubItemPoolself   t  	7r6  -  B 9   BL �__Init
ClonePopupButton view  
clickEventHandler  
obj  �   1]z  X�9   9+ B9  9+ BX
�9   9+ B9  9+ B6  9B
  X
�6 996 9	9
9B:96 99 6 9	 
 B AK  GetPopupListButtonTextUIGlobalApiDescTextSetTextUGUIUtil	NameNormalSuitType
EquipConstantsuitIDGetSuitConfigListBySuitIDEquipModule!GetPopupListButtonStaticTextEquipApiSelectStateSetActiveNormalState				

self  2data  2isSelect  2text suitsCfg 
 C   �9  9   X�+ X�+ L suitIDa  	b  	 �  c�6  96 999B4  6  BH	�4  =)	
 =	6		 9	
	  B	FR�6	 9 3 B2  �L  	sortinsert
tablenumsuitID
pairsNormalSuitType
EquipConstantGetSuitIDNameMapEquipModule					equipsData  tempMap result   _id 	_name  	resultItem  C   �9  9   X�+ X�+ L suitIDa  	b  	 � 
.��4  )   ) M�8 9 
  X�9 	 9B9:8  X�)  <8 <O�4  6  BH�4  ==6	 9		  B	FR�6 9 3	 B2  �L  	sortinsert
tablenumsuitID
pairsSuitIdGetCfgequipData			equipsData  /tempData -  i data suitId 	result 
  _id _cnt  resultItem  � 
 [�6  -  B 9  - - 	 BL ���__Init
CloneCommonEquipPopupListView PopupButton ListItem view  selectChangeEvent  obj  � 
   6� �6   ' B 6  ' B6  ' B6  ' B5 3 =3	 =3 =
3 =3 =6  B3 =+  =3 =3 =3 =6  B3 =3 =6 	 B3 =3 =3 =2  �L   GetOwnerEquipSuitData GetAllEquipSuitData   ExtendDisposeFunc ExtendShowFunc ExtendInitFuncsubItemPool 
Clone Dispose 	Hide 	Show __Init New  0IQIGame.UI.Common.PopupList.UIPopupListItem4IQIGame.UI.Common.PopupList.UIPopupListPopupBtn,IQIGame.UI.Common.PopupList.UIPopupList'IQIGame.UI.Common.UIViewObjectPoolrequire (%1,75=9BBBHDKKRMfUkhpppwr�z�����ǫ����UIViewObjectPool 3UIPopupList 0UIPopupListPopupBtn -UIPopupListItem *SubItem )ListItem PopupButton CommonEquipPopupListView   