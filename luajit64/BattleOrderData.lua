LJ5@IQIGame\Module\Battle\BattleData\BattleOrderData.lua�   "6  ' BK  EBattleOrderData.lua 中存在未定义 New 方法的指令类型logErrorbattleUnitID  roundNumber   W   (=  = K  RoundNumberBattleUnitIDself  battleUnitID  roundNumber   r   6  ' BK  GBattleOrderData.lua 中存在未定义 ToDic 方法的指令类型logErrorself   S   5 9  =9 =L RoundNumberUnitID  BattleUnitIDself   {  	>+6  -  B 9   BL �__Init
CloneBattleResetOrder battleUnitID  
roundNumber  
obj  S   +1  9    BK  
_Initself  battleUnitID  roundNumber   (   5  9  D _ToDicself   z  	=A6  -  B 9   BL �__Init
CloneBattleMoveOrder battleUnitID  
roundNumber  
obj  g   -G  9    B+  = K  BattlePos
_Initself  	battleUnitID  	roundNumber  	 G   M  9  B9 =L BattlePos_ToDicself  dic    	B]6  -  B 9   BL �__Init
CloneBattleCastSkillOrder battleUnitID  
roundNumber  
obj  �   
/c  9    B)  = )  = K  battleTileUnitIDSkillCid
_Initself  battleUnitID  roundNumber   s   
j  9  B9 =4 9 >=L battleTileUnitIDTargetsSkillCid_ToDicself  dic  @   r=  K  battleTileUnitIDself  battleTileUnitID   }  	?�6  -  B 9   BL �__Init
ClonePreviewSkillOrder battleUnitID  
roundNumber  
obj  T   +�  9    BK  
_Initself  battleUnitID  roundNumber   1   �=  K  SkillCidself  skillCid   G   �  9  B9 =L SkillCid_ToDicself  dic  �  	E�6  -  B 9   BL �__Init
CloneBattleStatusSwitchOrder battleUnitID  
roundNumber  
obj  e   -�  9    B)  = K  status
_Initself  	battleUnitID  	roundNumber  	 L   �  9  B9 =L statusStatus_ToDicself  dic  -   �=  K  statusself  status   �  h�-  9 8   X�6 '   B+  L 9  B= L �ActionTypeNew*找不到对应类型的指令， {0}logError__order_constructor_dic	BattleOrderData actionType  battleUnitID  roundNumber  order_constructor order  �  5�9 6 9 X�K  96 9 X�K  .   + L �$AutoFightDefaultTargetBattlePosBattleSkillModulebattlePosdefineBattleTroopTypeBattleModuletroopTypebattleTileUnitID unitID  tileData   �  N�4  =  )  ==+  6 96 9 X�6 93	 B4 >=
2  �L Targets ForeachBattleTilesBattleModule$AutoFightDefaultSelectBattlePosBattleConstant$AutoFightDefaultTargetBattlePosBattleSkillModuleRoundNumberSkillCidUnitID						


battleUnitID  roundNumber  order battleTileUnitID  � 	 . `� �5   3 = 3 = 3 = 3 = 6	   B3
 =3 =3 =6	   B3 =3 =3 =6	   B3 =3 =3 =3 =6	   B)  =3 =3 =3 =3 =6	   B3 =3 =3 =3  =5! 4  ="9"6# 9$9%<9"6# 9$9&<9"6# 9$9'<9"6# 9$9(<9"6# 9$9)<3+ =*3- =,2  �L  CreateAutoFightOrder CreateOrderPreviewSkillStatusSwitchCastSkill	Move	RestBattleOrderTypeBattleConstant__order_constructor_dic   SetStatus     SetSkillCid  SkillCid SetTarget        __Init 
Clone _ToDic 
ToDic 
_Init New ActionType BattleUnitID RoundNumber        "  ' ' ' / + 3 1 7 5 = = = E A K G R M Y Y Y a ] h c p j t r | | | } } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � BattleOrder _BattleResetOrder TBattleMoveOrder 	KBattleCastSkillOrder 	BPreviewSkillOrder 7BattleStatusSwitchOrder *BattleOrderData   