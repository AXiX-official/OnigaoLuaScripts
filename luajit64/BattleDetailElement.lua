LJ1@IQIGame\UI\BattleDetails\BattleDetailElement.luaX  6  -  B 9  BL �__Init
CloneBuffItem view  	obj  c   =  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �   ~�&"9   9+ B6 986 99B  X�9 9  9+ B6  99B6	 9
   9 
 96 6 99B A AX�9 9  9+ B9  9' B9=9  9' B 9B=9)   X�9)  X�9 9  9+ B9  9' B9=X�9 9  9+ BX�9 9  9+ B9)   X�9 9  9+ B9  9' B6  99B=X�9 9  9+ BK  GetBuffLeftCountTextBattleUIApitimeTexttimeRootleftCountstackTextStackMaxNumber
stackGetTipsTextdescText	Name	text	TextnameText
ImageUIUnityEnginetypeofGetComponentLoadImageAssetUtilGetAttributeIconUrlBattleApi	IconStrIsNullOrEmptyLuaUtilitycidCfgBuffTableSetActivegameObject





      "self  battleBuffData  buffConfig 	viconPath  E   L9   9+ BK  SetActivegameObjectself   �   R6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   Y   e6  -  B 9  BL �__Init
CloneSkillItem view  	obj  c   o=  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �   ^�w9   9+ B6 986 99B6 9   9	 
 9
6 6 99B A A9  9
' B9=9  9
' B9=9  9
' B9=6 999B  X�9 9  9+ BX�9 9  9+ B6 999B6 9   9	 9	 		 9	
	' B	 A9  9
' B  9  B=K  __GetSkillTipsskillDetailTextGetImagePathskillRangeIconSkillRangeImgsearchTargetDataStrIsNullOrEmptyLuaUtilitysustainCDcoolDownTextapCostapCostText	Name	text	TextnameText
ImageUIUnityEnginetypeofGetComponent	iconLoadImageAssetUtil	IconGetIconPathUIGlobalApiskillCidCfgSkillTableSetActivegameObject							






self  _battleSkillData  _skillConfig 	Vpath RrangeIconPath < �  ;�6  9 -  98 B6  9 D �GetPromoteStrNotIncludNextRoleDevelopmentApiUpGradeOldValue%AnalysisDescribeArgsWithWildcardUIGlobalApiskillLevelConfig _index  _formatType  str  � 	@�
6  999 B  X�' 2 �6 993 2  �D L  SkillTipsGetDescribeMatchTableUIGlobalApi
levelconfigIDGetSkillCfgByIDAndLvRoleDevelopmentModule			self  skillData  exist 
skillLevelConfig  
 F   �9   9+ BK  SetActivegameObjectself   �   �6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   ]  #�6  -  B 9  BL �__Init
CloneRightContent view  	obj  P  �-   9   BK   �__OnRenderBuffItemCellself _cell   Q  �-   9   BK   �__OnRenderSkillItemCellself _cell   V  �   X�K  -   9 BK   �__ShowBuffself _isOn  	_view  	 W  �   X�K  -   9 BK   �__ShowSkillself _isOn  	_view  	 � ,E�=  6 99    B9  9' B= 9 3 =9
  9' B=	 9	 3 =-  9B= 9  99 +  3 B9  99 +  3 B2  �K   � skillToggle buffToggleAddTableItemCreatetabList skillScrollAreaListRootskillScrollAreaList onRenderCellScrollAreaListGetComponentbuffScrollAreaListRootbuffScrollAreaListBindOutletLuaCodeInterfacegameObject						
UITabList self  -view  - �
  , ���,=  9  9+ B9  9) B6 986  99	B6
 9 B  X�9 9 9+ B6 9   9 
 9' B AX�9 9 9+ B6  99B6
 9 B  X�9 9 9+ B6 9   9	 	 9		' B	 AX�9 9 9+ B9  9' B9=9  9'	 B6 9'	 9
9B=6 99  '	! 9
"&	
	B9# 99$6% 9& X�9' 9	 9+
 BX�9# 9	 9+
 B9' 9	 9+
 B	 9'
( B+ =)9=*9=+K  
valuemaxValuewholeNumbersSlidermonsterHpattackBattleTroopTypeBattleModuletroopTypeplayerHP
levelLv.levelTextSetTextUGUIUtil
maxHphp
%s/%sformatstringhpText	Name	text	TextnameTextprofessionIconProfessionGetProfessionIconPath
ImageGetComponentLoadImageAssetUtilelementIconStrIsNullOrEmptyLuaUtilityElementsGetElementIconPathWarlockApimonsterConfigIDCfgMonsterTableChangeSelectIndextabListSetActivegameObjectbattleUnitData					





!!!!!!!######$$&&&&(((())**++,self  �battleUnitData  �monsterData �elementPath ~professionPath "\nameTextCom ":hpSliderRoot #sliderCom  �  1�6  989  X�K  6 9-  9 BK   �buffDataListinsert
tableIsTipsVisiblecidCfgBuffTableself _  _buffData  buffConfig  �  !)�9  9999 9+ B9 9999 9+ B4  = 6 9 9	3
 B9  99  B2  �K  RefreshbuffScrollAreaList buffsDatabattleUnitDataForPairsbuffDataListbuffScrollAreaListRootSetActiveparenttransformgameObjectskillScrollAreaListRootself  " � 	S�	9  9B9 8  X�-  99 B 9 <9 9 8 9 BK  �	Show
