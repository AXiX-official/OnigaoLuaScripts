LJ,@IQIGame\Module\Battle\BattleSkillModule.luaj   (-     9   B 1   -  
   X -  B K  ĄDisposecastSkillComponent callback   
Q-  9   B 93 B2  K   Ą 	PlayNewBattleCastSkillComponent castSkills  callback  castSkillComponent    ¦L 6  9 XK  6  9 -  - - -	 -
 - - B	)   XK  6 9-  BK  ĄĄ	Ą
ĄĄĄĄĄinsert
table__ConvertRelativeTilePos!__SkillTileRelativeCenterPosBattleSkillModuletilePosOffset horizontalIndex verticalIndex centerCol centerRow horizontalSize verticalSize results _index  value  _value tileIndex 
 ä 1ą8&4  6  9  B9 9 	  X2 $6 96 9#B6 9	 6
 9

B6	 9

   B6
 9

6	 9B
6 96	 9)
 B6  3 B2  L L  ForArray!__SkillTileRelativeCenterPos__GetTileColAndRowBattleSkillModule	fmod!BattleTilePosTroopTypeOffsetBattleConstant	modf	mathPositionParamsearchTargetDatainsert
table 





%%battleSkillData  1mainTileIndex  1horizontalSize  1verticalSize  1results /positionParam (tilePosOffset 
index horizontalIndex verticalIndex  centerCol centerRow  ā  .Ėc6  96  96 96 9# B6 9  6 9B6 9	 	 
 B6 96
 9



 
B6	 9		6 9
)
 B	6
 9

     	   B
	L
 __ConvertRelativeTilePos!__SkillTileRelativeCenterPos__GetTileColAndRowBattleSkillModule	fmod!BattleTilePosTroopTypeOffsetBattleConstant	modf	mathbattleTileVerticalSizebattleTileHorizontalSizeBattleModule						










mainTileIndex  /relativePos  /horizontalSize ,verticalSize *tilePosOffset $index horizontalIndex verticalIndex  centerCol centerRow tileIndex  Ŗ  !Žu6  9
  B6	  9		  )
 B	!
!	!
!)   X  X)   X X)’’L 6 9""  L !BattleTilePosTroopTypeOffsetBattleConstant	fmod	modf	math	relativePos  "tilePosOffset  "horizontalIndex  "verticalIndex  "centerCol  "centerRow  "horizontalSize  "verticalSize  "tempCol tempRow offsetCol offsetRow col row tileIndex  ©   +  9  9B9  9B  XX 9B  XX
9 6 9 X6 9X6 96 9 9	B 6
 9 	 6
 9

6 9B I battleTileVerticalSizebattleTileHorizontalSize__GetSkillTargetTilesBattleSkillModuleanchorTilePosBattleTilePosStoCdefineBattleTroopTypeattackBattleTroopTypeBattleModuleTargetIsFriendlyTargetIsSelftroopTypeskillCidGetSkillData					


battleUnitData  ,previewSkillData  ,battleSkillData 'realTroopType &clientTilePos  Ī   !N©6  9  B 96 99B
  X96 99J  96 99B 
  X96 99J )  L TYPE_ULTIMATEskillCidTYPE_NORMALSkillTypeConstantGetSkillBySkillTypeGetBattleUnitDataByUnitIDBattleModule

battleUnitID  "battleUnitData skillData     Ļ6   9  6 9B -   
   X -   B K  Ą$HideEnemyBattleSkillAreaWarningEventIDDispatchEventDispatchercallback  ²  9ø6  9  B96  9 X
  X B2 *, 9
  X99 X6 9 9	B  X6 9  	 B :6	 9
6 9	  
   B6  96 
 9B3	 B2  K  K   ShowSkillAreaWarningSecondBattleApi!AddCustomWaitSecondCondition$ShowEnemyBattleSkillAreaWarningEventIDDispatchEventDispatcher__GetSkillHitTiles(GetBattleHitTilesBySkillPreviewDataBattleSkillModuleskillCidpreviewSkillDatadefineBattleTroopTypetroopTypeGetBattleUnitDataByUnitIDBattleModulebattleUnitID  9skillCid  9callback  9battleUnitData 4anchorClientTilePos )targetTiles  ) Ē   
%×6  96 9B6 9 BK  SendPreviewSkillOrderBattleTeamActionModule%HideBattleSkillTargetRolePreviewEventIDDispatchEventDispatcherbattleUnitID  skillCid     
 eć6  9  B 9 B6 999 B6 9  6	  9		6
  9
	
D battleTileVerticalSizebattleTileHorizontalSize__GetSkillTargetTilesbattlePostroopType__GetSkillAnchorPointBattleSkillModuleGetSkillDataGetBattleUnitDataByUnitIDBattleModulebattleUnitID  skillCid  battleUnitData battleSkillData clientTilePos 	 ’ 	  Lļ6  9  B 9 B6 999 D battlePostroopType__GetSkillAnchorPointBattleSkillModuleGetSkillDataGetBattleUnitDataByUnitIDBattleModulebattleUnitID  skillCid  battleUnitData 
battleSkillData    <¾ū 9 B  X6 9   D + 99	  X+ 6 96 96 9 	 B 9	B  X6 9
   	 B6 9  	 D 6 96 9  X6 96 9 	 
 B6 9	 
 D #__GetSkillAnchorPointWithEnemyattackBattleTroopTypedefineBattleTroopType&__GetSkillAnchorPointWithFriendlyTargetIsFriendlybattleTileVerticalSizebattleTileHorizontalSize<__GetAlternateAnchorPointListByCasterTilePos_HorizontalBattleSkillModulePointSelectOrdersearchTargetDataBattleTilePosStoCBattleModuleTargetIsSelfcasterTroopType  =casterTilePos  =battleSkillData  =inverted 1anchorPointList #anchorTilePos realTroopType anchorTilePos  Ž w6  9-   B6  9 B9	  XK  6  99B 9B  XK  . + L  ĄIsDeadGetBattleUnitDataByUnitIDFightBattleUnitID!GetBattleTileDataByTileIndexBattleTilePosStoCBattleModule 	

