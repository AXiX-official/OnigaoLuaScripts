LJ@IQIGame\Global.lua  6  96   B6 9' ) B&G AK  traceback
debugtostring
DebugLogmessage   ~  6  96   B6 9' ) B&G AK  traceback
debugtostring	InfoLogmessage     6  96   B6 9' ) B&G AK  traceback
debugtostringWarningLogmessage      $6    B6 9' ) B&6 9 G AK  
ErrorLogtraceback
debugtostringmessage  msg 
 Æ 	 *+6  96 9'  6 
  B A6 9' ) B&G AK  traceback
debugtostring<color=%s>%s</color>formatstring	InfoLogmessage  colorCode   Q   16  9' 6  9  B C 	byte%%%02Xformatstringc  	 s  06  9  ' 3 B  6  9  ' ' 2  D +  ([^%w%.%- ])	gsubstrings     9	   X'  L 6 8   X'   &L 6 8 9L DescribeUnknown Error : CfgErrorCodeTable code   ­ D	   X'  L 6 8   X'   &L 6 96 8 9G C DescribeformatstringUnknown Error : CfgErrorCodeTable code   ®  *O	   X'  L 6 8   X'  L 9)   X6  D X9L K  StrgetI18NValue
RefIdCfgI18NTable 			



id  data refID 
 ¹ 	%E`6  8   X6 '   B' L    X  X	  X6  8 9L 6 ' G A	 X6  8 9L 6 96  8 9G C formatstring#select	Text#Tip not found in Tip.csv : {0}logErrorCfgTipsTable 



tipID  &cfgTipData #argsNum  N   t6    ' D DateTimeFormat__getTimeFormatTexttimeStamp   O   {6    ' D DateTimeFormatM__getTimeFormatTexttimeStamp   K   6    ' D DateFormat__getTimeFormatTexttimeStamp   L   6    ' D DateFormat2__getTimeFormatTexttimeStamp   K   6    ' D TimeFormat__getTimeFormatTexttimeStamp   K   6    ' D YearFormat__getTimeFormatTexttimeStamp   L   6    ' D MonthFormat__getTimeFormatTexttimeStamp   K   ¥6    ' D WeekFormat__getTimeFormatTexttimeStamp   O   ¬6    ' D OnlyDateFormat__getTimeFormatTexttimeStamp   K   ³6    ' D HourFormat__getTimeFormatTexttimeStamp   Q   º6    ' D HourMinuteFormat__getTimeFormatTexttimeStamp   R   Á6    ' D MonthAndDayFormat__getTimeFormatTexttimeStamp   Á   \È	5  +    ) )  ) M6	 9		8#B		 OùL 
floor	math  £<second  timeUnitToSeconds currentValue leftValue len   i  M   ×6     D __getTimeFormatTexttimeStamp  miscApiKey     +Þ'  5 +     
  X)   X)  X )  )	 M6 98
#B 8
$ )    X
 X
 6 6 99  
 B&OèL TIP_DAY_NUMTipConstConstantgetTipText
floor	math  £<				





	second  ,index  ,timeText *timeUnitToSeconds )currentValue (leftValue 'len &  i  ç   /ò   X6  ' B' L ' 5 4 6 99>6 99>6 99>6 99	> )  ) M8		  X	 XOú6
 86 98
#

 B A L 
floor	mathgetTipTextTIP_SECOND_NUMTIP_MINUTE_NUMTIP_HOUR_NUMTIP_DAY_NUMTipConstConstant  £<*æ ¼å¼åæ¶é´éè¯¯ï¼second == nillogError				


	second  0timeText 	'timeUnitToSeconds &timeUnitTextTipId index   i  ³  -v  9  6 6 99B A9)   X)  9 ) M8=Oý  X9 9)   X)  9 9 ) M6	 9
 
 9


 B
9

  BOõK  gameObjectGetChildsetIsRayCastTargetchildCounttransformraycastTargetLengthGraphicUIUnityEnginetypeofGetComponents										gameObject  .value  .recursively  .graphics 	%  i   i 
 9   ¯6  9'   D %m	dateossecond   -   	¶6  8 L CfgItemTableid   k 	 )Á	)     XL 6    BH FRýL 
pairstb  ret   i v   h 	 	/Î)  6    BX ERýL pairsCfgcfgTable  
length   _ _   I   	×6    B X+ X+ L 
table	typetb  
   LÝ  9  ' B
  X=)  9  ) M	  9 
 B
 9 ' B 
  X=6 
  BOïK  SetRenderSortingOrderGetChildchildCountsortingOrderRendererGetComponent		
parent  order  comp   i child    +eð9  6 99 B=9 +  )   ) M
  9  B 9 6	 9		9		 B	=	
 9' B
  X	6	 9		9		 B	=		6	
   B	OãK  setGameObjectLayerssortingLayerNameRendererGetComponentGetChildchildCountNameToLayerLayerMaskUnityEngine
layergameObject						parent  ,layerName  ,count 	#child "  i comp  Þ  @9   XL  )  9  ) M6 
  9  B	 B
  XL Oõ+  L GetChild%findOnTransformByNameRecursivelychildCount	name

transform  name  	  i 
result    >a6  9  ) )ÿÿB  6  9  B6  9  ) ) B6  9  ) ) B6  9  ) ) B' )  X6  9  )	 )
 B 6 6 
 ) B 6	  ) B		 	6
  ) B

 
6  ) B D tonumber
Colorfflensubstringþ





















hexString  ?len 3r -g 'b !a   £  
 $Q   X'  L ' 6   BH+  6 
 B X6 
 B X6 
 B  	 '
  ' &FRé '	 &L },  = tostringtableToString
table	type
pairs{nil



t  %str   key value  valueStr    ;\¯
'  6 9  B)
  X'  & X6  B 6 9  B)
  X'  & X6  B 6 9 B)
  X'  & X6  B 6 9'  	 
 B L %s:%s:%sformatstringtostring0
floor	math 8x	second  <timeText :h 6m %s  á   5¾   X)  L   X6 9  X' 6 96 9  B' B6 9: B6  )  X6 9 8'		 B 4  :=
:=:=:=:=:=6 	 
 D dateTimeToTimeStampsecmin	hourday
month	year:%__global_default_time_format_hms 	trim
splitstring/TimeZonePlayerModule







cfgTime  6timeZone  6separator  6dateAndTime "dates times dateTable  ¤  Dß
6  B+ = 6 9  B   !L 	timeos
isdstgetLocalTimeZone 8			date  timeZone  localTimeZone cfgTimeToUnixTime  ¨   5ì6   9  ' 6  9B A 6  96  9B6  9  B A L difftime	time!*t	dateos 8unixDate diffTimeLocalToUnix 
 £ 
 >~õ   X6  ' B+  L 6 9  B  X6  ' B+  L 
  X	  X
6  ' 6  B' &B+  L 6 8  X
6  '	 6  B'
 &B+  L 6   9B  X	6  ' 9 ' 	 &	B+  L L  ElementPoint Cid: 	name=è·åæè½½ç¹åºéï¼æ¾ä¸å°æç¹ Transform name: PointName%findOnTransformByNameRecursivelyå¯¹åºçéç½®.Cè·åæè½½ç¹åºéï¼å¨ElementPointè¡¨ä¸­æ¾ä¸å°PointCidCfgElementPointTableæ æ.tostring%è·åæè½½ç¹åºéï¼PointCid5è·åæè½½ç¹åºéï¼transformå·²è¢«éæ¯ãGameObjIsDestroyLuaCodeInterface5è·åæè½½ç¹åºéï¼transformä¸è½ä¸ºç©ºãlogError 				







transform  ?pointCid  ?cfgElementPointData #mountPointTrans    #6  9    6 96  9 B  D GetStringMiscApi	dateosTimeZonePlayerModule 8timeStamp  apiKey   i  	¥6  9    6 9'   D !*t	dateosTimeZonePlayerModule 8timeStamp  
  	 
 Y²6    B6   B6 95 9=9=9=B6 95 9=9=9=B6 9	!B L abs	math  day
month  	year	timeosgetDateTimeTableÆ
timeStamp1  !timeStamp2  !date1 date2 num1 
num2 
 Ê   @¿6    B XL    X)  6 9 B )   X)  )
 %6 9" B#L 
floor	mathnumber	typenNum  n  nDecimal nTemp nRet  æ  	}¼Ò,4  ) Uv   XXr9     B  XXk)À  X)0  X)9  X)A  X)Z  X)a  X
)z  X6 9 9 	 B A XÖ)à  XXÑ)ð  X6)ä  X1)é  X.9     B9    B  X$  X") )¿ ) )	¿ 	 X
)¸ X
		 X
)
¾  X)	¿ X)	¥ 
  X
 X
 X
	 X
	6
 9

 9    B A
X)ø  XX)ü  XX)þ  XX6 9 D concat	charinsert
table	byteÈÒü
	""###$$%%%&&'''()++++name  ~result |k {character 	mc1 3*c2 &a1 a2  a3  a4     },6  9 B 4  *  =)=)< =)  =) ' 6  9 	 
 B6  9
   B6	  9			 ) B	  X
X  X
VU
U6
  9

   B
 
 X
  X 6  9	 ) ) B8  X'
  ' &L +  )   X6 9# B $  X6   )  B )    X  X6  B 	 X)
  X'  &6  9	   B	 6  9   B&	6  9   B 
   X
¦L	 	gsub0tostringGetPreciseDecimal
floor	math æ ææ¶é´æ ¼å¼=sub
match	find%l+smhd
lowerstringÆ
	





   !!!!!!"""$$$$$$%%%%%%%%'''''''))))+sec  ~fmt  ~useShort  ~fmtSecInfo wstartIdx 	nparttern mi gj  gfmtChar aretFmt [k Mm  MnextStart Gf AfmtSec @val 8valStr tempFmtStr  æ  +µ+  )    X)   *    X	6    6 9B+ B X6    6 9B+ B L DateTimeFormat_HHMMSSDateTimeFormat_DDHHUIGlobalApiDateTimeFormatÆ
								seconds  str  ÷ 	 
YfÄ6    B XL  6    B X6 ' BL  ' *    X*   X6 96 6	 9
 BB C  X6*   X*   X6 96 6	 9
 BB C  X$*   X*   X6 96 6	 9
 BB C  X*   X6 96 6	 9
 B	B C  X6   D K  GetNumToStr_Yi
floor	mathConfigNumGetNumToStr_WanUIGlobalApiæ°å­è½¬å­ç¬¦ä¸²éè¯¯logErrornumberstring	type¾þzÈ ÷ÑðúáõüÚÄ	þ¯_¯_µæÌ³æý	





num  Zstr I _  Û6  9  B7 7 6 	  X6 L L  t1t2	modf	math num       6é
  X+ + J   X+    X+ X+ J X+    X+ X+ J K  
value1  value2  ascending   }   
ö6    X6 9B6 ' BK  collectcollectgarbageGCLuaCodeInterfacecsharpGCCSharpGC   å   E6    B XK    X4  8   XK  + <   X9   X  9 B6   BH6
  	 B

 X
6
 	    B
X

  X

  	 B
 
 X+
  <
 FRè  XK  6   B  X	9  X6 9	 
  BK  __indexgetmetatableDeepClearTable
pairsDispose
table	type		




t  Fclearmeta  Fseen  Ffilter  Fdispose  F  k v  meta  ~   ¢6    B XK  6 98 B+  < K  TryDestoryLuaCodeInterface
table	typet  key      °6   B X6 9 B+ L + L TryDestoryLuaCodeInterfaceuserdata	typek  v   ¤  6«6    B X2 3 6    +  	 
 B+   +  K  K  DeepClearTable 
table	typet  clearmeta  dispose  filter 
   U½'  6   B X' L   X4  8   XL + <   X)  6   BH:6	 9		 B	 	 X	46	  B		 X	/6	 9			'
 6 9'  B6  B6  B A	6
  B

 X

 	 ' &

 6    B&

 6 9'  B' &
X

 	 6  B' &
FRÄL 
}
TableToString{
tostring  rep%s%s(%s): formatstringthreadIsUnityNullLuaCodeInterface
pairstable is nil or not table
table	type

t  Vindent  Vseen  Vresult T= = =k :v  :formatting      7Þ   X'   6 9'   6 	 B6 
 ) B A  X  BX6  BK  
printTableToStringtostring4<color=#00D5FF> PrintTable : %s(%s) 
%s</color>formatstringname  t  logger  result 
 { 	   4ì	   XK    , X  B XK  ERøK  	iterators  func  	 	 	value     2ü	   XK  6    BH 	 
 B XK  FR÷K  
pairs	table  func  
 
 
k v   x 
   -	   XK  )   ) M  8	 B XK  OøK  	table  func  	 	 	i  s    8    M 
 B XK  OùK  begin  count  step  func    i   
  0¬	   XK    X6       ) )	ÿÿBX6     )   )	 BK  __ForArray	table  func  inverted   d 
  "½   XK  6     )   	 BK  __ForArraytable  func  step       KÌ   M	  8 B		 X	K  OøK  arrayTable  func  value  limitValue  step  	 	 	i     
 7WÖ5   4  ) )  ) M6 9 6	 9		) ) B	8		 BOõ6 9 B6 9' 6 9	 )	 )
 B6 9		 )
	 ) B6 9	
 ) ) B6	 9			 ) ) B	6
 9
	
 ) )  B
 C sub%s%s%s%s%sformatstringconcatrandom	mathinsert
table  e123456789abcdef						





seed 6tb 5  i 
sid " L    )ç   XL XL K  expression  ansTrue  ansFalse   @   û9  9   X+ X+ L keya  	b  	   ÿ-      .   -  -  8     X ,  J  -  -  8  9   - - -  89 8J  À Àkeyi a tb  Ä
 Cñ4  ) 6    BH4  ==< FRù6 9 3 B)  3 2  L   	sort
table
valuekey
pairs



tb  a j   key value  t i  g   
.-  X+ X+ .  .  -  L ÀisIn value index _index  _value   g  
*	+ )  6    3 B  2  J  ForArrayarray  value  isIn 	index    @)  9   ) M	  9 	 B 	 
 BO÷K  GetChildchildCounttransform  handler  
 
 
i childTrans  ¿   I¦'  '  ' &6 9   B  X6 9   	 )
 B L 	gsub	findstring%%sstr  index  param  resultStr placeholderStr  X   °6  9  )ÿÿB X  ' & L  %substringparam   i   
0Â-  8 -     B. - L ÀÀtab2 discontinue func _k  _v  v2  x   3Í-  8 
  XK  -     B. - L  ÀÀtab1 discontinue func _k  _v  v1    3¿+ 6    3 B  X2  K  6   3 B2  K    ForPairs		

tab1  tab2  func  discontinue  ^    3Þ	   XL 8   XL L arrayTab  	index  	defaultValue  	value  X   (î6    B  XL L tonumbervalue  defaultValue  result  P    	!û   XL   X+ L + L value  
defaultValue  
 x   8	   XL   X6    B  XL L  	nextvalue  includeEmptyTable  defaultTable    >	6  4 G ?  BX6  BH	<
	 F	R	ýER÷L  
pairsipairsÀtarget  
 
 
_ tbl    k v   ²    O§	  X+ L   X  X+ L   X+ L   X  X+ L + L 

value  minValue  includeMin  maxValue  includeMax   Å  ¨ ®Ý ´	5   7  5  7  3  7  3  7  3  7 	 3 
 7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3   7 ! 3 " 7 # 3 $ 7 % 3 & 7 ' 3 ( 7 ) 3 * 7 + 3 , 7 - 3 . 7 / 3 0 7 1 3 2 7 3 3 4 7 5 3 6 7 7 3 8 7 9 6 : 9 ; 7 < 6  7 = 6  7 > 6 ! 7 ? 3 @ 7 % 3 A 7 B 6 5 7 C 3 D 7 E 3 F 7 G 3 H 7 I 3 J 7 K 3 L 7 M 3 N 7 O 3 P 7 Q 3 R 7 S 3 T 7 U 3 V 7 W 3 X 7 Y 3 Z 7 [ 3 \ 7 ] 3 ^ 7 _ 3 ` 7 a 3 b 7 c 3 d 7 e 3 f 7 g 3 h 7 i 3 j 7 k 3 l 7 m 3 n 7 o 3 p 7 q 3 r 7 s 3 t 7 u 3 v 7 w 3 x 7 y 3 z 7 { 3 | 7 } 3 ~ 7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7  3   7 ¡ 3 ¢ 7 £ 3 ¤ 7 ¥ 3 ¦ 7 § K  NumberInRange MergeTables TryToTable TryToBoolean TryToNumber GetArrayValue TableComparison EnsurePercent StrFormat ForTransformChild ValueInArray OrderPairs TernaryConditionalOperator 	UUID __ForArray ForArrayCustomStep ForArrayTable ForArrayByCount ForArray ForPairs 
