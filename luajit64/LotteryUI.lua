LJ@IQIGame\UI\LotteryUI.luas  	66  -  B 9   BL �__Init
CloneCardPoolTabItem view  
onSelectFunc  
obj  7   ,-     9   B K   �OnItemClickself  � 
 3'
=  = 6 99    B3 = 9   9' B9 9	9 B2  �K  AddListeneronClickButtonGetComponent delegateOnItemClickBindOutletLuaCodeInterfaceonSelectFunc	view										

self  view  onSelectFunc   �  ;o6+ =  = 9 9' 6  B&=6 89  X�+ X�+ 9	 9 9
 B9 9 9
 B9  9' B9=9  9' B9=  9 + B9 9 9
+ B  9 BK  RefreshFreeRedDotChangeSelect
text2	Name	text	TextGetComponent
text1offTagItemSetActiveonTagItemCardLabelCfgCardJackpotTabletostringTable_	namegameObject	viewcardJackpotID__isGroupTab						self  <cardJackpotID  <cardJackpotData .showTag ( �  ;hK+ =  = 9 9' 6  B&=6 89  X�+ X�+ 9	 9 9
 B9 9 9
 B9  9' B9=9  9' B9=  9 + B9 9 9
+ B  9 BK  RefreshFreeRedDotChangeSelect
text2	Name	text	TextGetComponent
text1offTagItemSetActiveonTagItemCardLabelCfgCardGroupTabletostringTable_	namegameObject	viewcardJackpotID__isGroupTab						self  <groupCid  <cardGroupData .showTag ( g   	_)  =  9 9 9+ BK  SetActivegameObject	viewcardJackpotIDself  
 �   f9   9' B9 99 B6 99    B+  =  K  ClearOutletLuaCodeInterfacedelegateOnItemClickRemoveListeneronClickButtonGetComponent	viewself   S   n9  9 9 BK  __isGroupTabcardJackpotIDonSelectFuncself   �  %@r9    X�9 9 9+ BK  9 	  X�9 9 9+ BK  6 99 B)    X�+ X�+ 9 9 9 BK  GetCardFreeCountLotteryModulecardJackpotIDSetActivegameObjectredDotGo__isGroupTab 



self  &freeCnt active  {    �9  9 9 B9 9 9 BK  offSetActivegameObjectonself  isSelect   0   �  9  BK  __OnInitself       
�+  L self   (    �+  L self  userData   (    �+ L self  userData   I   �6  9D GetLotteryBGMLotteryModuleself  userData   �   5�	)��
  X�9 
  X�9   9  BK  __OnShowcardJackpotID	self  userData  selectCardJackpotID  b   
�9    X�9   9B+  =  K  	StoprefreshTimerself  userData   �  0 ���9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B6 96 99 B6 96 99 B6 96 99 B6 96 99  B6 96 9!9" B6 96 9#9$ B6 96 9%9& B6 96 9'9( B6) 9  6 9*9+ B6, 9-  '. 9/ BK   __OnHeroIntroduceUIBtnClickHeroIntroduceUIBtn!AddClickEventListener_ButtonUIEventUtil&__OnSetLotteryAppointedViewActive"SetLotteryAppointedViewActiveEventUtil*delegateOnLotteryNotifyDrawPoolUpdate LotteryNotifyDrawPoolUpdatedelegateOnSwitchBGMSwitchLotteryBGMbuyDrawingDelegateLotteryMainBuyDrawingdelegateBuyItemResultBuyItemResultdelegateLotteryAddOrRemoveLotteryAddOrRemovedelegateLotteryUpdateLotteryNotifyUpdate,delegateOnLotteryDrawResultShowComplete"LotteryDrawResultShowCompletedelegateOnDrawResultLotteryResultEventEventIDAddEventListenerEventDispatcherdelegateOnClickShopFreeBtnbuttonShopFree!delegateOnClickButtonFreeTenbuttonFreeTen"delegateOnClickButtonFreeOncebuttonFreeOnce$delegateOnShowResultButtonClickshowResultBtndelegateOnTenButtonClicktenBtndelegateOnOnceButtonClickonceBtn$delegateOnTokenExchangeBtnClicktokenExchangeBtn!delegateOnRecordListBtnClickrecordListBtn!delegateOnRewardListBtnClickAddListeneronClickButtonGetComponentrewardListBtn										









self  � �  , ���9   9' B9 99 B9  9' B9 99 B9  9' B9 99	 B9
  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B9  9' B9 99 B6 96 99 B6 96 99 B6 96 99 B6 96 99  B6 96 9!9" B6 96 9#9$ B6 96 9%9& B6 96 9'9( B6) 9*  B6+ 9*  BK  UIEventUtilClearEventListenerEventUtil*delegateOnLotteryNotifyDrawPoolUpdate LotteryNotifyDrawPoolUpdatedelegateOnSwitchBGMSwitchLotteryBGMbuyDrawingDelegateLotteryMainBuyDrawingdelegateBuyItemResultBuyItemResultdelegateLotteryAddOrRemoveLotteryAddOrRemovedelegateLotteryUpdateLotteryNotifyUpdate,delegateOnLotteryDrawResultShowComplete"LotteryDrawResultShowCompletedelegateOnDrawResultLotteryResultEventEventIDRemoveEventListenerEventDispatcherdelegateOnClickShopFreeBtnbuttonShopFree!delegateOnClickButtonFreeTenbuttonFreeTen"delegateOnClickButtonFreeOncebuttonFreeOnce$delegateOnShowResultButtonClickshowResultBtndelegateOnTenButtonClicktenBtndelegateOnOnceButtonClickonceBtn$delegateOnTokenExchangeBtnClicktokenExchangeBtn!delegateOnRecordListBtnClickrecordListBtn!delegateOnRewardListBtnClickRemoveListeneronClickButtonGetComponentrewardListBtn										









self  �     	�K  self       	�K  self       	�K  self       	�K  self   #    �K  self  userData   <    -�K  self  elapseSeconds  realElapseSeconds   8    )�K  self  uiGroupDepth  depthInUIGroup   B    3�K  self  assetName  asset  duration  userData   G    8�K  self  assetName  status  errorMessage  userData   0   �  9  BK  Dispose_item   �	 
 $E�9    X�9   9B+  =  6 9 BH� 9BFR�9  93 B9  9B9  9B9	  9BK  drawResultViewcommonReturnBtnmoneyCell cardPoolTabPoolDisposecardPoolViewTable
pairs	StoprefreshTimerself  %  _ _poolView   k  ,�-   9    BK   __OnTableItemSelectedself _cardJackpotID  _isGroupCid   P $�-  9   3 2  �D   � NewCardPoolTabItem self _view   � ,��  9  B9 9 9+ B-  99 +  3 B= 6 99	 B= 6 99
   B=
 - 99 B= - 99 B= - 99 B= 2  �K   �����AppointedRootappointedControlselectDrawResultPanelselectDrawResultViewdrawResultViewCommonReturnBtncommonReturnBtnmoneyPanelCurrencyCellmoneyCell NewcardPoolTabPoolSetActivegameObjecttoggleItemTemplate__InitDelegateFuncUIViewObjectPool CardPoolTabItem LotteryDrawResultView LotterySelectDrawResultView LotteryAppointedControl self  - � /r�4  =  )  9 99 ) M%�9 9 9 B996 	 9B X�9  9-  9	
 B<X�96 	 9
B X�9  9- 9	
 B<O�K  ��GetDIYPoolUINodeNameNewGetHeroPoolUINodeNameLotteryUIApi	namegameObjectGetChildchildCounttransformcardMouldRootcardPoolViewTableRoleCardPoolView SkillCardPoolView self  0	& & &i $poolView  C   �-     9   B K   �__OnRewardListBtnClickself  C   �-     9   B K   �__OnRecordListBtnClickself  F   �-     9   B K   �__OnTokenExchangeBtnClickself  @   �-     9   B K   �__OnOnceButtonClickself  ?   �-     9   B K   �__OnTenButtonClickself  F   �-     9   B K   �__OnShowResultButtonClickself  P  �-   9   BK   �__OnDrawResultself drawResultPOD   Z  �-   9   BK   �&__OnLotteryDrawResultShowCompleteself args   A   �-     9   B K   �__OnRefreshStateShowself  i   	�-     9   -   9B A K   �__GetCardJackpotID__RefreshCardPoolShowself       �K   �    �6   9     X �K  6   9     X �K  6   9  6  996  99B K  
countcardJackpotIDRequestDrawwaitDrawWithByItemisExchangedDrawingLotteryModule H  �-   9   BK   �__OnSwitchBGMself bgmCid   B   �-     9   B K   �OnClickButtonFreeOnceself  A   �-     9   B K   �OnClickButtonFreeTenself  B   �-     9   B K   �__OnRefreshFreeRedDotself  A   �-     9   B K   �__OnClickShopFreeBtnself  � " $,�M3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  �K   delegateOnClickShopFreeBtn *delegateOnLotteryNotifyDrawPoolUpdate !delegateOnClickButtonFreeTen "delegateOnClickButtonFreeOnce delegateOnSwitchBGM buyDrawingDelegate delegateBuyItemResult delegateLotteryAddOrRemove delegateLotteryUpdate ,delegateOnLotteryDrawResultShowComplete delegateOnDrawResult $delegateOnShowResultButtonClick delegateOnTenButtonClick delegateOnOnceButtonClick $delegateOnTokenExchangeBtnClick !delegateOnRecordListBtnClick !delegateOnRewardListBtnClick$$((,,66::??DDHHLLMMself  % Q   �9   9 BK  ChangeBGMUIControllerself  bgmCid   e   �6  9  9 B) BK  __GetCardJackpotIDSendDrawLotteryModuleself  	 e   �6  9  9 B)
 BK  __GetCardJackpotIDSendDrawLotteryModuleself  	 � 	 
 �6  96 996 995   9 B=	BK  cardJackpotID  __GetCardJackpotIDUIUILayerLotteryTipsUIUIControllerNameConstant	OpenUIModuleself   �   �6  96 996 99  9 B AK  __GetCardJackpotIDUIUILayerLotteryRecordsUIUIControllerNameConstant	OpenUIModuleself   �  �6   9B	  X�K  6 9 BK  	JumpJumpModuleGetShopButtonJumpCidLotteryUIApi self  jumpCid  �  *�  9  + B)   X�6 9*  BK  6 9 ) BK  RequestDrawLotteryModuleShowNoticeNoticeModule__GetCardJackpotID��
