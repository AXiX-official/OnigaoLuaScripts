LJ'@IQIGame\Module\Warehouse\SkillData.lua*    6   6 D  SkillData
Clone �   5L$9 =  9= 9= 9= 9= 9= 9= 9= 9= 9	=	 9
=
   9 B=   9 B9= 9   X�K    9 B=   9 B=   9 B  9 B  9 BK  GetPersonalityCfgGetSkillCfgByStrengthLvGetAPCDCostGetSkillCanBreachisCanBreachGetSkillCfgByLevelskillCfgByLvvirtualGetCfgQualityGetIsDiy
isDiy	lockidpurifyLvskillCiditemCidstrengLvheroCidheroPos
extLvlvexp		

self  6itemSkillPOD  6 =   >6  9 8L skillCidCfgSkillTableself   E   C6  8L CfgSkillStrengthenTableself  stengthId   �  H9  	  X�9 9L X�  9 9 9B9L K  DescribeStrengthenIdGetSkillStrengthCfgSkillTipsskillCfgByLvlvself   �  +Q6  6 BX
�9 9 X�99   X�L ER�+  L strengLvStrengLv
SkillskillCidCfgSkillRankTablepairsCfgself    k 
v  
 8   Z  9  B9L 
IsDiyGetCfgself   �   7_4  6  6 BX	�9 9 X�6 9	 
 BER�6 9 D leninsert
table
SkillskillCidCfgSkillRankTablepairsCfgself  tempCfg   k 	v  	 � 
 Q�j!4  =  9   X�+  L   9 B  X�6 6 BX
�9	  9 B9 X�9  9<ER�X�6 6 BX�9	9
  X�9  9<ER�6 9  B	  X	�6 6 9' 9
 B A +  L ) 9   ) M
�9  899  X�9  8L O�6 6 9' 9
 9 B A +  L ZCfgSkillLevelTable表中 Skill=%d 的技能中缺少 SkillLv=%d 的技能等级信息lv9CfgSkillLevelTable表中找不到 Skill=%d 的技能formatstringlogErrorgetTableLengthskillCid
SkillCfgSkillLevelTableSkillLvGetCfgQualityCfgSkillLevelDiyTablepairsCfgGetIsDiyvirtualskillCfgsByLv 			  self  R  k 
v  

 
 
k v    i 	 �  
 2�6  6 BX	�99  X�99  X�L ER�6 6 9'	 9 9 B A +  L H检查SkillRefine表中 %s技能%s精炼等级的配置是否存在formatstringlogErrorpurifyLvSkillRefineLvskillCid
SkillCfgSkillRefineTablepairsCfgself    k 	v  	 �   )�4  =  6 6 BX�99  X�9  9<ER�K  StrengLvskillCid
SkillCfgSkillRankTablepairsCfgskillCfgsByStrengLvself  
 
 
k v   � 
 	/�6  6 BX�9	  X�9	  9 B9 X�6  99	D ER�K  TipsIdGetItemIipsDescRoleDevelopmentApiSkillTypeGetCfgTypeIdGroupIdCfgDictTablepairsCfgself    k v   �  Z�)  4  ) 9   ) M�9  899  X�6 9	 9
  8

BO�)   ) M�89: O�L UpgradeNeedExpinsert
tablestrengLvNeedLvskillCfgsByLvself   exp curLvCfgByBreach   i   i  �   N�
)  ) 9   ) M�9  89:  X�)  X�9  89:  X�L O�9  9   89L SkillLvUpgradeNeedExpskillCfgsByLv						self  exp  cfgExp   i upgradeExp  �   +�)  ) 9   ) M	�9  X�9  89: O�L UpgradeNeedExplvskillCfgsByLvself  exp 
 
 
i  �   /�)  ) 9   ) M� X�9  89: O�L UpgradeNeedExpskillCfgsByLvself  lv  exp 	 	 	i  �   9�	)  9   ) )��M�9  89 X� L O�L NeedLvskillCfgsByLvself  strengthLv  maxLv 	 	 	i  G   �9  9   89L SkillLvskillCfgsByLvself   N   �9  9   89L StrengLvskillCfgsByStrengLvself   Y   
�9    9 B X�+ X�+ L GetSkillMaxLevellvself   d   
�9    9 B X�+ X�+ L GetSkillMaxStrengthLvstrengLvself      �  9  B96 99 X�+ L + L TYPE_LOREConstantSkillTypeGetCfgself  type 	 Y   
�9  9   8  X�+ X�+ L skillCfgsByStrengLvself   �   !D�
6 9 89=  6 9 89=   9 B9=   9	 B
  X�)  ) M�  9
   9	 8B	 AO�K  GetSkillStrengthCfgCalculatedAttributesGetStrengthIDNeedCostGetCfg	CostCoolDownCDNeedApskillCidCfgSkillDetailTableAP
