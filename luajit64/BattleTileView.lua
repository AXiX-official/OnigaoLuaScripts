LJ(@IQIGame\Scene\Battle\BattleTileView.luak  	.'6  -  B 9   BL À__Init
CloneBattleTileView index  
view  
obj  ¸   8O/=  = 9  9+ B)  = 6 99   B  9 B  9 )  B4  = 9 9
 9' B9=	 9	  9+ B9 9
 9' B9= 9 9
 9' B9=   9 BK  __AddListenersCommonEffectRootcommonEffectRootEffectRooteffectRootStabdPoint	FindtransformtagPointbuffsViewData.RefreshTileShowStateWithBattleFightUnitIDShowNormalStateBindOutletLuaCodeInterfacefightBattleUnitIDSetActivegameObjecttileIndex

self  9index  9view  9     	FK  self       	KK  self   Â   P  9  B  9 B6 9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtil
Clear__RemoveListenersself    
  3X6  9 BH  9 	 BFRúK  RemoveBuffbuffsViewData
pairsself    _buffCid _buffData      2da=  9= 9= 9= )  = 9 9 9+ B9 9 9+ B9	 9 9+ B9
 9 9+ B9
 9 9B= 6 9BH	  9 
 BFRúK  AddBuffbuffsData
pairsGetInstanceIDmoveTransformInstanceIDmoveLayerwarningLayerEnemywarningLayerFriendSetActivegameObjectlandLayerfightBattleUnitIDtroopTypebattlePosbattleUnitIDbattleTileData						





self  3battleTileData  3+  _ _buffData   N   (t6  8K  CfgTerrainTableself  terrainCid  terrainConfig  Ð  B|9  98
  XK  -  9   6 99B 9  9<K   ÀBattleTileUpdateScopeConstantNewcidbuffsViewDataBattleBuffView self  battleBuffData  buff     ,9  98  XK   999BK  
stackleftCountUpdatecidbuffsViewDataself  battleBuffData  buff 	 ¯   ,9  8  X6 '  &BK   9BK  Trigger%TriggerBuff error, buffConfigID logErrorbuffsViewDataself  buffConfigID  buff  z   *9  8  XK   9B9  +  <K  RemovebuffsViewDataself  buffConfigID  buff 
    «9  9
  X6 99  9B)    X+ X+ L len
tablebuffsDatabattleTileDataself   5   
µ9  L moveTransformInstanceIDself     MÁ=  +   X+ 	  X+   X)  =  6 99 B  XK   99  BK  UpdateFightBattleUnitIDbattleUnitIDGetBattleTileDataByUnitIDBattleModulefightBattleUnitID 		

self  battleUnitID  isNoneUnit battleTileData  Ë 
  *i×9  9  X9 9 9+ BX9  9 9+ B9 9 9+ B 96 6	 9		B A  X6	 9
9=X6	 9
9=K  SubTargetMainTarget BattleTileBlockWarningColorBattleConstant
colorSpriteRendererUnityEnginetypeofGetComponentSetActivewarningLayerEnemygameObjectwarningLayerFriend				






self  +isFriend  +isMain  +warningSpriteGo (spriteRenderer     ë9  9 9+ B9 9 9+ BK  warningLayerFriendSetActivegameObjectwarningLayerEnemyself   `   ò9  9 9 BK  SetActivegameObjectmoveLayerself  isEnable   b   ö9  9 9 BK  SetActivegameObjectselectLayerself  isSelect   ±   %-ü9  9 9+ B9 9 9+ B9 9 9+ B9 9 9+ B9 9 9+ B9 9 9+ BK  moveDisTagselectLayermoveLayerwarningLayerEnemywarningLayerFriendSetActivegameObjectlandLayerself  & ^   9  9 9 BK  SetActivegameObjectlandLayerself  active   º 
 	 H)   X9  9 9+ BK  9 !6 989  996 )   )	  B=9  9 9+ BK  Vector3eulerAnglestransformTileMoveDisAngleMapBattleConstanttileIndexSetActivegameObjectmoveDisTag									





self   targetTileIndex   diff angle  x   9   9 B9  9 BK  commonEffectRootSetActiveeffectRootself  state   ó  1 4 ¡6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/2  L  SetEffectVisiable ShowMoveDisEffect SetLandLayerActive ShowNormalState ShowSelectState ShowEnableMoveState HideSkillTargetState ShowSkillTargetState .RefreshTileShowStateWithBattleFightUnitID GetMovePointInstanceID GetHasBuff RemoveBuff TriggerBuff UpdateBuff AddBuff UpdateTerrainCid InitByTileData 
Clear Dispose __RemoveListeners __AddListeners __Init New fightBattleUnitID tileIndex moveTransformInstanceID battlePos battleUnitID troopType (IQIGame.Scene.Battle.BattleBuffViewrequire   	 + ' B / G F L K V P \ X r a v t  |     §  ­ « · µ Ó Á ç × î ë ô ò ø ö ü 
!!BattleBuffView 1BattleTileView 0  