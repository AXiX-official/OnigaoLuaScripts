LJ'@IQIGame\UI\Story\StoryUIMoviePanel.luaq  	06  -  B 9   BL  �Initialize
CloneStoryUIMoviePanel go  
mainView  
o  �   )	6  9   B= =   9 B  9 B  9 BK  AddListenerInitDelegateInitComponentmainViewgameObjectBindOutletLuaCodeInterface	self  go  mainView   g   	9  96 6  B A=  K  typeofGetComponentMediaPlayerMediaMBself  
 :   -     9   B K   �OnMoviePlayEndself  �  
"6  '  &B-   9BK   �OnMoviePlayEnd视频播放失败：logErrorself v  message   ^  
3 =  3 = 2  �K   OnMovieErrorDelegate OnMoviePlayEndDelegate		

self   {   (6  9  ' 9 BK  __OnJumpBtnClickJumpBtnRoot!AddClickEventListener_ButtonUIEventUtilself   J   ,6  9  BK  ClearEventListenerUIEventUtilself   H   09   9+ BK  SetTopRootShowmainViewself   H   49   9+ BK  SetTopRootShowmainViewself   �   8  9  B6 99   B6 9  BK  UnLoadAssetLuaUtilitygameObjectClearOutletLuaCodeInterfaceRemoveListenerself   5   >  9  BK  OnMoviePlayEndself   [   Y-   9   9    9  + B K   �SetActivegameObjectJumpBtnRootself  �
  AuE9  9 9+ B6 9 B6 9 B= 9	  9
6 6	 9		9		B A= 9 9 99  =9 9 99  =9 9 =9  9B9	  9+ B9  9+ B= 6 93 ) B 9B2  �K  
Start New
TimerPlayMovieTaskAVProRoot	PlayurlOnMovieErrorDelegateerrorReceivedOnMoviePlayEndDelegateloopPointReached
VideoUnityEnginetypeofGetComponentVideoRootVideoPlayerGetRealVideoPathAssetPathvideoPathGetStoryResourceWithIDCfgUtilSetActivegameObjectJumpBtnRoot			



self  BresourceID  BPlayMovieTask  Bpath 7timer 2 �   "�9  9 9+ B9  9B  9 B9  9BK  SetIsCompletePlayMovieTask
Close	StopVideoPlayerSetActivegameObjectJumpBtnRootself  error   �   3 �6   +  6 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnMoviePlayEnd PlayMovie __OnJumpBtnClick OnDestroy OnClose OnOpen RemoveListener AddListener InitDelegate InitComponent Initialize NewBaseChildrenPanel
class
&*(.,2064<8@>]E����StoryUIMoviePanel   