LJ8@IQIGame\Module\CenterRankModule\CenterRankData_Base.luap 	  	0>6   B 9   BL __Base_Init
ClonerankID  
rankDataClass  
args  
obj  �   ,E=  +  = 6 9B= 6 9B= 6 9B=   9  BK  __OnInit#getRankGoalieDataCallbackQueue!getRankUserDataCallbackQueueNew
QueuegetRankCallbackQueuerankDatarankIDself  rankID  args       OK  self  args   � 	 [Z  9  B  X�  X�K   9  BK  4  ==9 9	  X�  9  B9  9 BK  Enqueue__OnGetRankData	SizegetRankCallbackQueue	argscallbackrankData__CheckRankDataValid 	
self  args  callback  callbackArgs  callBackQueueData      
p+ L self   *   x+  =  K  rankDataself   m   6  99 99BK  needUserData
countrankIDgetRanknet_centerRankself  args   �   d�
  9         B	K  __OnProcessRankDataself  isOpen  rankings  lastRankings  myRanking  myScore  customData  rankType   �  	 n�4  =  9  =9  =9  =9  =9  =9  =9  =
  9 9  BK  __OnApplyRankDatarankTypecustomDatamyScoremyRankinglastRankingsrankingsisOpenrankData



self  isOpen  rankings  lastRankings  myRanking  myScore  customData  rankType   �  -�-  9  9B9  X�K  9- 9BK   ��	argscallbackDequeuegetRankCallbackQueueself rankData _  queueData 	 �	  
#�9  96 )  ) 3 B2  �K   ForArrayByCount	SizegetRankCallbackQueueself  rankData  cnt  �  o�  9   B  X�  X�K    	 BK  4  ==9 9	  X�	  9 
 B9 	 9
 BK  Enqueue__OnGetRankUserData	Size!getRankUserDataCallbackQueue	argscallback__CheckRankUserDataValid 	
self   args   callback   callbackArgs   dataValid data  callBackQueueData  )    �+ +  J self  args       	�K  self   t   �6  99 99BK  	ranklastRankingrankIDgetRankUserDatanet_centerRankself  args   O   �  9   BK  __OnProcessRankUserDataself  userData   M   �  9   BK  __OnApplyRankUserDataself  userData   �  -�-  9  9B9  X�K  9- 9BK   ��	argscallbackDequeue!getRankUserDataCallbackQueueself userData _  queueData 	 �	  
#�9  96 )  ) 3 B2  �K   ForArrayByCount	Size!getRankUserDataCallbackQueueself  userData  cnt  �  o�  9   B  X�  X�K    	 BK  4  ==9 9	  X�	  9 
 B9 	 9
 BK  Enqueue__OnGetRankGoalieData	Size#getRankGoalieDataCallbackQueue	argscallback__CheckRankGoalieDataValid 	
self   args   callback   callbackArgs   dataValid data  callBackQueueData  )    �+ +  J self  args       	�K  self   o   �6  99 99BK  	rankrankTyperankIDgetRankGoalienet_centerRankself  args   r 
  1�  9    	 BK  __OnProcessRankGoalieDataself  rankingPOD  ranking  rankType   � 	  	@�4  = ==  9  BK  __OnApplyRankGoalieDatarankTyperankingrankingPODself  
rankingPOD  
ranking  
rankType  
goalieData  �  /�-  9  9B9  X�K  9- 9BK   ��	argscallbackDequeue#getRankGoalieDataCallbackQueueself goalieData _  queueData 	 �	  
%�9  96 )  ) 3 B2  �K   ForArrayByCount	Size#getRankGoalieDataCallbackQueueself  goalieData  cnt  r  !�-   9    BK   �,__GetRankCallback_GetSelfRankGoalieDataself _rankData  _args   �  O�4  = 6  + 4	  B=  9  3	 
 B2  �K   GetRankDataTryToTablecallbackArgscallbackself  args  callback  callbackArgs  getRankCallbackData  �   �6  ' BK  V这个方法必须要重写，需要根据业务去判断自己的上一级数据logErrorself  rankData  args   �   
�  9  B  9 B  9 BK   SetRankGoalieDataInvalidateSetRankUserDataInvalidateSetRankDataInvalidateself   �    �+  =  9  9B+  = 9  9B+  = 9  9B+  =   9 BK  __OnDispose#getRankGoalieDataCallbackQueue!getRankUserDataCallbackQueue
CleargetRankCallbackQueuerankData		self       	�K  self   �  ; =� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 3& =% 3( =' 3* =) 3, =+ 3. =- 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 2  �L   __OnDispose Dispose SetDataInvalidate ,__GetRankCallback_GetSelfRankGoalieData GetSelfRankGoalieData __OnApplyRankGoalieData __OnProcessRankGoalieData GetRankGoalieResult __OnGetRankGoalieData  SetRankGoalieDataInvalidate __CheckRankGoalieDataValid GetRankGoalieData __OnApplyRankUserData __OnProcessRankUserData GetRankUserDataResult __OnGetRankUserData SetRankUserDataInvalidate __CheckRankUserDataValid GetRankUserData __OnApplyRankData __OnProcessRankData GetRankResult __OnGetRankData SetRankDataInvalidate __CheckRankDataValid GetRankData __OnInit __Base_Init New rankID ' B > L E Q O k Z t p z x �  � � � � � � � � � � � � � � � � � � � � � 	)"5-F?MKXTg[ljnnRankDataBase <  