LJC@IQIGame\UI\ChallengeWorldBossUI\ChallengeWorldBossUI_RightView.luas  	66  -  B 9   BL �__Init
CloneMonsterHeadItem view  
clickHandler  
obj  �   , =  = 6 99    B6 9  ' 9 BK  __OnItemClickedItemBtn!AddClickEventListener_ButtonUIEventUtilBindOutletLuaCodeInterface__clickHandler__gameObjectself  view  clickHandler   V   '9    X�K  9  9 BK  __monsterCid__clickHandlerself  	 C  .9    X�+ X�+ L __monsterCid self   �  0a4=  9  	  X�  9 BK  9  9+ B6 86 996 9	9
B6 9   9 
 96 6 99B A A9 9 99 X�+ X�+ BK  MonsterTypegameObjectBossTag
ImageUIUnityEnginetypeofGetComponent	iconLoadImageAssetUtilHeadIconSkinImageTypeConstantEntityID(GetHeroSkinImgPathByTypeWithSkinCidSkinModuleCfgMonsterTableSetActive__gameObject	Hide__monsterCid 		self  1monsterCid  1monsterCfg !headIconPath  G   N9   9+ BK  SetActive__gameObjectself   d   T6  99   B+  = K  __gameObjectClearOutletLuaCodeInterfaceself  	 o  	2g6  -  B 9   BL �__Init
CloneEntriesItem view  
clickHandler  
obj  �   ,q=  = 6 99    B6 9  ' 9 BK  __OnItemClickedItemBtn!AddClickEventListener_ButtonUIEventUtilBindOutletLuaCodeInterface__clickHandler__gameObjectself  view  clickHandler   T   x9    X�K  9  9 BK  __entryCid__clickHandlerself  	 A  9    X�+ X�+ L __entryCid self   �  	=�=  9  	  X�  9 BK  6 89  9' B9=9  9+ BK  SetActive__gameObjectEffectName	textGetComponent	TextCfgSkillDescriptionTable	Hide__entryCid 							




self  entryCid  skillDescription  H   �9   9+ BK  SetActive__gameObjectself   �   �6  9  B6 99   B+  = K  __gameObjectClearOutletLuaCodeInterfaceClearEventListenerUIEventUtilself   U  �6  -  B 9  BL �__Init
CloneView view  	obj  V  �-   9   BK   __OnMonsterHeadClickedself _monsterCid   P $�-  9   3 2  �D   � NewMonsterHeadItem self _view   R  �-   9   BK   __OnEntryItemClickedself _entryCid   L  �-  9   3 2  �D   � NewEntriesItem self _view   �  3�6  99 + + + B+ =6 9-  9 BK   �rewardItemsinsert
tableshowMoneyNumgameObjectNewItemCellself _trans  _index  itemCell 	 � -i�=  6 99    B9 9  9+ B-  99 +  3 B= 9 9  9+ B-  99 +  3
 B=	 6 9 93 B6 9  ' 9 B2  �K   ���__OnStartBtnClickHandlerStartBtn!AddClickEventListener_ButtonUIEventUtil transformRewardItemRootForTransformChild entriesItemPoolEntriesItemTemplate NewmonsterHeadPoolSetActiveMonsterHeadTemplateBindOutletLuaCodeInterfacegameObject





UIViewObjectPool MonsterHeadItem EntriesItem self  .view  . � 
 l��=  9= 9  9+ B9  9' B9	=9
  9' B9	=9  9' B9=  9  B  9  B  9  B9	  X�9 9 9+ BK  9 9 9+ B96 99 X�9 9 9+ B9 9 9+ B9  9' B9=X�9 9 9+ B9 9 9+ B6 999B9  9'	 B9=K  RankRatingGetRankRangeCfgDataChallengeWorldBossModuleOrderTextDescContentTextSpecificCenterRankRankTypeConstantrankTypedescParentRootmyRanking__RefreshAwardItemShow__RefreshEntriesShow__RefreshMonsterShowBossLevelLevelTextChapterNameTextDescribe	text	TextGetComponentEnglishNameTextSetActivegameObjectId__stageCid__chapterCid����				



self  mchapterCid  mstageCfg  mrankData  mgoalieData  mcfg e F   �9   9+ BK  SetActivegameObjectself   0   �   9  BK  Dispose    _item   0   �   9  BK  Dispose    _item   =   � 9 BK  Dispose_index  _itemCell   �   (�6  9  B9  93 B+  = 9  93 B+  = 6 9 3	 B+  = 6
 99   B+  = K  gameObjectClearOutletLuaCodeInterface rewardItemsForArray entriesItemPool DisposemonsterHeadPoolClearEventListenerUIEventUtil			self  ! -   �   9  BK  	Hide    _item   *   �   9  D IsFree   _item   �2�	  X�2 �-  9  93 B 9 BK  K   �	Show GetFreemonsterHeadPool self _  _monsterCid  headItem 
 �  .�9   93 B6 9:896  3 B2  �K   ForArrayMonsterTeamCfgMonsterTeamTable ForItemsmonsterHeadPoolself  stageCfg  monsters  �   	�6  96 99 9  BK  __stageCid__chapterCid*ChallengeWorldBossUI_MonsterItemClickEventIDDispatchEventDispatcherself  
monsterCid  
 -   �   9  BK  	Hide    _item   *   �   9  D IsFree   _item    (�-  9  93 B 9 BK   �	Show GetFreeentriesItemPoolself _  _cid  entryItem  �  �9   93 B6 93 B2  �K   AffixBuffForArray ForItemsentriesItemPoolself  stageCfg   �   �6  96 9 BK  (ChallengeWorldBossUI_EntryItemClickEventIDDispatchEventDispatcherself  entryCid   � 
[�
   6  -  9 )  B	 X� 9BK  6  -  9 ) B 9 	 BK  �SetItemByCid	HideKillRewardGetArrayValue 					
stageCfg _index  _itemCell  cfgIndex itemCid itemCount  R  �6  9 3 B2  �K   rewardItemsForArrayself  stageCfg   �   '�4  ) = 6 99=9 =6 96 9	9
6 99 BK  UIUILayerFormationUIUIControllerName	OpenUIModule__stageCidStageIdType_ChallengeWorldBossChapterPassTypeConstantChapterTypeOpenTypeself  userData  �  , <� �6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =5 3 =3 =3 =3 =	3 =3 =3 =5 4  =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*2  �L  __OnStartBtnClickHandler __RefreshAwardItemShow __OnEntryItemClicked __RefreshEntriesShow __OnMonsterHeadClicked __RefreshMonsterShow     rewardItems          __entryCid  Dispose 	Hide 	Show IsFree __OnItemClicked __Init New __monsterCid 'IQIGame/UI/Common/UIViewObjectPoolrequire      %   * ' 0 . J 4 P N W T ] l g v q { x �  � � � � � � � � � � � � � � �  �  &$1*75G;OIQQUIViewObjectPool 9MonsterHeadItem 8EntriesItem )View   