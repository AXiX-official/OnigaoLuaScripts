LJ/@IQIGame\UI\Maze\MazeUIStageBuffDetailsView.luaX  6  -  B 9  BL �__Init
CloneItemCell view  	obj  c   =  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �   4P%=  9    X�6 99 + B6 99 + BX�6 99 + B6 99 + B6 86 9  6  9	9	
B9 	 9'
 B A6 99 9B6 99 + BK  NewTagDescribetextElementSetTextUGUIUtil
ImageGetComponentbuffImg	IconGetAttributeIconUrlBattleApiLoadImageAssetUtilCfgBuffTableunLockParentlockParentSetGameObjectShowLuaUtilitybuffCid

self  5buffCid  5buffCfg  E   99   9+ BK  SetActivegameObjectself   E   ?9   9+ BK  SetActivegameObjectself   �   E6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   O  X6  -  B 9  BL �	Init
Clonem view  	obj  ;   b-     9   B K   �OnClickCloseBtnself  D  h-   9   BK   �OnRenderItemself cell   �  %^=  6 99    B3 = 9  9' B= 9 3
 =	  9 B2  �K  AddListeners onRenderCellScrollAreaListGetComponentbuffListScrollwrapContent delegateOnClickCloseBtnBindOutletLuaCodeInterface	View						
self  view   �   o9   9' B9 99 BK  delegateOnClickCloseBtnAddListeneronClickButtonGetComponentcloseBtnself   �   s9   9' B9 99 BK  delegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentcloseBtnself   e   w=  9  99   BK  RefreshwrapContentbuffGroupsself  	buffGourp  	 � 	U|9  9 89 9B9 8  X�-  99B 9 < 9B 9 BK  �SetData	ShowNewbuffItemsGetInstanceIDgameObject
indexbuffGroups


ItemCell self  cell  buffCid instanceId itemCell  ,   �  9  BK  	Hideself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   S   �6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   � 	  -�6  9 BH� 9BFR�  9 B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceRemoveListenersDisposebuffItems
pairsself    k v   �  ! ,h �6   ' B 6  ' B5 3 =3 =3	 =3 =
3 =3 =5 4  =3 =3 =3 =3 =3 =3 =3 =3 =
3 =3  =2  �L     OnClickCloseBtn OnRenderItem  RemoveListeners AddListeners 	Init buffItems   Dispose 	Hide 	Show SetData __Init New  'IQIGame.UI.Common.UIViewObjectPool+IQIGame/UI/Maze/MazeUIFormationElementrequire!5%;9A?IEQUU\Xm^qouszw�|����������MazeUIFormationElement )UIViewObjectPool &ItemCell %m   