self  cardJackpotID  �  *�  9  + B)   X�6 9*  BK  6 9 )
 BK  RequestDrawLotteryModuleShowNoticeNoticeModule__GetCardJackpotID��
self  cardJackpotID  �   $�6  9  9 B A 9  9  9 B5 9=BK  drawResults  historyItemsShowHistoryDrawResultdrawResultView__GetCardJackpotIDGetPoolDataByTypeLotteryModuleself  poolData  q   �6  96  9B A K  GetShopFreeButtonJumpCidLotteryUIApi	JumpJumpModuleself  	 w   	!�9   9  9 B BK  __GetCardJackpotID	ShowdrawResultViewself  
drawResultPOD  
 �   +�9   9B9  9B  9  BK  __RefreshCardPoolShowselectDrawResultView	HidedrawResultViewself  selectCardJackpotID   -   �  9  BK  	Hide_item   � 8��6  99B9  X�6 9)  B)   X
�6 6 9B A !)   X�K  9	  X�-  9	8  X�-  9	4  <6
 9-  9	89B- 9 X�9	. X�6
 9-  BK  ���insert
tableCardGroupIDGetServerTimeByMsPlayerModuletonumberendTimeTryToNumberRookieCardidGetCardJackpotWithIDCfgUtil __showGroupPool selectCardJackpotID __showNormalPool _  9_drawPOD  9cardCfg 4endTime span 	 H   �9  99 L activeSelfgameObject	view_item   �?��$6  99B9  X�6 9B  X�)  )   X�6 9B! 6  9	B X�2 !�9.  2 �- + =
- 9 93 B 99B- 	 X�9. -   X�- 9 X�+ X�+ . K  K  K  � ����	Show GetFreecardPoolTabPool__ResortRookieCard GetRookieCardPoolCloseTimeSLotteryUIApiGetServerTimeByMsPlayerModuleconfirmTimetonumberRookieCardidGetCardJackpotWithIDCfgUtil�����					





