LJ(@IQIGame\UI\Equip\SuitScreenCellView.lua`   6  6 B 9  BL InitializeSuitScreenCellView
Clonego  	o  �   &6  9   B= 9  9' B= 9  9'	 B= 9  9'	 B=
 K  
CountcountText	Text	NamenameText
ImageGetComponent	IconiconImagegameObjectBindOutletLuaCodeInterfaceself  go   R   =    9 9  BK  RefreshChooseisChooseself  isChoose   �  ?�(=  6 99&6 9   9 B9 9	=  9
 B6 9BH�6	 9		 B	6
 9

9

9 9 9B
-  9
 B 9	 B  9  B
 9
+ BFR�9 6 9 9B =  9 9 BK   �isChooseRefreshChooseSuitIDGetSuitScreenConfigListEquipModulecountTextSetActiveAddSuitTipsScrollViewRefreshNewtransformAttributeGridAttributeItemInstantiateObjectUnityEngineGetCfgTipsTextWithIDCfgUtilSuitTips
pairsResetSuitTipsScrollView	Name	textnameTexticonImageLoadImageAssetUtilSuitIconIconPathUIGlobalApiequipSuitData			





EquipSuitTipsCell self  @equipSuitData  @list  @path :  i SuitTipID  suitTips gameObject cell  �   ?D
6  9 BH�9	 9B9	 9+
  B6 9	 BFR�4  = K  DestroyGameObjectSetParenttransformOnDestroygameObjectsuitTipsCellList
pairs		
self    _ cell  gameObject  U   P6  99  BK  suitTipsCellListinsert
tableself  cell   �  2gT9  9 9 B  X�6 99 -  BX�6 99 - B9  9 B9  9 B6 99   X�-    X�- B6	 9
 BH�	 9
 BFR�K  ��RefreshChoosesuitTipsCellList
pairscountTextxNormalStatexSelectStatenameTextSetColorUGUIUtilSetActivegameObjectSelectedBggray4D grayAF self  3isChoose  3+  i cell   �   l6  9  B6 99   B+  = +  = K  mainViewgameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   �  0W s5   4  = 7  6  ' B 6 3 =6 3 =6 3
 =	6 9*  *  *  ) B6 9* * * ) B6 3 =6 3 =6 3 =6 3 =6 3 =6 2  �L  OnDestroy RefreshChoose AddSuitTipsScrollView ResetSuitTipsScrollView Refresh
Color IsChooseItem Initialize New'IQIGame.UI.Equip.EquipSuitTipsCellrequireSuitScreenCellViewsuitTipsCellList isChoose�͚�
Ӧ���ׯ����	!#######$$$$$$$(A(DNDPRPTiTlqlsssEquipSuitTipsCell )gray4D grayAF   