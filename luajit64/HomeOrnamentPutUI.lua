LJ!@IQIGame\UI\HomeOrnamentPutUI.lua\  #6  -  B 9  BL  �__Init
CloneOrnamentItem view  	obj  �   =  6 99    B9   9' B= K  /IQIGame.Onigao.Game.UIScrollAreaDragButtonGetComponentdragButtonBindOutletLuaCodeInterfacegameObjectself  view   E   &9   9+ BK  SetActivegameObjectself   E   ,9   9+ BK  SetActivegameObjectself   �   2  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface__ReleaseDragButtonself   �  	 89  9' B=  9  +  =9  +  =9  +  =9  9 9B+  =  K  RemoveAllListenersonClickonEndDragonDragonBeginDrag/IQIGame.Onigao.Game.UIScrollAreaDragButtonGetComponentgameObjectdragButtonself   �   W  9  B6 9 9B6 9 9B  9 BK  !__InitOrnamentScrollAreaListInitPanGestureInitTapGesture
InputGameEntry__InitEventDelegateself       
b+  L self   '    h+  L self  userData   '    n+ L self  userData   '    t+  L self  userData   "    {K  self  userData   #    �K  self  userData   B    �6   9  B K  ExitOrnamentEditorModeHomeModule K  �-   9   BK   �__OnPanGestureself _gesture   d  �3 =  3 = 2  �K   __delegateOnPanGesture __delegateOnCloseBtnClickself   �   �9   9' B9 99 B6 996 999	9
  =	K  __delegateOnPanGestureStateUpdatedPanGesture
InputGameEntry__delegateOnCloseBtnClickAddListeneronClickButtonGetComponentexitBtnself   �   �9   9' B9 99 B6 996 999	9
 !=	K  __delegateOnPanGestureStateUpdatedPanGesture
InputGameEntry__delegateOnCloseBtnClickRemoveListeneronClickButtonGetComponentexitBtnself       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   G   �  9  BK  $__ReleaseOrnamentScrollAreaListself   T  �-   9   BK   �__OnRenderOrnamentItemCellself _cell   � 
 *2�9  9' B=  9  3 =6 99 ) B6 99 ) B6 99 ) B6 99 ) B6 99 ) B9   9	9  B2  �K  RefreshornamentDataListinsert
table onRenderCellScrollAreaListGetComponentscrollAreaListornamentScrollAreaList					




self  + �  H�9  9B9 8  X�  9 9 B 9 <9 9 8 9BK  	Show
indexornamentDataList__CreateOrnamentItemornamentCellTableGetInstanceIDgameObject				


self  cell  insID itemCell ornamentData  ]  $�-   9 -   BK   ��__OnBeginDragself instanceID eventData   X  $�-   9 -   BK   ��__OnDragself instanceID eventData   [  $�-   9 -   BK   ��__OnEndDragself instanceID eventData   H   �-     9   - B K   ��__OnClickself instanceID  � P� 9 B-  9 B93 =93 =93 =3
 =	 99 99	 B2  �L  �AddListeneronClick __delegateOnClick onEndDrag onDrag onBeginDragdragButtonNewGetInstanceID	OrnamentItem self  gameObject  instanceID item  U   �9  +  =+  =  K  onRenderCellornamentScrollAreaListself   � 
 	 E�6  '  B) = 9 9 8
  X�9 9+ BX�  9 9 ) '	 B  9 BK  __RayCastOrnamentGrid9Assets/03_Prefabs/Home/Ornament/Ornament_Sofa.prefab__LoadOrnamentSetActivegameObjectcacheOrnamentObjornamentCidOnBeginDrag------>>{0}logError





self  insID  eventData  ornamentObj 
 Q    �  9  BK  __RayCastOrnamentGridself  insID  eventData   �   5�9  9 8
  X�9 9+ BK  SetActivegameObjectornamentCidcacheOrnamentObjself  insID  eventData  ornamentObj  P   �6  '  BK  OnClick------>>{0}logErrorself  insID   �  V�-   9 - -	 
 BK   ���__OnOrnamentLoadSuccessself ornamentCid ornamentId _  	_assetUrl  	_asset  	_duration  	_userData  	 �  C�6  ' -  BK  �加载家具失败 {0}logErrorassetPath _assetName  _status  _errorMessage  _userData   }
  	8�6  9   3 3	 B2  �K    LoadAssetAssetUtilself  
ornamentCid  
ornamentId  
assetPath  
 � 
  _�6  9 B9 99 9+	 B96 9=9 <9	  X�+ X�+ 9
 9	 BK  SetActivegameObjectornamentCidcacheOrnamentObj	zeroVector3localPositiondragRootSetParenttransformInstantiateGameObjectself  ornamentCid  ornamentId  asset  ornamentObj active  �  ?�-  8 9  96 6 9999B A. - 
  X�+ L K  ��OrnamentPutGridItem	Home	GameOnigaoIQIGametypeofGetComponentgameObjecttransformList gridPutItem index  trans  �
 'T�6  96 99B  X�2 �+  6 )  9 ) 3 B  X�2  �K  9 9	9	9
=
6  9B 99 99	B2  �K  K  RowIndexColIndexornamentCidUpdateOrnamentPointGetCurrentHomeRoomHomeModulepositiontransformdragRoot 
CountForArrayByCount	mainCameraUnityEngineRaycastAllTransformsLuaCodeInterface
self  'transformList  gridPutItem room  �   '�9 6 99 X�X�9 6 99 X�X�9 6 99 X �K  
EndedExecuting
BeganGestureRecognizerStateDigitalRubyShared
Stateself  gesture   �   
"�6  96 99B  X�K  K  	mainCameraUnityEngineRaycastAllTransformsLuaCodeInterfaceself  transformList  �
  W `� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 5 4  =4  =4  =6  9' '  B 3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U2  �L  __RayCastOrnament __OnPanGesture __RayCastOrnamentGrid __OnOrnamentLoadSuccess __LoadOrnament __OnClick __OnEndDrag __OnDrag __OnBeginDrag $__ReleaseOrnamentScrollAreaList __CreateOrnamentItem __OnRenderOrnamentItemCell !__InitOrnamentScrollAreaList OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners __InitEventDelegate OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnInit(IQIGame.Onigao.UI.HomeOrnamentPutUIHomeOrnamentPutUIExtend	BasecacheOrnamentObjornamentCellTableornamentDataList   __ReleaseDragButton Dispose 	Hide 	Show __Init New  	   "  ( & . , 6 2 @ 8 F I I K K N N S S S S S S S S ^ W d b j h p n v t } { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	� # 6(>;FCJHSM\Uo^~v����OrnamentItem _HomeOrnamentPutUI L  