!!!""""""""$rookieCardCid self tempCardJackpotID isCardJackpotOpen selectCardJackpotID _  >_drawPOD  >cardCfg 9confirmTime difference 
tabItem  H   �9  99 L activeSelfgameObject	view_item   �y�-  9  93 B 9  B- 	  X�.  -   X�-   X�+ X�+ . K   ����ShowByGroupCid GetFreecardPoolTabPool����


self tempCardJackpotID isCardJackpotOpen selectCardJackpotID _groupCid  _drawList  tabItem  H   �9  99 L activeSelfgameObject	view_item   � F���9   93 B+ = + )��)  6 9B4  4  6 
 3 B6 
 3 B6 
 3	 B  X�9  
 9
3 B 9	 B		 X	�   X	� X	�+ X	�+   X� 	 X�6 '
 B6 96
 9

9

B2  �K  
  9  B2  �K  $__OnChangeSelectCardJackpot_NewLotteryUIUIControllerNameConstant
CloseUIModule$卡池数据为nil,请检查...logError	Show GetFree   ForPairsGetIsOpenPoolLotteryModule__ResortRookieCard ForItemscardPoolTabPool ����
)--Q-TTeTjjmmmomqqqqttuwwxxxxx||}�������������������self  GselectCardJackpotID  GisCardJackpotOpen 	>tempCardJackpotID =rookieCardCid <openPool 9__showNormalPool 8__showGroupPool 7tabItem  :   �  9  BK  RefreshFreeRedDot_item   �  �9   93 B9 9 8  X�2  �K   9BK  RefreshMustGuaranteeTextcardJackpotIDcardPoolViewTable ForItemscardPoolTabPool		self  view 	 �   
0�9   X�K    9   BK  $__OnChangeSelectCardJackpot_NewcardJackpotIDself  cardJackpotID  _isGroupCid   � 	 g�-  9 - 9    B< -   9-  BK   �  �__RefreshShowNewcardPoolViewTableself LotteryTemplateController cardJackpotID _cardJackpotID  _prefab  _isGroupCid   �	 Q�	9  8  X�  9   3 BX�  9   B2  �K  �__RefreshShow __LoadCardJackpotViewcardPoolViewTable		LotteryTemplateController self  cardJackpotID  isGroupCid   � 
 |�6  9 B9 9-	  9		9		+
 B96 9=96 9	=- 
  X�- - 	 -
 BK   ����onelocalScale	zeroVector3localPositioncardMouldRootSetParenttransformInstantiateGameObjectself callback cardJackpotID isGroupCid _  _assetUrl  _asset  _duration  _userData  obj  � 	 W�6  ' -  - BK  ��7抽卡界面加载卡池预制体失败 {0} -> {1}logErrorcardJackpotID showPrefabPath _assetName  _status  _errorMessage  _userData   �  ��'    X�6 89X�6 896 9 B  X�6 '  B2 	�6 9	   3	
 3
 B2  �K  K    LoadAssetAssetUtil5抽卡界面卡池未正确配置预制体路径logErrorStrIsNullOrEmptyLuaUtilityCfgCardJackpotTableShowPrefabCfgCardGroupTable	self  cardJackpotID  isGroupCid  callback  showPrefabPath cardShowGroupData cardJackpotData  �  (�9  99  X�K    9 9 -   X�+ X�+ BK  �cardJackpotIDChangeSelectactiveSelfgameObject	viewcardJackpotID _item   v  3�-    X� 9 BX� 9BK  �	Hide	ShowcardJackpotID _cardJackpotID  _view   :   �-     9   B K   �__RefreshTimeself  �  +P�!=  =   9 + B9  93 B6 9 3 B  9	 B  9
 B9   X�9  9B+  = 6 93 ) )��B= 9  9B2  �K  
