LJ+@IQIGame\UI\Loading\LoadingUIController.luad  -@6  -  B 9  BL  �	Init
Clonem NotifyRefreshProgressFunc  	obj  X  I-   9    BK   �OnLoadSceneUpdateself sender  event   [  L-   9    BK   �OnPreloadAssetsUpdateself sender  args   e  $O-   9    BK   �OnLuaCustomPreloadUpdateself loadedNum  totalNum   [  R-   9    BK   �OnCustomPreloadUpdateself sender  args   � 	 /F=  3 = 3 = 3 = 3 = 2  �K   "DelegateOnCustomPreloadUpdate %DelegateOnLuaCustomPreloadUpdate "DelegateOnPreloadAssetsUpdate DelegateOnLoadSceneUpdateNotifyRefreshProgressFuncself  NotifyRefreshProgressFunc   �	  d�Y/6  B=  + =   9 9  B= 
  X� X�  9 9  B= 9   X�9   X�*  X�) = 9   X	�9   X�* = X�* = X�)  = 9   X	�9   X�* =	 X�* =	 X�)  =	 9 9  9	   X�'
  ' & ' &6  9  9 9	 9
 9 9	 B)  = )  = )  = )  = )  = )  =   9 B  9 BK  NotifyRefreshProgressUpdateProgressProgressForUpdateShowCustomProgressPreloadProgressSceneProgressProgress
CountlogErroraself.SceneProgressWeight={3}  self.PreloadProgressWeight={4}  self.CustomProgressWeight={5}
Eself.canShowPreloadProgress={1}  self.canShowCustomProgress={2}
^LoadingNormalUI  ERROR>>>>> 场景id={0}的进度值权重计算错误，请检查逻辑
CustomProgressWeightPreloadProgressWeightSceneProgressWeightCheckCanShowCustomProgresscanShowCustomProgress CheckCanShowPreloadProgresscanShowPreloadProgresscanShowSceneProgresstonumbercurLoadingSceneId��̙������̙��������̙������









   !!!"""""""""%%&&''(())++---.../self  ecurLoadingSceneId  ecanShowCustomProgress  eerrorMsg C �   '�6  9 96 99 B6  9 96 99 B6  9 96 99	 B6
 96 99 BK  %DelegateOnLuaCustomPreloadUpdateSceneCustomPreloadUpdateEventIDAddEventListenerEventDispatcher"DelegateOnCustomPreloadUpdate$LoadSceneCustomPreloadEventArgs"DelegateOnPreloadAssetsUpdatePreloadProgressEventArgsDelegateOnLoadSceneUpdateEventIdLoadSceneUpdateEventArgsSubscribeLuaEventGameEntryself    �   '�6  9 96 99 B6  9 96 99 B6  9 96 99	 B6
 96 99 BK  %DelegateOnLuaCustomPreloadUpdateSceneCustomPreloadUpdateEventIDRemoveEventListenerEventDispatcher"DelegateOnCustomPreloadUpdate$LoadSceneCustomPreloadEventArgs"DelegateOnPreloadAssetsUpdatePreloadProgressEventArgsDelegateOnLoadSceneUpdateEventIdLoadSceneUpdateEventArgsUnsubscribeLuaEventGameEntryself    �  %�9=  9  *   X�) =    9 BK  UpdateProgressProgressSceneProgress��������self  sender  event   {    �99#=    9 BK  UpdateProgressTotalCount
CountPreloadProgressself  	sender  	args  	 f   %�#=    9 BK  UpdateProgressCustomProgressself  loadedNum  totalNum   |    �99#=    9 BK  UpdateProgressTotalNumLoadedNumCustomProgressself  	sender  	args  	 � 	 	;w�9   =  9  *   X�)  =  9 = 6 99 9 !B*   X�*  = X�*  X�* = X�*  X�* = X�* = 9 *  X�9 = X
�6 99 9 " )  9 B=   9 BK  NotifyRefreshProgress
clampprogressSpeedProgressForUpdateShowProgressabs	math
CountUpdateElapsedTime��̙�����̙�������������͙���̹�			


self  <elapseSeconds  <realElapseSeconds  <progressDelta ) �  �9 9 "9 9 " 9 9 " =  9  *   X�) =  K  CustomProgressWeightCustomProgressPreloadProgressWeightPreloadProgressSceneProgressWeightSceneProgressProgressݞ���ܾ�self   b   �9  9 9 BK  
CountProgressForUpdateShowNotifyRefreshProgressFuncself   � 	  9�6  6 BH�9 X�+ L FR�+ L SceneIDCfgPreloadTable
pairsself  targetSceneId    _ node   Z    �6  9 X�+ L + L BattleSceneIDself  	targetSceneId  	     	�K  self   �   !G �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   Dispose CheckCanShowCustomProgress  CheckCanShowPreloadProgress NotifyRefreshProgress UpdateProgress OnUpdate OnCustomPreloadUpdate OnLuaCustomPreloadUpdate OnPreloadAssetsUpdate OnLoadSceneUpdate RemoveListeners AddListeners 	Show 	Init New CustomProgress curLoadingSceneId canShowCustomProgressSceneProgress PreloadProgressWeight SceneProgressWeight Progress ProgressForUpdateShow canShowSceneProgressCustomProgressWeight 
Count canShowPreloadProgressPreloadProgress UpdateElapsedTime progressSpeed D @ U F � Y � � � � � � � � � � � � � � � � � � � � � � � �   m    