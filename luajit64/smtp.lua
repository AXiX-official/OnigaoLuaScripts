LJ@socket\smtp.lua�  8,9  9  9' B A 9  9  9'  X�-  9B A - 9) 9  9 	 9'
 B A  C 
��	skipDOMAIN	EHLOcommand2..
checktptry_M socket self  domain   � 
   29  9  9' ' 	 &	B A 9  9  9' B C  2..
check
FROM:	MAILcommandtptryself  from   � 
  79  9  9' ' 	 &	B A 9  9  9' B C  2..
checkTO:	RCPTcommandtptryself  to   � 
 
 $9<9  9  9' B A 9  9  9' B A 9  9  9 	 B A 9  9  9' B A 9  9  9'	 B C  2..

.
	sendsource3..
check	DATAcommandtptryself  %src  %step  % v   D9  9  9' B A 9  9  9' B C  2..
check	QUITcommandtptryself   /   I9   9D 
closetpself   �  5TM9  9  9' '	 B A 9  9  9' B A 9  9  9-  9
 B'		 &	B A 9  9  9' B A 9  9  9-  9
 B'		 &	B A 9  9  9'
 B C  	�2..
b64	send3..
check
LOGIN	AUTHcommandtptrymime self  6user  6password  6 � 	 ?V'  -  9'  ' 	 &	B&9 9  9'	 
 B A 9 9  9'	 B C  	�2..
check	AUTHcommandtptry b64PLAIN mime self  user  password  auth  � 	 %L\	  X�  X�) L -  9  ' B  X�  9   D X�-  9  ' B  X�  9   D X�9 +  ' BK  �!authentication not supportedtry
plainAUTH[^
]+PLAIN
loginAUTH[^
]+LOGIN	find	string self  &user  &password  &ext  & �  'Xh
  9  9B-  99B X�-  99BX�	  9 
 BER�X�  9 9B  9 - 999- 9	B A9
BK   ��	�	step
stuff
chainsource	dataipairs
table	rcpt	type	from	mail												
base ltn12 mime self  (mailt  (  i v   .   y-     9   B K  �
closes  �
 Yt	-  9 - 9  X�- 9 X�- 9-	 9		
 B A - 95 =- B-  93	 B= 2  �L ��
� �� newtrytp  setmetatableTIMEOUT	PORTSERVERconnecttrysocket tp _M base metat server  port  create  tp s  � 
 @�4  -  9   X� BX�- 9	 B<ER�L  ��
lower
pairsbase string headers  lower   i v   �  '�-      .   -  9   ' - 9' B- 9)  * B-  D  ����random%d%m%Y%H%M%S	date%s%05d==%05uformat��seqno string os math  �  X�-  9 ' - 9  BX	�8  X	� '	 
 '  &ER�- 9 BK  � ��
yield: 
pairs
canonicheaders base coroutine tosend  canonic h   f 	v  	 �  I��-  B- 9    X�4  B9  X�' =9'  ' &=-  B9 9  X	�- 99 9B- 9' B- 9	9 BX
�- 9'

  ' &

B- 
 BER�- 9'
  ' &B9 9  X	�- 99 9B- 9' BK  ���� ��epilogue--

	
--ipairs

yieldpreamble	body"; boundary="multipart/mixedcontent-typeheaders				




newboundary lower_headers send_headers coroutine base send_message mesgt  Jbd Gheaders A  i 
m  
 �  #i�-  9    X�4  B9  X�' =-  BU�9 B  X�- 9+   BX�  X�- 9 BX�X�X�K  ���
yield	body%text/plain; charset="iso-8859-1"content-typeheaders								






lower_headers send_headers coroutine mesgt  $headers chunk err   �  K�-  9    X�4  B9  X�' =-  B- 99 BK  ���	body
yield%text/plain; charset="iso-8859-1"content-typeheaderslower_headers send_headers coroutine mesgt  headers  �  M�-  9 9 B X�-   BX�-  9 9 B X�-   BX�-   BK   ����function
table	body	typebase send_multipart send_source send_string mesgt   � 	 F�-  9  B9  X
�- 9' B9   X�- 9&=9  X�- 9=' =L ��
��1.0mime-version_VERSIONx-mailer	ZONE	zone!%a, %d %b %Y %H:%M:%S 	dateheaderslower_headers os _M socket mesgt  lower  7    � -   - B K    �    send_message mesgt  x   *�-   9   - B    X�  J X�+   J K   �resumecoroutine co ret 
a  
b  
 � ?�	-    B=  - 93 B3 2  �L ���  createheadersadjust_headers coroutine send_message mesgt  co 	 � 	 0�-  9 9 9 9 B 99 B 99 9  B 9	  B 9
B 9D 
�
close	quit	sendpassword	user	authdomain
greetcreate	portserver	open_M mailt  s ext  �  9 c� �6   6 ' B6 ' B6 ' B6 ' B6 ' B6 ' B6 '	 B6 '
	 B6	 '
 B	4
  =
9
)< =
' =
) =
9' B  X�' =
' =
5 4  =93 =93 =93 =93 =93  =93" =!93$ =#93& =%93( ='93* =)3, =+
3- )  3. +  3/ 30 31 32 33 34 36 =5
9738 B=)
2  �L
  protect message         	open 	send 	auth 
plain 
login 
close 	quit 	data 	rcpt 	mail 
greet__index  
-0000	ZONESERVER_NAMEgetenvDOMAIN	PORTlocalhostSERVERTIMEOUT	smtp	mimesocket.headers
ltn12socket.tpsocketos	mathstringcoroutinerequire_G
                                       # # # # # # # % % * * * , 0 , 2 5 2 7 : 7 < B < D G D I K I M T M V Z V \ e \ h r h } t � � � � � � � � � � � � � � � �   base bcoroutine _string \math Yos Vsocket Stp Pltn12 Mheaders Jmime G_M Dmetat 2lower_headers !seqno newboundary send_message send_headers send_multipart send_source send_string 
adjust_headers   