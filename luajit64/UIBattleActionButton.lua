LJ+@IQIGame\UI\Battle\UIBattleActionButton.lua³  286  9 9)  B-  99 <9  9+ BK   ÀSetActiveelementEffectTable	namegameObjectTryToNumberself _trans  _index  elemType 
 ì
  +N)=  = = 6 99    B9  96 6		 B A= 9 + =
9  9' B=   9 B9 
  X9   B4  = 6 9 93 B2  K   transformselectTagForTransformChildelementEffectTableInitExPrepareEventProxyGrayComponentlongButtonGrayComponentrepeatCallLongButtontypeofGetComponentbuttonGolongButtonBindOutletLuaCodeInterfaceskillType
Owner	View


self  ,view  ,skillType  ,owner  , =   @-     9   B K   ÀOnLongButtonClickself  ;   C-     9   B K   ÀOnLongDownClickself  9   F-     9   B K   ÀOnLongDownEndself  ·  ?3 =  3 = 3 = 9 
  X9   B2  K  PrepareEventProxyEx delegateOnLongDownEnd delegateOnLongDownClick delegateOnLongButtonClick		


self     	 N9  9 99 B9  9 99 B9  9 =9 
  X9   BK  AddListenersExdelegateOnLongDownEndonLongDownEnddelegateOnLongDownClickonLongDownClickdelegateOnLongButtonClickAddListeneronClicklongButtonself      X9  9 99 B9  9 99 B9  +  =9 
  X9   BK  RemoveListenersExonLongDownEnddelegateOnLongDownClickonLongDownClickdelegateOnLongButtonClickRemoveListeneronClicklongButtonself   ¬   $a+  =  9 
  X9   B6 9  B6 99   B+  = +  = +  =	 +  = +  =
 K  
OwnerbattleSkillDatalongButtonGrayComponentlongButton	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilDisposeExelementEffectTable		

self   K   r9   9 BK  SetActive	Viewself  isVisible   ¤   Dz  9  + B= = 6 99 B 99 B6 9 86 99	 6	
 9		9B	9
 
 9

' B
 A6 99 9	B  9 9	B  9 9	B  9 9	B  9 B 9	 +
 B	  9 
 B9 
  X9 	  
  BK  SetShowInfoEx__SetCoolDownGetSkillRealCD__RefreshSealedStatesustainCD__SetCDShowapCost__SetCostelementType__RefreshSelectEffectSkillTagnameTextSetTextLuaUtility
ImageGetComponentbuttonGo	IconGetIconPathUIGlobalApi
OwnerLoadImageAssetUtilCfgSkillTableGetSkillDataGetBattleUnitDataByUnitIDBattleModulebattleUnitIDbattleSkillCidSetVisible












self  EbattleUnitID  EskillCid  EbattleUnitData :battleSkillData 6skillConfig 3cdNum &   <-    X+ X+ 9  9 BK  ÀSetActivegameObjectelementType _elemType  _effectRoot  active  \  6  9 3 B2  K   elementEffectTableForPairsself  elementType   ¡   
4  9 = 6 99 9 9 BK  skillTypebattleUnitIDSetManualSkillBattleTeamActionModulebattleSkillCidskillCidself  args 	     	¿K  self       	ÅK  self      Ë6  96 99 9 BK  battleSkillCidbattleUnitIDBattleOpenSkillInfoPanelEventIDDispatchEventDispatcherself  	    Ñ6  96 99 9 BK  battleSkillCidbattleUnitIDBattleCloseSkillInfoPanelEventIDDispatchEventDispatcherself  	 t   ×9    XK  9  9 9 BK  SetActivegameObjectselectTagself  isSelect   ì   *à  X)  )   X9  9 9+ BK  9  9' B6  B=9  9 9+ BK  tostring	text	TextGetComponentcdTextSetActivegameObjectcdRoot									





