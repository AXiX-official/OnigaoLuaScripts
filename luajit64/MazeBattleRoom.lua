LJ.@IQIGame\UI\Maze\MazeBattle\MazeBattleRoom.lua 
 
</6  -  B 9   	 BL �__OnInit
CloneRoom stageMapPOD  mainCanvas  callback  obj  e  -=-   9    BK   �__OnChangeSceneself sceneId  changeSceneCallback   R  A-   9   BK   �__OnSetNpcClickStateEventself state   h  -E-   9    BK   �__OnChangeNpcEventself npcIdList  changeNpcCallback   A   J-     9   B K   �__OnStageEventLinkEndself  �	  E79=  + = =   9 9 B3 = 3	 = 3 =
 3 =   9 B2  �K  AddListeners "__delegateOnStageEventLinkEnd __delegateOnChangeNpcEvent &__delegateOnSetNpcClickStateEvent !__delegateOnChangeSceneEventsceneId__LoadScenemainCanvascanMoveNextRoomroomIdroomCidself  stageMapPOD  mainCanvas  callback   P   $Q=  = K  lastRoomCidcurRoomIdself  curRoomId  lastRoomId   �   !V6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  "__delegateOnStageEventLinkEndOnStageEventLinkEnd__delegateOnChangeNpcEventMazeChangeNpcEvent&__delegateOnSetNpcClickStateEventMazeSetNpcClickStateEvent!__delegateOnChangeSceneEventMazeChangeSceneEventEventIDAddEventListenerEventDispatcherself   �   !]6  96 99 B6  96 99 B6  96 99 B6  96 9	9
 BK  "__delegateOnStageEventLinkEndOnStageEventLinkEnd__delegateOnChangeNpcEventMazeChangeNpcEvent&__delegateOnSetNpcClickStateEventMazeSetNpcClickStateEvent!__delegateOnChangeSceneEventMazeChangeSceneEventEventIDRemoveEventListenerEventDispatcherself   � 
 Gi-   9  -	 BK   ��__OnSceneLoadedself callback _  _assetUrl  _asset  _duration  _userData   �  Ck6  ' -  BK  �'迷宫系统加载场景失败 {1}logErrorscenePath _assetName  _status  _errorMessage  _userData   �  Pf6  86 99B6 9   3	 3
 B2  �K    LoadAssetAssetUtilSceneIDGetArtPathUIGlobalApiCfgLabyrinthSceneListTableself  sceneId  callback  labyrinthSceneListCfg scenePath 	 �  r�r#6 9 B=  6 99    B4  = 6 99 9 B4 -  94 - 9	9 9
<- 99 9<- 99 9<- 99 9<- 99 9<<-  94 - 9	9 9<- 99 9<- 99 9<- 99 9<- 99 9<<-  94 - 9	9 9
<- 99 9<- 99 9<- 99 9<- 99 9<<= 
  X� B  9 BK  ��SetBackgroundLayerStandbyNpcPoint4_RNpcPoint3_RNpcPoint2_RNpcPoint1_RboxPointR
