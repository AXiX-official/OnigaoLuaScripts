LJ@IQIGame\UI\ThreadPuzzleUI.luaP     9  B  9 BK  InitDelegateInitComponentself   � X�9   9' B=  9  9' B= 9  9' B= 9  9' B= 9  9' B= 9  9' B= 9	  9' B=	 4  =
 ) 6 99 9B) M#�6 99 9 B-  99	  B6 99	
 
 B6 99	 9		
 B -  99	
  B 6 99	
 
 BO�K  �CluesContentRightRootinsert
tablegameObjectNewGetChildtransformCluesContentLeftRootGetChildCountLuaUtilitypuzzleClueItemListimageBackgroundpuzzlePanelIconimageItem
ImageimageAnswerShapebuttonTurnRightbuttonTurnLeftButtonGetComponentbuttonClose

ThreadPuzzleClueItemClass self  Y4$ $ $i "objectCluesItemTrans puzzleClueItem  1   1-     9   B K   �
Closeself  A   5-     9   B K   �OnButtonTurnLeftClickself  B   9-     9   B K   �OnButtonTurnRightClickself  �  /3 =  3 = 3 = 2  �K   buttonTurnRightDelegate buttonTurnLeftDelegate buttonCloseDelegateself  	 �   @9  9 99 B9 9 99 B9 9 99 BK  buttonTurnRightDelegatebuttonTurnRightbuttonTurnLeftDelegatebuttonTurnLeftbuttonCloseDelegateAddListeneronClickbuttonCloseself   �   H9  9 99 B9 9 99 B9 9 99 BK  buttonTurnRightDelegatebuttonTurnRightbuttonTurnLeftDelegatebuttonTurnLeftbuttonCloseDelegateRemoveListeneronClickbuttonCloseself       
P+  L self   '    V+  L self  userData   '    \+ L self  userData   '    b+  L self  userData   �   
i6  99 ' B  9  BK  RefreshThreadPuzzleUI_IngameObjectPlayAnimationLuaUtilityself  userData   8   r+ =  K  isAnimationself  userData       	xK  self       	~K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   B   �6  9  BK  UnloadAssetAssetUtilself   n   �6  96 99BK  ThreadPuzzleUIUIControllerNameConstant
CloseUIModuleself   �  �9  9 9!=  9  )   X�9 9 =  6 99 9)  )  9  BK  gameObjectimageAnswerShape!SetEulerAnglesWithGameObjectLuaUtility
AnglecfgDecryptionCluesDatacurrentEulerAngleZ�self   �   �9  9 9 =  9  )h X�9 9=  6 99 9)  )  9  BK  gameObjectimageAnswerShape!SetEulerAnglesWithGameObjectLuaUtility
AnglecfgDecryptionCluesDatacurrentEulerAngleZself   �
  % ���()  =  6 99 9+ B6 99 + B6 99 + B6 99 9+ B6 99 9+ B6 99 + B6 99	 + B6 99B=
 6 9B6 9  6 99
 9B9 B9
 9  X�6 99
 9B  X�6 99 9+ BX�6 99 9+ B6 9  6 99
 9B9 B6 99 9
 9B6 99 9
 9B6 99 9)  )  9
 9B9
 9= ) 6  9! B) M�6  	 B X�9! 8	 9"8
B9! 8	 9#BX�9! 8	 9$BO�K  	Hide	ShowRefreshpuzzleClueItemListgetCfgTableLengthcurrentEulerAngleZFirstAngle!SetEulerAnglesWithGameObjectDestextDescription
TitletextHeadSetTextimageBackgroundStrIsNullOrEmptyImageBackgroundimageAnswerShape
ShapeGetImagePathUIGlobalApiLoadImageAssetUtilGetCurrentStoryCluesDatacluePuzzleIDGetThreadPuzzleCfgDataPuzzleModulecfgDecryptionCluesDataeffectFailureeffectSuccessfulpuzzlePanelIconimageLoseimageSuccessgameObjectimageItemSetGameObjectShowLuaUtilitycurrentSelectClueID					      !!!!!""""""######%%%%% (self  �openData  �storyCluesData 1bI  i  �   $�6  99 + B6  99 + B9 9 9 X	�9 9 9 X�  9	 BX�  9
 BK  OnPuzzleFailedOnPuzzleSucceedCluesIDcurrentSelectClueIDRightAnglecfgDecryptionCluesDatacurrentEulerAngleZimageLoseimageSuccessSetGameObjectShowLuaUtilityself   �   �6   9  6 9-  99B -   + = -     9  B K   �
CloseisAnimationSucceedParamcfgDecryptionCluesData%BehaviourTreeNPCClueTriggerEventEventIDDispatchEventDispatcherself  � 	 �
6  99 + B6  99 + B+ = 6 93 ) ) B 9B2  �K  
Start New
TimerisAnimationeffectSuccessfulimageSuccessSetGameObjectShowLuaUtility						

self   �   $�6   9  -  99+ B 6   9  -  99+ B 6   9  -  9+ B 6   9  -  9+ B -   + = K   �isAnimationeffectFailureimageLosepuzzlePanelIcongameObjectimageItemSetGameObjectShowLuaUtilityself  � 	�6  99 + B+ = 6 93 *  ) B 9B6  9* B2  �K  PlaySoundWithID
Start New
TimerisAnimationeffectFailureSetGameObjectShowLuaUtility͙���̙����self   �   *J�9    X�K  = 6 9 B6 9  99 B6 9  99	 B6
 99 9B6
 99 9+ B6
 99	 9+ B  9 BK  CheckAnswergameObjectSetGameObjectShowCluesNametextPuzzlePanelNameSetTextLuaUtilitypuzzlePanelIcon
ShapeimageItem	IconLoadImageAssetUtilGetCluesCfgDataWithIDPuzzleModulecurrentSelectClueIDisAnimation						




self  +clueID  +cfgCluesData 
! �  @ H� �4   6   9' '   B  6 ' B3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 2  �L   ShowCluesItem OnPuzzleFailed OnPuzzleSucceed CheckAnswer Refresh OnButtonTurnRightClick OnButtonTurnLeftClick 
Close OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnRemoveListeners OnAddListeners InitDelegate InitComponent OnInit+IQIGame.UI.Puzzle.ThreadPuzzleClueItemrequire%IQIGame.Onigao.UI.ThreadPuzzleUIThreadPuzzleUIExtend	Base
              ,  < / D @ L H R P X V ^ \ d b m i t r z x � ~ � � � � � � � � � � � � � � � � � � � � � � � ->0@@ThreadPuzzleUI GThreadPuzzleClueItemClass <  