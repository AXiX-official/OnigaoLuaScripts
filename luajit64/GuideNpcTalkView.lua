LJ&@IQIGame\UI\Guide\GuideNpcTalkView.lual  	-6  -  B 9   BL  ÀInitView
CloneGuideNpcTalkView ui  
parent  
o  ;   #-     9   B K   ÀOnSpineSpeakEndself  ?  &-   9   BK   ÀOnStartself data   =  )-   9   BK   À
OnEndself data     -=  = 9  9+ B3 = 3 = 3 = 6	 9
9   B  9 B2  K  AddEventListenerBindOutletLuaCodeInterface delegateEnd delegateStart delegateSpineSpeakEndSetActiverootUIrootParent		self  ui  parent       	1K  self       	5K  self   7    )9K  self  uiGroupDepth  depthInUIGroup   ¼   M=9    XK  6 9 BH
 9  BFRùK  OnUpdatetalkRenders
pairsIsGuidingself  elapseSeconds  realElapseSeconds    _ v   ¹ 	 :^G6  9 :89
  X  9  BX9
  X9   X6 99B6 9	   9
 9 BX9
  XX   9 9 :	B9  9' B=9 :	  X+ X+ 9  9 BK  SetActive
color
ImageGetComponent
ImgBGHexToColorLIve2DOnLoadEffectAssetFailedOnLoadEffectAssetSucceedLoadAssetAssetUtilGetNpcPortraitPathUIGlobalApiskeletonAnimation
SpineLoadNpcImagePictureguideModuleDataCfgNPCTable	



self  ;cfgNpc 6path col top  þ  <d`6  9 ) ) B6  9 ) ) B6  ) B 6  9 ) )	 B 6  ) B 6  9 )	 )
 B 6  )	 B 6  9	 )
 ) B 6 	 )
 B 6 9
    D New
Colortonumbersubstringþ					






self  =hex  =str 6s 0r +g b a     4fm6 99 B=  9  9 99 9+	 B9  996 9	9
 :9	
 :		)
  B=9  996 9	9
 :9	
 :		)
 B=9   96 6
 9

9

B A=   9 BK  ShowNpcSkeletonAnimation
Unity
SpinetypeofGetComponentInChildrenskeletonAnimationlocalScaleguideModuleDataNewVector3localPositionSpinePointSetParenttransformInstantiateObjectUnityEnginenpcObjself  5assetName  5asset  5duration  5userData  5    *\w6 99 B=  9  9 99 9+	 B9  996 9	9
 :9	
 :		)
  B=9  996 9	9
 :9	
 :		)
 B=  9 BK  ShowNpclocalScaleguideModuleDataNewVector3localPositionSpinePointSetParenttransformInstantiateObjectUnityEnginenpcObjself  +assetName  +asset  +duration  +userData  +    )>9    X6 9B=  9  ' =9   96 6 99	B A9   9
6 6 99	B A6 9  6 99B 9 +	  
 BK  LoadImageSucessPictureGetImagePathUIGlobalApiLoadImageAssetUtilGetComponent
ImageUIUnityEnginetypeofAddComponentNPC	nameNewGameObjectImageNpcself  *Npccfg  *c  Ü  
 $V 9 B9 9 99 9+	 B9 996 99 :9	 :		)
  B=9 996 99 :9	 :		)
 B=	K  localScaleguideModuleDataNewVector3localPositionSpinePointSetParenttransformImageNpcSetNativeSizeself  %assetName  %asset  %duration  %userData  % ~ 
  >6   ' 	 &	BK   å è½½å¤±è´¥ msg = logself  assetName  status  errorMessage  userData     %9  :	  X+ X+ 9  9+ BK  SetActiverootUIguideModuleDataself  isShowLevel2d  Ï 	  ;S¦6  8
  X69   X39
  X9 X9 +  =9 9 9)  )  B9 9 9)  9+ B9 99 999	  =X9 +  =9 9 9)  )  B9 9 9)  '
 + BK  	IdledelegateSpineSpeakEndCompleteSetAnimationSetEmptyAnimation
stateAnimationNameSpineActionNameskeletonAnimationCfgCVTable


self  <cvId  <cvData 9 ¼   ·9  +  =9  9 9)  )  B9  9 9)  ' + BK  	IdleSetAnimationSetEmptyAnimation
stateAnimationNameskeletonAnimationself       	½K  self   S   Á9 =    9 BK  UpDateViewguideModuleDataself  data   ó  7Ç9=  9  9   X  9 B9  9BX9 9   8 9BK  OpenImmediatelytalkRendersShowGuideNextrootParent
ClosenpcTalks
indextalkIndex



self  data  nextTalkRender     ×6  9  B6 99   B+  = +  = K  rootParentrootUIClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   Ë Bà=  = 4  = )  = ) 9   ) M*9  86 999
 9 9	B6	
 9		 + B	-	  9		  B	9
 =
	9
 =
	6
 9

9 	 B
	  X
	 9
	 + B
X
	 9
	 + B
OÖ6 9999 9	B  9 B+ = K  ÀIsGuiding	ShowrootUI ForceRebuildLayoutImmediateLayoutRebuilderUI	Openinsert
tabledelegateEndendCallBackdelegateStartstartCallBack
__NewSetGameObjectShowLuaUtilitytransformTalkNodeTalkMouldInstantiateGameObjectUnityEnginetalkIndextalkRendersguideSubIDnpcTalks					

GuideNpcTalkRender self  Cdata  CguideSubID  C+ + +i )data 'objTalk  talkRender 
 @   ù+ =    9 BK  	HideIsGuidingself       	K  self   U   6  99 + BK  rootUISetGameObjectShowLuaUtilityself   U   6  99 + BK  rootUISetGameObjectShowLuaUtilityself     6 <¡ 5   4  = 4  = 6 ' B3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 2  L   	Show 	Hide TriggerSelf 
Close 	Open Dispose 
OnEnd OnStart UpDatePose OnSpineSpeakEnd 
Speak ShowNpc OnLoadEffectAssetFailed LoadImageSucess LoadNpcImage  OnLoadEffectAssetSucceed HexToColor UpDateView OnUpdate OnDepthChanged RemoveEventListener AddEventListener InitView 
__New(IQIGame.UI.Guide.GuideNpcTalkRenderrequirenpcTalkstalkRenders talkIndex           /  3 1 7 5 ; 9 E = \ G k ` t m ~ w       £  µ ¦ » · ¿ ½ Ä Á Ô Ç Ý × ö à ÿ ù GuideNpcTalkView 7GuideNpcTalkRender 4  