LJ<@IQIGame\UI\Story\JudgmentCheckers\JudgmentCheckersPanel.luau  	46  -  B 9   BL  �Initialize
CloneJudgmentCheckersPanel go  
mainView  
o  �   +	6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmapItemListmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   |  -  99   B=  9   9BK  �	HidejudgmentCluesPanelNewcluePanelcluesPanel self   f  2$-   9    BK   �ShowProblemself indexDic  ShowCheckersProblemTask   H  '-   9   BK   �SetPlayerPosself posIndex   v 	 ;*-   9     BK   �ShowCluesPanelself index  	textId  	ShowCheckersCluePanelTask  	 N  --   9    BK   �SetClueself index  clueId   ?   0-   9     9  B K   �	HidecluePanelself  � 
 #3 =  3 = 3 = 3 = 3	 = 2  �K   hideCluePanelEvent setClueEvent showCluesPanelEvent setPlayerPosEvent showProblemEvent		self   �   '56  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 BK  hideCluePanelEvent-JudgmentCheckersPanel_HideCluePanelEventsetClueEvent'JudgmentCheckersPanel_SetClueEventshowCluesPanelEvent)JudgmentCheckersPanel_ShowCluesEventsetPlayerPosEvent,JudgmentCheckersPanel_SetPlayerPosEventshowProblemEvent+JudgmentCheckersPanel_ShowProblemEventEventIDAddEventListenerEventDispatcherself    �   '=6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 B6  96 99 BK  hideCluePanelEvent-JudgmentCheckersPanel_HideCluePanelEventsetClueEvent'JudgmentCheckersPanel_SetClueEventshowCluesPanelEvent)JudgmentCheckersPanel_ShowCluesEventsetPlayerPosEvent,JudgmentCheckersPanel_SetPlayerPosEventshowProblemEvent+JudgmentCheckersPanel_ShowProblemEventEventIDRemoveEventListenerEventDispatcherself    X   E6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   I6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   � 
  KM=  = 6 9  6 9	 B9 BK  OnMapLoadSuccessGetStoryResourceWithIDCfgUtilLoadAssetAssetUtilStartJudgmentCheckersTaskplayerIndexself  resourceId  playerIndex  StartJudgmentCheckersTask   � J�S6 9 9 9B=  9  9 9' B= 9   X�6 '	 BK  6
 99 B)  ) M�6

 9

9  	B
-  99
  B6 9
9B=9 <9  X�9 8= 9  9BO�9   X�6 ' BK  9   X�9  9B+  = K  �CompleteStartJudgmentCheckersTaskA【剧情】当前审讯跳棋预制体中没有设置角色SwitchPlayercurrentPlayerItemplayerIndexmapItemListid	nametonumberNewGetChildGetChildCountLuaUtilityB【剧情】审讯跳棋预制体中没有 itemContent 物体logErroritemContent	FindmapItemContenttransformgameObjectInstantiateGameObjectmapPrefab				




mapItemClass self  KassetName  Kasset  Kduration  KuserData  Klen 1  i trans item id  �   Yt=  6  BH
�9 8  X	�9 8
 9 BFR�K  ShowProblemmapItemList
pairsshowCheckersProblemTaskself  indexDic  ShowCheckersProblemTask    index 
textId  
 �   }9    X�9   9 B  9 BK  HideAllProblemSetCompleteshowCheckersProblemTaskself  index   � 	  5�9    X�9   9B+  =  9 8  X�6 6 9'  B A K  =  9   9BK  SwitchPlayerM【剧情】审讯跳棋，设置角色位置，没有 id = %s 的棋子formatstringlogErrormapItemListSwitchNullcurrentPlayerItem
self  posIndex  item  � 
  1�9  8  X�6 6 9' 	 B A K   9 BK  SwitchClueG【剧情】审讯跳棋，设置线索，没有 id = %s 的棋子formatstringlogErrormapItemListself  index  clueId  item  �  	 V�9  8  X�6 6 9'	 
 B A K   9 B9  9B9  9 BK  Refresh	ShowcluePanelShowProblemM【剧情】审讯跳棋，显示线索问题，没有 id = %s 的棋子formatstringlogErrormapItemList				




self  index  textId  ShowCheckersCluePanelTask  item  t 	  
#�6  9 BH� 9BFR�K  HideProblemmapItemList
pairsself    _ v   6   �  9  BK  RemoveListenerself   �  % +` �4   6  ' B6  ' B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 2  �L   OnDestroy HideAllProblem ShowCluesPanel SetClue SetPlayerPos OnProblemSelected ShowProblem OnMapLoadSuccess Refresh 	Hide 	Show RemoveListener AddListener InitDelegate InitComponent Initialize NewDIQIGame/UI/Story/JudgmentCheckers/JudgmentCheckersPanel_MapItem9IQIGame/UI/Story/JudgmentCheckers/JudgmentCluesPanelrequire			


!3#;5C=GEKIQMrS{t�}������������JudgmentCheckersPanel *cluesPanel 'mapItemClass $  