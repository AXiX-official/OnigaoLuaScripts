LJ,@IQIGame\UI\Puzzle\PuzzleClueDetailPanel.luau  	46  -  B 9   BL  �Initialize
ClonePuzzleClueDetailPanel go  
mainView  
o  �   +	6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentshowArraymainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   � 	 w�#"4  =  4  9 =9 9 9-  B 9' B=9 9 9- B9=6	 9
9 + B9  >4  9 =9 9 9-  B 9' B=9 9 9- B9=6	 9
9 + B9  >4  9 =9 9 9-  B 9' B=9 9 9- B9=6	 9
9 + B9  >4  9 =9 9 9-  B 9' B=9 9 9- B9=6	 9
9 + B9  >K  ��compoundItem4compoundItem3compoundItem2SetGameObjectShowLuaUtilityimageAdd
ImageGetComponent	Findtransform
imagecompoundItem1gameObjectcompoundItemArray		     !!"clueImagePath imageAddPath self  xtb1 ttb2 Wtb3 :tb4  ;   H-     9   B K   �OnClickCloseBtnself  ?  G3 =  2  �K   delegateOnClickCloseBtnself   �   M9   9' B9 99 BK  delegateOnClickCloseBtnAddListeneronClickButtonGetComponentcloseBtnself   �   Q9   9' B9 99 BK  delegateOnClickCloseBtnRemoveListeneronClickButtonGetComponentcloseBtnself   �   U9    X�  9 B9  9BX�  9 B  9 9 BK  cfgClueCraftRefreshExpandUnSelectedAllmainViewShrinkisExpandself       	_K  self   l   b4  =  6 99 + BK  gameObjectSetGameObjectShowLuaUtilityshowArrayself  	 �   g6  99 + B6  99 + B6  99 + BK  FX_Story_Craft_LoseFX_Story_Craft_SuccessfulgameObjectSetGameObjectShowLuaUtilityself   �   
n6  99 ' B4  = + = K  isExpandshowArrayPuzzleUI_clueDetailPanelgameObjectReversePlayAnimationLuaUtilityself   �  	 u6  99 ' B4  = + = 6  99 + B6  99 + BK  FX_Story_Craft_LoseFX_Story_Craft_SuccessfulSetGameObjectShowisExpandshowArrayPuzzleUI_clueDetailPanelgameObjectPlayAnimationLuaUtilityself   c   
}9  9  X�+ L X�9 L K  isExpandactiveSelfgameObjectself   �   +�9   )  X�K  6 99   B  9 9 B9   9 9  X�  9 BK  CheckComposeCluesIDcfgClueCraftRefreshinsert
tableshowArray			self  clueID   �   @�9   )   X�K  9   )  ) M�9  8 X�6 99	  
 BX�O�  9 9 BK  cfgClueCraftRefreshremove
tableshowArray	self  clueID  len 	  i 
 � 
  "P�4  9   )  ) M�9  8) <O�9 9 )  ) M�9 988  X�	  9 BK  O�  9 BK  _Success_FailedCluesIDcfgClueCraftshowArray				





	self  #set !len   i   i 
 �   �6   9  -  99B    X �6  9  6 9-  99B 6  9 	 6
 99B K    PuzzleUIUIControllerNameConstant
CloseUIModule%BehaviourTreeNPCClueTriggerEventEventIDDispatchEventDispatcherCreateParamcfgClueCraftStrIsNullOrEmptyLuaUtilityself  �  >D�6   9  -  9+ B 6   9  -  9+ B 6    9  B 6  9    9  B 6  9 	 6  9
-  9B A  6  9    9  B 6  9  -  99B -   4  = -   9    9  B -   9    9  -  993 B 6    9  B K   �$PlayPuzzleUIConnectSuccessSound ComposeIDShowClueComposeTipsRefreshmainViewshowArrayIdcfgClueCraftCluesComposingPuzzleModule"EnableAllLoadedUIFormsRaycastGetParticleSystemLength	waitcoroutine#DisableAllLoadedUIFormsRaycastUIGameEntryPlayPuzzleSuccessSoundStoryUIApiFX_Story_Craft_SuccessfulSetGameObjectShowLuaUtility					





self  B  �6  93 B2  �K   
startcoroutineself   �   17�6   9  -  9+ B 6   9  -  9+ B 6    9  B 6  9    9  B 6  9 	 6  9
-  9B A  6  9    9  B -   4  = -     9  -  9B -   9    9  B K   �UnSelectedAllmainViewcfgClueCraftRefreshshowArray"EnableAllLoadedUIFormsRaycastGetParticleSystemLength	waitcoroutine#DisableAllLoadedUIFormsRaycastUIGameEntryPlayPuzzleFailedSoundStoryUIApiFX_Story_Craft_LoseSetGameObjectShowLuaUtility					


self  B  �6  93 B2  �K   
startcoroutineself   F  �9     X�+ X�+ L showArray self  	 �  6�9    X�K  9   	  X�K  )  ) M�9  8 X�+ L O�+ L showArray 




self  id  len   i  �  i��#  X�K  =  9  9 6 99 )   X�+ X�+ B9  )  ) M� X�6 99
 8

9

+ B6 99
 8

9

+ BX�6 99
 8

9

+ BO�)  9  )  ) M�6		 9	
	9 8B	6
 9

  9	9 89B
6
 9

9 89+ B
6
 9

9 899+ B
 O�  ) M	�6	 9		9 899+ B	O�6 99 9  9BK  CarftDesdetailTextSetText
image	IconLoadImageGetCfgCluesDataWithIDCfgUtilshowArrayimageAddgameObjectcompoundItemArraycompoundItem2SetGameObjectShowLuaUtilityCluesIDcfgClueCraft

""""""#self  jcfgClueCraft  jcolumn blen V  i index 8  i cfg 
 
 
i  �  , /� �4   '  ' 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 2  �L   Refresh GetIsSelected GetComposeIsEmpty _Failed _Success CheckCompose ReduceClue AddClue GetIsShow Shrink Expand 	Hide 	Show OnDestroy OnClickCloseBtn RemoveListener AddListener InitDelegate InitComponent Initialize NewimageAddmask/clueImg     !  E # K G O M S Q ] U ` _ e b k g r n { u � } � � � � � � � � � � � � � � � PuzzleClueDetailPanel .clueImagePath -imageAddPath ,  