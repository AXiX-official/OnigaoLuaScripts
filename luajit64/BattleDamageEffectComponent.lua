LJI@IQIGame\Module\Battle\BattleDamageEffect\BattleDamageEffectComponent.lua{   	&(6  6 B 9   BL 	Init BattleDamageEffectComponent
Cloneview  
battleUnitID  
obj  �   .2
+ =  = = 6 99   B  9 B  9 BK  AddListenersInitPropertiesBindOutletLuaCodeInterfacebattleUnitIDgameObjectisInitialized			
self  view  battleUnitID   y   @4  =  4  = 4  = K  battleDamageTMPMaterialscurrentRunningTimerListcurrentShowingListself       	GK  self       	KK  self   �  	 P	+ =    9 B  9 B  9 B6 9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtil%RemoveAllBattleDamageTMPMaterialHideAllBattleDamageEffectRemoveListenersisInitialized	self   �   ,]9  8  X�9  <X�6 '  BK  aBattleDamageEffectComponent.AddBattleDamageTMPMaterial:  materialID={0} is already existing.warningbattleDamageTMPMaterialsself  materialID  material   �   'g	6  9 BH�9 +  <FR�4  = K  battleDamageTMPMaterials
pairs	self    key _   � 	  br6  9 BH� 9BFR�+  = 6  9 BH� 9B6 9 BFR�+  = K  HideEntityByEntityIDEntityUtility	HidecurrentShowingList	StopcurrentRunningTimerList
pairs				self    entityId timer  

 
 
entityId battleDamage   �   !K�9  8
  X
�9  8
  X� 9B9  +  <9 8
  X�9 8
  X� 9B6 9 B9 +  <K  HideEntityByEntityIDEntityUtility	HidecurrentShowingList	StopcurrentRunningTimerListself  "entityId  "timer battleDamage  b   �-     9   - 9B K    �IdHideBattleDamageEffectself entityComponent  �	
s��76  9-  9B6 9  B  X�6 ' B6 9  B2 ]�9	  9
B6 99 + B- 
  X
�- 9 B  X�6 9  B2 H�6 - B X�- )   X� 9)  BX	� 9- BX� 9)  B 9- B 9B  X�6 9  B2 $� 9B)   X�- 	  X�. X�0 6 96 993 - )	��B 9B- 99 <- 99 <2  �K  K  K  K  ����� �currentRunningTimerListIdcurrentShowingList
Start BattleModuleTimerNameConstantNewTimerModuleTimerUtilGetAnimationDuration	ShowSetShowInfoSetAdvantageTagInfonumber	typeSetGameObjectShowLuaUtilitySetAsLastSiblingtransformHideEntityEntityUtilityf战斗伤害数字组件 - ShowBattleDamageEffect：创建伤害数字实例错误，错误类型logErrorgameObjectBaseBattleDamageEffectMaterialIdGetBattleDamageTMPMaterialBattleScatteredResModule !!!!!""""#'''(((((())+.....000.1114444555577#damageEffectInfoData prepareShowFunc text advantage lifeTime self entityComponent  qmarMaterial kbattleDamageItem ganimTime Htimer  �  ��D6   99B6 9 9	 B  X�6 ' 	 B2 �)  6 9		 3

 +  9 9B2  �L K  transformShowEffectRoot CreateEffectEntityEntityUtilitym战斗伤害数字组件 - ShowBattleDamageEffect：无法在路径={0}  下找到特效预制体资源.logErrorHasAssetResourceGameEntryPrefabNameGetDamageEffectUrlBattleApi			@@@@	CCself  damageEffectInfoData  text  advantage  prepareShowFunc  path lifeTime 
uniqueEntityID  � 	  
<�6  9 B  9  99D advantagedamage__ShowPopupEffectGetBattleDamageShowPrefab BattleDamageEffectComponentself  battleDamageData  damageEffectInfoData  �	 	 #r��/9    X�6 9  D 9 )   X�6 9  D 9 6 99 X�6 9	  D 9
 6 99 X�6 9  D 4  9   X�9   X�' X�' =X�9   X�' X�' =9
 )
  X�9
    X�9
 6 99 X�6 99=X(�6 99 X�6 99=X�6 99 X�6 99=X�6 99 X�6 99=X
�6 99=6  '! 6" 9
 B AL tostring/战斗伤害类型 elementType 错误: {0}logErrorRANGE_MIN
WaterELEMENT_TYPE_WATERThunderELEMENT_TYPE_THUNDER	FireELEMENT_TYPE_FIRE	WindBattleDamageTMPMaterialIDMaterialIdELEMENT_TYPE_WINDBattleDamageEffect_Normal BattleDamageEffect_CriticalBattleDamageEffect_Combo+BattleDamageEffect_CriticalInSerialHitisCriticalPrefabNameisSerialHit#__GetPhysicsDamageEffectPrefabELEMENT_TYPE_PHYSICSElementTypeelementType__GetDotDamageEffectPrefabTYPE_DMG_DOTDamageTypeConstantdamageType__GetCureEffectPrefabdamage"__GetShieldDamageEffectPrefab BattleDamageEffectComponentisShield!!!!!"""""#####$$$$$%%%%%&&&&&'''''(((((****++++++.battleDamageData  sresult %NelementType 3 �   5�4  9    X�9   X�' X�' =X�9   X�' X�' =6 9	9
=L ShieldReduceBattleDamageTMPMaterialIDConstantMaterialIdBattleDamageEffect_NormalBattleDamageEffect_Combo BattleDamageEffect_Critical+BattleDamageEffect_CriticalInSerialHitisSerialHitPrefabNameisCritical				battleDamageData  result  �   5�4  9    X�9   X�' X�' =X�9   X�' X�' =6 9	9
=L 	CureBattleDamageTMPMaterialIDConstantMaterialIdBattleDamageEffect_Normal BattleDamageEffect_CriticalBattleDamageEffect_Combo+BattleDamageEffect_CriticalInSerialHitisCriticalPrefabNameisSerialHit				
battleDamageData  result  �   5�4  9    X�9   X�' X�' =X�9   X�' X�' =6 9	9
=L DOTBattleDamageTMPMaterialIDConstantMaterialId"BattleDamageEffect_Normal_Dot BattleDamageEffect_Critical!BattleDamageEffect_Combo_Dot+BattleDamageEffect_CriticalInSerialHitisCriticalPrefabNameisSerialHit				
battleDamageData  result  �   5�4  9    X�9   X�' X�' =X�9   X�' X�' =6 9	9
=L PhysicalBattleDamageTMPMaterialIDConstantMaterialIdBattleDamageEffect_Normal BattleDamageEffect_CriticalBattleDamageEffect_Combo+BattleDamageEffect_CriticalInSerialHitisCriticalPrefabNameisSerialHit				
battleDamageData  result  � 	  ?�)   X�K  4  ' = 6 99=  9   )  D __ShowPopupEffect
WaterBattleDamageTMPMaterialIDConstantMaterialIdBattleDamageEffect_NormalPrefabNameself  energyNumber  damageEffectInfoData  �   R�)   X�K  4  ' = 6 99=  9   )	  
 D __ShowPopupEffectOthersBattleDamageTMPMaterialIDConstantMaterialIdBattleDamageEffect_TotalPrefabNameself  damageNumber  prepareShowFunc  damageEffectInfoData  �   F�4  ' = 6 99=  9   )	  
 D __ShowPopupEffectOthersBattleDamageTMPMaterialIDConstantMaterialIdBattleDamageEffect_NormalPrefabNameself  text  prepareShowFunc  damageEffectInfoData  �  ) ? �4   7   6   3 = 6   3 = 6   3 = 6   3 = 6   3
 =	 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3  = 6   3" =! 6   3$ =# 6   3& =% 6   3( =' K   ShowOtherText ShowTotalDamage ShowEnergyNumber #__GetPhysicsDamageEffectPrefab __GetDotDamageEffectPrefab __GetCureEffectPrefab "__GetShieldDamageEffectPrefab GetBattleDamageShowPrefab ShowBattleDamageEffect __ShowPopupEffect HideBattleDamageEffect HideAllBattleDamageEffect %RemoveAllBattleDamageTMPMaterial AddBattleDamageTMPMaterial Dispose RemoveListeners AddListeners InitProperties 	Init New BattleDamageEffectComponent" " ( , ( 2 < 2 @ D @ G H G K L K P Y P ] c ] g p g r  r � � � � � � � � � � !� &2&7B7GRGWbWfnfpxpz�z�  