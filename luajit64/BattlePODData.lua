LJ3@IQIGame\Module\Battle\BattleData\BattlePODData.lua�   '"=  9  9= 9  9= 9 6 9 X�+ X�+ = 9  9	=   9
 9  9BK  
Buffs__InitBuffsDataBattlePosbattlePosattackBattleTroopTypeBattleModuleisFriendlyTroopTypetroopTypeIDbattleUnitIDPODDataself  pod   �  U04  =  6  BH	�-  99	9
9B9  9	<	FR�K   �cidLeftTime
StackCidNew
pairsbuffsDataBattleBuffData self  buffs    _ 	_buffData  	buffData  5   :9  8L buffsDataself  buffCid   �  &mD9  8
  X�6 ' 9	 
 BK  9  -  9	 
   B<6 9' 9	 
   B X�K  6 9	6
 99	 
 BK   �BattleUnitAddBuffEventIDDispatchEventDispatcherF战斗单位 {0} 添加一个BUFF Cid:{1} stack:{2} leftCount:{3}LogBattleModuleNewbattleUnitID9战斗单位 {0} 添加一个已经存在的buff {1}warningbuffsData			






BattleBuffData self  'buffCid  'stack  'leftCount  'broadcast  'ext  ' �   )�W9  8  X�6 '	 9
  BK  9!9! 9	   B	6	 9		'	 9    B	 X	�K  6	
 9		6 99    B	K  BattleUnitUpdateBuffEventIDDispatchEventDispatcherF战斗单位 {0} 更新一个BUFF Cid:{1} stack:{2} leftCount:{3}LogBattleModuleUpdateleftCount
stackbattleUnitID6战斗单位 {0} 更新一个不存在的buff {1}warningbuffsData

self  *buffCid  *stack  *leftCount  *broadcast  *ext  *buffData 'stackDifference 
roundDifference  �   /n6  9' 9  B X�K  6 96 99  BK  BattleUnitTriggerBuffEventIDDispatchEventDispatcherbattleUnitID)战斗单位 {0} 触发BUFF Cid:{1} LogBattleModuleself  buffCid  broadcast   �   <y
9  8  X�6 ' 9  BK  9  +  <6 9' 9  B X�K  6 96	 9
9  BK  BattleUnitRemoveBuffEventIDDispatchEventDispatcher)战斗单位 {0} 移除BUFF Cid:{1} LogBattleModulebattleUnitID6战斗单位 {0} 删除一个不存在的buff {1}warningbuffsData							
self  buffCid  broadcast   �   
�9  == 6 96 99 BK  battleUnitIDBattleUnitChangePosEventIDDispatchEventDispatcherbattlePosBattlePosPODDataself  tilePos   �   
�9  =6 96 99  BK  battleUnitIDBattleUnitAITypeChangeEventIDDispatchEventDispatcherAI_TYPEPODDataself  aiType   U   
�9  9  X�9  )  =9  9L AI_TYPEPODDataself   2   �9  9L HeroCidPODDataself   �   @ �6   ' B 5 4  =3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =2  �L  GetHeroCid GetAIType OnAITypeChange OnPosChanged RemoveBuff TriggerBuff UpdateBuff AddBuff GetBuffData __InitBuffsData __InitPODDatabuffsData isFriendlybattlePos battleUnitID troopType 4IQIGame.Module.Battle.BattleData.BattleBuffDatarequire			*"60<:ODhWsn�y����������BattleBuffData BattlePODData   