RightNpcPoint4_L	Npc4NpcPoint3_L	Npc3NpcPoint2_L	Npc2NpcPoint1_L	Npc1boxPointLBox	LeftpointListmountPointmountPointTableBindOutletLuaCodeInterfaceInstantiateGameObjectgameObject					




  """#DirectionEnum EventTypeEnum self  sasset  scallback  s �  	 $�=  9 9 9 + B9 96 9=9 96 9=K  onelocalScale	zeroVector3localPositionSetParenttransformgameObjecttargetParentself  parent   �   �9   9' B9 =9 9 9' B9 =K  cameraEffectRootmountPointTablemainCanvasUIRootCanvasSortedComponentOrderGetComponentfrontLayerself   � 	 � 9 -   9-  98 B AK   npcEventShowTypeListGetBirthPointTransRefreshPositionself pos  npc   �   �	-   
   X �-   B -    9   - 9B 6  - 93 B K  � � npcEntityListForPairstargetParentMountRoom	callback self  � 	 4�6  99 9 B6  99   B6 99 B+  =   9  3 B2  �K   __LoadSceneDestroyGameObjectgameObjectmountPointTablemountPointClearOutletLuaCodeInterfaceself  sceneId  callback   H  � 9 -  BK  �SetClickBtnStatestate _  npc   � �6  99 B	  X�2 �6 9 3 B2  �K  K   ForPairsnpcEntityListlen
table self  state   2   � 9 BK  Dispose_  npc   �  *� 9 -  9B 9B  X� 9BK  �ClearEffectGetIsCanClearEffecteventLinkPodSetStageEventPODroomStageMapData _  npc   � 	 0�9  9  X�6 9 3 B4  = X	�6 99 B6 9 3 B2 �K   roomCidGetRoomStageMapDataMazeModule npcEntityListForPairsHideNpclabyrinthEventLinkCfg			self  roomStageMapData  �  !�-   9    B-   9   BK   �__RefreshNpcIDList__CreateNpcEntityself pos  npcId   � 2q�6 98=  = 4  = 4  = 6 99  9B	  X�2  �4  9	
 X�9  9
 X�6 9 6 99B6 9 B)   X� X�9  96  3 B2  �K  K   ForArrayNpcMazeClientDataTypeConstantGetMazeClientDataByTypeMazeModuleHideNpceventLinkStateEventEntityIDlen
tablenpcIDListnpcEventShowTypeListcreateParenteventLinkIdCfgLabyrinthEventLinkTablelabyrinthEventLinkCfg 
self  2eventLinkPod  2createParent  2npcIdList clientData  K  �-   9 -   BK   ��__SetNpcself pos npc   �  $Z�)   X�6  8  X�6 '  B99 9<6 99 B9  9	  9	
9
99   9 9B93 B
2  �K   IsScaleGetBirthPointTranscreateParentDefaultEffectDefaultAnimationNpcShow__CreateNPCeventLinkPodroomCidGetRoomStageMapDataMazeModulenpcEventShowTypeListEventShowType2Npc:{0} 在LabyrinthEventEntityTable未找到logError!CfgLabyrinthEventEntityTable					












self  %pos  %npcId  %eventEntityCfg eventLinkPod  a   �  9   B9 <K  npcEntityList__RemoveNpcByPosself  pos  npc   �  4�	  X�-   9   BX�	 X�X�)   X�-   9   B-   9   B-   9   BK   �__RefreshNpcIDList__CreateNpcEntity__RemoveNpcByPos���� 





self pos  !npcID  ! ~  3�6   3 B
  X� 9 B2  �K  npcIDList ForArrayself  npcIdList  changeNpcCallback   p   �9  8
  X�9  8 9B9  +  <K  DisposenpcEntityListself  pos   X   	�9  )   X� X�)  <K  npcIDListself  
pos  
npcId  
 �  P�-   9 -  9-  9B  9  B  9 - B  9 - B- 
  X�-   BK   ����SetStageEventPODSetSacleSetFlipcurRoomIdlastRoomCidNeedToFlipself isScale eventLinkPOD callback npc  needFilp 	 �
 ��!6
  9

'  B
-
  9

      3 B
2  �K   � New创建NPC--->{0}logMazeModule!!MazeBattleNpc self  eventLinkPOD  entityID  defaultAnimation  defaultEffect  parentTrans  targetTransform  isScale  callback  triggerType  npc  2   � 9 BK  Dispose_  npc   � �6  99 B	  X�2 �6 9 3 B4  = K  K   ForPairsnpcEntityListlen
table self   K   �9  99L transformbornRightmountPointTableself   �   !�  X�9  99L X�9  99L K  standbyPointLtransformstandbyPointRmountPointTableself  isUnitFlip   _   �9  9 889L transformcurBirthPointpointListself  eventType   �  [�6  9B6  9 B
  X�9	  X�99
 X�+ X�+   9 	 9
    D roomCidGetDirectioneventLinkStateeventLinkPodentranceGetRoomStageMapDataGetMazeSceneSizeMazeModuleself  lastRoomCid  width height  roomPod isFirstEntry  � g��+6  9 #B6  9	 #		B $ 	 $			 	  X
�	  X
�-
  9

=
 9
 9

9

L
 X
	� X
�-
  9

=
 9
 9

9

L
 
 
 X

� X
�-
  9

=
 9
 9

9

L
 X
4�
 
 X

� X
�-
  9

=
 9
 9

9

L
 X
'� 

 X
�-
  9

=
 9
 9
	
9

L
 X
�!

 X
�-
  9

=
 9
 9


9

L
 X
�	 X
�-
  9

=
 9
 9

9

L
 X
�-
  9

=
 9
 9

9

L
 K  �bornBottombornTopbornRight	LefttransformbornLeftmountPointTable
RightcurBirthPoint
floor	math		


   !!!!!##$$$%%%%%'''((((+DirectionEnum self  hfromRoom  htoRoom  hcolumns  hrows  hisFirstEntry  hfromRow btoRow ]fromColumns ZtoColumns W �  ;��6  9B6 9 #B6 9 #B6  9 B9	  X�99 X� X�+ X�+  $ 	 $			 	  X
	�	  X
�+
 L
 X
� X
�+
 L
 
 
 X
� X
�+
 L
 	 X
�+
 L
 +
 L
 eventLinkStateeventLinkPodentranceGetRoomStageMapData
floor	mathGetMazeSceneSizeMazeModule			


self  <fromRoom  <toRoom  <columns 8fromRow 3toRow .roomPod *isFirstEntry fromColumns toColumns  �  
 !�  9  B  9 B+  = 6 99 9 B6 99   B6 9	9 B+  = K  DestroyGameObjectgameObjectmountPointTablemountPointClearOutletLuaCodeInterfacemainCanvas__ReleaseNPCRemoveListenersself   �  > D� �6   ' B 5 5 5 4  =4  =4  =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<2  �L  Dispose NeedToFlip GetDirection GetBornTransByRoomCid GetBirthPointTrans GetLeftOrRightDefaultTrans GetStandbyTrans __ReleaseNPC __CreateNPC __RefreshNpcIDList __RemoveNpcByPos __OnChangeNpcEvent __SetNpc __CreateNpcEntity CreateNpc __OnStageEventLinkEnd __OnSetNpcClickStateEvent __OnChangeScene SetBackgroundLayer MountRoom __OnSceneLoaded __LoadScene RemoveListeners AddListeners SetRoomId __OnInit NewnpcIDListnpcEntityListnpcEventShowTypeList roomCid isFlipcanMoveNextRoom 	Npc4	Npc3	Npc1Box 	Npc2 
Right	LeftStandby -IQIGame/UI/Maze/MazeBattle/MazeBattleNpcrequire   	   $ $ & & ) ) 3 / O 7 T Q [ V b ] n f � r � � � � � � � � � � � � � 	$(&R1^Vjhrlwu�|��������MazeBattleNpc ADirectionEnum @EventTypeEnum ?Room 8  