LJ/@IQIGame\UI\Story\PuzzleSelectPanelClueItem.luay  	86  -  B 9   BL  �Initialize
ClonePuzzleSelectPanelClueItem go  
mainView  
o  �  
 .	6  9   B= = 9 999=   9 B  9 B  9	 BK  AddListenerInitDelegateInitComponentparenttransformobjectParentmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   �  
 9  96 6 999 B A=  9  9'	 B= K  .BordlessFramework.UI.TextBackgroundSourcetextCommonNamenameTextBg	GameOnigaoIQIGametypeofGetComponentgameObjectSetAshComponentself   >   !-     9   B K   �OnButtonClickClickself  ;  3 =  2  �K   buttonClickDelegateself   �   &9   9' B9 99 BK  buttonClickDelegateAddListeneronClickButtonGetComponentbuttonClickself   �   *9   9' B9 99 BK  buttonClickDelegateRemoveListeneronClickButtonGetComponentbuttonClickself   �   A-   9     9  - B -   9     9  B -   9   + = K     �isPlayingAnimation
CloseOnClueClickmainViewself clueID  � *@	6  9-  9' +  3 B-  9 9-  9B6 9	6
 9-  9B-  +  =2  �K   �OnClueClickDelegate StoryPuzzleSelectClickEventEventIDRemoveEventListenerEventDispatcher	DataPlayHideSelectAnimationmainView clueContent_GetobjectParentPlayAnimationLuaUtility		self clueID   �  +3.9  9  X�2 %�6 96 996 995
 9	 =B9   X�6 96 99 B+  = 3 = 6 96 99 B6  9B2  �K  K  PlaySelectPuzzleSoundStoryUIApiAddEventListener  StoryPuzzleSelectClickEventEventIDRemoveEventListenerEventDispatcherOnClueClickDelegateClueID  	DataUIUILayerPuzzleSelectDetailUIUIControllerNameConstant	OpenUIModuleisPlayingAnimationmainViewself  + X   N6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   �   R6  99 + B9   X�6 96 99 B+  = K   StoryPuzzleSelectClickEventEventIDRemoveEventListenerEventDispatcherOnClueClickDelegategameObjectSetGameObjectShowLuaUtilityself   �    Z  9  B9   X�6 96 99 B+  = 6 9  B6 9	9
   BK  gameObjectClearOutletLuaCodeInterfaceUnLoadAssetLuaUtility StoryPuzzleSelectClickEventEventIDRemoveEventListenerEventDispatcherOnClueClickDelegateRemoveListenerself   �   !e9   9 B6 99  B= K  isCompleteobjectCompleteSetGameObjectShowLuaUtilitySetAshSetAshComponentself  isComplete   7   l  9  + BK  SetCompleteself   l   z6   9  -  9B K   �imageCommonItem%SetImageNativeSizeWithGameObjectLuaUtilityself  �  �6   9  *  B -   9    9  )  B -   9    9  ) B K   �SetProgressnameTextBg	waitcoroutine��������self  �  )Ns  9  B= 6 9 B6 9  99 
 9'	 B3	
 B6 99 9B6 9  B  X�  9 + B6 93 B2  �K   
startcoroutineSetCompleteCheckOptionHadTriggerStoryModuleCluesNametextCommonNameSetText 
ImageGetComponentimageCommonItem	IconLoadImageLuaUtilityGetCfgCluesDataWithIDCfgUtil	DataResetView	self  *clueID  *selectCfgID  *cfg 	! j   �6  99 ' BK  selectContent_Out2objectParentPlayAnimationLuaUtilityself   �   < �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   PlayHideAnimation Refresh ResetView SetComplete OnDestroy 	Hide 	Show OnButtonClickClick RemoveListener AddListener InitDelegate InitComponent Initialize New$(&,*L.PNXRbZieol�s����PuzzleSelectPanelClueItem   