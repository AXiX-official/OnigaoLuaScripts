LJ@IQIGame\UI\BattleSettingUI.lua{  	>6  -  B 9   BL  �__Init
CloneVolumeSliderElement view  
valueChangeEvent  
obj  �  
 6=  = 6 99    B9  9' B=   9 B  9	 BK  OnAddListeners__InitDelegateFuncSliderGetComponentslidervolumeSliderBindOutletLuaCodeInterfacevalueChangeEventgameObjectself  view  valueChangeEvent   �  '#-   9   9  *    X�-   9	  X�)  X�) + BX�-   9*  + + BK   �__Refresh
valuevolumeSlider����self value  L  --   9   + + BK   �__Refreshself value  	 s  "3 =  3 = 2  �K   "__delegateOnSliderValueChange '__delegateOnVolumeStateButtonClick		self   �  	 29  9 99 B9  9' B9 99 BK  '__delegateOnVolumeStateButtonClickonClickButtonGetComponenticonButton"__delegateOnSliderValueChangeAddListeneronValueChangedvolumeSliderself   �  	 79  9 99 B9  9' B9 99 BK  '__delegateOnVolumeStateButtonClickonClickButtonGetComponenticonButton"__delegateOnSliderValueChangeRemoveListeneronValueChangedvolumeSliderself   H   <  9   + + BK  __Refreshself  volume   �  7f@  X�9  =9 9 9*    X�+ X�+ B9 9 9)   X�*   X�+ X�+ B9 9 9 X�+ X�+ B9  9'	 B6 9B=
  X�9  BK  valueChangeEvent
floor	math	text	TextGetComponentvalueTexticonMiniconMediumSetActivegameObjecticonMax
valuevolumeSlider���� �

self  8volume  8updateSlider  8valueChanged  8 �   O  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceOnRemoveListenersself   Q   y6  9  BK  SaveCurrentSoundVolumeSettingModulevalue   Q   }6  9  BK  SaveCurrentMusicVolumeSettingModulevalue   O   �6  9  BK  SaveCurrentCvVolumeSettingModulevalue   � 4Px-  99 3 B=  -  99 3 B= -  99 3	 B= 9  9' B=
 9  9' B= 9  9' B= 9  9' B= 9  9' B=   9 BK   �__OnInitDelegateFuncautoFightToggleautoFightToggleComspeedTogglefightSpeedToggleComcutinTogglecutinToggleToggleComskillDetailToggleskillDetailToggleComToggleGetComponentsecondConfirmTogglesecondConfirmToggleCom cvVolumeItemcvVolume soundeffectVolumeItemmusicVolume musucVolumeItemNewsoundVolume				VolumeSliderElement self  5     
�+  L self   (    �+  L self  userData   (    �+ L self  userData   (    �+  L self  userData       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   �   =E�9  9 99 B9 9 99 B9 9 99 B9 9 99	 B9
 9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 BK   delegateOnExitFightBtnClickexitFightButton$delegateOnContinueFightBtnClickcontinueFightButtondelegateOnReFightBtnClickonClickButtonGetComponentrenewFightButton%delegateOnAutoBattleToggleChangeautoFightToggleCom&delegateOnBattleSpeedToggleChangefightSpeedToggleCom%delegateOnCutinToggleValueChangecutinToggleToggleCom+delegateOnSkillDetailToggleValueChangeskillDetailToggleCom-delegateOnSecondConfirmToggleValueChangeAddListeneronValueChangedsecondConfirmToggleCom										









self  > �   =E�9  9 99 B9 9 99 B9 9 99 B9 9 99	 B9
 9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 BK   delegateOnExitFightBtnClickexitFightButton$delegateOnContinueFightBtnClickcontinueFightButtondelegateOnReFightBtnClickonClickButtonGetComponentrenewFightButton%delegateOnAutoBattleToggleChangeautoFightToggleCom&delegateOnBattleSpeedToggleChangefightSpeedToggleCom%delegateOnCutinToggleValueChangecutinToggleToggleCom+delegateOnSkillDetailToggleValueChangeskillDetailToggleCom-delegateOnSecondConfirmToggleValueChangeRemoveListeneronValueChangedsecondConfirmToggleCom										









self  > �  =E�9  9 96 9B6 + =9  96	 9
B9  96	 9B9  96	 9B9 6 9=9 6 9=9 6 9=9 6	 9B  X�+ X�+ =9 6	 9B  X�+ X�+ =K  !GetMaintainAutoBattleSettingautoFightToggleCom"GetMaintainBattleSpeedSettingfightSpeedToggleComisCutinOncutinToggleToggleComshowSkillDetailskillDetailToggleComskillNeedConfirm	isOnsecondConfirmToggleComcurrentCvVolumecvVolumecurrentMusicVolumemusicVolumecurrentSoundVolumeSettingModuleOnShowsoundVolumeisPausedBattleTeamActionModulecanManualExitBattleModuleSetActivegameObjectexitFightButton				



self  > G   �6  + =K  isPausedBattleTeamActionModuleself   �  	 %�+  =  +  = +  = +  = +  = 9  9B+  = 9  9B+  = 9  9B+  = K  cvVolumemusicVolumeDisposesoundVolumeautoFightToggleComfightSpeedToggleComcutinToggleToggleComskillDetailToggleComsecondConfirmToggleCom		



self   J   �6  = K  skillNeedConfirmBattleTeamActionModuleisOn   I   �6  = K  showSkillDetailBattleTeamActionModuleisOn   C   �6  = K  isCutinOnBattleTeamActionModuleisOn   l   	�6  9   X�) X�)  BK  "SetMaintainBattleSpeedSettingSettingModuleisOn  
 k   	�6  9   X�) X�)  BK  !SetMaintainAutoBattleSettingSettingModuleisOn  
 �   	 �6   ) = 6  9  B 6  9  6 99B K  BattleSettingUIUIControllerNameConstant
CloseUIModuleRequestRestartBattleBattleModuleis_continue_fightBattleTeamActionModule �    
�6   ) = 6  9  6 99B K  BattleSettingUIUIControllerNameConstant
CloseUIModuleis_continue_fightBattleTeamActionModule V    �6   9  6 9B K  QuitBattleEventIDDispatchEventDispatcher �  �6   ) = 6  9  6 99B 6  9  ) 6	  9
*  B3 B K   GetCfgTextBattleApiShowNoticeByTypeNoticeModuleBattleSettingUIUIControllerNameConstant
CloseUIModuleis_continue_fightBattleTeamActionModule��� �  �)3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = K    delegateOnExitFightBtnClick $delegateOnContinueFightBtnClick delegateOnReFightBtnClick %delegateOnAutoBattleToggleChange &delegateOnBattleSpeedToggleChange %delegateOnCutinToggleValueChange +delegateOnSkillDetailToggleValueChange -delegateOnSecondConfirmToggleValueChange(()self   �  < B� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 6  9' ' 5 B3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =032 =33 =	35 =437 =639 =83; =:2  �L  __OnInitDelegateFunc OnDestroy OnClose OnOpen   OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause GetOpenPreloadAssetPaths IsManualShowOnOpen GetBGM GetPreloadAssetPaths OnInit  &IQIGame.Onigao.UI.BattleSettingUIBattleSettingUIExtend	Base Dispose __Refresh OnShow OnRemoveListeners OnAddListeners __InitDelegateFunc __Init New  
      0 " 5 2 : 7 > < M @ S O Z Z Z Z Z Z Z � x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	-!Z1\\VolumeSliderElement ABattleSettingUI *  