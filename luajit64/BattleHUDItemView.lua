LJ2@IQIGame\UI\Battle\BattleHUD\BattleHUDItemView.luag  	*J6  -  B 9   BL 	�__Init
Clonem view  
rootGameObject  
obj  �  B�P=  = 6  9B= 6 99    B-  99	 B= 6 99 )  B=
 - 99 B= - 99 B= - 99 B= - 99 B= - 99 B= - 99 B= - 99 B=   9 B6 9B= K   ��������
QueuebattleDamageQueue__InitSpecialBuffelementItemelememtViewenergyPanelenergyViewhpFrameImagehpViewlevelItemwakeNumViewwakePanelwakeViewragePanelrageViewbuffPanelbuffViewBattleDamageEffectPanel BattleDamageEffectComponent%battleDamageEffectPanelComponentflyableTipsRootNewflyableTipsViewBindOutletLuaCodeInterfaceGetBattleDamagePopupDetailBattleUIApi__battleDamageDetailrootGameObjectgameObject					




BattleHUDFlyableTipsView BattleHUDBuffView BattleHUDRageView BattleHUDWakeView BattleHUDWakeNumView BattleHUDHPView BattleHUDEnergyView BattleHUDElementView self  Cview  CrootGameObject  C �   d9  
  X�9   9BX�9  9B  9 BK  __OnPopupBattleDamagehpViewOnUpdatebossViewself   �   Y�q$=  6 9 B  9  B6 9 9 B9  96 6
	 9


9

9

B A 99	6
 9

9

9B9 9  = 9 =9 = 9  99	B9  X�  9 	 BX�
  X�  9 	 
 BX�  9 	 B  9 	 B  9 9	B  9 	 B  9 B  9 B9  9+	 BK  SetActiveOnBattleUnitEnergyChangeOnBattleUnitHpChange__InitBuffs__InitHPView__ShowBattleUnitElement__ShowBattleDefineState__ShowBossState__ShowBattleAttackStateisFriendlyUpdateLayoutbuffView	name%battleDamageEffectPanelComponenthudOffsetbattleCameraComhudFollowTargetSetFollowTargetUIFollowSceneObject	GameOnigaoIQIGametypeofGetComponentgameObjectGetBattleUnitViewByIDbattleScene__ChangeToBattlePosGetBattleUnitDataByUnitIDBattleModulebattleUnitID   !!!#####$self  ZbattleUnitID  ZbossHUD  ZbattleUnitData TbattleUnitView 
JfollowCom 
@ �   6�6  989  9B9  9 BK  SetData	ShowelememtViewmonsterConfigIDCfgMonsterTableself  battleUnitData  monsterConfig 
 �   *�9  9 9+ B  9 B  9 B9  9BK  HideEnergyenergyView__DisableWakeView__DisableRageViewSetActivegameObjectcanHideRootself  battleUnitData   �   +�9  9 9+ B  9 B  9  B9  9BK  HideEnergyenergyView__EnableWakeView__DisableRageViewSetActivegameObjectcanHideRoot



self  battleUnitData   �  J�9  9 9+ B9  9B-  9 B= 9  9 BK  �InitByUnitDataNewbossViewHideEnergyenergyViewSetActivegameObjectcanHideRootBattleHUDBossView self  battleUnitData  bossHUD   �   '�
9  
  X�9   9 BX�  X�9  9B9 9 9 BK  SetActivegameObjectcanHideRootHideAllWakeEffectwakeViewSetActiveExbossView
self  active   �   2F�9   9B9 
  X�9  9B+  = 9  9B9  9B)  = 9  96	 6
 999B A 9, 6 99B9  9B9  9+ BK  SetActiveReleaseflyableTipsView	zeroVector3UnityEngineSetFollowTargetUIFollowSceneObject	GameOnigaoIQIGametypeofGetComponentgameObjectbattleUnitIDwakeViewbuffViewDisposebossView
ClearbattleDamageQueue										






self  3followCom " �   >F�9   9B9  9B9  9B9  9B9  9B9  9B9  9B9	  9B9
  9B9 
  X�9  9B+  = 6 99   B9  9+ B6 99 B+  = K  DestroyGameObjectSetActivegameObjectClearOutletLuaCodeInterfacerootGameObjectbossView%battleDamageEffectPanelComponentelememtViewenergyViewhpViewwakeViewrageViewflyableTipsViewDisposebuffView
