LJ3@IQIGame\Module\ActivityPass\ActivityPassModule.lua<    26   9  B K  _InitDataActivityPassModule �    76   9  B 6   9  B 6   9  B 6   9  B K  _CreateBuyPassExpInfo_CreateBuyPassInfo_CreatePassRewardList_CreatePassInfoActivityPassModule B    A6   9  B K  _CreatePassInfoActivityPassModule �     G6   )  = 6   ' = 6   )  = 6   )  = 6   + = 6   +  = 6   +  = 6   +  =	 6   +  =
 6   +  = K  extraRewardListfinishTasksbuyPassExpInfobuyPassInfopassLevelRewardListisOpenpassLevelpassExpopenTimevipExpActivityPassModule			


 ?   b9  9   X�+ X�+ L cida  	b  	 �  
 `6   9  6 996 99B 6 9  3	 B2  �L   	sort
tablePass_NormalLevelRewardExtendTaskType	PassMainTaskTypeConstantGetTaskListByConfigTaskSystemModulelist 
 �   k6  96 9  B C  GetHighLevelIDWithNormalIDActivityPassModuleGetTaskByConfigTaskSystemModuleid      r  L �id   �   	 =y+  + 6  96 99B6 99B  X�+  6 99B  X�+    J HighItemIDnormalItemIDFindItemForCidWarehouseModuleActivityPassInfoDiscreteDataConstantGetDiscreteDataWithIDCfgUtil





buyHigh buySuper passCfgInfo  _    �6   9  B L  &GetHadBuyPassTypes_MultipleReturnActivityPassModulebuyHigh  �    3�4   6  6 9BH�6 996	 9		9		6
 9

9
	
B  X�6
  B  L  FR�K  
ClonePass_ApexLevelRewardExtendTaskType	PassMainTaskTypeConstantcid#CheckTaskMainTypeAndExtendTypetaskSystemDataDicTaskSystemModule
pairslist   _ v   Z   
�9  99 9  X�+ X�+ L NeedScheduleNormala  b   � 
 >W�6   4  = 6   4  = 6  6 B X+�6 9 6 99	6	 9	
	9		B  X�4  =6 9 8=6 96  9	 B6 9 6 99	6	 9	
	9		B  X�6 96  9 BER�6  9  6  93 B K   	sortPass_ApexLevelRewardinsert
tableId	HighNormalPass_NormalLevelRewardExtendTaskType	PassMainTaskTypeConstantMatchTaskTaskSystemModuleCfgTaskTablepairsCfgextraRewardListpassLevelRewardListActivityPassModule�	

. . ._ +v  +data  V   �9  ::9 ::  X�+ X�+ L 
Pricea  b   �   �6   9  6 99B 6  6 9  B=6 9	6  93
 BK   	sort
tablefindByCommodityByShopIdShopModulebuyPassInfo	passpassShopTypeConstantGetPassShopIDActivityPassModuleshopID  �    �6   4  = 6   9  6 99B 6  6 9  B=K  findByCommodityByShopIdShopModulepassExppassShopTypeConstantGetPassShopIDbuyPassExpInfoActivityPassModuleshopID 
 �   -�4  6    BX�6 	 B6 
 B<ER�L tonumberpairsCfgArr  set 
 
 
_ v   �   Xa�9  6 99 X	�9 6 99 X�+ L XA�9  6 99 X	�9 6 99 X�+ L X2�9  6 99 X�9 6 99 X	�9 9  X�+ X�+ L X�9  6 99 X�9 6 99 X�9  6 99 X�+ L X�9 6 99 X�+ L 9 9  X�+ X�+ L hadGotcidhasDonepassTaskStatusConstantstatus						


a  Yb  Y B    �6   9  L  passLevelRewardListActivityPassModule :    �6   9  L  buyPassInfoActivityPassModule =    �6   9  L  buyPassExpInfoActivityPassModule J   �6   6 B    L  CfgPassLevelTablegetCfgTableLength p    �6   9  6  9B  X �+  X�+  L  GetPassMaxLevelpassLevelActivityPassModule     	�K  type   �  *��6  9  B6 99B 4  ) )  ) M�8
	:

6  9
 B96 99 X�8	:5	 8	=
6 9
  B=< O�L CreateByCIDAndNumberItemDataActionParam  AllItemHideTypeConstantIsHideActionParamsGetConfigArrUIUtilGetItemCfgDataWithIDCfgUtil						

itemID  +cfgItemData &ActionParamNormal "ActionParamLengthNormal !itemData  index   i cid itemCfg number  �  v��74  )   X�)  6  6 9B X�    ) M�6 6
 9

8

B6	 9		B	 	 X	�+	  =	6	 9		  B	O�4  4  ) 6 	 BH
5�6  BH/�6	 9
9B6   B)  ) M$�8:8  X
�8:8:88: <X�8:8:5 8=6 9  B=< 8:8:<O�FR�F
R
�6 	 BH
�9:8  X
�99:8>99:8=F
R
�L numCreateByCIDAndNumberItemData  ActionParamGetConfigArrUIUtil
pairsinsert
table	HighGetIsPay
ClonepassLevelRewardListActivityPassModulegetCfgTableLength




  "##$$$$$$%&(((((////000001111122222//6left  wright  wrewardList uRewardLen m  i tb set SitemList Rindex Q8 8 8_ 5v  52 2 2_ /v2  /ActionParamNormal +ActionParamLengthNormal (% % %i #cid number   _ v   -   	�6  8 L CfgTaskTableID   A  �6    89L ExpCfgPassLevelTablelv   e    �6   6 98  9  :  L  	DatapassWeeklyExpMaxIDConstantCfgDiscreteDataTable d    �6   6 98  9  :  L  	DatapassExtraExpMaxIDConstantCfgDiscreteDataTable >    �6   9  L  extraRewardListActivityPassModule G  �6    89L BigRewardCfgPassLevelTablelv   P   �6  9  D GetFinishedTaskWithIDTaskSystemModuletaskID   �   �6  96 99  BK  TIP_GET_ITEM_NOTICE_TEXTTipConstConstantShowGetItemsNoticeModuleshows  	 �   [�6   9  B 6 9 ! 6 94 6 99>B6	 :9
89:!L DurationcidCfgActivityTableActivityType_NormalActivityTypeConstant!GetActivityPodByActivityTypeActivityModuleopenTimeActivityPassModuleGetServerTimePlayerModule�serverTime openTime hasOpenTime activityData ResidueTime  7   
�6  8 9L 	NameCfgItemTableID   z   (�6  6 BX�9  X�L ER�K  	TypeCfgShopTablepairsCfgshopType    i v   � 
 	 Z�
6  96 99B8 6 6 BX� 9		 X	�9	L	 ER�K  Id	TeamCfgCommodityTablepairsCfg	passpassShopTypeConstant%GetShopCommodityDataWithShopTypeShopModule
passCommodityID  cfgCommodityData TeamId 	 	 	_ v  cfg      �K  taskID       
�3K  3tasks   � 	  B�6  96 999B6  BH�9  X�L FR�+  L cid
pairs	TypePassShopShopTypeConstantGetAllItemsWithShopTypeShopModulecommodityID  allCommodity   _ v   �  	  ��6  8 + )  6 9BH�6
 8
	
9
:6 99 X
�9
:  X�+ X�+ 9
:X�FR�  J 
ValueSUB_TYPE_ActivityPassLvConditionConstantConstantSubTypeCfgConditionTableBuyConditionId
pairsCfgCommodityTable							

commodityID  !lv  !commodityCfg checkResult maxBuyLv   _ conditonId  conditionCfg  �   �6  9  X	�6 9) 6  9B AK  6 9  BK  submitnet_taskActivityIsOverActivityPassApiShowNoticeByTypeNoticeModuleisOpenActivityPassModulecids   <   �6  9  BK  submitnet_taskcids   �   �6  9  X	�6 9) 6  9B AK  6 9  BK  SubmitTaskForTypeTaskSystemModuleActivityIsOverActivityPassApiShowNoticeByTypeNoticeModuleisOpenActivityPassModuletypes   �   �6  9  X	�6 9) 6  9B AK  6 9   BK  BuyItemRequestShopModuleActivityIsOverActivityPassApiShowNoticeByTypeNoticeModuleisOpenActivityPassModuleid  num   �   %0�6  9 =6  9 =6  9 =6  9 =6  9 =9   X�6 ' BX�6 '	 B6
 96 99 B6
 96 9BK  "ActivityPassUIRefreshPassInfoActivityPassUIActiveEventIDDispatchEventDispatcher.通行证-->通行证开启状态：false-通行证-->通行证开启状态：truelogpassExp
stateisOpenpassLevelopenTimevipExpActivityPassModule


passPOD  & M   �6  9  BK  notifyPassActivityPassModulepassPOD   �  \ �� �4   7   6   3 = 6   3 = 6   3 = 6   3 = 6   3
 =	 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3 = 6   3  = 6   3" =! 6   3$ =# 6   3& =% 6   3( =' 6   3* =) 6   3, =+ 6   3. =- 6   30 =/ 6   32 =1 6   34 =3 6   36 =5 6   38 =7 6   3: =9 6   3< =; 6   3> == 6   3@ =? 6   3B =A 6   3D =C 6   3F =E 6   3H =G 6   3J =I 6   3L =K 6 M 3O =N 6   3Q =P 6   3S =R 6   3U =T 6   3W =V 6   3Y =X 6   3[ =Z K   Reload notifyPass SendPassBuy submitTypePassTask SubmitTask SendTask #GetActivityPassCommodityCanBuyActivityModule !GetActivityPassCommodityData passTaskInfoRefresh RemovePassTask GetPassCommodityID GetPassShopID GetItemNameWithID GetResidueTime ShowGetItems CheckTaskIsFinished GetExtraLv GetExtraReward GetExtraMaxExp GetWeekExpMax GetLvExp GetTaskInfoWithID GetPassRewardWithLvRange GetPassGiftReward GetTaskInfo GetPassLvIsMax GetPassMaxLevel GetBuyPassExpInfo GetBuyPassInfo GetPassRewardList _TaskSortFunction _ArrayToHashTable _CreateBuyPassExpInfo _CreateBuyPassInfo _CreatePassRewardList GetExtraRewardTaskData GetIsPay &GetHadBuyPassTypes_MultipleReturn GetHighLevelIDWithNormalID !GetHighLevelTaskWithNormalID GetPassLevelTaskList _CreatePassInfo ShutDown _InitData InitializeActivityPassModule/ / 2 4 2 7 > 7 A C A G Y G ` f ` k m k r t r y � y � � � � � � � � � � � � � � � � � � � � !&;&@S@Y�Y���������������������������������������47?7BQBW_Wacagg����������  