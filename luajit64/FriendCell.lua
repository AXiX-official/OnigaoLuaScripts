LJ!@IQIGame\UI\Friend\FriendCell.lua�  "G
   X�  X�+  L 9    X�4  =  9  +   9B8  X
�-  9 B  9B<X� 9B8L  �
__NewGetInstanceID __SUB_UI_MAP_FriendItemCell						




m ui  #view  #subUIMap itemCell  O  !6  -  B 9  BL  �	Init
Clonem view  	obj  :   *-     9   B K   �RemarkBtnClickself  :   --     9   B K   �DeleteBtnClickself  =   0-     9   B K   �VisitHomeBtnClickself  5   4-     9   B K   �AddFriendself  8   7-     9   B K   �AcceptFriendself  8   ;-     9   B K   �IgnoreFriendself  9   >-     9   B K   �GetPlayerInfoself  P  A-   9   BK   �OpenPlayerInfoViewself playerInfo   �  #2'!=  6 99    B3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 =   9 B  9 B6 99 ' B2  �K  Lv.LvTitleSetTextUGUIUtilAddListenersInstantiateHeroItems DelegateGetPlayerInfo DelegateOpenPlayerView DelegateIgnoreFriend DelegateAcceptFriend DelegateAddFriend DelegateVisitHomeBtn DelegateDeleteBtn DelegateRemarkBtnBindOutletLuaCodeInterface	View     !!self  $view  $ �   MUJ	9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B6 96 99 BK  DelegateGetPlayerInfoGetPlayerInfoResultEventIDAddEventListenerEventDispatcherDelegateOpenPlayerViewDetailBtnDelegateIgnoreFriendIgnoreBtnDelegateAcceptFriendAcceptBtnDelegateAddFriendAddFriendBtnDelegateVisitHomeBtnVisitHomeBtnDelegateDeleteBtnDeleteBtnDelegateRemarkBtnAddListeneronClickButtonGetComponentRemarksBtn	self  N �   MUU	9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B6 96 99 BK  DelegateGetPlayerInfoGetPlayerInfoResultEventIDRemoveEventListenerEventDispatcherDelegateOpenPlayerViewDetailBtnDelegateIgnoreFriendIgnoreBtnDelegateAcceptFriendAcceptBtnDelegateAddFriendAddFriendBtnDelegateVisitHomeBtnVisitHomeBtnDelegateDeleteBtnDeleteBtnDelegateRemarkBtnRemoveListeneronClickButtonGetComponentRemarksBtn	self  N �	  % ��a%  X�9   9+ BK  = 6 99 X�9  9+ B  9 9 9BX=�6 99	 X8�9
  9+ B9  9+ B9  9+ B6 99 X�6 99 9B9  9 B9  9 B9  9+ B9  9+ BX
�6 99 X�9  9+ B6 99 9 9B6 99 9 9B6 99 9 9B6 99 9 9B9 9  X
�6 99 6 	 9 +
 B AX�6! 9"B9#!6 99 6$ )
  
 X
�)
  X�
 B6	 	 9	 	+ B	&	BK  getSimpleTimeDurationTextlastLoginTimeGetServerTimePlayerModuleGetOnlinTextFriendUIApiOnlineonlineremark	guidFriendID
pNameFriendNamepLvLvTextSetTextUGUIUtilRequestFriendIgnoreBtnAcceptBtnAddFriendBtnpIdIsFriendRecommendFriendRemarkHeroShowGroupListOtherBtnAddFriendhelpHerosRefreshHelpHeroDataAddOtherBtnFriendListTypeEnumFriendModuleFriendDataSetActive	View					




          """""##################%self  �friendData  �ViewType  �PrefabType  �isfriend 8second J � 
	]�9  9 9' B9)  ) M�9  9 9'	 B 9	 B9-  9	 B9 <O�K  �HelpHeroListNewgameObjectGetChildchildCount
Items	FindtransformHeroShowGroupFriendRoleItemScript self  count   i obj item  � 
  !B�) 9   ) M�8
  X�84   X�9  8 98	B9  8 9+	 BX�9  8 9+	 BO�K  SetViewStateSetDataHelpHeroListself  "helpHeros  "  i      	�K  self   �   �6  96 99 9BK  idFriendDataOpenChangeRemarkPanelEventIDDispatchEventDispatcherself  	 b   � 6   9  -  99B K   �idFriendDataSendDeleteFriendFriendModule       self  T  �6  9)<N3 +  B2  �K   ShowNoticeNoticeModuleself  	 ]   �6  99 9BK  pIdFriendDataSendApplyFriendFriendModuleself   s   	�6  94 9 9>+ BK  idFriendDataSendDealWithApplicationFriendModuleself  
 s   	�6  94 9 9>+ BK  idFriendDataSendDealWithApplicationFriendModuleself  
 �   !�6  96 996 995 >BK     UIUILayerUserInfoUIUIControllerNameConstant	OpenUIModuleself  playerData   u   �6  99 99 9BK  serverIdpIdFriendDataGetSeverPlayerInfoUserInfoModuleself  	 �   +�) 9   ) M�9  8 9BO�  9 B6 99   B+  = K  	ViewClearOutletLuaCodeInterfaceRemoveListenersDisposeHelpHeroListself    i  �  & *F �5   4  = 6 ' B3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 2  �L   Dispose GetPlayerInfo OpenPlayerInfoView AcceptFriend IgnoreFriend AddFriend DeleteBtnClick RemarkBtnClick VisitHomeBtnClick RefreshHelpHeroData InstantiateHeroItems SetData RemoveListeners AddListeners 	Init 
__New PackageOrReuseView%IQIGame.UI.Friend.FriendRoleItemrequireHelpHeroList  

%!H'SJ^U�a������������������������m 'FriendRoleItemScript $  