ClearbattleDamageQueue				self  ? �  
 B�9    X�K  9  9 99B  X�6 ' 9B9 9 9 B9 99	=K  hudScalelocalScaleSetParentgameObject3找不到角色战斗单位位置 ------->>{0}logErrorbattlePos	FindtransformrootGameObject						



self  battleUnitData  parentTrans  �   	"�6  99 B  9  BK  __ChangeToBattlePosbattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  
battleUnitData  � 
  !W�6  99 B6  9 99 B9 99=9  9	6
 6 999B A 996  999	BK  hudOffsetbattleCameraComhudFollowTargetSetFollowTargetUIFollowSceneObject	GameOnigaoIQIGametypeofGetComponenthudScalelocalScaletransformgameObjectGetBattleUnitViewByIDbattleScenebattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  "battleUnitData battleUnitView followCom 	 i   
�9  
  X�K  9  9 BK  OnInithpViewbossViewself  isFriendly   �  
 0�6  99 B9 
  X�9  9999BX�9  9	999BK  UpdateHPhpViewshield
maxHphpUpdateHPAndShieldViewbossViewbattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  battleUnitData      	�K  self   9   �  9  BK  __HideSpecialBuffself   �   'F�	9  
  X�9   9  BX�9  9+ B6  9 B6 9   9 
 9	6
 6 99B A A  9  BK  __UpdateSpecialBuffStack
ImageUIUnityEnginetypeofGetComponentspecialBuffIconLoadImageAssetUtilGetSpecialBuffIconBattleApiSetActivespecialBuffItemShowSpecialBuffbossView	self  (tagId  (stack  (path  �   �9  
  X�9   9BX�9  9+ BK  SetActivespecialBuffItemHideSpecialBuffbossViewself   �   !�9   X�+ L 9 :6 9 X�+ X�+ L SpecialBuffTagBattleConstantBuffTagself  buffCfg   �   =�6  9BH�	  9 
 + BFR�K  OnAddBuffbuffsData
pairsself  battleUnitData    _ buffData   � 	  +^�  X�9   99) B6 98  9  B  X�  9 9:9BK  9  X�K  9	 
  X�9	  9
 BX�9  9
 BK  buffViewAddBuffbossViewIsVisible
stackBuffTag__ShowSpecialBuff__IsSpecialBuffCfgBuffTablecidAddBuffFlyableTipsflyableTipsView						
self  ,battleBuffData  ,showNotice  ,buffConfig   � 	  4~�)   X�9   99) BX	�)   X�9   99) B6 98  9  B  X�  9 9BK  9  X�K  9 
  X�9  9	 BX�9
  9	 BK  buffViewUpdateBuffbossViewIsVisible
stack__UpdateSpecialBuffStack__IsSpecialBuffCfgBuffTablecidAddBuffFlyableTipsflyableTipsView





self  5battleBuffData  5stackDifference  5roundDifference  5buffConfig       �K  self  stack   c   �9   9 ) BK  AddBuffFlyableTipsflyableTipsViewself  buffCid   �  	 %D�9   9 ) B6 8  9  B  X�  9 BK  9  X�K  9 
  X�9  9 BX�9  9 BK  buffViewRemoveBuffbossViewIsVisible__HideSpecialBuff__IsSpecialBuffCfgBuffTableAddBuffFlyableTipsflyableTipsViewself  &buffCid  &buffConfig 	 �  
%f�9  9 =9   9B)  6 99BH�9  
 9  B FR�9  9B)   X�9  999	+ BK  WeakNumUpdateWakeNumwakeNumViewAddWakeWeakStatusPODData
pairs	ShowbattleUnitIDwakeView