self  cd     -ø-    X+ X+ 9   9 BK  SetActivegameObjectcost _trans  _index  active  Ü  *ï  X)  )   X9  9 9+ B2 9  9 9+ B6 9  93 B2  K  K   transformForTransformChildSetActivegameObjectcostRoot				self  cost   ý   0  X)  )   X9  9 9+ BK  9  9' B6  B=9  9 9+ BK  tostring	text	TextGetComponentcoolDownTextSetActivegameObjectcoolDownTag									





self  coolDown     
 "6  99 9 B6 99 6 99	 X+ X+ BK  SealedCastSkillCheckResultBattleConstantsealedRootSetGameObjectShowLuaUtilitybattleSkillCidbattleUnitIDCheckCanCastSkillBattleSkillModuleself  state      	K  self       	K  self       	¢K  self       	§K  self       	¬K  self   ;    ,³K  self  battleUnitData  battleSkillData    
 
>¾6  -  B 9   	 BL À__Init
CloneNormalSkillButton view  skillType  owner  obj   
 
@Ì6  -  B 9   	 BL À__Init
CloneUltimateSkillButton view  skillType  owner  obj  ñ	  ( qêÔ$9  9 9' B9 99 6	 9		 B	 A6	  9
9B 9'	 
 B6 9B9)	  	 X9#  X	) )	 	 X	 9	' ) B	X	6		 	 9		B		 X
	 X
  9
'  B
6	 9		  B	6
 9

9

	
 X
+6
 9

9B


  X%6 9
 + B9
 99 9+ B6 9
 9
6  6! 9"B A9# 999$9%9# 999$9&9# 999$9'BK  zyxlocalPositionbuttonGoRectTransformUnityEnginetypeof+SetAnchoredPosition3DWithRectTransform	ViewSetParenttransformSetGameObjectShowLuaCodeInterface GetSkillUltimateUIEffectObjBattleScatteredResModule
LegalCastSkillCheckResultBattleConstantCheckCanCastSkillWithData(GetUltimateSkillEffectMaxFillAmount_BloodChangeSetFloatapCostGetCommonEnergyDataBattleSkillModule_InsidesideColorSetColorelementType GetUltimateSkillShaderColorBattleUIApiGetSpriteNormalizedUVUGUIUtilspriteUVMappingSetVectormaterial
ImageGetComponentgameObjectfillImg					     !!!!!$self  rbattleUnitData  rbattleSkillData  rimg kmaterial jcolor ]totalEnergy U_  Uamount 	LmaxAmount 	state 1obj 	'  
 
D6  -  B 9   	 BL À__Init
CloneDisplacementSkillButton view  skillType  owner  obj  ë 	
 .6  99 X-  9    D X 6  99 X- 9    D X6  99 X- 9    D X6 ' 6  B'	 &B+  L ÀÀÀãçæè½é»è¾tostring5UIBattleActionButton æªå®ç°æè½ç±»åä¸ºãlogErrorTYPE_DISPLACEMENTTYPE_ULTIMATENewTYPE_NORMALSkillTypeConstantNormalSkillButton UltimateSkillButton DisplacementSkillButton view  /skillType  /owner  / ë  : Iý ¤5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 61   B33 =261   B'5 =436 =237 =/61   B38 =24  39 =22  L     _UVMappingspriteUVMapping New
Clone SetShowInfoEx DisposeEx RemoveListenersEx AddListenersEx PrepareEventProxyEx InitEx __RefreshSealedState __SetCoolDown __SetCost __SetCDShow UpdateSelectShow HideTips ShowTips OnLongDownEnd OnLongDownClick OnLongButtonClick __RefreshSelectEffect SetShowInfo SetVisible Dispose RemoveListeners AddListeners PrepareEventProxy __Init interactablebattleUnitID battleSkillCid 
 = ) L ? V N _ X m a t r  z   »  Á ¿ Ç Å Í Ë Ó Ñ Ü × ë à ü ï  #"('-,43;;;C>HHHIIQLxT~~~ ¢¢ActionButton HNormalSkillButton 3UltimateSkillButton DisplacementSkillButton 	UIBattleActionButton   