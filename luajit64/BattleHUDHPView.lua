LJ0@IQIGame\UI\Battle\BattleHUD\BattleHUDHPView.luaQ  86  -  B 9  BL  �__Init
Clonem view  	obj  �   Wr>=  6 99    B9  9' B99= 6
 999  96 6

 9

9

B A9	B=	 9  96 6
 99B A9	 =	9  9' B= 9  96 6
 9B A= 9 9  9+ B9  9' B= 9 99= 9  96 6
 9B A= 9 9  9+ BK  shieldEffectAnimyshieldEffectHeightshieldEffectshieldEffectRectTransSetActiveAnimationhpAnchorPointAnimhpAnchorPointhpAnchorPointRectTrans
ImageUItypeofInstantiateObjectUnityEnginematerialxsizeDeltahpWidthRectTransformGetComponenthpImageBindOutletLuaCodeInterfacegameObject											self  Xview  XrectTrans L �   4S6   9 B6 9   9 	 96
 6 99	B
 A A  9
  BK  OnInitMaterialInfo
ImageUIUnityEnginetypeofGetComponentbgImageLoadImageAssetUtilGetHPImageBattleUIApiself  isFriendly  path  �   8MY
9   99 6  9	 B A9   99 6  9	 B A9   99 6  9	 B A9   9	9
 6 99 
 96 6 99B A A  A)  = )  = )  = )  = K  lastShieldlastShieldRatiolastHplastHpRatio
ImageUIUnityEnginetypeofGetComponenthpImageGetSpriteNormalizedUVUGUIUtilspriteUVMappingSetVectorGetShieldColor$shieldColorMaterialPropertyNameGetHpTweenColor$hpLeftColorMaterialPropertyNameGetHpColorBattleUIApi hpColorMaterialPropertyNameSetColormaterial		
self  9isFriendly  9 �   -xe6  9  B##9 	 99
  B9 	 99
  B9  X	�	  9 
 B	  9 
  B9	  X�	  9
 
  9 B= = = =	 K  lastHpRatiolastShieldRatio__PlayShieldEffectlastShield__PlayHpChangeEffect__PlayAnchorPointEffectlastHpshieldMaterialPropertyNamehpMaterialPropertyNameSetFloatmaterialmax	math			



self  .currentHP  .maxHP  .shield  .denominator (hpRatio 'shieldRatio & � 	  <
9    X�  9   BX�  9 BK  StopReduceTweenPlayReduceTweenlastHpRatio
self  hpRatio  hpTweenBegin hpTweenEnd  �   9�9    X�9  X�  9 BK  6 99  B= X�) = = = = + =  K  hpTweenBeginhpTweenDelaymin	mathhpTweenEndStopReduceTweenhpTweenValueisReduceTween		
self  beginValue  endValue   {   	�+ =  9  99 )  BK  hpLeftMaterialPropertyNameSetFloatmaterialisReduceTweenself  
 �  (0�9    X�K  9  = 9 )   X�K  9 6 96 99 9 !B"!= 9 9  X�  9 B9	  9
9 9 BK  hpLeftMaterialPropertyNameSetFloatmaterialStopReduceTweenhpTweenEndabs	mathdeltaTime	TimehpTweenValuehpTweenDelayisReduceTween
��������





self  ) �    E�
9   X�K  9 9  X�9  9B9 9 9+ B9 "9 6
 9 )  B=	9  9BK  	PlayNewVector2anchoredPositionhpAnchorPointRectTranshpWidthSetActivegameObjecthpAnchorPoint	StopisPlayinghpAnchorPointAnimlastHpRatio				
self  !hpRatio  !anchorPointValue  �   �9  99  X�K  9 9  X�K  9  9 9+ BK  SetActiveisPlayinghpAnchorPointAnimactiveSelfgameObjecthpAnchorPointself   � 
  5� X�K   X�  9    	 BK  __PlayShieldAddEffectself  hpRatio  curRatio  lastRatio   �   ,d�9  9  X�9   9B9 "9 !" )  X�9 !9 9 9+	 B9 6 9		 )
  B=9 6 9		 9
 B=
9   9BK  	PlayshieldEffectHeightsizeDeltaNewVector2anchoredPositionSetActivegameObjectshieldEffectRectTranshpWidth	StopisPlayingshieldEffectAnim				

self  -hpRatio  -curRatio  -lastRatio  -posX "width  �   �9  99  X�K  9 9  X�K  9  9 9+ BK  SetActiveisPlayingshieldEffectAnimactiveSelfgameObjectshieldEffectself   �   
�  9  B  9 B  9 BK  __OnShieldEffectUpdate__OnAnchorPointUpdate__OnUpdateReduceTweenself   �   �
+  =  +  = +  = +  = +  = 6 99   B+  = K  gameObjectClearOutletLuaCodeInterfacematerialhpAnchorPointAnimhpAnchorPointRectTransshieldEffectAnimshieldEffectRectTrans		
self   �  ! #K �5   3 = 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 2  �L   Dispose OnUpdate __OnShieldEffectUpdate __PlayShieldAddEffect __PlayShieldEffect __OnAnchorPointUpdate __PlayAnchorPointEffect __OnUpdateReduceTween StopReduceTween PlayReduceTween __PlayHpChangeEffect UpdateHP OnInitMaterialInfo OnInit __Init New shieldMaterialPropertyName_ShieldRatiohpReduceSpeedMin����	����hpTweenDelayhpMaterialPropertyName_HPRatio hpColorMaterialPropertyName_ColorhpReduceSpeedMaxlastHpRatio hpTweenBegin lastShieldRatio $hpLeftColorMaterialPropertyName_HPLeftColorlastHp shieldEffectHeight $shieldColorMaterialPropertyName_ShieldColorisReduceTweenlastShield spriteUVMapping_UVMappinghpTweenEnd hpTweenValue hpLeftMaterialPropertyName_HPLeftRatiohpWidth  < 8 Q > W S c Y { e �  � � � � � � � � � � � � � � � � � �  � m "  