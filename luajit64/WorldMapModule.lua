LJ+@IQIGame\Module\WorldMap\WorldMapModule.lua�   -   4  =  -   4  = -   4  = -   4  = -   + = K  �enabledNpcNameShowcomponentsDataListcomponentsActionDataListroomDataListareaDataListthis  � C�-  =  6 6 BX�-  9 -	  9	 	9		8		 	 X
�-	  9	 	9		8		 	 X
�+	  -
  9
 
9

-  9 9-  9 9BER�6 6 BX�9		  X�- 9
 B-  9 998  X�	 9-
  9
 
9

98

B6 99<ER�K  ��componentsActionDataListWorldMapModuleReloadPodsDataIdNewCompIdCfgWorldRoomActionTableactions
comps
rooms
areas_GenerateAreaDataCfgWorldMapAreaTablepairsCfgmapPOD 			



this ActionClass sceneMapPOD  D  i _    _ cfgAction  ac  �  k-6  9  B-  9 	 
   B- 9< K   ��areaDataListNew!GetCfgWorldMapAreaDataWithIDCfgUtilAreaDataClass this areaId  areaPod  roomsPod  compsPod  actionsPod  cfg areaData       3K   8  9-  9 8 L �areaDataListthis id   �   )?+   -  9 -  998    X�6 ' -  99&BK  L  �P【RPG】没有找到当前地图区域的服务器数据 currentAreaCid = logErrorcurrentAreaCidmapPODareaDataListthis currentAreaPOD  �   6K
-   9   B    X�K    9 B  X�6 '   9 B&BL �GetCurrentRoomId>【RPG】没有找到当前房间的服务器数据 id = logErrorGetCurrentRoomDataGetCurrentAreaData	this currentAreaData roomData 
 u   	!X-   9   B    X�K    9 D �GetCurrentRoomIdGetCurrentAreaDatathis currentAreaData  �   a-   9   B    X�6 ' BK  9 L �currentPlotJ【RPG】试图访问当前剧情，但没有找到当前房间数据logErrorGetCurrentHomeDatathis currentRoom  <  k-  9 8 L �roomDataListthis roomID   ~  
$q-  9   B  X� 9D K  �GetCfgRoomSceneGetRoomDataWithRoomIDthis roomId  roomData  �   l{-  9   B  X�+  L  9B  X�L 4  6  BH
�	 9
	B
 
 X�6
 9

 	 B
FR�L �insert
tableGetActive
pairsGetComponentsListGetRoomDataWithRoomID	





this roomId  !needAll  !roomData componentList data   _ 
v  
 H  �-  9 8 L �componentsDataListthis componentId   K  �-  9 8 L �componentsActionDataListthis actionId   � 
  C�	'  9  )  ) M�6 99	 8		B  X	�6 99	 8		B  X�9 8O�L StrIsNullOrEmptyLuaUtilityNameCondition
CheckConditionModule	Name	nullcfgWorldArea  name len   i  �  H�-  9   B  X�6 '   ' &BK  6 9  X�K  6 9 99 BK  �IdChangeRoomhomeSceneHomeModule的场景房间配置:【RPG】进入房间失败，没有找到房间id = logErrorGetRoomSceneCfgWithRoomIdthis roomId  playerBornPos  roomSceneCfg  � 'Q�-  9 989  X�-  9 989  X	�6 9-  9 989BK  6 9  X�6 9+  5	 BX�-  9
 9BK  �playerBornPosEnterRoomWithRoomId revertUIStoryToMainCitySceneTransferModuleIsStoringStoryModuleEnterDupStoryChapterModulecurrentPlot
roomsmapPOD 




this areaCid  (roomCid  (enterRoomData  ( �   �6   9  6 99B -  9  + BK  �EnterRoomWorldMapRPGResetRoomDiscreteDataConstant"GetCfgDiscreteFirstDataWithIDCfgUtilthis roomId  �   �-   + =  6  9  B    X�K    9 BK  �HideAllNpcNameGetCurrentHomeRoomHomeModuleenabledNpcNameShowthis room  :   
�-   + =  K  �enabledNpcNameShowthis  � 	J�	6  -  9BH�9  X�9  X	�6 99B9  X�9L FR�K  �cidIconType!GetCfgWorldMapItemDataWithIDCfgUtilcurrentPlotroomDataList
pairs 	this tagType    _ v  cfgWorldMapItem 
 u   �-   9   9  9     X�-   9   9  9     X�)   L  �todayAloneCount	infomapPODthis  �   2�+  6  9' 9 9 9 B6  9'  B L %s|zyx%s,%s,%sformatstringplayerBornPos  allStr strPos  �  
 4W�   X�K  4  6  9  ' B  X�K  :  X$�6  9:' B6 9:B  X�6 9:B  X�6 9:B  X�6 96	 :B6	 :	B6	 :
B A=L tonumberNewVector3playerBornPosStrIsNullOrEmptyLuaUtility,|
splitstringdata  5tb 0allArray +posArray  �    N��+   6  96 996 996  99+ + B )  ) M�6  9	8	9	
	B  X	�896 99 X�8 X�O�   X�K  6  96 994 9
 >6  99+ +	 B )  ) M�6	  9			89