Start New
Timer	StoprefreshTimer__RefreshTime__OnRefreshStateShow cardPoolViewTableForPairs ForItemscardPoolTabPool&__OnSetLotteryAppointedViewActivecardJackpotIDisGroupCid    !!self  ,cardJackpotID  ,isGroupCid  , �  1���K9    X�  9 BK  6   9 B89  99B9:6 86	 9
9B6 9   9	 	 9		' B	 A6 9   9	 	 9		' B	 A6 9   9	 	 9		' B	 A6 9   9	 	 9		' B	 A6 9   9	 	 9		' B	 A6 9	  9 B A 9 9	 9
 B9 9	 9
 B9  Xo�	  9 B9 9	 9+
 B9 9	 9+
 B9 9	 9+
 B9  9	 9+
 B9! 9	 9+
 B6" 9#9	$ +
 B6" 9#9	% +
 B6" 9#9	& +
 B6 9'9	( B6" 9#9
$ )   X�)
   X�+ X�+ B6" 9#9
% )
  X�+ X�+ B6" 9#9
 )   X�+ X�+ B6" 9#9
 )   X�+ X�+ B6" 9#9
& )    X�+ X�+ B6" 9)9
*  BK  6 9+  9	 B	 A 6" 9#9
$ + B6" 9#9
% + B6" 9#9
& + B9 9
 9+ B9  9
 9+ B9! 9
 9+ B9 9
 9+ B9, 	  X�9- 	  X�9 9
 9+ BK  9 9
 9+ B9 9
 9+ B9 9
 9+ B6. 9