ForIn PrintTable TableToString DestoryAllUnityObjects DestoryUnityObject DeepClearTable ClearGC sortByValue ConfigNum NumToStr DateStandardFormation DateTimeFormat FilterName GetPreciseDecimal getDateTimeDiffDay getDateTimeTable __getTimeFormatText getMountPoint getLocalTimeZone dateTimeToTimeStamp cfgDateTimeToTimeStamp GetFormatTime tableToString hexStringToColor %findOnTransformByNameRecursively setGameObjectLayers SetRenderSortingOrder getTypeIsTable getCfgTableLength getTableLength api_duration_textapi_item  api_time_textapi_date_textapi_datetime_textapi_text_processformatstringsetIsRayCastTarget getSimpleTimeDurationText getTimeDurationText getCustomDateTimeText GetTimeDurationNum getMonthAndDayText getHourMinuteText getHourText getOnlyDateText getWeekText getMonthText getYearText getTimeText getDateText2 getDateText getDateTimeMText getDateTimeText getTipText getI18NValue getErrorFormatMsg getErrorMsg urlEncode logColorInfo logError warning log logDebug %__global_default_time_format_hms  000000colorCode Violet#FF00FFRed#FF0000Yellow#FFFF00
Green#00FF00           ( $ . + 5 0 A 9 L D ] O o ` v t } {            § ¥ ® ¬ µ ³ ¼ º Ã Á Ñ È Ù × ï Þ ò 	!!&&++1/86<<JATNYWk]}p«¹¯Ö¾éßóìõ(%:2O?~R±ÂµÙÄáÛóéûö (";+\=f^ul|¤µ¬Â½ÒÌäÖíçñ#-&70U?g^tn{²§²  