B	 	 X	
�8	9		6
 9

9

	
 X	�	  8
J	 O�K  
doingTaskStatusstatuscidGetFinishedTaskWithIDIdsortTypeRPGMain_MainExtendTaskTypeRPGMainMainTaskTypeConstantGetSortForTypeDataListTaskSystemModule	
mainTask MmainTaskArray ?len >  i childTaskArray "len   i  �   'q�6  9  B6  9 4 9>6  99+ +	 B )  ) M�6	  9		89B	 	 X		�8	9		6
 9
	
9


	
 X	�8	L	 O�K  
doingTaskStatusConstantstatusGetFinishedTaskWithIDIdsortTypecidGetSortForTypeDataListGetTaskByConfigTaskSystemModuleparentTaskId  (taskType  (mainTask #childTaskArray len   i  c   �6  9  B9:L TypeExtendGetTaskCfgWithIDCfgUtiltaskId  task       �K   7   
�-   9   9  L  �timeSpanmapPODthis  �  '�-  9 9  X�6 ' BK  6 9   BK  �enterAreanet_sceneMap#【RPG】当前已在该区域logErrorcurrentAreaCidmapPODthis areaId  active   � 
	 K�-  9 B9  X�  X�6 9)+BX�6 '    	 BK  6 9     X� X�' BK  �enterRoomnet_sceneMap-EnterRoom RoomID:{0} active:{1} data:{2}logShowNoticeNoticeModulecidGetCurrentHomeData









this roomId   active   data   hideNotice    �
 (���,	   X�K  -  9   B  X�6 '   &BK   9B96 99 X�-  99	9
6 96 99B X�6 9)�.BK   9B9  X�-  99B 9B9 X� X�K   9B96 9 B  X�6 9	 9B9B6 96 9  	 BK  -  9 B  X�-  9	 9B9
 9B99	BK  -  9   B  X�K  6! 9"     X	�	 X	�'	# B6$ 6% 9&'	' 
   B A K  �:【行为】客户端请求 --> id = %s,schedule = %sformatstringlogtriggerActionnet_sceneMapSpecialActionTriggerActionParamActionTypeRPGActionTriggerCheckNot2ServerAction)CommonDialogControl_Action_EndDialogEventIDDispatchEventDispatcherFailNotice
CheckConditionModuleExecutableConditioncidGetActionFinishedCountTriggerTimesMaxShowNoticeNoticeModuleTodayShoppingCountDiscreteData"GetCfgDiscreteFirstDataWithIDCfgUtiltodayShoppingCount	infomapPODSaunterRPGActionTagTypeConstantActionTagGetCfg%【RPG】没有找到行为 id =logError!GetComponentActionDataWithId ����








      !!!!!!!!!!!!"&&&&&&&'**********++++++++,this actionCid  �schedule  �triggerParam  �actionData |canTrigger 9C �  �-  9 B  X�K  6 9  BK  �changeMapTimeSpannet_sceneMapGetTimeStatethis timeSpan   �  8�-  9 = -  9 98 =-  98 =  X�K  -  9   BK  �EnterRoomCheckareaDataListcurrentRoomCid
areascurrentAreaCidmapPODthis areaCid  roomCid  active   �  5o�6  6 9' -	  9		9		-
  9

9

-  998

9

   6  B A A -  9= -  998 =-  9	8 =6
 96 9B  X�K  -  9 B-  9   	 BK  �EnterRoomCheckUnPackingEnterRoomData&WorldMapRoom_EnterRoomResultEventEventIDDispatchEventDispatcherareaDataListtostringcurrentRoomCid
areascurrentAreaCidmapPODk【RPG】切换房间, 当前区域 = %s，房间 = %s,切换至区域 = %s,房间 = %s ；active = %sformatstringlog		
this areaCid  6roomCid  6active  6data  6enterRoomData / �  *Z�6  96 9   B-  9  B-  9 9B9B X�K  -  9 9B9	 9B9	  B6
 6 9' 	  
 B A K  �:【行为】服务器回复 --> id = %s,schedule = %sformatstringlogActionParamRPGActionTriggerActionTypeGetCfgGetActionScheduleWithType!GetComponentActionDataWithId)CommonDialogControl_Action_EndDialogEventIDDispatchEventDispatcher									
