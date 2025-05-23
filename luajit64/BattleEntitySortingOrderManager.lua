LJ:@IQIGame\Module\Battle\BattleEntitySortingOrderManager.lua�   +
-   + =  -   4  = -   4  = -   4  = -   4  = -   9  B K   �AddListener&m_BattleEntitiesOrderChangeRecordm_MeshRenderersCache!m_SkeletonMeshRenderersCachem_BattleEntitiesm_IsStarted			
this  � 
H;
-  + = -    =-  =-  6 9-  9) )��B=-  9 9B6 '	 -  9-  9BK   �dBattleEntity渲染层级更新组件 - Start：m_HalfScopeDistance={0}, m_DeltaSortingOrder={1}log
StartUpdateNewFrameTimerm_UpdateFrameTimerm_DeltaSortingOrderm_HalfScopeDistancem_IsStarted							
this scopeDistance  deltaSortingOrder   �  
 =iI-   + =  -   9  B -   9     X�-   9    9  B -   +  = -   9     X�6  -  9B H�-  9 BFR�-   +  = -   9     X�6  -  9B H�-  9+  <FR�-   +  = -   +  = -   +  =	 K   �&m_BattleEntitiesOrderChangeRecordm_MeshRenderersCache!m_SkeletonMeshRenderersCacheDelBattleEntityData
pairsm_BattleEntities	Stopm_UpdateFrameTimerRemoveListenerm_IsStartedthis   key _    key _   �   f6   9    9  6 9-  9B 6   9    9  6 9-  9B K   �OnHideEntityComplete HideEntityCompleteEventArgsOnShowEntitySucessEventIdShowEntitySuccessEventArgsSubscribeLuaEventGameEntrythis  �   l6   9    9  6 9-  9B 6   9    9  6 9-  9B K   �OnHideEntityComplete HideEntityCompleteEventArgsOnShowEntitySucessEventIdShowEntitySuccessEventArgsUnsubscribeLuaEventGameEntrythis  �   /gs-   9      X �K  6  -  9B H"�999  X�-  9 B9 X�9 X�) X�)��-  9"6	 9
9	!		B"-  9	 
  B=FR�K   �UpdateAllSortingOrderabs	mathm_DeltaSortingOrderm_CurRowGetCurRowactiveInHierarchygameObjectm_Transformm_BattleEntities
pairsm_IsStarted			














this 
% % %entityId "node  "newRow 	changeOrder  � 	 I�9 96 9 9B-  9-  9 B<-  9)  <-  9 -  98),BK   �UpdateAllSortingOrder&m_BattleEntitiesOrderChangeRecordGenBattleEntityDatam_BattleEntitiesIdtostringtransformEntity







this sender  args  entityTrans entityId  |  )�6  9B-  9 BK   �DelBattleEntityDataEntityIdtostringthis sender  	args  	entityId  �
 ���:4  =  )  =  9 6 6 9B+ B=4  =4  =  9 6 6	 B+ B)  9
 ) M�8
  X
�
 96 9B6 99
 BO�+ 9
)   X�+ X �  9 6 6	 9		9		B+ B)  9
 ) M%�8		 9		6 6 9B+ B	)
  9
	 ) M
�  X�8	6 9=6 998	B-  98	9 9B8	9<O
�O�' 4  =  9 6	 6 9B	+
 B)  9
 )	 M�8
99 X�6 99 B-  99 9B9<O�L  �m_MeshRenderersCache	namem_MeshRenderersDynamicQuadGetInstanceIDgameObject!m_SkeletonMeshRenderersCachesortingOrderMeshRendererSkeletonAnimation
Unity
Spineinsert
table"BattleUnitDefaultSortingOrderBattleConstantSetOrderLengthRoleEffectm_SpinePassRenderersm_SkeletonMeshRenderersParticleSystemRendererUnityEnginetypeofGetComponentsInChildrenm_ParticleSystemRenderersm_CurRowm_Transform

     !!!!!!!!!"""""##%%%%'''''((((((((((" -//000000001111123333444445555555519this trans  �battleEntityTb �spinePass q  i pass resetSortingOrder ]SkeletonAniArr N& & &i $eachMeshRendererTb 	  k meshName #meshRenderers 
  i meshRenderer  � 
z�� -  9 8 
  Xt�-  98 
  X�-  98   X�-  9  -  9 8 -  98  B-  9+  < -  9 8 +  =6 -  9 8 9BH�
  X�9
  X�-  99	 9B8
  X�-  99	 9B8=	FR�6 -  9 8 9
BH�
  X�9
  X�-  99	 9B8
  X�-  99	 9B8=	FR�-  9 8 +  =-  9 8 +  =-  9 8 +  =
-  9 8 +  =-  9 +  < K   �m_Transformm_SpinePassRenderersm_MeshRenderersCachem_MeshRendererssortingOrderGetInstanceID!m_SkeletonMeshRenderersCachegameObjectm_SkeletonMeshRenderers
pairsm_ParticleSystemRenderersUpdateAllSortingOrder&m_BattleEntitiesOrderChangeRecordm_BattleEntities  this key  {*  _ meshRenderer    _ meshRenderer   �  &�9  99-  9 X�)��L X
�-  9  X�)  L X�) L K   �m_HalfScopeDistancezpositionm_Transform		this node  z  � <��6  9BH�  X�9 =FR�99)   ) M�98  X	�9	 		=	O�6  9BH�  X	�9	 		=	FR�6  9BH
�6	 9		 B	 	 X	� 9		 B	FR�-  9
-  9
8  < K   �&m_BattleEntitiesOrderChangeRecordAddOrderIsUnityNullLuaCodeInterfacem_SpinePassRenderersm_SkeletonMeshRenderersLengthm_ParticleSystemRendererssortingOrderm_MeshRenderers
pairs		

this entityId  =node  =sortingOrderChange  =  _ meshRenderer  len 	/	 	 	i renderer 	  _ meshRenderer  
  _ 
pass  
 �   )Z �4   7   6   6  3 =6  3 =6  3 =6  3 =6  3
 =	6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =2  �K   UpdateAllSortingOrder GetCurRow DelBattleEntityData GenBattleEntityData OnHideEntityComplete OnShowEntitySucess Update RemoveListener AddListener Dispose 
Start 	Init$BattleEntitySortingOrderManager   + 5 + ; E ; I c I f i f l o l s � s � � � � � � � � � � 	� !=!==this &  