LJ2@IQIGame\UI\Battle\BattleHUD\BattleHUDBossView.luaQ  $6  -  B 9  BL �__Init
Clonem view  	obj  >   4-     9   B K   �__OnDetailBtnClickself  � -�*=  6 99    B-  99 B= - 99 B= - 99	 B= - 99 B=
 - 99 B= 3 = 9  9' B9 99 B2  �K   �����AddListeneronClickButtonGetComponentdetailBtn __delegateOnDetailBtnClickelementItemelememtViewhpPanelhpViewlevelItemwakeNumViewwakePanelwakeViewbuffPanelNewbuffViewBindOutletLuaCodeInterfacegameObjectBattleHUDBuffView BattleHUDWakeView BattleHUDWakeNumView BattleHUDHPView BattleHUDElementView self  .view  . �   #I>9 =  6 989 9 9' B9=9	  9
+ B  9  B  9 B  9  B9  9+ BK  SetActive__ShowBattleUnitElement__InitSpecialBuff__InitWakeOnInitMaterialInfohpView	Name	text	TextGetComponentgameObjectbossNamemonsterConfigIDCfgMonsterTablebattleUnitID			



self  $battleUnitData  $monsterCfg  ;   N9   9BK  OnUpdatehpViewself       	UK  self   ` 
  &[9   9  	 BK  UpdateHPhpViewself  	hp  	maxHp  	shield  	 ,    cK  self  energy  maxEnergy   R   m9   9 BK  AddBuffbuffViewself  battleBuffData   U   s9   9 BK  UpdateBuffbuffViewself  battleBuffData   N   y9   9 BK  RemoveBuffbuffViewself  buffCid   7   �  9  BK  HideSpecialBuffself   �   8�9   9+ B6  9 B6 9   9 
 96 6	 9
9B A AK  
ImageUIUnityEnginetypeofGetComponentspecialBuffIconLoadImageAssetUtilGetSpecialBuffIconBattleApiSetActivespecialBuffItemself  tagId  stack  path       �K  self  stack   K   �9   9+ BK  SetActivespecialBuffItemself   �  
$e�9  9=9   9B)  6 99BH�9  
 9  B FR�9  9B)   X�  9 99	+ BK  WeakNumUpdateWakeNumwakeNumViewAddWakeWeakStatusPODData
pairs	ShowbattleUnitIDwakeView



self  %battleUnitData  %wakeCount 	
 
 
wakeCid status   Z   "�9   9  BK  AddWakewakeViewself  wakeCid  status   c   "�9   9  BK  UpdateWakeStatuswakeViewself  wakeCid  status   O   �9   9 BK  RemoveWakewakeViewself  wakeCid   c   "�9   9  BK  UpdateWakeNumwakeNumViewself  num  showEffect   �   6�6  989  9B9  9 BK  SetData	ShowelememtViewmonsterConfigIDCfgMonsterTableself  battleUnitData  monsterConfig 
 �   �  X�9   9B9  9 BK  SetActivegameObjectHideAllWakeEffectwakeViewself  active   w   �6  96 99 BK  battleUnitIDOnShowBossInfoViewEventIDDispatchEventDispatcherself   �   '/�	9   9' B9 99 B9  9+ B9  9	B9
  9	B9  9	B9  9	B6 99   B+  = K  ClearOutletLuaCodeInterfacehpViewwakeNumViewwakeViewDisposebuffViewSetActivegameObject__delegateOnDetailBtnClickRemoveListeneronClickButtonGetComponentdetailBtn	self  ( �  5 @� �6   ' B 6  ' B6  ' B6  ' B6  ' B5 3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =32  �L  Dispose __OnDetailBtnClick SetActiveEx __ShowBattleUnitElement UpdateWakeNum RemoveWake UpdateWakeStatus AddWake __InitWake HideSpecialBuff UpdateSpecialBuffStack ShowSpecialBuff __InitSpecialBuff RemoveBuff UpdateBuff AddBuff UpdateEnergy UpdateHPAndShieldView __InitHPView OnUpdate InitByUnitData __Init New battleUnitID 5IQIGame/UI/Battle/BattleHUD/BattleHUDElementView0IQIGame/UI/Battle/BattleHUD/BattleHUDHPView5IQIGame/UI/Battle/BattleHUD/BattleHUDWakeNumView2IQIGame/UI/Battle/BattleHUD/BattleHUDWakeView2IQIGame/UI/Battle/BattleHUD/BattleHUDBuffViewrequire			


($9*J>PNWU][ecomus{y����������������������������BattleHUDBuffView =BattleHUDWakeView :BattleHUDWakeNumView 7BattleHUDHPView 4BattleHUDElementView 1m 0  