LJ(@IQIGame\UI\Setting\SettingMusicView.luan   	6  6 B 9   BL InitializeSettingMusicView
Clonego  
mianView  
o  T  !-   9   BK   À OnAllAudioSliderValueChangeself value   Q  $-   9   BK   ÀOnSoundSliderValueChangeself value   Q  '-   9   BK   ÀOnMusicSliderValueChangeself value   N  *-   9   BK   ÀOnCVSliderValueChangeself value   µ  & 3 =  3 = 3 = 3 = 6 9	9
 9  B6 9	9
 9 B6 9	9
 9 B6 9	9
 9 B2  K  delegateliderValueTableinsert
table delegateCVSliderValue delegateMusicSliderValue delegateSoundSliderValue  delegateAllAudioSliderValue		self   Z  L-   9   BK   À OnRoleVoiceDropDownHasClickself selectIndex   [  R-   9   BK   À!OnStoryVoiceDropDownHasClickself selectIndex   ¿ Eo8=  6 9   B  9 B  9 B=   9 B  9 B-  9	9
 3 B= 9  96  9B6 9)	 6
 9

6 99B
 A A-  9	9 3 B= 9  96  9B6 9)	 6
 9

6 99B
 A A2  K  À
Story StoryVoiceDropdownstoryVoiceDropdownBattleSoundGroupTypeConstantGetSoundGroupTypeSwitchSettingModulemax	mathGetVoiceTypeTextSettingUIApiSetData RoleVoiceDropdownNewroleVoiceDropdownInitVolumeAddEventListenergameObjectDeleteFunctionInitSliderBindOutletLuaCodeInterfacemianViewDropDownViewClass self  Fgo  FmianView  F ¡   R}X) ) ) MM6  999 9B=	  X9 99	 9		+
 BX9 99		 9		+
 B 9
+	 B96 9=9 5 =4  =<9 896 99	 8		9		
 B9 89
 9' B=9 89
 9' B=99=6 99	6
 
 9

 B
 AO³K  GetTextDynamicSettingUIApiTitleTextSetTextUGUIUtilSliderVolumSlider_VolumSlider	TextGetComponentHandleSlideText_HandleSlideTextBindOutletLuaCodeInterfaceuserTableobj  SliderTable	zeroVector3localPositionSetActiveVolumeGridMainVolueRootSetParenttransform	namegameObjectVolumePrefabInstantiateObjectUnityEngine				



self  SN N Ni LitemObj FuserTable ## Í   !)n9  9 9896 9=9  9 9896 9=9  9 9	896 9
=9  9 9896 9=K  currentCvVolumeCVScurrentSoundVolume
SoundcurrentMusicVolume
MusicAllAudioVolumeSettingModule
value_VolumSliderAllAudioSliderTypeSliderTableself  "   $:v9 9 9*   X+ X+ B9 9 9)   X*    X+ X+ B9 9 9 X+ X+ BK  MinImgMediumImgSetActiveMaxImguserTableÿ self  %value  %Obj  %   
 )|9  9 9896 99 "B=  9  9  9 98B  9	 9 9BK  OnSliderSettingMisicGetValuaStateSliderChangeValue
floor	math	text_HandleSlideTextAllAudioSliderTypeSliderTableself  value     
 )9  9 9896 99 "B=  9  9  9 98B  9	 9 9BK  OnSliderSettingMisicGetValuaStateSliderChangeValue
floor	math	text_HandleSlideText
MusicSliderTypeSliderTableself  value     
 )9  9 9896 99 "B=  9  9  9 98B  9	 9 9BK  OnSliderSettingMisicGetValuaStateSliderChangeValue
floor	math	text_HandleSlideText
SoundSliderTypeSliderTableself  value     
 )9  9 9896 99 "B=  9  9  9 98B  9	 9 9BK  OnSliderSettingMisicGetValuaStateSliderChangeValue
floor	math	text_HandleSlideTextCVSSliderTypeSliderTableself  value   ¸   T9  9 X6 9' 9 9  9899B6 9	6
  B A X>9  9 X6 9' 9 9  9899B6 96
  B A X)9  9 X6 9' 9 9  9899B6 96
  B A X9  9 X6 9' 9 9  9899B6 96
  B A K  SaveCurrentCvVolumeCVSSaveCurrentSoundVolume
SoundSaveCurrentMusicVolume
MusictonumberSaveCurrentAllAudioVolumeSettingModule
value_VolumSliderSliderTable	%.3fformatstringAllAudioSliderType							



self  Utype  USaveValue SaveValue SaveValue SaveValue  ¼ 	  %¤) 9   ) M
9  899 99 8BOöK  delegateliderValueTableAddListeneronValueChanged_VolumSliderSliderTableself    i 	    ª6  96 99 BK  BattleSoundGroupTypeConstantSetSoundGroupTypeSwitchSettingModuleself  	selectIndex  	    ®6  96 99 BK  
StorySoundGroupTypeConstantSetSoundGroupTypeSwitchSettingModuleself  	selectIndex  	 ¿ 	  %²) 9   ) M
9  899 99 8BOöK  delegateliderValueTableRemoveListeneronValueChanged_VolumSliderSliderTableself    i 	  	  (=¹9   9B9  9B  9 B6 9  B) 9  ) M
6 99 89	9 89
BOö6 99   B+  = +  = K  mainViewgameObjectuserTableobjClearOutletLuaCodeInterfaceSliderTableUnloadAssetAssetUtilRemoveEventListenerstoryVoiceDropdownDisposeroleVoiceDropdown		

self  )  i 	 ý  ) Al Æ6   ' B 6  ' B5 4  =4  =5 =7 6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 2  L  OnDestroy RemoveEventListener !OnStoryVoiceDropDownHasClick  OnRoleVoiceDropDownHasClick AddEventListener OnSliderSettingMisic OnCVSliderValueChange OnSoundSliderValueChange OnMusicSliderValueChange  OnAllAudioSliderValueChange GetValuaState InitVolume InitSlider Initialize DeleteFunction NewSettingMusicViewSliderType 
Sound
MusicCVSAllAudiodelegateliderValueTableSliderTable SliderChangeValued)IQIGame.UI.Common.CommonDropDownView+IQIGame.UI.Setting.CommonSettingTogglerequire			 6 8V8XkXnsnvzv||¢¤¨¤ª¬ª®°®²·²¹Ä¹ÆÆÆCommonSettingToggle >DropDownViewClass ;  