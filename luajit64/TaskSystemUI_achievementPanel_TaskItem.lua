LJA@IQIGame\UI\TaskSystem\TaskSystemUI_achievementPanel_TaskItem.lua  	E6  -  B 9   BL  ΐInitialize
CloneTaskSystemUI_achievementPanel_TaskItem go  
mainView  
o  ν   +	6  9   B= = 4  =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentpreviewAwardCellListmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   L  -   9   BK   ΐOnRenderGridCellself gridCell     9  9' B=  9  3 =2  K   onRenderCellScrollAreaListGetComponent_AwardScrollawardScrollAreaListself   7   -     9   B K   ΐOnClickGotoself  9   !-     9   B K   ΐOnClickFinishself  N  3 =  3 = 2  K   OnClick_Finish OnClick_Gotoself   Λ   &9   9' B9 99 B9  9' B9 99 BK  OnClick_FinishGetBtnOnClick_GotoAddListeneronClickButtonGetComponent	Gotoself       	+K  self   \   .6  99 99BK  JumpTypeBaseData	data	JumpJumpModuleself     
 J4
4  9    X9  9  X6 9  9BX96 99 X6 9	 9
	BERσL cidinsert
tablehasDoneTaskStatusConstantstatusipairstaskDataArraymainView	self  claimableTaskIds   _ task      *@  9  B )   X6 9 BK  SubmitTaskTaskSystemModuleGetAllClaimableTaskIdsself  allClaimableTaskIds 	 X   G6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   X   K6  99 + BK  gameObjectSetGameObjectShowLuaUtilityself   ͺ  e~P=  6 99  9B6 99 9B6 99 9  9	B6 99
 9B6 99 9  96 99 X9  99	  X+ X+ B6 99 9  96 99 X+ X+ B6 99 9  96 99 X+ X+ B6 99 9  96 99 X+ X+ B6 99 9  96 99 X+ X+ B  9 BK  $RefreshPreviewAwardDataByScrollhadGotIsFinishbgFinishNoFinishbghasDoneGetBtnJumpTypeBaseData
doingTaskStatusConstantstatus	GotoSetGameObjectShowNeedScheduleProgressAllscheduleProgressCur	DescTaskDesSetTextLuaUtilitycidGetTaskCfgWithIDCfgUtil	data 														













self  fData  fcfgTask _ η 
  M_9  9 89 9B9 8  X6 99B 9 < 999		:		B9' 9 &=
K  	Item	nameActionParamItemDataSetAwardDataNewExtendItemCellOnepreviewAwardCellListGetInstanceIDgameObject
indexsortPreviewAwardDataList						





self  !gridCellData  !data insID cell  Θ   3w9   9B9  9B99 X99  X+ X+ L 99  X+ X+ L IdQualityGetCfgItemDataa  b  acfg bcfg  Β  .el6  99 99B 4  = )  ) M9 5 8	=	6	 9		8:8:B	=	<Oς6	 9
9 3 B9  9 B9 )  X+ X+ =K  enableDragRefreshawardScrollAreaList 	sort
tableCreateByCIDAndNumberItemData  sortPreviewAwardDataListActionParamBaseData	dataGetConfigArrUIUtilself  /actionParam (actionParamLength '  i     
+  =  6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceawardScrollAreaListself   ¬   !K 4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  L   OnDestroy $RefreshPreviewAwardDataByScroll OnRenderGridCell Refresh 	Hide 	Show OnClickFinish GetAllClaimableTaskIds OnClickGoto RemoveListener AddListener InitDelegate InitComponent Initialize New	$)&,+0.>4E@IGMK]Pj_lTaskSystemUI_achievementPanel_TaskItem    