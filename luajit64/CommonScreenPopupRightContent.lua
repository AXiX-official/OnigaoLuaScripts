LJ;@IQIGame\UI\Common\Screen\CommonScreenPopupRightContent.luaj  	-6  -  B 9   BL  ΐ__Init
CloneChoiceItem view  
callback  
obj  |   "=  = 6 99    BK  BindOutletLuaCodeInterfacecallbackgameObjectself  	view  	callback  	 Υ  " e£"=  9 9 9+ B6 9   B9  9' B9	=9
  9' B9	=6 99B  X9 9 9+ BX9 9 9+ B6 9  6 99
B9	 9			 9		' B	 A9 9 9+ B6 99 X6 99 X6 9 X6 99 + B6 96 89B6 99  6	!   )  B	 AK  TernaryConditionalOperatorNumTextSetText
ValueCfgEquipScreenTableGetSuitNumEquipModuleSetGameObjectShowCommonScreenAllValueID	SuitEquipScreenType
EquipCommonScreenTypeConstantnumRoot
ImageFormatScreenIconPathLoadImageAssetUtil	icon	IconStrIsNullOrEmptyLuaUtilityselectContentContent	text	TextGetComponentcontentGetScreenItemShowDataCommonScreenModuleSetActivegameObjectchoiceID							self  fscreenType  fsubScreenType  fvalue  fshowData Xnum N	 J   >9  9  9+ BK  SetActivegameObjectself       B9  9 9 B9 9 9 BK  selectRootSetActivegameObjectnormalRootself  isSelect      G6  9  B6 99   B+  = K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtilself   g  	*j6  -  B 9   BL ΐ__Init
CloneContent view  
callback  
obj  L  v-   9   BK   ΐ__OnRenderChoiceItemself cell   L  y-   9   BK   ΐ__OnChoiceItemSelectself cell     /p=  = 6 99    B9  9' B= 9 3	 =9 3 =
2  K   onSelectedCell onRenderCellScrollAreaListGetComponentitemAreaListRootitemAreaListBindOutletLuaCodeInterfaceitemSelectHandlergameObject	self  view  callback   ³  	A
=  = 6 9 9 B= 99  X9  99  BX9  99   BK  RefreshitemAreaListexcludeAlllimitDataGetSubScreenCfgIDListCommonScreenModuleitemDataListscreenItemDatascreenType
self  screenType  screenItemData   ΄ 1-  9  99B	  X+ X+  9 BK   ΐSetSelectStatuschoiceIDIndexOfValuescreenItemData self _  _itemCell  isSelect  m   =  6 9 3 B2  K   itemCellListForPairsscreenItemDataself  screenItemData   c   6  99   B+  = K  gameObjectClearOutletLuaCodeInterfaceself  	 V  -   9   BK   ΐ __OnChoiceItemSelectHandlerself _value   59  9B9 8  X-  99 3 B 9 <99 99  X 6	 9
)   X9 8 99	 9
 9

 B9  9	 B	 X+ X+ 	 9
 B2  K   ΐSetSelectStatusIndexOfValuescreenType	ShowitemDataListCommonScreenAllValueIDConstantexcludeAlllimitDatascreenItemData
index NewitemCellListGetInstanceIDgameObject 
ChoiceItem self  6cell  6insID 1choiceItem /index $choiceID isSelect  ±   /΅9  9B9 8  9 9BK  choiceID __OnChoiceItemSelectHandleritemCellListGetInstanceIDgameObjectself  cell  insID choiceItem  U   Ό9    XK  9   BK  itemSelectHandlerself  	value  	    $< Γ5   3 = 3 = 3 = 3 = 3
 =	 3 = 5 4  =4  =3 =3 =3 =3 =3 =3 =3 =3 =2  L   __OnChoiceItemSelectHandler __OnChoiceItemSelect __OnRenderChoiceItem  UpdateSelect   itemCellListitemDataList screenType  Dispose SetSelectStatus 	Hide 	Show __Init New choiceID 
 <"@>EBKGS\\^^nj|p²Ί΅ΑΌΓΓChoiceItem #Content   