LJ:@IQIGame\UI\Common\Screen\CommonScreenPopupLeftContent.luar  	56  -  B 9   BL �__Init
CloneCommonItemView view  
clickHandler  
Obj  ]   
 -   9   
   X �-   9   -  9B K   �choiceValueclickHandlerself  �  3=  = 6 99    B3 = 9  9' B9	 9
9 B2  �K  AddListeneronClickButtonGetComponentbtn __OnButtonClickEventProxyBindOutletLuaCodeInterfaceclickHandlergameObjectself  view  clickHandler   �   *E'
=  9  9' B9=6 99B  X�9	 9
 9+ BX�9	 9
 9+ B6 9  6 99B9	 9
	 9'
 B AK  
ImageFormatScreenIconPathCommonScreenModuleLoadImageAssetUtilSetActivegameObject	icon	IconStrIsNullOrEmptyLuaUtilityContent	text	TextGetComponentcontentchoiceValue
self  +showData  +value  + <   59  9 L activeSelfgameObjectself   J   99  9  9+ BK  SetActivegameObjectself   J   =9  9  9+ BK  SetActivegameObjectself   �   A9   9' B9 99 B6 9  B6 9	9
   B+  =
 K  gameObjectClearOutletLuaCodeInterfaceUnloadAssetAssetUtil__OnButtonClickEventProxyRemoveListeneronClickButtonGetComponentbtnself   o 	  	4`6   B 9   BL __Init
Cloneview  
selectHandler  
childTable  
obj  �   *f=  = 6 99    B  9 BK  __OnInitBindOutletLuaCodeInterfaceitemSelectHandlergameObjectself  view  selectHandler   W   n6  ' BK  ,未重新 ChoiceItem:__OnDispose 方法logErrorself   �   :v9  9  9+ B= 9=   9  BK  __OnShowscreenSubTypescreenTypeSetActivegameObjectself  screenType  commonScreenItemData   k   #6  ' BK  )未重新 ChoiceItem:__OnShow 方法logErrorself  commonScreenItemData   K   �9  9  9+ BK  SetActivegameObjectself   �   �6  9  B  9 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface__OnDisposeUnloadAssetAssetUtilself   X   �6  ' BK  ,未重新 ChoiceItem:__OnDispose 方法logErrorself   h   	�9    X�K  9  9  BK  screenSubTypeitemSelectHandlerself  
value  
 `   �9  9 9 BK  SetActivegameObjectselectTagself  isSelect   B   �9  9 9 L activeSelfgameObjectself   K  �-   9   BK   �__OnSelectself _choiceValue   g �-  99 3 B=  2  �K  � choiceItemNewchoiceViewCommonItemView self  	 � 	  S�9   9' B6 99 9B= 9B6 99 9 B9	  9
  BK  SetDatachoiceViewGetScreenItemShowDataGetSingleChoiceIDscreenTypeGetScreenItemTitleCommonScreenModule	text	TextGetComponenttitleTextself  commonScreenItemData  choiceValue showData  ?   �9   9BK  DisposechoiceViewself   E  �-   9   BK   �__OnSelectself _value   E  �-   9   BK   __OnSelectself _value   X ,�-  9   3 2  �D    � NewCommonItemView self _subChoiceView   �	 =�9  9 9+ B-  99 3 B= - 99  +  3 B= 2  �K  � � subChoicesPool choiceAllItemNewchoiceAllViewSetActivegameObjectsubChoiceItem

CommonItemView UIViewObjectPool self   �   F�9   9' B6 99 9B= 9B6 9	 X�  9
  BX�  9  BK  __ShowMultiple__ShowAllCommonScreenAllValueIDConstantGetSingleChoiceIDscreenTypeGetScreenItemTitleCommonScreenModule	text	TextGetComponenttitleTextself  commonScreenItemData  singleID  -   �   9  BK  	Hide    _item   �  E�9   93 B9  9B6 99 96 9	B9  9
 6 9	BK  SetDataCommonScreenAllValueIDConstantscreenTypeGetScreenItemShowDataCommonScreenModule	ShowchoiceAllView ForItemssubChoicesPoolself  commonScreenItemData  showAllData  -   �   9  BK  	Hide    _item   *   �   9  D IsFree   _item   �	 Z�-  9  93 B 9B6 9-  9- 9 B 9  BK   ��SetDatascreenTypeGetScreenItemShowDataCommonScreenModule	Show GetFreesubChoicesPoolself commonScreenItemData _  _choiceID  choiceItem showData  �  .�	9   9B9  93 B6 93 B2  �K   choiceIDListForPairs ForItemssubChoicesPool	HidechoiceAllView		self  commonScreenItemData   /   �   9  BK  Dispose    item   k  
