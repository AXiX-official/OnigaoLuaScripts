LJ+@IQIGame\UI\CommonTips\CommonTipsHelper.luae   4-   9   - - B K     ��UserItemCommonTipsHelper itemData clickSuccessAction  e   4#-   9   - - B K     ��SellItemCommonTipsHelper itemData clickSuccessAction  �	 )�4    9  B96 99 X�4  6  9B=3	 =6
 9  B9  X�4  6  9B=3 =6
 9  B2  �L  � GetSellButtonTextCommonItemTipsUIApi	Sellinsert
table eventHandlerGetUserButtonTextCommonTipsApibtnNameManualUseItemUseTypeConstantUseTypeGetCfgCommonTipsHelper itemData  *clickSuccessAction  *result (itemCfg %btnData btnData  � 	 "K0!9  )   X�K  6 9  ) B  X�6 9*   BK  
  X� B6 96 99	6 9
95 = BK  itemData  UIUILayerUseGiftUIUIControllerNameConstant	OpenUIModuleShowNoticeNoCallbackNoticeModuleCheckCanUseItemModulenum���!itemData  #action  #canUse errorMsg   {   W6  ' BK  C出售道具功能逻辑未实现,Tips制作时无出售逻辑logErroritemData  action        \K   �  1�b6  9B96 99  6 996 9	+	  B  X	�6
 ' B6 9)  )	  )
  D 99 !=99!6 99  X�99  =L 
widthScreenxNewVector3OTips 计算鼠标点击位置错误，检查预制体父节点是否全屏logErrorUICameraGameEntrymousePosition
Input'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEnginesizeDeltalocalPosition
Cloned����		


parentRectTrans  2contentRectTrans  2resultPos .sizeDelta -inRect "localPoint  " �  0�~9  9' B6 9B99=6 9 9 B6	 9
9  	 6
 9

+  B99	9

 
 	
			=	9	9
 	
	6
	 9

9


 

	 X	�9	9
!	
			=	L 
widthScreenxsizeDelta'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEngineWorldToScreenPointUICameraGameEntryyposition
CloneRectTransformGetComponentViewGod�		
parentRectTrans  1itemCell  1contentRectTrans  1itemCellRT +worldPos (screenPos 	_ 	resultPos  sizeDelta  �  +��6    B99=6 9 9 B6 999		 6
 9

+  B9
9	9

 
 	
	 		=	9	9
 	
	6
 9

9


 

	 X	�9	9
!	
	!		=	L 
widthScreenxsizeDeltaparent'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEngineWorldToScreenPointUICameraGameEntrypositiony
Clone	worldPosition  ,contentRectTrans  ,offsetL  ,offsetR  ,worldPos (screenPos 	_ 	resultPos  sizeDelta  �  O��%6   B6 9 9 B6 999 	 6
 9

+  B9 9			 	9
	9	  

9	 

=
	9
	9	 

	
 X
�9
	9	!

9
!

=
	9


 
9
 9
)   X�9
 !
9
!)   X�9
 9
!=
X�9
)   X�9
! 
9 )   X�9
!9 =
L zyxsizeDeltaparent'ScreenPointToLocalPointInRectangleRectTransformUtilityUnityEngineWorldToScreenPointUICameraGameEntry
Clone
     $rectTrans  PworldPosition  PboundingSize  PoffsetSize  PworldPos LscreenPos F_ 	=resultPos  =sizeDelta <widthLimit :heightLimit &height $tmpPosY topDifference tmpPosY bottomDifference  �   ' �4   3 =  3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 2  �L   /CalculationRTSLocalPositionByWorldPosition 2CalculationTipsContentPositionByWorldPosition )CalculationTipsContentPositionByCell #CalculationTipsContentPosition CompositeItem SellItem UserItem *GetTipsOperationButtonsDataByItemData*Q0YW^\wb�~��ڵ��CommonTipsHelper   