self  &battleUnitData  &wakeCount 	
 
 
wakeCid status   Z   	�9   9B9  9BK  wakeNumView	HidewakeViewself  
 � 	  E�6  99 B 9 B9 
  X�9  9  BX�9  9  BK  wakeViewAddWakebossViewGetWakeStatusbattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  wakeCid  battleUnitData status  � 	  E�6  99 B 9 B9 
  X�9  9  BX�9  9  BK  wakeViewUpdateWakeStatusbossViewGetWakeStatusbattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  wakeCid  battleUnitData status  �   !�9  
  X�9   9 BX�9  9 BK  wakeViewRemoveWakebossViewself  wakeCid   �   �9  
  X�9   9 + BX�9  9 + BK  wakeNumViewUpdateWakeNumbossViewself  num   c   !�9  + =9   9BK  	ShowisEnablerageViewself  	battleUnitData  	 R   �9  + =9   9BK  	HideisEnablerageViewself  	 �   $�9   X�K  9 9  X�K    9 BK  __RefreshRageViewisEnablerageViewbattleUnitIDself  battleUnitID   � 	  (�6  99 B9  9 9B 9B AK  GetEnergy2MaxGetEnergy2RefreshrageViewbattleUnitIDGetBattleUnitDataByUnitIDBattleModuleself  battleUnitData  ^   !�9   9 BK  EnqueuebattleDamageQueueself  battleDamageData   r   �9   9 BK  ShowEnergyNumber%battleDamageEffectPanelComponentself  energyNumber   �  
&N�9  9	  X�)  = K  + 9 )   X	�6 999 !9  X�+   X�K  6 99= 9   9B9  9	 BK  ShowBattleDamageEffect%battleDamageEffectPanelComponentDequeue__battleDamageDetailrealtimeSinceStartup	TimeUnityEngine__lastPopupTime	SizebattleDamageQueue 	self  '__canPopup 	battleDamageData  �  [ n� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B5	
 3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
  =
	3
" =
!	3
$ =
#	3
& =
%	3
( =
'	3
* =
)	3
, =
+	3
. =
-	3
0 =
/	3
2 =
1	3
4 =
3	3
6 =
5	3
8 =
7	3
: =
9	3
< =
;	3
> =
=	3
@ =
?	3
B =
A	3
D =
C	3
F =
E	3
H =
G	3
J =
I	3
L =
K	3
N =
M	3
P =
O	3
R =
Q	3
T =
S	3
V =
U	3
X =
W	3
Z =
Y	2  �L	  __OnPopupBattleDamage ShowEnergyNumber ShowDamageEffect __RefreshRageView __OnBattleUnitRageChange __DisableRageView __EnableRageView OnBattleUnitUpdateWakeNum OnBattleUnitRemoveWake !OnBattleUnitUpdateWakeStatus OnBattleUnitAddWake __DisableWakeView __EnableWakeView OnRemoveBuff OnTriggerBuff __UpdateSpecialBuffStack OnUpdateBuff OnAddBuff __InitBuffs __IsSpecialBuff __HideSpecialBuff __ShowSpecialBuff __InitSpecialBuff OnBattleUnitEnergyChange OnBattleUnitHpChange __InitHPView OnBattleUnitChangeSkin OnBattleUnitPosChange __ChangeToBattlePos Dispose Release SetActive __ShowBossState __ShowBattleDefineState __ShowBattleAttackState __ShowBattleUnitElement BindingBattleUnit OnUpdate __Init New 	shieldMaterialPropertyName_ShieldRatiohpReduceSpeedMin����	����battleUnitID isEnergyEnablehpReduceSpeedMaxhpMaterialPropertyName_HPRatiompMaterialPropertyName_MPRatiohpLeftMaterialPropertyName_HPLeftRatio mpSplitMaterialPropertyName_MPSplit2IQIGame/UI/Battle/BattleHUD/BattleHUDBossView5IQIGame/UI/Battle/BattleHUD/BattleHUDElementView4IQIGame/UI/Battle/BattleHUD/BattleHUDEnergyView0IQIGame/UI/Battle/BattleHUD/BattleHUDHPView5IQIGame/UI/Battle/BattleHUD/BattleHUDWakeNumView2IQIGame/UI/Battle/BattleHUD/BattleHUDWakeView2IQIGame/UI/Battle/BattleHUD/BattleHUDRageView2IQIGame/UI/Battle/BattleHUD/BattleHUDBuffView9IQIGame/UI/Battle/BattleHUD/BattleHUDFlyableTipsViewrequire      	 	 	 
 
 
                 N J b P l d � q � � � � � � � � � � � � � � � 
$/(:3CAPGZTf`qm�v���������������!(%2*74B?HF[J``BattleHUDFlyableTipsView kBattleHUDBuffView hBattleHUDRageView eBattleHUDWakeView bBattleHUDWakeNumView _BattleHUDHPView \BattleHUDEnergyView YBattleHUDElementView VBattleHUDBossView Sm R  