LJ3@IQIGame\UI\Formation\ItemCell\FormationBoxCell.luaw 
 
86  -  B 9   	 BL  �	Init
Clonem view  mainUIController  boxIndex  obj  f 	 .*-   9     BK   �OnBeginDragself go  	eventData  	eventData_go  	 a 	 .--   9     BK   �OnDragself go  	eventData  	eventData_go  	 d 	 .0-   9     BK   �OnEndDragself go  	eventData  	eventData_go  	 F   3-     9   B K   �NotifyOpenRoleDetailsPanelself  T  7-   9    BK   �OnPointerDownself go  eventData   R  :-   9    BK   �OnPointerUpself go  eventData   <   >-     9   B K   �OnClickGodownBtnself  a  "A-   9    BK   �OnExChangeBoxDataEventself isExChange  index   I  D-   9 BK   �OnHeroAttrChangeEventself heros   s  %H-   9    BK   �*__OnShowFormationBoxCellCanDragEffectself _cellIndex  _canDrag   �	 0f�$9=  = = 6 99    B3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 6 99 B= 9 9 99  =9 9 99  =9 9 99	  =9 9 9 9  = 9 9 9!9  =!9 *  ="9 9 9#9  =#9  9%'& B=$ 9 9(9)='   9* B  9+ B9, 9- 9.+ B9/ 9- 9.+ B2  �K  SelectEffectRootSetActivegameObjectUnSelectEffectRootAddListenersInitAboutBoxInfolocalPositiontransformLastPositionRectTransformGetComponentHeroRootRectTransformonPointerLongClickonLongWaitTimeonPointerUponPointerDown_onEndDrag_onDrag_onBeginDragHeroRootGetEventTriggerListenerUGUIUtileventTrigger 2__delegateOnShowFormationBoxCellCanDragEffect "DelegateOnHeroAttrChangeEvent #DelegateOnExChangeBoxDataEvent DelegateOnClickGodownBtn DelegateOnPointerUp DelegateOnPointerDown DelegateLongClick DelegateOnEndDrag DelegateOnDrag DelegateOnBeginDragBindOutletLuaCodeInterfaceBoxIndexMainUIController	View��̙����""&&)))))******++++++,,,,,,------......///000000222222333344455577777788888899self  gview  gmainUIController  gboxIndex  g �   %_9   9' B9 99 B6 96 9	9
 B6 96 99 B6 96 99 BK  2__delegateOnShowFormationBoxCellCanDragEffect&ShowFormationBoxCellCanDragEffect"DelegateOnHeroAttrChangeEventRoleUpdateData#DelegateOnExChangeBoxDataEventExChangeBoxDataEventEventIDAddEventListenerEventDispatcherDelegateOnClickGodownBtnAddListeneronClickButtonGetComponentGodownBtnself   �   %f9   9' B9 99 B6 96 9	9
 B6 96 99 B6 96 99 BK  2__delegateOnShowFormationBoxCellCanDragEffect&ShowFormationBoxCellCanDragEffect"DelegateOnHeroAttrChangeEventRoleUpdateData#DelegateOnExChangeBoxDataEventExChangeBoxDataEventEventIDRemoveEventListenerEventDispatcherDelegateOnClickGodownBtnRemoveListeneronClickButtonGetComponentGodownBtnself   �   m9   9' B9 9 9' B=K  CanvasgameObjectMainUIControllerUIRootCanvasSortedComponentOrderGetComponentOtherInfoPanelself   �   3Vr9   9  X�+ X�+ B
  X�9  X�K    9 BX�  9 B= = 9 
  X�9 9X�+ X�+ = 9 
  X
�9 9  X�6 9
 =	  9 B  9 BK  SetHeroInfoLoadHeroEntityBoxIndexHelpHeroIndexFormationModuleisHelpHeroDataisTempHeroDataisCannotDragshowTroopTypeOnHideEntityheroDataSetActiveHeroInfoParent


