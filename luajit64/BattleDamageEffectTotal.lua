LJE@IQIGame\Module\Battle\BattleDamageEffect\BattleDamageEffectTotal.luaÈ   ,9  
  X6 99  6 99B6 96 9	9
B
  X9  =K  fontSharedMaterialPhysicalBattleDamageTMPMaterialIDConstantGetBattleDamageTMPMaterialBattleResourceManagerNormal_TextBattleDamageNumberColorCfgSetHtmlColorUGUIUtiltextMeshProUGUI		self  fontMaterial  k   	+ )   X   9   BK  SetFinalDamageStrself  
damageNumber  
userData  
 Í  4y+6   B4  6 9 9 9B+  )  ) M6	 9		   B		 	  X	  9	  B		   9	 	 X+ X+  B		 6	 9		  B	Oá6 9
 B=	 K  concatDamageStrAddOffsetEffectTagToNumAddRotEffectTagToNumsubstringPrefixTagsEffectHelperinsert
tabletostring 				






	self  5damageNumber  5numStr 1finalInfoTb 0richStr )     i  ê   7J4    X6  9 ' BX6  9 ' B6  9  B6  9 ' B6  9 D concat{/offset}{offset a=1}{offset a=-1}insert
table



self  isOdd  num  tb  ¢   '[4  6  9 ' B6  9  B6  9 ' B6  9 D concat{/rot}
{rot}insert
tableself  num  tb      b6   +  6 B 7  6  3 = 6  3 = 6  3 = 6  3
 =	 6  3 = K   AddRotEffectTagToNum AddOffsetEffectTagToNum SetFinalDamageStr SetShowInfo SetTMPPropertiesBattleDamageEffectTotalBaseBattleDamageEffect
class & +C+JUJ[b[b  