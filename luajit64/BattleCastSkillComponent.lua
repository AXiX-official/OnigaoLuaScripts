LJ9@IQIGame\Module\Battle\Skill\BattleCastSkillComponent.luaW  /6  -  B 9  BL �__Init
Clonem castSkills  	obj  P  ;-   9  BK   �__OnTimelineHitself sender  args   � %HF9 )   X�9	  X�K  9	  X�-  9 9 BK  -  998  X�6 9B -  99< 9 BK   �New
QueuesubSkillDicQueueEnqueuemainSkillQueueMainSkillIDSkillID 	self key  &castSkillPOD  &queue  �  /7#6 9B=  4  = 3 = 6 9 96	 9
9 B  X�2  �K  6  3 B2  �K   ForArrayEventIdBattleTimelineHitEventArgsSubscribeLuaEventGameEntry delegateOnTimelineHitsubSkillDicQueueNew
QueuemainSkillQueue

"##self  castSkills   �  !\
9  9	  X�
  X� BK  =   9 BK  __CastSkillcompleteCallback	SizemainSkillQueue 			
self  callback   >   q-     9   B K   �__PrepareCastSkillself  � h9  9	  X�9 
  X�9 B2 �6 93 B2  �K  K   ExecuteDelayDieBattleModulecompleteCallback	SizemainSkillQueue 			self   7   ~-     9   B K   �__CastSkillself  :   �-     9   B K   �__DoCastSkillself  � P�v&9  9B=  9 9  986 99  9B 99  9B  X�  X�  9	 9   3	
 B2  �K  6 8  X
�6 ' 9  9	 9
  9

B2  �K  9  X�6 96 9+ B9  X
�  9 9  B  X�9 B2  �K  9 9   	 B= 9  93 B2  �K   OnSkillPrepare__CreateSkillHitComponentbattleSkillHitcompleteCallback__HasShillHitUnitForceHitTarget(SetBattleTileActiveWithTimelinePlayEventIDDispatchEventDispatcherIsHideTilecTimeline 配置错误，技能施法者 {2} 找不到 技能 {0} 的 timelineCid {1} 的配置logErrorCfgTimelineTable __DoEmptyDisplaySkillGetSkillTimelineCidCasterIDGetBattleUnitDataByUnitIDBattleModuleSkillIDsubSkillDicQueueDequeuemainSkillQueuecurMainSkill 
""""""###%#&&self  QsubSkillQueue 
GcasterUnitData BtimelineCid =timelineCfg / �   ]�  9   B
  X�) 9) M�
 9B  9	   B	O�
  X� BK  Dequeue	Size,__UpdateBattleUnitsDataWithCastSkillPODself  mainSkill  subSkillQueue  handler  
	 	 	_ subSkill       �K        �K   �  
�6  96 999+  3 BK   UpdateUnitsSkillHitBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleModule_  _castSkillPOD        �K   �  2�  X�2 �6  96 999+  3 B6 93	 B6  96 99
9+  3 BK  K   AfterUpdateUnitsSkillEnd SkillHitsForPairs BeforeUpdateUnitsSkillStartBattleUpdatePointBattleConstantUpdateBattleUnitsDataBattleModule	







self  castSkillPOD   @   �-     9   B K   �__PlaySkillTimelineself  �	  ,T�6  99 9B6 9 986 9  X�9  X�9	  X�6
 96 99 99 93 B2  �K  6
 96 999 9B  9 B2  �K  __PlaySkillTimelinetroopTypeBattleShowPlaySkillNotify BattleShowPlaySkillCutinEventIDDispatchEventDispatcher
CutinisFriendlyisCutinOnBattleTeamActionModuleSkillIDCfgSkillTableCasterIDcurMainSkillGetBattleUnitDataByUnitIDBattleModule	

self  -casterUnitData 'skillCfgData # <   �-     9   B K   �__OnTimelineEndself  �  (�  9  9 B6 99 99 9 3 B= 2  �K   SkillIDCasterIDPlaySkillTimelineBattleTimelineModulehitListenerInstanceIDcurMainSkill__GetAllSkillHitUnitIDsself  skillHitUnits  �  	 -��6  9BH�96 99 X�+ L FR�9 98  X�+ L ) 9 ) M�986  9
BH�96 99 X�+ L FR�O�+ L __listSkillIDsubSkillDicQueueBattleUnitUpdateScopeConstant
ScopeSkillHits
pairs		

self  .castSkillPOD  .  _ hit  subSkillQueue   i pod   _ hit   �  
A��!4  6  9BH�96	 9		9			 X�98
  X�99	8			 	<	X�9)	 <	FR�9 98
  X!�) 9	 ) M�9	86	  9B	H�96 99 X�98
  X�998 <X�9) <FR�O�L __listSkillIDsubSkillDicQueueUnitIDBattleUnitUpdateScopeConstant
ScopeSkillHits
pairs self  BcastSkillPOD  Bhits @  _ hit  subSkillQueue $  i pod   _ hit   �   "�9 9  X�K  9  9 BK  
OnHitbattleSkillHithitListenerInstanceIDAttackerEntityIDself  hitEventArgs   8   �-     9   B K    __CastSkillself  Q  �-   9     9  3 B K   � OnSkillEndbattleSkillHitself  O  �6  93 B2  �K   ExecuteDelayDieBattleModuleself   � C��9 	  X�-  9    D X8�9 	 X�- 9    D X.�9 	 X�- 9    D X$�9 	 X�- 9    D X�9 	 X�- 9    D X�9 	 X�- 9    D X�- 9    D K  ������ �NewHitType
			






BattleSkillHit_MainOnce BattleSkillHit_MainMultiple BattleSkillHit_SubOnce BattleSkillHit_SubMultiple BattleSkillHit_ChangeSkin BattleSkillHit_MainHitAndSub BattleSkillHit_None mainSkill  DsubSkillQueue  DtimelineCfg  D �  
 �6  9 96 99 B6 96 9	+ BK  (SetBattleTileActiveWithTimelinePlayEventIDDispatchEventDispatcherdelegateOnTimelineHitEventIdBattleTimelineHitEventArgsUnsubscribeLuaEventGameEntryself   �	 	 ' 6� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B5 3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%2  �L  Dispose __CreateSkillHitComponent __OnTimelineEnd __OnTimelineHit __GetAllSkillHitUnitIDs __HasShillHitUnit __PlaySkillTimeline __DoCastSkill ,__UpdateBattleUnitsDataWithCastSkillPOD __DoEmptyDisplaySkill __PrepareCastSkill __CastSkill 	Play __Init New IsCompletetimelineHitType totalDmg timelineHitShowType hitListenerInstanceID =IQIGame/Module/Battle/Skill/BattleSkillHit_MainHitAndSub:IQIGame/Module/Battle/Skill/BattleSkillHit_ChangeSkin7IQIGame/Module/Battle/Skill/BattleSkillHit_SubOnce;IQIGame/Module/Battle/Skill/BattleSkillHit_SubMultiple8IQIGame/Module/Battle/Skill/BattleSkillHit_MainOnce<IQIGame/Module/Battle/Skill/BattleSkillHit_MainMultiple4IQIGame/Module/Battle/Skill/BattleSkillHit_Nonerequire      	 	 	 
 
 
           3 / Z 7 f \ t h � v � � � � � � � � � � � #+%=-B?DDBattleSkillHit_None 3BattleSkillHit_MainMultiple 0BattleSkillHit_MainOnce -BattleSkillHit_SubMultiple *BattleSkillHit_SubOnce 'BattleSkillHit_ChangeSkin $BattleSkillHit_MainHitAndSub !m    