indexbuffDataListNewbuffItemListGetInstanceIDgameObject	BuffItem self  cell  instanceID buffItem buffData  8   � 9 BK  Dispose_  _buffItem   |  
�9  +  =+  =  6 9 3 BK   buffItemListForPairsonRenderCellbuffScrollAreaListself   �  "�9   X�K  6 9-  9 BK   �skillDataListinsert
tabledisableManualself _  _skillData   �  !)�9  9999 9+ B9 9999 9+ B4  = 6 9 9	3
 B9  99  B2  �K  RefreshskillScrollAreaList skillsDatabattleUnitDataForPairsskillDataListskillScrollAreaListRootSetActiveparenttransformgameObjectbuffScrollAreaListRoot





self  " � 	V�	9  9B9 8  X�-  99 B 9 <9 9 8 9 BK  �	Show
indexskillDataListNewskillItemListGetInstanceIDgameObject	SkillItem self  cell  instanceID skillItem skillData  8   � 9 BK  Dispose_  _buffItem   ~  
�9  +  =+  =  6 9 3 BK   skillItemListForPairsonRenderCellskillScrollAreaListself   F   �9   9+ BK  SetActivegameObjectself   �   �  9  B  9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface__DisposeSkillView__DisposeBuffViewself   Y  �6  -  B 9  BL �__Init
CloneHeadItem view  	obj  d   �=  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �   A�=  9  9+ B6 99B6 9   9 	 9	6

 6 99B
 A AK  
ImageUIUnityEnginetypeofGetComponentheadIconLoadImageAssetUtilbattleUnitIDGetBattleUnitHeadIconBattleModuleSetActivegameObjectbattleUnitDataself  battleUnitData  headIconPath  �   ;�	9  9 96 9 X�9  9 9+ B9 X�9 9 9+ B9 9 BK  playerSelectRootSetActivegameObjectattackBattleTroopTypeBattleModuletroopTypebattleUnitDatamonsterSelectRoot	self  isSelect  selectRoot  F   �9   9+ BK  SetActivegameObjectself   c   �6  99   B+  = K  gameObjectClearOutletLuaCodeInterfaceself  	 X  �6  -  B 9  BL �__Init
CloneElement view  	obj  P  �-   9   BK   �__OnRenderHeadItemCellself _cell   R  �-   9   BK   �__OnHeadItemCellSelectedself _cell   �  
 �   X�K  -   9 6 9BK   �defineBattleTroopTypeBattleModule__RefreshShowTeamself _isOn  _view   �  
 �   X�K  -   9 6 9BK   �attackBattleTroopTypeBattleModule__RefreshShowTeamself _isOn  _view   � +Q�=  6 99    B-  99 B= 9  9'	 B= 9 3 =
9 3 =- 9B= 9  99 +  3 B9  99 +  3 B2  �K  � � playerToggle monsterToggleAddTableItemCreateteamTabList onSelectedCell onRenderCellScrollAreaListGetComponentheadScrollAreaListGoheadScrollAreaListrightContentRootNewrightContentBindOutletLuaCodeInterfacegameObject		
RightContent UITabList self  ,view  , }   �9   9+ B9  9) BK  ChangeSelectIndexteamTabListSetActivegameObjectself   F   �9   9+ BK  SetActivegameObjectself   4   � 9 BK  Dispose_  _item   �  $�9   9B9  9B9 +  =9 +  =+  = 6 9 3 B6	 9
9   B+  = K  gameObjectClearOutletLuaCodeInterface headItemListForPairsonSelectedCellonRenderCellheadScrollAreaListteamTabListDisposerightContent	self   �    �  9  B=  9  99   BK  RefreshheadScrollAreaList__GetShowDataByTroopTypebattleUnitDataListself  troopType   �  Q�9   X�K   9B  X�K  9-   X�K  9  X�K  6  B6 9-  BK  ��insert
table
ClonejoinBattletroopTypeIsDeadisTroopData	battleTroopType result _unitId  _unitData  data  r  *�4  6  93 B2  �L  ForeachBattleUnitsBattleModuleself  battleTroopType  result  � 
	(n�9  9B9 8  X�-  99 B 9 <9 9 8 9 B9 X�+ X�+  9	 B  X�  9 	 BK  �__OnHeadItemSelectedShowSelect	Show
indexbattleUnitDataListNewheadItemListGetInstanceIDgameObject 





HeadItem self  )cell  )instanceID $headItem "unitData isSelect 
 �  C�-    X�+ X�+  9  B  X�-  99BK  � �battleUnitData__OnHeadItemSelectedShowSelectinstanceID self _insID  _headItem  isSelect  �  
&�	9  9B6 9 3 B2  �K   headItemListForPairsGetInstanceIDgameObject		self  cell  instanceID  T   �9   9 BK  	ShowrightContentself  battleUnitData   �  E b� �6   ' B 5 3 =3 =3 =3
 =	3 =5 3 =3 =3 =3 =3 =	3 =5 4  =4  =4  =4  =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3) =	3* =5+ 3, =3- =3. =30 =/31 =	32 =53 4  =44  =536 =37 =38 =39 =	3: =3< =;3> ==3@ =?3B =A3D =C2  �L  __OnHeadItemSelected __OnHeadItemCellSelected __OnRenderHeadItemCell __GetShowDataByTroopType __RefreshShowTeam     headItemListbattleUnitDataList     ShowSelect        __DisposeSkillView __OnRenderSkillItemCell __ShowSkill __DisposeBuffView __OnRenderBuffItemCell __ShowBuff   skillItemListskillDataListbuffItemListbuffDataList     __GetSkillTips      Dispose 	Hide 	Show __Init New   IQIGame/UI/Common/UITabListrequire      !  H & N L V R \ j e r o � w � � � � � � � � � � � � � � � � � � � !� 2#=4E?RG]Te_kitoz�����������������������6 G8RIVT]]UITabList _BuffItem ^SkillItem SRightContent >HeadItem 'Element   