LJ&@IQIGame\UI\Story\StoryNPCNameItem.luap  	/6  -  B 9   BL  �Initialize
CloneStoryNPCNameItem go  
mainView  
o  �  	 -
6  9   B= =  9B=   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentGetCanvascanvasmainViewgameObjectBindOutletLuaCodeInterface			
self  go  mainView       	!K  self   ;   '-     9   B K   �OnTextNameClickself  8  %3 =  2  �K   textNameDelegateself   �  	 ,9   9' B9 99 B9  9' B= K  CanvasGroupobjectNamecanvasGrouptextNameDelegateAddListeneronClickButtonGetComponentgameObjectself   �   29   9' B9 99 BK  textNameDelegateRemoveListeneronClickButtonGetComponentgameObjectself   �   79    X�K  6 96 99 B  9 BK  PlayClickAnimation
npcIDBehaviorTreeOnInteractEventIDDispatchEventDispatcherIsAnimationself   P   	C-     9   + B -   + = K   �IsAnimation	Showself  �*B6  99 -  +  3 B+ = 6  9*  B2  �K  �PlaySoundWithIDIsAnimation gameObjectPlayAnimationLuaUtility���AnimationCloseName self   �   M6  99  B  X�  9 BX�  9 B= K  isShowOnCloseOnOpengameObject%SetCanvasGroupShowWithGameObjectLuaUtilityself  show       	WK  self   -   Z+ =  K  IsAnimationself   v   	^  9  B6 99   BK  gameObjectClearOutletLuaCodeInterfaceRemoveListenerself  
 � ' f�d=  6 99  B 9B= 6 99 9 6	 9			9	
		 X�+ X	�+ B6 99 9 6	 9			9			 X�+ X	�+ B6 99 + B6 99  B6 99 6 6
 B A 9B6 99 6	 6 B	 A	 96
 9

6 999 B	 99
 9
 

 9

'! B
)
 B6" 9#9	  6
 9
$
B
  9%   X�+ X� B6 9&9
 -  )  BK  �AnimationStayInTimeSetIconShowStoryNameIconShowGetNPCVariableBehaviorTreeUtilityRectTransform	RootmainViewLimitUIInScreencanvastransformUICameraGameEntrymainCamera	InitUIFollower GameObjectGetOrAddComponentUpdateSizeUISizeAdaptertypeofgameObjectGetComponenttextNameFrontSetTextobjectName%SetCanvasGroupShowWithGameObjectLocationtypeLocation	RoleStoryInterActTypeConstanttypeRoleSetGameObjectShowLuaUtilityGetInterActTypeinterActTypeGetCharacterByNPCIDStoryModule
npcID							


AnimationCloseName self  gnameString  gnpcID  gfollowObject  gnpc aadapter /2follower 
(iconShow  �   "1x9  6 99 X�6 99  B6 99  BX�9  6 99 X
�6 99	  B6 99
  BK  imageLocationOffimageLocationOnLocationoffonSetGameObjectShowLuaUtility	RoleStoryInterActTypeConstantinterActTypeself  #show  # �   !Y �4   '  ' 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   SetIconShow Refresh OnDestroy OnClose OnOpen 	Show PlayClickAnimation OnTextNameClick RemoveListener AddListener InitDelegate InitComponent Initialize NewNPCNamePrefabNameIconShow
#!*%0,42?7JBUMXW\Za^ud�x��StoryNPCNameItem  NameVariable AnimationCloseName   