LJ4@IQIGame\Module\Common\Screen\CommonScreenModule.lua    
6   9  B 6   9  B 6   9  B K  __InitRoleScreenData__InitSkillScreenData__InitEquipScreenDataCommonScreenModule    3!4  =  =+ =4  =L exParamshideInScreenViewexcludeAllmaxChoiceCountmaxChoiceCount  	excludeAll  	limitData    
 *E-
6  99  X6 9   6 9D X6  99  X6 9   6 9D X6  99  X6 9   6 9	D X4  L K  __skillScreenCfgData
Skill__roleScreenCfgData	Role__equipScreenCfgData__CreateCommonScreenDataCommonScreenModule
EquipCommonScreenTypeConstant
screenType  +limitTable  + ï  I@-  8   X6  '   BK  -  9   BK  ÀÀAddScreenItemEç­éæ°æ®éè¯¯, éç½®è¡¨æ¾ä¸å°ç±»å {0} çç­ééç½®logErrorcfgTable screenData _screenType  limitData  cfgData   
N<-  9 B= 6  3 B2  L  À ForPairsscreenTypeNewCommonScreenData screenType  limitTable  cfgTable  screenData  É  	 !?S
6  99  X6 98L X6  99  X6 98L X6  99  X6 98L X4  L K  __skillScreenCfgData
Skill__roleScreenCfgData	Role__equipScreenCfgDataCommonScreenModule
EquipCommonScreenTypeConstant
screenType  "subScreenType  " ±  <f6  9-   B9-  X9. + L K   ÀÀId
ValueGetScreenCfgByIDCommonScreenModulescreenType value resultId _  _cfgId  cfg 	 ³	  Fb6  9   B)  6  3 B2  L  ForPairsGetSubScreenCfgIDListCommonScreenModule
screenType  subScreenType  value  idList resultId     6u
6  99  X6 8L X6  99  X4  L X6  99  X6 8L X4  L K  CfgSkillScreenTable
Skill	RoleCfgEquipScreenTable
EquipCommonScreenTypeConstant
screenType  screenID   t   6  9  B  X' L '   &L Assets/StrIsNullOrEmptyLuaUtilitypath   °  	 ;
6  99  X6  9 D X6  99  X6  9 D X6  99  X ' L 	RoleGetSkillScreenTypeTitle
SkillGetEquipScreenTypeTitleCommonSortingPopupListApi
EquipCommonScreenTypeConstant		screenType  subScreenType      06  9 X6 9   D 4  6 9   B9=9=6 99B9	 X'
 =6 99B  X  X6 9	  
 B  X	=  X	=L  __GetScreenShowDataByConfig	noneStrIsNullOrEmptyLuaUtilityContent	IconGetScreenCfgByID__GetScreenAllItemShowDataCommonScreenModuleCommonScreenAllValueIDConstant					

screenType  1subScreenType  1screenID  1result &cfg !emptyIcon emptyContent 	icon 	content      
  >¼
6  99  X6  9 D X6  99  X6  9 D X6  99  X 6 '	   BK  Uæªå®ç° Constant.CommonScreenType {0} éä¸­å¨é¨éé¡¹æ¾ç¤ºæ°æ®é»è¾....logError	RoleGetSkillScreenAllShowData
Skill"GetEquipScreenAllItemShowDataCommonSortingPopupListApi
EquipCommonScreenTypeConstant				
screenType  !subScreenType  ! ¦  
 5Ê
6  99  X6 9 D X6  99  X6 9 D X6  99  X 6 '	   BK  aæªå®ç° Constant.CommonScreenType {0} ç±»åä»éç½®è¡¨è·åéé¡¹æ¾ç¤ºæ°æ®é»è¾....logError	Role)__GetSkillScreenItemShowDataByConfig
Skill)__GetEquipScreenItemShowDataByConfigCommonScreenModule
EquipCommonScreenTypeConstant				
screenType  config      $AÜ
9 6 99 X6 9   D X9 6 99 X6 9   D X9 6 99 X 6	 '
 9 B+ L Iæªå®ç° Constant.CommonScreenType {0} ç±»åéªè¯æ°æ®é»è¾....logError	Role__CheckSkill
Skill__CheckEquipCommonScreenModule
EquipCommonScreenTypeConstantscreenType		target  %commonScreenData  % ¹   $ï6  998  X6  994  <6 96  998  BK  insert
table	Type__equipScreenCfgDataCommonScreenModule_cid  _data   z   	ì
6   4  = 6  6 3 B K   CfgEquipScreenTableForPairs__equipScreenCfgDataCommonScreenModule	
    @pú9  6 99 X
6 99 ) B:99J X-9  6 99	 X'
 '
 J X#9  6 99 X6 9 899J X9  6 99 X6 9 899J X	9  6 99 X'
 '
 J ' ' J 
Error	PartSubPropertyImageUrlCfgAttributeTableMainPropertyQuality	Name	Icon
ValueGetSuitNeedCountEquipModule	SuitEquipScreenTypeConstant	Type			



