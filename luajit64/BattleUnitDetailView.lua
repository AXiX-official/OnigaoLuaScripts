LJ+@IQIGame\UI\Battle\BattleUnitDetailView.lua`  )	6  -  B 9  BL �	Init
CloneBattleUnitDetailUI view  	obj  u  
-  9   X�-   9  BK   �UpdateStatusselectedBattleUnitIDself battleUnitID   1   -     9   B K   �
Closeself  �   &6   9  9  -  9B   9 + BL   �SetActivestatusPrefabInstantiateObjectUnityEngineself buffObj  N   +6  99  BK  DestroyObjectUnityEnginebuffObj   �Jf=  6 99    B9  9+ B9  96 6 9	9
B A6  9*  B=9  96 6 9	9
B A6  9* B=9  96 6 9	9
B A6  9* B=3 = 3 =   9 B4  = -  9) 3 3 B= 2  �K   �  NewbuffObjPool
buffsAddListeners delegateClose delegateUpdateStatusstatusLabelhpLabelGetCfgTextBattleApi	text	TextUIUnityEnginetypeofGetComponentlevelLabelSetActivestatusPrefabBindOutletLuaCodeInterface	View�؞������UIObjectPool self  Kview  K �   06  96 99 B9  96 6 9	9
B A9 99 BK  delegateCloseAddListeneronClickButtonUIUnityEnginetypeofGetComponentcloseButtondelegateUpdateStatusBattleUnitUpdateStatusEventIDAddEventListenerEventDispatcherself   �   56  96 99 B9  96 6 9	9
B A9 99 BK  delegateCloseRemoveListeneronClickButtonUIUnityEnginetypeofGetComponentcloseButtondelegateUpdateStatusBattleUnitUpdateStatusEventIDRemoveEventListenerEventDispatcherself   @   :9  
  X�  9 BK  
Close	Viewself   �  	  @  9  B  9 B9  9B+  = 6 9  B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilDisposebuffObjPoolResetBuffObjsRemoveListenersself   � 
 	 6J6  9 BH�9 9+	 B6 99	 B9  99	BFR�9  9BK  
ClearReleasebuffObjPoolClearOutletLuaCodeInterfaceSetActiveobj
buffs
pairsself    _ buff   �  2��S  9  B6 9 B9  96 6 99B A9
=	9  96 6 99B A9=	9  96 6 99B A9=	9  96 6 99B A9=	4  = 6 9BHt�6 9	8	9	 	 9		B		 9
	+ B
9
	
 9

9 9+ B
	 9
	9B
5
 =	
6 9 9 
 B6! 9"	 
 B9#  X�9#$ X�+ X�+   X�6%  9&9#B6' 9(   9)
 96 6 99*B A A9+
 96 6 99B A9,)   X	�9,6%  9-*  B&  X�'$ =	9.
 96 6 99B A9/)  X�'$ X�9/=	90
 96 6 99B A91=	FR�K  DescribedescriptionText
stackstackTextGetCfgTextleftCountleftCountText
ImagebuffImageLoadImageAssetUtilGetAttributeIconUrlBattleApi	IconBindOutletLuaCodeInterfaceinsert
tableobj  IsTipsVisiblestatusParentSetParenttransformSetActiveObtainbuffObjPoolcidCfgBuffTablebuffsData
pairs
buffs
levellevelTexthphpText
maxHpmaxHpText	name	text	TextUIUnityEnginetypeofGetComponentnameTextGetBattleUnitDataByUnitIDBattleModuleResetBuffObjs���

self  �battleUnitID  �battleUnitData �1w w w_ tbuff  tbuffConfig qbuffObj mbuffTable \isIconVisible IiconPath  O   s9  9 9+ BK  SetActivegameObject	Viewself   O   w9  9 9+ BK  SetActivegameObject	Viewself   �   ? {6   ' B 4  3 =3 =3 =3	 =3 =
3 =3 =3 =3 =3 =2  �L  
Close 	Open UpdateStatus ResetBuffObjs OnDestroy OnClose RemoveListeners AddListeners 	Init New#IQIGame.UI.Common.UIObjectPoolrequire	.3085>:H@QJqSusyw{{UIObjectPool BattleUnitDetailUI   