self  4heroData  4showTroopType  4 � 	  ~��9   99   X�+ X�+ B9   X�9  9+ BXj�9 9 9+ B9  99 9 B6 99	 9 9
B9 96 99 X'�9  9+ B6 9 989)   X�6 9  6  96 9 989B9  9' B AX0�9 9 9+ BX)�9  9+ B6 9  6  96 9 989B9  9' B A6 9  6  96 9 989B9  9' B AK  ProfessioncidCfgHeroTableGetProfessionIconPath
ImageGetComponentGetElementIconPathWarlockApiLoadImageAssetUtilElementsMonsterIdCfgMonsterTableProfessionImgNPCWarkLockTypeCombatFormationModelTheTypelvLvTextSetTextUGUIUtilisTempHeroDatagameObjectElementImgGodownBtnheroDataSetActiveHeroInfoParent					self   �   �9  
  X�9 
  X�6 99 B+  =  +  = K  HideEntitySafelyByEntityIDEntityUtilityuniqueEntityIDheroEntityself   � 	 /W�6  96 9+ )�B6  96 9)�+ B6 9 B  X�K  9   X�K  + = 6  96 9	+ B6  96 9
+ B9  9' B+ =K  enabled
ImageGetComponentHeroRoot!FormationDragStateChageEvent"FormationHeroOnLongClickEventonDragingisCannotDrag!GetPointEventDataInputButtonUGUIUtil&ShowFormationBoxCellCanDragEffectExChangeBoxDataEventEventIDDispatchEventDispatcher 		self  0go  0eventData  0eventData_go  0 �  a��"6  9 B  X�K  9   X�K  6  99  B9 9  X�K  6 9 B X�  X�6	 9
6 9)�+	 B6	 9
6 9+ )	�BK  6 98  X�6	 9
6 9	 +
 B6	 9
6 9+	 )
�BK  9  X�6	 9
6 9	 +
 B6	 9
6 9+	 )
�BK  6	 9
6 9+	 
 B6	 9
6 9	 +
 BK  CurFormationDataListExChangeBoxDataEvent&ShowFormationBoxCellCanDragEffectEventIDDispatchEventDispatcherCheckEndDragGridIndexFormationModuleisTempHeroDataheroDataHeroRootRectTransform'ScreenPointToWorldPointInRectangleisCannotDrag!GetPointEventDataInputButtonUGUIUtil ����




       !!!!!!!"self  bgo  beventData  beventData_go  bindex HintoHeroData 2 �
 
 &���76  96 9+ )�B6  96 9)�+ B6 9 B  X�K  9   X�K  9 9	9 =
6 9 B X�  X*�9 9  X�6 9* B9  9' B+ =K  9 9  X�9 9  X�X�9   X�X9�6  96 99 9B6 99 +  BX$�6 986 9 +	 B96 99  X�X�9 9  X�X�
  X�9  X�X�6 9 9	 B6 99 	 B6 9!B6" 9#9$ + B9  9' B+ =6  96 9+ B+ =% K  onDraginguniqueEntityIDSetEntityVisibleByEntityIDEntityUtilityNotifyFormationChangeBANFormationGointoBattleTypeConstant	UsedGetTerrainIsCanGointoCurFormationDataListBoxIndexUpdateCurFormationDatacidGoDownBattleSuccessEventcanRemoveisHelpHeroDataenabled
ImageGetComponentShowNoticeNoticeModuleisTempHeroDataheroDataCheckEndDragGridIndexFormationModuleLastPositionlocalPositiontransformHeroRootisCannotDrag!GetPointEventDataInputButtonUGUIUtil&ShowFormationBoxCellCanDragEffectExChangeBoxDataEventEventIDDispatchEventDispatcher ������



!!!!!!!!!!!"%%%%&))***+...../////111222224444444555555667self  �go  �eventData  �eventData_go  �index "jintoHeroData 1! X   �-   -  9 -  9 =  K   �iterationTimecumulativeTimeself  � 	0�
6  9 B  X�2 �)  = 6 93 9 )��B= 9  9B2  �K  K  
StartiterationTime New
Timer
timercumulativeTime!GetPointEventDataInputButtonUGUIUtil 				

self  go  eventData   �  /�6  9 B  X�K  9 9  X�9  X �9 
  X�9  9BK  	Stop