/B)	  	 X	�  9	0  B	X	�  9	 B	K  ShowRookieCardCloseTextconfirmTimetonumberhistoryItemscurrentItemsGetPoolDataByTypetextFreeCountSetTextcardJackpotIDGetCardFreeCountfreetipstextbuttonFreeTenbuttonFreeOnceSetGameObjectShowLuaUtilitybuttonShopFreetokenExchangeBtnrecordListBtntipsRootshowResultBtnHideRookieCardCloseTextRookieCardtenBtnSetActivegameObjectonceBtnGetCardPoolDrawTypeLotteryModulefreeTenCostImagefreeOneCostImageshowResultCostImgtenCostImg
ImageGetComponentonceCostImgLoadImageAssetUtilBigIconGetIconPathUIGlobalApiCfgItemTableOneTimeTopMoneyIDRefreshItemmoneyCell__GetCardJackpotIDCfgCardJackpotTable"__OnRefreshGroupShowStateShowisGroupCid 




      !!!!!!#####$$$$$%%%%%''''((((((((((((())))))))))**********++++++++++,,,,,,,,,,-----.222222555556666677777888888999999::::::<<<<<<========>>>>>>?AAAAAABBBBBBCCCCCCEEEFFFGGGGGIIIKself  �cardJackpotData �costItemCid �costItemCfg �costImgPath �_canOne 8�_canTen  �drawFreeCount C;poolData AWconfirmTime K �
  & ���'6  9 89:6 89  99B9:6 86	 9