�9   9B9  93 BK   subChoicesPoolDisposechoiceAllViewself   h  	*�6  -  B 9   BL �__Init
CloneContent view  
callback  
obj  r  -�-   9    BK    __OnChoiceItemSelectHandlerself _screenSubType  _selectValue   o =�-  9   3 - 2  �D   �  NewChoiceItem self SingleChoiceItem _singleChoiceView   r  -�-   9    BK    __OnChoiceItemSelectHandlerself _screenSubType  _selectValue   s A�-  9   3 - 2  �D   �  NewChoiceItem self MultipleChoiceItem _multipleChoiceView   � #}�=  = 6 99    B9 9  9+ B-  99 +  3 B= 9	 9  9+ B-  99	 +  3 B=
 2  �K   ���� multipleChoicePoolmultipleChoice NewsingleChoicePoolSetActivesingleChoiceBindOutletLuaCodeInterfaceitemSelectHandlergameObject

UIViewObjectPool ChoiceItem SingleChoiceItem MultipleChoiceItem self  $view  $callback  $ -   �   9  BK  	Hide    _item   -   �   9  BK  	Hide    _item   *   �   9  D IsFree   _item   *   �   9  D IsFree   _item   � &I�9 9  X�2  �+  9 9)  X�-  9 93 B X�-  9 93 B  9-  9	 B-  9
9	<K  K   �choiceItemsscreenType	Show singleChoicePool GetFreemultipleChoicePoolmaxChoiceCounthideInScreenViewlimitData





self _  &_screenItemData  &item  � 
 /�9   93 B9  93 B4  = 9= 6 93	 B2  �K   itemsTableForPairsscreenTypechoiceItems multipleChoicePool ForItemssingleChoicePoolself  commonScreenData   � 	  >�9  8 99  BK  screenType	ShowchoiceItemsself  	subScreenType  	screenItemData  	choiceItem  0   �   9  BK  Dispose    _item   0   �   9  BK  Dispose    _item   � 	 �+  =  9  93 B9  93 B6 99   B+  = K  gameObjectClearOutletLuaCodeInterface multipleChoicePool DisposesingleChoicePoolchoiceItemsself   p   	/�9    X�K  9    BK  itemSelectHandlerself  
screenSubType  
selectValue  
 z  
2� 9 -    X�+ X�+ BK  �ChangeSelectStatusscreenSubType _screenSubType  _item   W  �6  9 3 B2  �K   choiceItemsForPairsself  screenSubType   �  < X� �6   ' B 5 3 =3 =3 =3
 =	3 =3 =3 =5 3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3! =	6"  B+  =#3$ =3% =3& =6"  B+  ='+  =(3) =3* =3, =+3. =-3/ =50 4  =132 =33 =34 =36 =537 =39 =83; =:2  �L  RefreshChoiceItemSelectTag  __OnChoiceItemSelectHandler  RefreshScreenItem   choiceItems screenType   __ShowMultiple __ShowAll  subChoicesPoolchoiceAllView   choiceView
Clone  ChangeSelectStatus __OnSelect __OnDispose   __OnShow  __OnInit   selectValue screenType screenSubType  Dispose 	Show 	Hide IsFree SetData __Init New choiceValue 'IQIGame/UI/Common/UIViewObjectPoolrequire      $  1 ' 7 5 ; 9 ? = F A N d ` k f p n { v �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  "6$N:XT`ZgdnirrUIViewObjectPool UCommonItemView TChoiceItem ESingleChoiceItem ,MultipleChoiceItem !Content   