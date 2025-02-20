LJ@UnityEngine\Quaternion.lua�   6!-  -  B  X
�-  -  B 
  X�   D L ���rawget Quaternion get t  k  var  y  $/  X�  9  BX�-      BK  �SetEulereulerAnglesrawset t  name  k   � 	 C75    X�)  = X�)  = X�)  = X�)  =-   - BL ��wzyx  setmetatable Quaternion x  y  z  w  t  � 
 G?5   X�)  = X�)  = X�)  = X�)  =-   -	 BL ��wzyx  setmetatable Quaternion t  x  y  z  w  t     )E X�)  =   X�)  =  X�)  =  X�)  = K  wzyxself  x  y  z  w   ?  L-  9  9 9 9 D �wzyx_new self   3   P9  9 9 9 J wzyxself   k   T9  9 "9 9" 9 9" 9 9" L wzyxa  b   � 	5X-  9    B)   X� - -  ) B A  L ���Dot�����˲�Quaternion acos min a  b  dot  �  `^ 9 B-  "  -   B-   B9"9"9"- 
    D ����zyxNormalize





halfDegToRad sin cos _new angle  axis  normAxis s w x 
y z     k9  9  X�9 9 X�9 9 X�9 9 X�+ X�+ L wzyxa  b   � =�o  X�  X�9  9 9       -    B-   B  -   B-  B -   B-  B 5 """ " =" """!= " """!=" """ =- 	 -
 BL ����w  xzy����ƾ��	sin cos setmetatable Quaternion x  >y  >z  >sinX 0sinY )sinZ "q  � 5{�  X�  X�9 99   -   B-  B-   B- 	 B-  
 B-	  B	"
"
	
"" 

=
 "
"
	
"" 

=
 "
"
	
""!

=
  "
"

""	!

=
 L  ��wxzy����ƾ��	sin cos self  6x  6y  6z  6sinX (cosX %sinY "cosY sinZ cosZ  P   �  9  B 9BL SetNormalize
Cloneself  quat  � %6�
9  9  "9 9 " 9 9 " 9 9 "   X�)   X�-   B 9  "=  9 "= 9 "= 9 "= K  �wzyx
sqrt self  &n  o  	(�-  9 B 9   BL �SetFromToRotationNewQuaternion from  
to  
quat  � 
G�� 9 B 9 B-  9  B*   X�- B-  9
  B"  9	 999B	X%�*  X�- )  )	  )
  ) D X�-  9-  9	 B	 9B*  X�-  9-	  9			
 B 	  9 9
99)  BL  L  ���forwardSqrMagnitude
rightzyxSet
CrossDotNormalizeӯ����������ӯ��������������								


Vector3 sqrt _new self  Hfrom  Hto  Hv0 Dv1 Ad <s invs c axis  � l��$: :: : : : )   X�-   B= : :: :!"=: :: :!"=: :: :!"= 9BXA�) 5 : :: : X�) : :8 8 X�) - 8- 88 88 8!8 8! -  
 B"	<	8	 8		8
 8

!	
	"		8
 8

8 8 

"

<
8
 8

8 8 

"

<
 9
:::	 B
 9
B
K  ��Set     SetNormalizezyxw����							



!!!!!!!"""$sqrt _next rot  mquat  mtrace 	ds i @q ?j /k -t 	$s  w  � 	���O 9 B  9 B -  9  B*   X�  9 )  )  )	  )
 BX��*  X��5 9>9>::"::" *  X�9 >)  >9>::"::" -  B:">:">:">5 :9	"	:	9
"	
	!	>:9	"	:	9
"	
	!	>:9	"	:	9
"	
	!	>9 9	"	9			 9
"	
	9


 9"

9 9"9 9"9 9"::"::"::"::"::"::": :": :": :": :": :": :"4 4   >  >  >>4   > 	 >  >>4   >  > 
 >>-    BXA�-  9  B-  9 	 B#9"9"9"9	"		9
"

4 4 9" >9!>9 	>>4 9 >9"9" >9!
>>4 9!	>9 
>9" >>-    BK  ���
Cross     xyz   SetDotNormalizeӯ������ӯ��������������					






    """"####$$$$&&&'''((()))***+++----....////0000111122224566666666666777777777778888888888;;;;;=====>>>>>>>@@AABBCCDDFGHHHHHHHHHHHHIIIIIIIIIIIIIIJJJJJJJJJJJMMMMOVector3 sqrt MatrixToQuaternion self  �from  �to  �e �left �mag �invlen �up 
�fxx dfyy `fzz \fxy Xfxz Tfyz Puxx Muyy Juzz Guxy Duxz Auyz >lxx :lyy 6lzz 2lxy .lxz *lyz &rot "v 
<h 5hx 3hz 1hxy /hxz -hyz +rot ' ~  )�	-  9 B9  =9  =9  =9 =L �wzyxNewQuaternion self  quat  �  U��-   )  ) B 5  - 9   B)   X!�9 9 9 !" =9 9 9 !" =9 9 9 !" =9 9 9 !" =X�9 99 !" =9 99 !" =9 99 !" =9 99 !" =- 9 B-  - BL 
���SetNormalizewzyxDot wz x y 






clamp Quaternion setmetatable q1  Vq2  Vt  Vq N � 
���H  9  B*   X	�6 ' 6   B&B+  L #    X�-  - 9   B 9B- 9   B - 9   B 99 9  )   X�, -	  B			"	9
9 !

"	
9
 9!

"	
9
9!

"	
-
     B

 9
BL
 XW�4 4 9>9>9 >>4 9>9>9 >>4 9>9>9 >>5	 ) 99		 X�) 9 8	8			 X�) - 8-	 8		8