9B6 9	  
 9  9' B A6 9	  
 9  9' B A6 9	  
 9  9' B A6 9	  
 9  9' B A6 9	  
 9  9' B A6 9	 B9	 9			 9		 B	9	 9			 9		 B	  9	 B	9	 9			 9		+ B	9	 9			 9		+ B	9	 9			 9		+ B	9	 9			 9		+ B	9	  9			 9		+ B	6	! 9	"	9# + B	6	! 9	"	9$ + B	6	! 9	"	9% + B	6	! 9	"	9# + B	6	! 9	"	9$ + B	6	! 9	"	9% + B	K  freetipstextbuttonFreeTenbuttonFreeOnceSetGameObjectShowLuaUtilitybuttonShopFreetokenExchangeBtnrecordListBtntipsRootshowResultBtnHideRookieCardCloseTexttenBtnSetActivegameObjectonceBtnGetCardPoolDrawTypeLotteryModulefreeTenCostImagefreeOneCostImageshowResultCostImgtenCostImg
ImageGetComponentonceCostImgLoadImageAssetUtilBigIconGetIconPathUIGlobalApiCfgItemTableOneTimeTopMoneyIDRefreshItemmoneyCellCfgCardJackpotTableCardJackpotIDcardJackpotIDCfgCardGroupTable

     !!!!!"""""$$$$$%%%%%&&&&&'self  �cardGroupCfg �cardJackpotID �cardJackpotData �costItemCid �costItemCfg �costImgPath �_canOne 6L_canTen  L �  (�9  99  X�K    9 9 -   X�+ X�+ BK  �cardJackpotIDChangeSelectactiveSelfgameObject	viewcardJackpotID _item   :   �-     9   B K   �__RefreshTimeself  �  #F�=  9  93 B  9  B  9 B9   X�9  9B+  = 6 9	3
 ) )��B= 9  9B2  �K  
Start New
Timer	StoprefreshTimer__RefreshTime__RefreshSelectPoolShow ForItemscardPoolTabPoolcardJackpotID



self  $cardJackpotID  $playAnim  $ � 	 $r�-  9   X�+ X�+ -   X�  X� 9- 9+ +  BX� 9+ +  BX	�  X�. 999  X�. K  �� ���activeSelfgameObject	view	HidecardJackpotID	ShowShowPrefab		
cardJackpotData playAnim self showView hideView _viewName  %_view  %active  0   
�-   + =  K   �canCheckself  �   %�-   +  =  -    9  -  9+ - B K   ���cardJackpotID	ShowfirstDelayTimeself showView __showEnd  j   	"�-     9   - 9+ - B K  � ��cardJackpotID	ShowshowView self __showEnd  � ;���u  X�+ X�+ =  6 9 8, 3 6 9 	 B  X�3 3   X�6	 9

 6  9B A= 9 
 9BX�
 9+ 3 B2 �9  99	B9:6 86 99
B6	 9		   9  9' B A	6	 9		   9  9' B A	6	 9		   9  9' B A	6	 9	 	9 B	9! 9" 9#	 B9$ 9" 9#
 B6 9%9 B9&  Xy�9' 9" 9#+ B9( 9" 9#+ B9) 9" 9#+ B9* 9" 9#+ B9+ 9" 9#+ B6, 9-9. + B6, 9-9/ + B6, 9-90 + B91  XG�92  XD�63 9491B  X>�95:96!6, 9-9. )   X�)
   X�+ X�+ B6, 9-9/ )
   X�+ X�+ B6, 9-9! )   X�+ X�+ B6, 9-9$ )   X�+ X�+ B6, 9-90 )    X�+ X�+ B6, 9798  B2  �K  6, 9-9. + B6, 9-9/ + B6, 9-90 + B9) 9" 9#+ B9* 9" 9#+ B9+ 9" 9#+ B9( 9" 9#+ B99 	  X�9: 	  X�9' 9" 9#+ B2  �K  9! 9" 9#+ B9$ 9" 9#+ B9' 9" 9#+ B2  �K  historyItemscurrentItemstextFreeCountSetTextdayFreeTimeExtraParamGetCfgActivityDataWithIDCfgUtilisFreeactivityIdfreetipstextbuttonFreeTenbuttonFreeOnceSetGameObjectShowLuaUtilitybuttonShopFreetokenExchangeBtnrecordListBtntipsRootshowResultBtnRookieCardGetPoolDataByTypetenBtnSetActivegameObjectonceBtnGetCardPoolDrawTypeLotteryModuleshowResultCostImgtenCostImg
ImageGetComponentonceCostImgLoadImageAssetUtilBigIconGetIconPathUIGlobalApiCfgItemTableOneTimeTopMoneyIDRefreshItemmoneyCell 	Hide
StartGetFirstShowViewDelayTimeLotteryUIApiNew
TimerfirstDelayTime  cardPoolViewTableForPairs cardJackpotIDCfgCardJackpotTablecanCheck   #(++---------.....0002037777799;;====>>>>>>>>>>??????????@@@@@@@@@@BBBBCCCCCCDDDDDDGGGGIIIJJJJJJKKKKKKLLLLLLMMMMMMNNNNNNQQQQQRRRRRSSSSSTTTTTTUUUUVVXXXXYYYYYYYYYYYYYZZZZZZZZZZ[[[[[[[[[[\\\\\\\\\\]]]]]]]]]]^^^^^bbfffffggggghhhhhiiiiiijjjjjjkkkkkkmmmmmmnnnnnnnnoooooopprrrrrrssssssttttttuuself  �playAnim  �cardJackpotData 
�showView �hideView  �__viewLogic �__showEnd __delayPlayShow costItemCid �costItemCfg �costImgPath �_canOne "�_canTen  �poolData �cfgActivity :@drawFreeCount : �  2f�  9  B6 989  X�6 9B)   X�6 99 + B6 9B6 6 9	B A ! 6 9
9 6 
 B AX�6 99 + B9   X�  9 BK   __UpdateRookieCardCloseTextshowRookieCardCloseTextDateStandardFormationtimeTextSetTextGetServerTimeByMsPlayerModuletimeParentSetGameObjectShowLuaUtilitytonumberendTimeDrawPodListLotteryModule__GetCardJackpotID�					self  3cardJackpotID /currentPool ,span time  �   9�	9    X�9 L 6 9 8  X�9:L 6 99 D GetShowGroupRecordDataLotteryModuleCardJackpotIDCfgCardGroupTablecardJackpotIDisGroupCidself  groupRecordCid  cardGroupCfg 		 �  Ng�6  99B9   X�9  X�9	  X�  9 9BK    9 B9	  X�9  9	BK  9	 X�9
  99) BX&�9	 X�9  9	B6 9999 BX�9	 X�9  9	B9
  99) BX	�9	 X�9  999BK  ShowHistoryDrawResultdrawResultsdrawResultPODRequestDrawLotteryModule	ShowselectDrawResultView	HidedrawResultView__OnRefreshStateShow__RefreshCardPoolShowactionTypeRookieCard__ResortRookieCardcardJackpotIDGetCardJackpotWithIDCfgUtil 			


self  Oargs  OcardCfg J �   	�	+ =  9 9 9+ BK  SetActivegameObjectrookieCardCloseTextshowRookieCardCloseTextself  
 �   
 �	+ =  = 9 9 9+ BK  SetActivegameObjectrookieCardCloseTextrookieCardCloseTimershowRookieCardCloseTextself  confirmTime   �  &P�	6  9B9 ! 6  9B!)   X
�  9 B  9   9 B AK  6  '	 B6
 99 6 	 9
 B AK  GetRookieCardPoolCloseTextrookieCardCloseTextSetTextLuaUtilityhh:mm:ssDateTimeFormat__GetCardJackpotID__OnShowHideRookieCardCloseText GetRookieCardPoolCloseTimeSLotteryUIApirookieCardCloseTimerGetServerTimeByMsPlayerModule�				








self  'difference  lastTime timeStr 
 � 	  8�	  X�9   9BK  9   9  BK  	Show	HideappointedControlself  active  showGroupCid  heroCid   �   
�	6  96 996 99BK  UIUILayerHeroIntroduceUIUIControllerNameConstant	OpenUIModuleself   �  � �� �	6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B5 3
 =	3 =3 =3 =3 =3 =3 =3 =3 =5 4	  =	6	 	 9		' '   B		 3	" =	!3	$ =	#3	& =	%3	( =	'3	* =	)3	, =	+3	. =	-3	0 =	/3	2 =	13	4 =	33	6 =	53	8 =	73	: =	93	< =	;3	> =	=3	@ =	?3	B =	A3	D =	C3	F =	E3	H =	G3	J =	I3	L =	K3	N =	M3	P =	O3	R =	Q3	T =	S3	V =	U3	X =	W3	Z =	Y3	\ =	[3	^ =	]3	` =	_3	b =	a3	d =	c3	f =	e3	h =	g3	j =	i3	l =	k3	n =	m3	p =	o3	r =	q3	t =	s3	v =	u3	x =	w3	z =	y3	| =	{3	~ =	}3	� =	3	� =	�3	� =	�3	� =	�3	� =	�2  �L   __OnHeroIntroduceUIBtnClick &__OnSetLotteryAppointedViewActive  __UpdateRookieCardCloseText ShowRookieCardCloseText HideRookieCardCloseText &__OnLotteryDrawResultShowComplete __GetCardJackpotID __RefreshTime __RefreshSelectPoolShow  __OnChangeSelectCardJackpot "__OnRefreshGroupShowStateShow __OnRefreshStateShow __RefreshShow __LoadCardJackpotView $__OnChangeSelectCardJackpot_New __OnTableItemSelected __OnRefreshFreeRedDot __RefreshCardPoolShow __OnShow __OnDrawResult __OnClickShopFreeBtn __OnShowResultButtonClick __OnTenButtonClick __OnOnceButtonClick __OnTokenExchangeBtnClick __OnRecordListBtnClick __OnRewardListBtnClick OnClickButtonFreeTen OnClickButtonFreeOnce __OnSwitchBGM __InitDelegateFunc __InitCardPoolViews __OnInit OnDestroy OnLoadFailed OnLoadSucceed OnDepthChanged OnUpdate OnRefocus OnReveal OnCover OnResume OnPause OnRemoveListeners OnAddListeners OnClose OnOpen GetBGM IsManualShowOnOpen GetOpenPreloadAssetPaths GetPreloadAssetPaths OnInit IQIGame.Onigao.UI.LotteryUILotteryUIExtend	BasecardPoolViewTable rookieCardCloseTimer showRookieCardCloseTextcardJackpotID  ChangeSelect RefreshFreeRedDot OnItemClick Dispose 	Hide ShowByGroupCid 	Show __Init New cardJackpotID 8IQIGame/UI/Lottery/Template/LotteryAppointedControl:IQIGame/UI/Lottery/Template/LotteryTemplateController3IQIGame/UI/Lottery/LotterySelectDrawResultView-IQIGame/UI/Lottery/LotteryDrawResultView=IQIGame/UI/Lottery/LotteryCardPoolView/SkillCardPoolView<IQIGame/UI/Lottery/LotteryCardPoolView/RoleCardPoolView'IQIGame/UI/Common/UIViewObjectPoolrequire                      "  1 ' I 6 [ K b _ j f p n  r � � � � � � � � � � � � � � � � � � � � � � � � � � �  � $"*(0.64=;ECMKXVcaxf�|�������� �
".&62:8A?IE�M�������8�:����A�SD^U�c������������UIViewObjectPool �RoleCardPoolView �SkillCardPoolView �LotteryDrawResultView �LotterySelectDrawResultView �LotteryTemplateController �LotteryAppointedControl �CardPoolTabItem �LotteryUI r  