this actionCid  +schedule  +pod  +actionData       �K   � 
 7�6    BH�-  99<-  98  X�-  98 9	 BFR�K  �ReloadPodDataareaDataList
areasmapPOD
pairsthis areas    id v   �  _�
6    BH�-  999<6  -  99BH	
�-  99B  X� 9 BF	R	�FR�K  �ReloadPodDataGetRoomDataWithRoomIDcid
roomsmapPOD
pairs
this rooms    _ roomPod  
  i 
v  
roomData  � 	  M�6  9B6   BH�-  99	B  X�
 9 B  X
�9-	  9		B		 X�
 99BFR�K  �RefreshComponentWithIdGetCurrentRoomIdroomCidReloadPodDatacidGetComponentDataWithId
pairsGetCurrentHomeRoomHomeModulethis comps  !room   _ v  comp  �  5��6  9B6   BH+�-  99	B  X�
 9 BX�6 99
B-	 9		  B		 6		 9	
	9
<
	6	 99
B  X	�  X	
�9	-
  9

B
	
 X	� 9	9B	FR�K  ��RefreshComponentWithIdGetCurrentRoomIdroomCidcompCidGetComponentDataWithIdcomponentsActionDataListWorldMapModuleNew$GetCfgWorldRoomActionDataWithIDCfgUtilReloadPodsDatacid!GetComponentActionDataWithId
pairsGetCurrentHomeRoomHomeModule						



this ActionClass actions  6room 2. . ._ +v  +action 'cfgAction 
componentData  � B��+  6    BH(�6 6	 9		'   B	 A -  998  X�-  9	 B9)   X�-  99+	  <	X�-  99<X�)   X�-  99<FR�  X�  X�6	 9
 B  X�6 96 9 9B AK  �GetTagMountPointMainUI_HideNpcTagEventEventIDDispatchEventDispatcherGetRoomComponentWithIdHomeModulecompCid!GetComponentActionDataWithIdfinishActionsmapPOD,【RPG】完成行为 id = %s, val = %sformatstringlog
pairs 



this finishActions  CcomponentId A+ + +i (v  (actionData actor  
      �K   �  %�-  9 = 6 96 9B6 96 96 99	B6
 ' BK  �NotifyMapTimeSpanlogSwitchTimeCommonDialogActionTypeConstant)CommonDialogControl_OnActionComplete&WorldMapRPG_NotifyTimeChangeEventEventIDDispatchEventDispatchertimeSpanmapPODthis timeSpan   :  �-  9 = K  �	infomapPODthis info   �  ^ e� �4   7   6  ' B 6 ' B6  3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>3A =@3C =B3E =D3G =F3I =H3K =J3M =L3O =N3Q =P3S =R3U =T3W =V3Y =X3[ =Z3] =\2  �K   NotifySceneMapInfo NotifyMapTimeSpan ChangeMapTimeSpanResult NotifyFinishActions NotifyActions NotifyComps NotifyRooms NotifyAreas MoveCompResult TriggerActionResult EnterRoomResult EnterAreaResult ChangeMapTimeSpan TriggerAction EnterRoom EnterArea GetTimeState TaskGo GetChildTaskType &GetCurrentChildTaskByParentTaskId GetCurrentMainTask UnPackingEnterRoomData PackingEnterRoomData GetSoloInviteCount GetRoomIDWithTag EnabledNpcNameShow BanNpcNameShow ExitStoryOrLevel EnterRoomCheck EnterRoomWithRoomId GetAreaName !GetComponentActionDataWithId GetComponentDataWithId GetComponentsWithRoomId GetRoomSceneCfgWithRoomId GetRoomDataWithRoomID GetCurrentStory GetCurrentRoomId GetCurrentHomeData GetCurrentAreaData GetAreaDataWithID ShutDown _GenerateAreaData Reload Initialize8IQIGame/Module/WorldMap/WorldMapComponentActionData-IQIGame/Module/WorldMap/WorldMapAreaDatarequireWorldMapModule
 
          *  1 - 5 3 ; 9 G ? U K ^ X h a m k v q � { � � � � � � � � � � � � � � � � � � � � � � 
� *9.?<DBMK[Uk`�p���������������	: ><GALJLLAreaDataClass `ActionClass ]this \  