LJ,@IQIGame\Module\Sound\SoundPackagePlayer.lua2   -   9   B K   �__AddListenersm  �   6   9  6 9-  9B 6   9  6 9-  9B 6  9    9 	 6
 9-  9B K   �OnStartChangeSceneEventIdChangeSceneEventArgsSubscribeLuaEventGameEntryOnRestoreBGMRestoreBGMOnStopBGMStopBGMEventIDAddEventListenerEventDispatcherm  �   6   9  6 9-  9B 6   9  6 9-  9B 6  9    9 	 6
 9-  9B K   �OnStartChangeSceneEventIdChangeSceneEventArgsUnsubscribeLuaEventGameEntryOnRestoreBGMRestoreBGMOnStopBGMStopBGMEventIDRemoveEventListenerEventDispatcherm  F  %-   -  9  =  -   9   L   �__IdGeneratorm  � 
9b+   X�6  ' B)  L 9 
  X�9 	  X	�6  ' 6 9 B&B)  L 9 
  X�6 9 BH
�)   X�6  ' 	 &	B)  L FR�-  9	B= -  9
  B6 9-  9  B9 L  �__PackageListinsert
table__ChangeSounds__CreateInstanceIDid8播放声音失败，环境音错误。sound cid：
pairsEnvironmentstostring2播放声音失败，BGM错误。sound cid：BGM参数package不能为空logError 			





m package  :  index 
soundCid  
 � 4�B   X�6  ' BK  	   X�6  ' BK  -  9 	  X�K  )��-  9 )  ) M	�-  989  X� X�O� X�-  98-  9 B6 9-  9 BK   �remove
table__ChangeSoundsid__PackageList{参数id不能为0，可能是因为调用SoundPackagePlayer.Add的时候传入的数据有错误，返回的id是0。参数id不能为空。logError 					
m id  5index !oldPackageListLength 
 
 
i prevPackageIndex 
package  7   b-   9   +  B K   �__ChangeSoundsm  �  f-   9      	   X �K  -   9   -  9  8  -  9  BK   �__ChangeSounds__PackageList m package  a  	�9 -  9 X�+ X�+ L   __PlayingPackageIdidm i  
package  
 �
��u=
   X�9  
  X�9  	  X�6 ' 6 9  B&B2 ��
   X�9 
  X�9 	  X�6 ' 6 9 B&B2 ��+  -  9  X�6 9-  9	3
 B    X�  X�2  �K  -  -  9  X�4  =
   X�
  X�9  9  X�-  99 B
   X�
  X�9  9  X�6 9 99  6 99 B-  99  <
  X�9
  X�) 9 ) M�98
   X
�9 
  X�6 99	 
 B	 X�-  9	 BO�
   X�9 
  X�) 9  ) M�9 8-  9	 B  X�6 9	 9
 6 99B-  9<O�
   X�-  9 =X�-  )  =K  K  K   �ENVIRONMENT__IsSoundPlayingindexOfEnvironmentsSoundGroupConstantPlaySound
SoundGameEntry__StopSoundByCid__PlayingSounds __PackageListsearch
table__PlayingPackageIdJ播放声音失败，__ChangeSounds参数SoundPackageData.id错误：idtostringK播放声音失败，__ChangeSounds参数SoundPackageData.BGM错误：logErrorBGM ����        !!!!!!!!!""""%%%%%&&&&&''(((((((((((())))&...../////00111111222222222333/889999;;;=m newPackage  �playingPackage "serialId 5  i envSoundCid   i envSoundCid serialId  �  T�-  9   X�K  6 -  9 BH�  X�6 86 9	 9
 9B-  9 +  <X�FR�K   �FadeOutSecondsStopSound
SoundGameEntryCfgSoundTable
pairs__PlayingSounds				
m cid  
  serialId soundCid  cfgSoundData  �  ;�
-  9   X�+ L 6 -  9 BH�  X�+ L FR�+ L  �
pairs__PlayingSounds		m cid    serialId soundCid   � -O�
   X�	   X�6  ' 6   B&BK    X�6  ' BK  = -  9  X�-  9 B) -  9 ) M�-  989  X�-  9<X�O�K   �__PackageList__ChangeSounds__PlayingPackageIdid!参数newPackage非法：niltostring参数id非法：logError 
m id  .newPackage  .!  i 
 �  
 -�4   6  -  9BH�6 9  	 BFR�L   �insert
table__PlayingSounds
pairsm list   i bgmID   s   
�-   4  =  -   4  = -   )  = K   �__PlayingPackageId__PlayingSounds__PackageListm  K  �-  9 BK   �ClearAfterStopAllSoundm sender  args   *   �-   9   B K   �
Pausem  +   �-   9   B K   �Resumem  6   �-   9   B K   �__RemoveListenersm  �  ' *Y �5   4  = 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 7 & 2  �K  SoundPackagePlayer Shutdown OnRestoreBGM OnStopBGM OnStartChangeScene ClearAfterStopAllSound GetCurrentPlayingBGM Replace __IsSoundPlaying __StopSoundByCid __ChangeSounds Resume 
Pause Remove Add __CreateInstanceID __RemoveListeners __AddListeners 	Init__PackageList __PlayingPackageId __IdGenerator        #  ( % @ + ` B d b l f � u � � � � � � � � � � � � � � 			m '  