timeronDraginglimitTimecumulativeTime!GetPointEventDataInputButtonUGUIUtil 				self  go  eventData   �  
 "�-   9      X �U �-   6 9 9-  9B=  6  9  B X �-   -  9 9= -     9 	 B K    RefreshSkeletongameObjectHeroSpineGo
YieldCoroutineUtilityuniqueEntityIDGetEntityEntityGameEntryheroEntityself  �  "(�-   6 9 9B=  -   -  9 9B= 6  9    9  -  9 -  9)  -  99	6
 9B 6  9  3 B K   � 
YieldCoroutineUtility	zeroVector3transformHeroParentShowBattleElementGetCurSpineElementEntityIDheroDataentityIDGenerateEntityIDEntityGameEntryuniqueEntityIDself  R  �6  93 B2  �K   StartCoroutineCoroutineUtilityself   �  E~�9   9' B96 99 ) B	  X�)  6 9 8
  X�9	   X	�9
  X�+ = X�+ = X�9
  X�+ = X�+ = X�+ = 6 99  9 9	 9		'
 B9 96 9)U )U )	 B=9 96 9=K  	zerolocalPositionNewVector3localScaletransform	idleMonsterIdheroDataHeroSpineGoBattleSpineToUIShowEntityUtilityisUnitFlipIsPrefabFaceToRightshowTroopTypeentityIDCfgElementEntityTableBoxIndex	fmod	mathsortingOrderCanvasGetComponentMainUIController 		


self  FmainCanvasOrder ?boxCol :elementEntityConfig 	1     	�K  self   �  �	9  9  X�6 9*  BK  6 99 +  B6 9BK  NotifyFormationChangeBoxIndexUpdateCurFormationDataFormationModuleShowNoticeNoticeModuleisTempHeroDataheroData��	self   �   6�9   X�+ X�+ 9   X�+ 9  9 BK  SetActiveCanChangeEffectheroDataBoxIndex	self  isExChange  index  active 
 �   =�9   X�9 9 9+ B9 9 9+ BX�9 9 9 B9 9 9 BK  SelectEffectRootSetActivegameObjectUnSelectEffectRootBoxIndexself  _cellIndex  _canDrag   �   �9    X�K  9  9  X�9  9  X	�6 99  98=    9 BK  SetHeroInfocidWarlockDataDicWarlockModuleisTempHeroDataisHelpHeroDataheroDataself   �  1X�6  99  B9	  X�+ X�+ = 9  X�9   X�6 9  6 9	9
B9 	 9'
 B A  9 9  X�9 X�+ X�+ B9  99  BK  SetActiveBanImgSetTerrainState
ImageGetComponentTerrainImgBigTerrainImgGetImagePathUIGlobalApiLoadImageAssetUtilId	UsedisCannotGointoBoxIndexGetTerrainIsCanGointoFormationModule self  2isSeePlayerTeam  2terrainCfg , N   �9   9 BK  SetActiveTerrainImgself  state       	�K  self   G   �  9  B+  = K  heroDataOnHideEntityself   �   #+�  9  B9 
  X�9  9B+  = +  = )  = +  = +  = 6 9  B  9	 B6
 99   B+  = K  	ViewClearOutletLuaCodeInterfaceRemoveListenersUnloadAssetAssetUtilLastPositionHeroSpineGoBoxIndexheroData	Stop
timerOnHideEntity		

self  $ �  3 5o �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 2  �L   Dispose OnClose LimitDragPosition SetTerrainState RefreshTerrain OnHeroAttrChangeEvent *__OnShowFormationBoxCellCanDragEffect OnExChangeBoxDataEvent OnClickGodownBtn NotifyOpenRoleDetailsPanel RefreshSkeleton LoadHeroEntity OnPointerUp OnPointerDown OnEndDrag OnDrag OnBeginDrag OnHideEntity SetHeroInfo SetData InitAboutBoxInfo RemoveListeners AddListeners 	Init New iterationTime����	����BoxIndex isCannotDragonDragingcumulativeTime limitTime����	����canRemove "  ] $ d _ k f o m � r � � � � � � � � � &3(F5hIljwn�y����������������m 4  