cfg  AvalueCfg cfgAttribute cfgAttribute  ¤  Q6  99  X6 9 -  9B9B.  X;6  99  X6 9 -  9	B9B.  X+6  99
  X6 9 -  9	B9
B.  X6  99  X	6 9 - 99B.  X6  99  X6 9 - 99B.  -    X+ L K   À
OtherSubProperty	MainbaseAttribute__CheckEquipAttributeMainProperty	PartGetCfg__CheckValueInArrayQualitySuitIdGetEquipCfg__CheckArrayValueInArrayCommonScreenModule	SuitEquipScreenTypeConstant					







isLegal equipData _subScreenType  R_valueArray  R m  1+ 6  93 B2  L  valueTableForPairsequipData  commonScreenData  isLegal  Z  (¬-  9  XK  1 + L À  id_attrId result _  	_attrData  	  2ª1  6  - 3 B-   X+ 2  L 2  K  À ForPairsresult attributeTable _  _attrId   Y  (¨+ 6    3 B2  L  ForArray
tab  attributeTable  result  £   Lr¹6  9  X<4  6 996  9) + B<6 996  9) + B<6 996  9) + B<6 996  9) + B<6 99	6  9) + B<6  6  9
6 99 B=6  9 9B6 6  9B 96 99B= L hideInScreenViewGetScreenLimitData
CloneUpdateValueTable
EquipCommonScreenTypeCreateCommonScreenDataSubPropertyMainPropertyQuality	Suit$CreateCommonScreenItemLimitData	PartEquipScreenTypeConstantCommonEquipScreenDataCommonScreenModule									hidePartScreen  MlimitTab ;result ? ¸   #Ø6  998  X6  994  <6 96  998  BK  insert
table	Type__skillScreenCfgDataCommonScreenModule_cid  _cfg   z   	Õ
6   4  = 6  6 3 B K   CfgSkillScreenTableForPairs__skillScreenCfgDataCommonScreenModule	
 }   å6  ' 9 B' ' J Id?éç½®è¡¨ SkillScreen IDï¼{0} æªæ­£ç¡®éç½®æ¾ç¤ºæ°æ®logErrorcfg     Mª÷6  99  X-   9B9  X)  6 9  B. X36  99  X6 9 -   9B9B. X#6  99  X6	 -   9B9
89  X)  6 9  B. X6  99  X6 9 -  9B. -   X+ L K   ÀpurifyLvPurifyLevelElementSkillDetailCfgSkillDetailTableElementPropertyQuality__CheckValueInArrayCommonScreenModuleReleaseTypeGetCfgOpTypeSkillScreenTypeConstantskillData isLegal _subScreenType  N_valueArray  NreleaseType 	skillDetailCfg &
elementID 	 m  1ô+ 6  93 B2  L  valueTableForPairsskillData  commonScreenData  isLegal  ¤    )76   9     X !4   6 996  9) + B< 6 996  9) + B< 6  6  96 99	  B=6  9 9
B6  6  9D  
CloneUpdateValueTable
SkillCommonScreenTypeCreateCommonScreenDataOpType$CreateCommonScreenItemLimitDataElementPropertySkillScreenTypeConstantCommonSkillScreenDataCommonScreenModule



limitTable   N    §6   6 9D  CommonRoleScreenDataCommonScreenModule
Clone G    «6   4  = K  __roleScreenCfgDataCommonScreenModule f   #»-  X+ X+ .  -    X+ L K  Àresult value _  v   P  ¹+ 6    3 B2  L  ForArraytab  value  result  Z   /È-   XK  1 + L À  _targetValue result _  _sourceValue    5Æ1  6  - 3 B-   X+ 2  L 2  K  À ForArrayresult sourceValues _  _targetValue   `  /Ä+ 6    3 B2  L  ForArray
targetValues  sourceValues  result  ¶
  ; [Ê Õ6   ' B 5 4  =4  =4  =7 6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 3* =)6 3, =+6 3. =-6 30 =/6 32 =16 34 =36 36 =56 38 =76 3: =92  K   __CheckArrayValueInArray __CheckValueInArray __InitRoleScreenData GetCommonPlayerScreenData GetCommonSkillScreenData __CheckSkill )__GetSkillScreenItemShowDataByConfig __InitSkillScreenData GetCommonEquipScreenData __CheckEquipAttribute __CheckEquip )__GetEquipScreenItemShowDataByConfig __InitEquipScreenData ScreenCheck  __GetScreenShowDataByConfig __GetScreenAllItemShowData GetScreenItemShowData GetScreenItemTitle FormatScreenIconPath GetScreenCfgByID GetSubScreenCfgIDByValue GetSubScreenCfgIDList __CreateCommonScreenData CreateCommonScreenData $CreateCommonScreenItemLimitData InitializeCommonScreenModule__skillScreenCfgData__roleScreenCfgData__equipScreenCfgData  2IQIGame/Module/Common/Screen/CommonScreenDatarequire              ! ) ! - 7 - < J < S ] S b o b u  u        ·  ¼ Æ ¼ Ê Ô Ê Ü æ Ü ì ö ì ú ú %(5(9N9U_Ueqett§©§«­«¹Á¹ÄÑÄÑÑCommonScreenData X  