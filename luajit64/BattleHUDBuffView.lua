LJ2@IQIGame\UI\Battle\BattleHUD\BattleHUDBuffView.luaQ  6  -  B 9  BL �__Init
Clonem view  	obj  ;   
'-     9   D   �__CreateBuffItemViewself  V  )-   9   BK   �__DisposeBuffItemViewself _buffItemView   �
 8"=  6 99    B9 9  9+ B4  = -  9) 3 3	 B= 9   9+ B2  �K   �  NewbuffItemViewPoolbuffViewTableSetActivetemplateBindOutletLuaCodeInterfacegameObject		UIObjectPool self  view   �   #0  X�6  99 ) BX�6  99 ) BK  gameObject*SetLayoutChildAlignmentWithGameObjectUGUIUtilself  isFriendly   �  
 1<	4  6 999 B= 9 9 99  9+ B6 99  B9  9	+ BL SetActiveBindOutletLuaCodeInterfaceSetParenttransformtemplateInstantiateObjectUnityEnginegameObjectself  buffItemView  �   )J9  9+ B6 99  B6 999 B+  = K  DestroyObjectUnityEngineClearOutletLuaCodeInterfaceSetActivegameObjectself  buffItemView   �  "\�T9  98
  X�6 ' 9 9BK  9  9B9 9+ B9  9<6	 986
 99B  X�6 ' 6 9	B AX�6  99B6 9   9		 9		6 6 99B A	 A9 96 6	 9		B A9)  X�9  X�' =9  96 6	 9		B A9!  X�9!  X�' =K  leftCountroundText
stack	textTextMeshProUGUI
TMProstackText
ImageUIUnityEnginetypeofGetComponentbuffImageLoadImageAssetUtilGetAttributeIconUrlBattleApiIdtostring@Buff: {0} 配置了 IsVisible 字段，但是未配置 icon	IconStrIsNullOrEmptyLuaUtilityCfgBuffTableSetActivegameObjectObtainbuffItemViewPoolbattleUnitID/战斗单位 {0}, HUD 重复添加Buff {1}logErrorcidbuffViewTable����self  ]battleBuffData  ]buffItemView MbuffConfig Bpath  � 	 -Un	9  98  X�6 ' 9 9BK  9 96 6 9	B A9)  X�9  X�' =
9 96 6 9	B A9  X�9  X�' =
K  leftCountroundText
stack	textTextMeshProUGUI
TMProtypeofGetComponentstackTextbattleUnitID5战斗单位 {0}, HUD 更新不存在的Buff {1}logErrorcidbuffViewTable����	self  .battleBuffData  .buffItemView * �   9|	9  8  X�6 ' 9  BK  9 9+ B9  9 B9  +  <K  ReleasebuffItemViewPoolSetActivegameObjectbattleUnitID;战斗单位 {0}, HUD 移除一个不存在的Buff {1}logErrorbuffViewTable	self  buffCid  buffItemView      	�K  self   � 
  6�9   9B6 9 BH�  9 	 BFR�+  = K  __DisposeBuffItemViewbuffViewTable
pairsDisposebuffItemViewPoolself    _ _buffItemView   � 
  +�6  9 BH�  9 	 BFR�K  RemoveBuffbuffViewTable
pairsself    _buffCid _   �   0 �6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =2  �L  
Clear Dispose OnClose RemoveBuff UpdateBuff AddBuff __DisposeBuffItemView __CreateBuffItemView UpdateLayout __Init New battleUnitID #IQIGame/UI/Common/UIObjectPoolrequire."60E<OJiTwn�|��������UIObjectPool m   