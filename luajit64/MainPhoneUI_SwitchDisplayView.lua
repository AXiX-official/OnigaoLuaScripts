LJ9@IQIGame\UI\MainPhoneUI\MainPhoneUI_SwitchDisplayView.lua_  &6  -  B 9  BL  �__Init
CloneDisplayItemCell view  	obj  c   =  6 99    BK  BindOutletLuaCodeInterfacegameObjectself  view   �  )$
=  9  9+ B  X�  9 BX
�	  X�  9 BX�  9  BK  __ShowHeroSkin__ShowEmptySetActivegameObjectskinCid 
self  skinCid   T   09  9 9+ BK  SetActivegameObjectRoleImageself   �   B49  9 9+ B6 86 9 6 99B6	 9
   9  
 9' B AK  
ImageGetComponentLoadImageAssetUtilHeroResourcesShowImgSkinImageTypeConstantGetHeroSkinImgPathByTypeSkinModuleCfgHeroSkinTableSetActivegameObjectRoleImageself  skinCid  heroSkinData 	path  E   ?9   9+ BK  SetActivegameObjectself   �   E6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   a  (`6  -  B 9  BL �__Init
CloneSwitchDisplayView view  	obj  T  o-   9   BK   � __OnRandomToggleValueChangeself _isOn   �  j
=  6 99    B  9 B3 =   9 B2  �K  __OnAddListeners (__delegateOnRandomToggleValueChange __InitDisplayScrollAreaListBindOutletLuaCodeInterfacegameObject			

self  view   v   	 v)    X�) 6  9 BK  SetRoleDisplayRandomStateSettingModuleself  
isOn  
value  �   *E~6  9B9  9' B=9 99 B6	 9
  ' B6	 9
  ' B6	 9
  ' B6 9  6 9B6 9  6 9BK  %MainPhoneUIRoleDisplaySkinRemove'MainPhoneUIRoleDisplaySkinSelectedEventIDAddEventListenerEventUtilCloseBtnConfirmBtnCancelBtn!AddClickEventListener_ButtonUIEventUtil(__delegateOnRandomToggleValueChangeAddListeneronValueChanged	isOnToggleGetComponentRandomSwitchToggleGetRoleDisplayRandomStateSettingModule						





self  +isOn 'toggleCom " �  	 '�9   9' B9 99 B6 9  B6 9  BK  EventUtilClearEventListenerUIEventUtil(__delegateOnRandomToggleValueChangeRemoveListeneronValueChangedToggleGetComponentRandomSwitchToggleself  toggleCom  n   	�9   9+ B  9 BK  __RefreshDisplaySkinShowSetActivegameObjectself  
 F   �9   9+ BK  SetActivegameObjectself   �   �  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface__OnRemoveListenersself   O  �-   9   BK   �__OnDisplayCellRenderself _cell   Q  �-   9   BK   �__OnDisplayCellSelectedself _cell   �  �	9  9' B=  9  3 =9  3 =2  �K   onSelectedCell onRenderCellScrollAreaListGetComponentScrollAreaListRootscrollAreaList		self   � 
l�
9  9 9B9 8  X�-  99B 9 <9 8 9	 BK   �	ShowdisplaySkinListNewdisplayItemCellListGetInstanceIDgameObject
index				
DisplayItemCell self  cell  dataIndex instanceID displayItemCell skinCid  � 	  <�9  9B9 86 96 9+ 9BK  skinCid.SetMainPhoneUIRoleDisplaySelectViewActiveEventIDDispatchEventDispatcherdisplayItemCellListGetInstanceIDgameObjectself  cell  instanceID 
displayItemCell  �   %�6  9B6  B= 6  99 B9  99  BK  RefreshscrollAreaList0SetDisplaySkinListWithSwitchDisplayViewData
ClonedisplaySkinListGetDisplaySkinListPlayerModuleself  skinList  ~   �6  96 9+ BK  +SetMainPhoneUIRoleDisplaySetViewActiveEventIDDispatchEventDispatcherself   ^ 	�	  X�K  6  9-   BK  �insert
table array _  
_skinCid  
 � 	 !�	4  6  9 3 B6 9 B6 96 9+ B2  �K  +SetMainPhoneUIRoleDisplaySetViewActiveEventIDDispatchEventDispatcherSetKanBanPoolPlayerModule displaySkinListForArray		self  array  ~   �6  96 9+ BK  +SetMainPhoneUIRoleDisplaySetViewActiveEventIDDispatchEventDispatcherself   �  Q�
-   X�.  -   X�-  X�.  X�- 	  X�	  X�.  K  ���� 
skinCid sourceIndex oldSkinCid tempIndex _index  _skinCid   �	 !Z�)  )  6  9 3 B	  X�9 <X�9 <9 <9  99  B6 99 B6 96	 9
+ B2  �K  .SetMainPhoneUIRoleDisplaySelectViewActiveEventIDDispatchEventDispatcher0SetDisplaySkinListWithSwitchDisplayViewDataPlayerModuleRefreshscrollAreaList displaySkinListForArray self  "skinCid  "oldSkinCid  "tempIndex  sourceIndex  �  H�		  X�K  -  .  -  X�.  -  )  X�K  - )    X�+ X�+ L ��� tempCount skinCid tempIndex _index  _skinCid   �	 (_�)  )  6  9 3 B	  X�2  �K  )  X�6 9* B2  �K  9 )  <9  99  B6 99 B6	 9
6 9+ B2  �K  .SetMainPhoneUIRoleDisplaySelectViewActiveEventIDDispatchEventDispatcher0SetDisplaySkinListWithSwitchDisplayViewDataPlayerModuleRefreshscrollAreaListShowNoticeNoticeModule displaySkinListForArray ��self  )skinCid  )oldSkinCid  )tempIndex 'tempCount & �  / 8� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 5 4  =4  =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-2  �L  0__OnMainPhoneUIRoleDisplaySkinRemoveHandler 2__OnMainPhoneUIRoleDisplaySkinSelectedHandler __OnCloseBtnClickHandler __OnConfirmBtnClickHandler __OnCancelBtnClickHandler __RefreshDisplaySkinShow __OnDisplayCellSelected __OnDisplayCellRender  __InitDisplayScrollAreaList    __OnRemoveListeners __OnAddListeners  __OnRandomToggleValueChange  displaySkinListdisplayItemCellList   Dispose 	Hide __ShowHeroSkin __ShowEmpty 	Show __Init New  	     . $ 2 0 ; 4 A ? I E N V V Y Y e ` t j z v � ~ � � � � � � � � � � � � � � � � � � � � � � � #	%%DisplayItemCell 7SwitchDisplayView $  