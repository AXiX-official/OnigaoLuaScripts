LJ@@IQIGame\UI\Formation\ItemCell\FormationAgentSkillSelectCell.lua�  	N6  -  B 9   BL  �	Init
CloneFormationAgentSkillSelectCell gameObject  
mainUIController  
obj  �   6=  = 6 99    B  9 B  9 BK  AddListenersInitDelegatesBindOutletLuaCodeInterfaceMainUIControllergameObjectself  gameObject  mainUIController   9   '-     9   B K   �OnSelectSkillself  A  %3 =  2  �K   DelegateOnClickAgentSkillself   �   ,9  9 9' B9 99 BK  DelegateOnClickAgentSkillAddListeneronClickButtonGetComponentgameObjectskillImgself   �   09  9 9' B9 99 BK  DelegateOnClickAgentSkillRemoveListeneronClickButtonGetComponentgameObjectskillImgself   �   4  9  B6 9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilRemoveListenersself   � 
  ;O==  6 9  6 99  	 9B9B9  9'		 B A6
 99 9   9B9B6
 99 9  9B6 99 9+ B6 99 9+ B9  96 99B A9  9+ BK  idIsAgentSkillChargedFormationModuleSetActiveselectImggameObjectEquippedIconSetGameObjectShowLuaUtilitylvskillLevelNumText	NameskillNameTextSetTextUGUIUtil
ImageGetComponentskillImg	IconGetCfgGetIconPathUIGlobalApiLoadImageAssetUtilskillData







self  <skillData  < R   L9  9  BK  DelegateOnSelectSkillMainUIControllerself   O   Q9   9 BK  SetActiveselectImgself  isSelect   �   6 U5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 2  �L   SetSelect OnSelectSkill Refresh Dispose RemoveListeners AddListeners InitDelegates 	Init New  !*%.,20:4I=NLSQUUFormationAgentSkillSelectCell   