LJ!@IQIGame\UI\SkillRefineTipsUI.luaZ  #6  -  B 9  BL  �	Init
CloneattrItemCell view  	obj  ]   =  6 99    BK  BindOutletLuaCodeInterface	Viewself  view   �   'Y6  86 9  6 99
B9	 	 9		' B	 A6	 9
9 6 
 9 B A6	 9
9   X�)  X	� B6	 9
9  BK  presentNumTextlastNumTextGetAttrGrowUpTitleDiySkillStrengthenUIApiattGrowthNameTextSetTextUGUIUtil
ImageGetComponentlastGradeImgImageUrlGetIconPathUIGlobalApiLoadImageAssetUtilCfgAttributeTableself  (_attrType  (curValue  (_value  (attrCfg % R   6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   R   #6  99 + BK  	ViewSetGameObjectShowLuaUtilityself   |   
'6  9  B6 99   BK  	ViewClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   >   @6   9  -  B K   �CloseSelfUIModuleself  :  G-  9   D  NewattrItemCell _view   � 8?3 =  9  9' B= -  99 9	 9
3 B= 2  �K  � � transformpropertyContentpropertyPrefabNewattributeObjectPoolButtonGetComponentCloseBtncloseBtnCom DelegateOnCloseBtnClick

UIViewObjectPool attrItemCell self       
N+  L self   '    T+  L self  userData   '    Z+ L self  userData   '    `+  L self  userData   �   0g
9  + =9= 9= 6 9 989 =9 =  9 BK  RefreshSkillInfoQualityskillCidCfgSkillTablecurrentSkillPodoldSkillPodinteractablecloseBtnCom			
self  userData  quality  "    vK  self  userData   m   |9  9 99 BK  DelegateOnCloseBtnClickAddListeneronClickcloseBtnComself   q   �9  9 99 BK  DelegateOnCloseBtnClickRemoveListeneronClickcloseBtnComself       	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   /   �  9  BK  Disposeitem   �  �	9   93 B9 
  X�6 99 B+  = 6 9  BK  UnloadAssetAssetUtil	stopcoroutinecloseCo DisposeattributeObjectPool	self   -   �  9  BK  	Hide_item      �6   9  ) B -   9  + = -   +  = K   �closeCointeractablecloseBtnCom	waitcoroutineself  �
  6_� 6  99 99 9B6  99 99 9B6 99 6	  9
9	 9		B A6 99 6	  9
9	 9		B A6 99 9B9  93 B  9 B6 93 B= 2  �K   
startcoroutinecloseCoGetSkillAttribute ForItemsattributeObjectPoolSkillTipsnextRefineEffectTexttextCurrentLevelGetTextRefineLevelDiySkillStrengthenUIApitextLastLevelSetTextLuaUtilitycurrentSkillPodpurifyLvskillCidoldSkillPodGetSkillRefineCfgDiySkillModule  self  7lastSkillCfg /currentSkillCfg ( � 
V�-  9   8- <-  . K  ���RefineAttributecurLevelCfg curPropertyTable curPropertyCount _index  _attrType  value  � 
Y�-  9   8- <-  . K  ���RefineAttributenextLevelCfg nextPropertyTable nextPropertyCount _index  _attrType  value  � 	 
C�-  8 -  9     BK  � �__ShowAttrnextPropertyTable self _attrType  _value  nextValue  � 	 
A�-  8 -  9     BK  � �__ShowAttrcurPropertyTable self _attrType  _value  curValue  �  )�� 6  99 99 9B6  99 99 9B4  )  6 93 )	 B4  )  6 9	3
	 ) B X�6
 	 3
 BX�6
 	 3
 B2  �K    ForPairs  RefineAttributeForArrayCustomStepcurrentSkillPodpurifyLvskillCidoldSkillPodGetSkillRefineCfgDiySkillModule  self  *curLevelCfg "nextLevelCfg curPropertyTable curPropertyCount nextPropertyTable nextPropertyCount  8   �9  9 L activeSelf	View_item   �  G�9   93 B 9B 9 	 
 BK  SetData	Show GetFreeattributeObjectPoolself  _attrType  curValue  _value  attributeItem 
 � 	 @ G� �5   3 = 3 = 3 = 3 = 3
 =	 3 = 6 ' B5 6  9' '  B 3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =235 =437 =639 =83; =:3= =<3? =>2  �L  __ShowAttr GetSkillAttribute RefreshSkillInfo OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnInit(IQIGame.Onigao.UI.SkillRefineTipsUISkillRefineTipsUIExtend	Base  'IQIGame.UI.Common.UIViewObjectPoolrequire Dispose 	Hide 	Show SetData 	Init New         !  % # * ' 0 0 0 8 ; ; ; ; ; ; ; ; J ? P N V T \ Z b ` q g x v ~ | � � � � � � � � � � � � � � � � � � � � � � � � � #%%attrItemCell FUIViewObjectPool 7SkillRefineTipsUI 6  