LJH@IQIGame\Module\Battle\TransferFeature\BattleUnitTransferFeatureData.lua� 
 
J6  -  B 9   	 BL  �__Init
CloneSourceDataItem transferResID  sourceType  sourceData  obj  t   6#=  = = K  sourceDatasourceTypetransferResIDself  transferResID  sourceType  sourceData   �  
 :I-9 9   X�+ L 9 6 99 X�999 9 X�+ X�+ L X!�9 6 99 X�999 9 X�+ X�+ L X�9 6 99 X
�99	9 9	 X�+ X�+ L + L statusFightStatusbuffCid	Buff	argssourceDataManualRendererFeatureSourceTypeBattleConstantsourceType

self  ;item  ; O   M6   -  B   9 BL  �__Init
CloneSourcesData obj  Q   T4  =  4  = K  overlayTransferDicsingleTransferListself   �   <\6  989  X�  9  BX�  9  BK  __AddOverlayTransfer__AddSingleTransferSoleFlagtransferResIDCfgTransferResourceTableself  transferData  transferConfigData  �   <i6  989  X�  9  BX�  9  BK  __RemoveOverlayTransfer__RemoveSingleTransferSoleFlagtransferResIDCfgTransferResourceTableself  transferData  transferConfigData  �  6w9 -   X�K  6 9- 9  BK  � �singleTransferListremove
tablesourceTypesourceType self _index  _transferData   �  C}9 -   X�K  6 9-   BK    �remove
tablesourceTypesourceType _transferDataArray _index  _transferData   p 9|6   3 + B2  �K  � ForArrayTablesourceType _transferResID  _transferDataArray   �   v6  9 3 + B6 9 3 B2  �K   overlayTransferDicForPairs singleTransferListForArrayTableself  sourceType   `   �6  99  BK  singleTransferListinsert
tableself  transferData   t  
7� 9 -  B  X�K  .  + L ��
EqualtransferData index _index  _transferData   � /�
)  6  9 3 B	  X�2  �K  6 99  B2  �K  remove
table singleTransferListForArray 					

self  transferData  index  �   (�9  98  X�9  94  <6 99  98 BK  insert
tabletransferResIDoverlayTransferDicself  transferData   t  
7� 9 -  B  X�K  .  + L ��
EqualtransferData index _index  _transferData   � C�9  98)  6  3 B	  X�2  �K  6 99  98 B2  �K  remove
table ForArraytransferResIDoverlayTransferDic 				






self  transferData  transferList index  � k�-  9 	  X�-  9= K  6 986 -  9 899 X�K  -  9= K  �WeightCfgTransferResourceTabletransferResIDsingleTransferResID 				viewData _index  _itemData  newTransferResourceData curTransferResourceData 	 h  4�-  9  < K  �overlayTransferDicviewData _transferResID  _transferDataList   �   �5  4  =6 9 3 B6 9 3 B2  �L  ForPairs singleTransferListForArrayoverlayTransferDic singleTransferResID self  viewData 
 v  <�6  -  B 9  BL �__Init
CloneBattleUnitTransferFeatureData battleUnitID  	obj  �  
-�=  -  9B= 5 4  == K  �overlayTransferDic singleTransferResID viewsDataNewsourcesDatabattleUnitIDSourcesData self  battleUnitID   �  #t�
-  9 98   X� X�!)    X�+ X�+ 6 9 B )  ) M�-	    B	O�-  9 9+  < K   ��abs	mathoverlayTransferDicviewsData					
self callback _transferResID  $_count  $old difference isAdd   i  p 
  
;�)  ) M�-  + 	  BO�K  �callback _transferResID  _count    i  � "C�9   9B99 9 X�9	  X� + 9 9BX� + 9B6 93 B6 9 93 B= 2  �K    overlayTransferDicForPairsviewsDatasingleTransferResIDGetViewDatasourcesData self  #callback  #newViewData  � 	
b�9  9B	  X�K  5 9=-  9 6 99 B9  9	 BK   �AddTransfersourcesData	BuffRendererFeatureSourceTypeBattleConstantNewbuffCid  cid__GetTransferResIDByBuff SourceDataItem self  buffData  transferResID userdata sourcesData  � 		`�9   B	  X�K  5 =-  9 6 99 B9  9 BK   �RemoveTransfersourcesData	BuffRendererFeatureSourceTypeBattleConstantNewbuffCid  __GetTransferResIDByBuff SourceDataItem self  buffCid  transferResID userdata sourcesData  � 		_�9   B	  X�K  5 =-  9 6 99 B9  9 BK   �AddTransfersourcesDataFightStatusRendererFeatureSourceTypeBattleConstantNewstatus  $__GetTransferResIDByFightStatus SourceDataItem self  status  transferResID userdata sourcesData  � 		_�9   B	  X�K  5 =-  9 6 99 B9  9 BK   �RemoveTransfersourcesDataFightStatusRendererFeatureSourceTypeBattleConstantNewstatus  $__GetTransferResIDByFightStatus SourceDataItem self  status  transferResID userdata sourcesData  �  N�-  9  6 99 B9  9 BK   �AddTransfersourcesDataManualRendererFeatureSourceTypeBattleConstantNewSourceDataItem self  transferResID  userdata  sourcesData 	 �  N�-  9  6 99 B9  9 BK   �RemoveTransfersourcesDataManualRendererFeatureSourceTypeBattleConstantNewSourceDataItem self  transferResID  userdata  sourcesData 	 _   �9   9 BK  RemoveTransferByTypesourcesDataself  sourceType   �   (�6  8   X�)  L 9:  X�)  X� L TransferIdCfgBuffTablebuffCid  buffCfg id     �6  99  X�X�6  99  X �)  L STEALTH
DIZZYBattleFightStatusConstantstatus   �  2 9� �5   3 = 3 = 3 = 5 4  =3	 =3
 =3 =3 =3 =3 =3 =3 =3 =3 =5 3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =02  �L  $__GetTransferResIDByFightStatus __GetTransferResIDByBuff RemoveSourceDataByType RemoveManualSourceData AddManualSourceData !RemoveFightStatusSourcesData AddFightStatusSourcesData RemoveBuffSourceData AddBuffSourceData 
Apply   battleUnitID  GetViewData __RemoveOverlayTransfer __AddOverlayTransfer __RemoveSingleTransfer __AddSingleTransfer RemoveTransferByType RemoveTransfer AddTransfer  overlayTransferDic   
Equal __Init New sourceData sourceType transferResID  !  ' # 8 - C H H Q M W T d \ q i � v � � � � � � � � � � � � � � � � $.(82=:B?FDRJ_WccSourceDataItem 8SourcesData 	/BattleUnitTransferFeatureData   