casterTroopType anchorPoint _  _tilePos  tmpTileIndex battleTileData battleUnitData 	 }  L)  6   3 B2  L  ForArraycasterTroopType  anchorPointList  battleSkillData  anchorPoint  Ż 
7Ęø6  9-   B6  9 B  XK  9	  XK  6  99B 9B  XK   96 99	B  X. + L  96	 9		9	
	B  X- 	  X. K  - 	  X. K   ĄSTEALTH
TAUNTBattleFightStatusConstantIsInFightStatusIsDeadGetBattleUnitDataByUnitIDFightBattleUnitID!GetBattleTileDataByTileIndexBattleTilePosStoCBattleModule 						casterTroopType anchorPoint firstStealthAnchorPoint _  8_tilePos  8tmpTileIndex 2battleTileData .battleUnitData #isTauntUnit isStealth  ¶	 l“')  )  6   3 B	  X  X 2  L  ForArray  ""###&&casterTroopType  anchorPointList  battleSkillData  anchorPoint firstStealthAnchorPoint   Jū-    - " 6  9-  BK  Ą  insert
table_verticalIndex verticalSize result _horizontalIndex  value   Cś6  -  - - 3 B2  K  	
ĄĄ ForArrayByCountbegin count step verticalSize result _  	_verticalIndex  	  %Ŗå#4  6  9   	 B4  	  X5 X	 X5 X	 X5 )   X	  	    X
)	 )
   X)
’’6  3 B2  L  ForArray      __GetTileColAndRowBattleSkillModule		

""horizontalSize  &verticalSize  &inverted  &casterTilePos  &result $_ verticalIndex  verticalIndexTable begin count step 	 M  6  9-    BK  Ąinsert
tableresult _tileIndex   M  6  9-    BK  Ąinsert
tableresult _tileIndex    4  6  9 # B" " 6 
  ) 3 B6 )
  ) 3 B2  L   ForArrayByCount	modf	math
horizontalSize  verticalSize  casterTilePos  result verticalIndex _  totalCount beginIndex  ½ 	 f°  6  9#B 6  9  B   J 	fmod	modf	math


tileIndex  horizontalSize  verticalSize  index horizontalIndex 	verticalIndex  Į   	5Į6  9  B6 9  D (CheckCanCastSkillWithBattleUnitDataBattleSkillModuleGetBattleUnitDataByUnitIDBattleModulebattleUnitID  
skillCid  
battleUnitData      	8Ź  9   B6 9   D CheckCanCastSkillWithDataBattleSkillModuleGetSkillDatabattleUnitData  
skillCid  
battleSkillData  ž   >Ō&9   X6 99L 6 9B)  9)   X9 X6 99L )ē9)   X 9	 X6 99
L 9)   X6 99L 9 )   X6 99L 6 ' 9	
 999 B6 99L 
LegalskillCid*Check Skill {0} AP:{1}/{2} CD:{3}&{4}logInCommonCDcommonSkillCD	InCDcoolDownUseCountLimitusedCountusedLimitEnergyNotEnoughapCostGetCommonEnergyDataBattleSkillModuleSealedCastSkillCheckResultBattleConstantisSeal	    ########%%%%battleUnitData  ?battleSkillData  ?totalEnergy 4_  4apCost 3usedLimit ' ¦    ’6   9  6  9B    X)  )  J   9 D GetAPDataattackTeamBattleUnitIDGetBattleUnitDataByUnitIDBattleModulebattleUnitData  	  , C¢ 6   ' B 5 7 6 3 =6 3 =6 3	 =6 3 =
6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3! = 6 3# ="6 3% =$6 3' =&6 3) =(6 3+ =*2  K   GetCommonEnergyData CheckCanCastSkillWithData (CheckCanCastSkillWithBattleUnitData CheckCanCastSkill __GetTileColAndRow :__GetAlternateAnchorPointListByCasterTilePos_Vertical <__GetAlternateAnchorPointListByCasterTilePos_Horizontal #__GetSkillAnchorPointWithEnemy &__GetSkillAnchorPointWithFriendly __GetSkillAnchorPoint "GetSkillAnchorPointBySkillCid __GetSkillHitTiles ShowManualChooseSkill ShowSkillAreaWarning GetBattleUnitCanCastSkill (GetBattleHitTilesBySkillPreviewData __ConvertRelativeTilePos ConvertRelativeTilePos __GetSkillTargetTiles CasterSkillsBattleSkillModule !__SkillTileRelativeCenterPos,$AutoFightDefaultTargetBattlePos’’’’9IQIGame/Module/Battle/Skill/BattleCastSkillComponentrequire   
   "  8 ^ 8 c p c u  u  ”  © “ © ø Ó ø × ß × ć ź ć ļ ó ļ ū ū -4[4ee¤°»°ĮÄĮŹĶŹŌśŌ’’BattleCastSkillComponent @  