self  "strengthIDs 	 	 	i  �   �6  9 89:  X�)  X�6  9 89:L HeroEnergyCostskillCidCfgSkillDetailTableself   �   K�6  9B  X�K  )  ) M� X�8999  X	�	  9   9
 899B
 AO�K  StrengthenIdGetSkillStrengthCfgCalculatedAttributesskillCidSkillIdconfigGetCurPersonalityIndexWarlockModuleself  PersonlityList index    i  �   �9    X�9  9  X	�9  9 )   X�9  9L +  L StrengthenIdskillCfgByLvself   �  t��)   +  ) 9  ) Mk�9 86 99 X�) 9			 )
 M�) 98 ) M	�9 6 988B = O�O�9 )	  	 X�)  X	�9 = XE�6 99 X�) 9			 )
 M�) 98 ) M	�9 6 988B = O�O�9 )	  	 X�)  X	�9 = X"�6 99	 X�) 9			 )
 M�) 98 ) M	�9
 6 988B =
 O�O�9
 )	  	 X�)  X	�9
 =
 O�K  CDTYPE_CHANGE_SKILL_CD	CostTYPE_CHANGE_COSTtonumberAPSkillSlotEffectParamTYPE_CHANGE_APSkillChangeTypeConstantSkillSlotEffect								self  ustrengthcfg  ua sdata ql l li j  j 
 
 
k   j 
 
 
k   j 
 
 
k  �  1�9   =    9 B  X�4    X�  9 B99   =  L StrengCostGetRankCfgstrengLvself  breachMaterialsItem  E   �9  9   X�+ X�+ L Idtab1  	tab2  	 �
 	 0�
4  =  6 6 BX	�99  X�6 99  	 BER�6 99  3 BK   	sortinsert
tableskillCidSkillIdCfgPersonalityTablepairsCfgskillCfgsByPersonality	
self    k 	v  	 � 	 N�6  9 898)��) 9 ) M�98	  X� X�O�	 X�+  L 98L SkillSlotEffectParamSkillSlotEffectStrengthenIdskillCfgsByLvCfgSkillStrengthenTable� 		

self  skillLv  strengthCfg index   i  � 	 
#g�  X�9   X �6 9 89:8+  ) 9 ) M�98	  X�98X�O�5 6 :B=6 :B=	L attrValueattrType  tonumberSkillSlotEffectParamSkillSlotEffectStrengthenIdskillCfgsByLvCfgSkillStrengthenTablelv�









self  $skillLv  $strengthCfg skillSlotEffectParam 	 	 	i  �  /��  X�9   X �4  ) 9 89 ) M!�6 9 8988+  )	 9


 ) M	�98	  X�986 9 5	 6 :B=
6 :B=BO	�O�L attrValueattrType  tonumberinsert
tableSkillSlotEffectParamSkillSlotEffectCfgSkillStrengthenTableStrengthenIdskillCfgsByLvlv�													self  0skillLv  0subAttrTable )" " "i  strengthCfg skillSlotEffectParam   j  �  /��  X�9   X �4  ) 9 89 ) M!�6 9 8988+  )	 9


 ) M	�98	  X�986 9 5	 6 :B=
6 :B=BO	�O�L attrValueattrType  tonumberinsert
tableSkillSlotEffectParamSkillSlotEffectCfgSkillStrengthenTableStrengthenIdskillCfgsByLvlv�													self  0skillLv  0subAttrTable )" " "i  strengthCfg skillSlotEffectParam   j  P   "�6  9 9 D lvsortByValueself  target  ascending   V   "�6  9 9 D strengLvsortByValueself  target  ascending   V   "�6  9 9 D purifyLvsortByValueself  target  ascending   �   1�6  9 86 98  X�6 ' 9 9BL a技能 {0}, SkillDetail表,TargetTypeID 配置错误,SearchTarget表中找不到对应ID:{1}logErrorTargetTypeIDCfgSearchTargetTableskillCidCfgSkillDetailTableself  skillDetailData result  �  N u� �5   7  6  3 = 6  3 = 6  3 = 6  3	 = 6  3 =
 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3! =  6  3# =" 6  3% =$ 6  3' =& 6  3) =( 6  3+ =* 6  3- =, 6  3/ =. 6  31 =0 6  33 =2 6  35 =4 6  37 =6 6  39 =8 6  3; =: 6  3= =< 6  3? => 6  3A =@ 6  3C =B 6  3E =D 6  3G =F 6  3I =H 6  3K =J 6  3M =L K   GetSearchTargetData SortByPurifyLv SortByStrengthenLv SortByLevel GetSkillAttr GetSubAttr GetMainAttr GetStrengthTableAttr GetPersonalityCfg GetSkillRankMaterial CalculatedAttributes GetStrengthID GetPersonalitySkillData GetCostEnergy GetAPCDCost GetSkillCanBreachByCfg GetSkillCanBreach IsMaxBreachLv IsMaxLv GetSkillMaxStrengthLv GetSkillMaxLevel GetDiySkillMaxLvByBreach GetCurSkillExpByLv GetCurSkillExp GetPreviewLv GetSkillMaxExp GetSkillType GetSkillCfgByStrengthLv GetSkillRefineInfo GetSkillCfgByLevel GetMaxRankLv GetIsDiy GetRankCfg GetUpgradeDescribe GetSkillStrengthCfg GetCfg UpdateData NewSkillData 
isDiyitemCid lv	lockAP 
extLv	Cost virtualid skillCid CD isCanBreachpurifyLv   !  $ : $ > @ > C E C H N H Q X Q Z \ Z _ g _ j � j � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	),1,5R5TYT\f\jwj|�|�������������������  