8

88!

8	8	!



- 
 B"
<8	888	!"8888 "<8	888	 "<	- ::: B 9BL K  �����     zyxSetNormalize
Crosstostring3error input forward to Quaternion.LookRotation
errorMagnitude������������					


    !!!!""""$$$$$$%%%&&()********++++++++,,,,,,,/022223666667::;;=========>>>>??@@@@@@AAAAAAABBBBBBBDDDDDDEEEFH_up Vector3 sqrt _new _next forward  �up  �mag �right �t yx y  z  w  s ret rot >q =i <j /k -t 	$s  w ret  H   	�)  =  )  = )  = ) = K  wzyxself  
 � ��9  9 "9 9" 9 9" 9 9" )   X� -  5 9  = 9 =9 =9 =- B *   X0�-  B-  B- "B"- "	B"5 9	  "		9
 "

 	
	=	 9	 "		9
"

 	
	=	9	 "		9
"

 	
	=	9	 "		9
"

 	
	=	  -  
  - BL  X'�5 9  9 9  !" = 9 99 !" =9 99 !" =9 99 !" =  - 9  B-    - BL  K  ����SetNormalize      wzyx͙���̹�			



setmetatable Quaternion acos sin q1  �q2  �t  �dot pangle ,invSinAngle (t1 #t2  s   .�)   X�)  X�)  X�) -      D �UnclampedSlerp from  to  t   � 
Z�	-  9    B	  X�L - ) #B-    	 D ���
Angle Quaternion min UnclampedSlerp from  to  maxDegreesDelta  angle t  X  
�-  ! B*    X�+ X�+ L ���������abs f0  f1   � 	$Z�	-  9  B -  )  B  X�- 9) )  )  B I - - 9  BB- 99 "9 "9 "B I ����zyxNeww�����˲�acos Approximately Vector3 sqrt self  %angle  div  �  4^�9  -   X�9  -  =  X�9  -  X�9  - !=  9 -   X�9 -  = X�9 -  X�9 - != 9 -   X�9 -  = X�9 -  X�9 -  = K  �� �zyx				



negativeFlip two_pi positiveFlip euler  5 � g��9  9 9 9 ""! *  XB�*  X&�-  9- 
 B -	 ""  ""  B	-
 ""  ""  B
 A- 	 B	 9-
 BL X2�-  9- -	 ""! ""  B	)
  B- 	 B	 9-
 BL X�-  9-  -	 ""!""  B	)
  B- 	 B	 9-
 BL K  ��	�!���MulNewwzyxל�����ל���������			






Vector3 asin atan2 SanitizeEuler rad2Deg half_pi self  hx fy ez dw ccheck _v #v v  :  �  9  -  D �MulVec3_forward self   � C��-  9 B9  9  9  9 "9 "9 "9	 "		9
 "

9 "9 "9 "9 " 9"!	9"  
9" = 	9" 9" !9" =!
9" 9"  9" =L �wzyxNew		

Vector3 self  Dpoint  Dvec @num >num2 <num3 :num4 8num5 6num6 4num7 2num8 0num9 .num10 ,num11 *num12 ( � 
 Q~�-  -  B X@�-  9 9 9"9 9" 9 9" 9 9"!9 9"9 9" 9 9" 9 9"!9 9"9 9" 9 9" 9 9"!9 9"9 9	"	!9 9	"	!9 9	"	!D X
�- -  B X�  9  D K  ���MulVec3zyxwNewQuaternion getmetatable Vector3 lhs  Rrhs  R `  �-  9 9  9  9  9  D �wzyxNewQuaternion q   o $�-  9    B*    X�+ X�+ L �Dotӯ������Quaternion lhs  rhs   X 
  �'  9 ' 9 ' 9 ' 9 '	 &	L ]wzy,x[self   1    � -   )  )  )  ) D  �      _new  � & cv� �6   9 9 9 9 9 9 9 9 9		 6

 9

9 6 6 6 6 6 6
 96
 9 995 4  6 9 B3 =3 =3 =93  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93; 3= =<3? =>3A =@3C =B3E =D3F 3H =G3J =I3K 3M =L6
 9N *  3!O 3"Q ="P3"S ="R3"U ="T3"W ="V3"Y ="X3"[ ="Z3"] ="\3"_ ="^9"P="`6"a =b"" $ % B"2  �L QuaternionUnityEngineeulerAngles identity __tostring 	__eq 
__unm 
__mul MulVec3 Forward ToEulerAngles PI ToAngleAxis  RotateTowards 
Slerp  SetIdentity LookRotation 	Lerp Inverse SetFromToRotation  SetFromToRotation1 FromToRotation SetNormalize Normalize SetEuler 
Euler Equals AngleAxis 
Angle Dot Get 
Clone Set __call New __newindex __indexinitget
tolua  upforwardDeg2RadRad2DegVector3rawsetrawgetgetmetatablesetmetatableabs
Clamp
Mathf
atan2	signmaxmin	sqrt	asin	acoscossin	math����ی�����ی�����   	 
                           - - 5 5 ; 7 = C C J E N L R P V T \ X i ^ m k � o � � � � � � � � � � � I� TKiV�l����������������264M8UUYY]]aaccddffgggghhmath usin tcos sacos rasin qsqrt pmin omax nsign matan2 lclamp jabs isetmetatable hgetmetatable grawget frawset eVector3 drad2Deg bhalfDegToRad __forward ^_up ]_next \Quaternion [get W_new PMatrixToQuaternion 3UnclampedSlerp (Approximately #pi half_pi two_pi negativeFlip positiveFlip SanitizeEuler   