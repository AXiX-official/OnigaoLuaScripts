LJ@socket\http.lua� 	 S�%,   X�4    9  B    X�+   J  XB�UA�-  9) -	 9		 ' B	 A    X�  X�+  ' J - 9 B   9  B    X�+   J - 9 '	 B  X�U�  &  9  B   X�+   J X�8  X�8'  &<X�<X�L  ��, ^%s
lowermalformed reponse headers^(.-):%s*(.*)	find	skipreceive											






socket string sock  Theaders  Tline Rname  Rvalue  Rerr  R ,   
F -     9   D   �
getfd    sock  ,   
G -     9   D   �
dirty    sock  �  	 7�I-     9   B   X�+   J - 9- 9  ' ' B) B  X�+  ' J )   X�-   9  B  X�-   9 B  J X�- -  - B . -   X�+   J K   �   � invalid chunk size;.*	gsubtonumberreceive					





sock base string headers receiveheaders line 3err  3size $chunk 	err  	part  	 �	 9D-  9 5 3 =3 =5 3 =2  �D ���__call   
dirty 
getfd   setmetatablebase string receiveheaders sock  headers   ,   
` -     9   D   �
getfd    sock  ,   
a -     9   D   �
dirty    sock  � 
 @c  X�-   9 ' D - 9' - 9 B A-   9   '	 &	D  � 
len	%X
format
0

	sendsock string self  chunk  err  size  �	  ^-  9 5 3 =3 =5 3 =2  �D ��__call   
dirty 
getfd   setmetatable		

base string sock   .   u -     9   B K  �
close     h  �
 %_p-  9  X�-  9B A - 95 =- B-  93 B= 9 	 9-
 9

B A 9 	 9	
   X�- B A 2  �L  ����
�connectTIMEOUTsettimeout newtryc  setmetatabletcptry

socket base metat _M PORT host  &port  &create  &c 	h  � 
 7}-  9 '  X�'  B9 9  9	 B C  �	sendctryGET%s %s HTTP/1.1
formatstring self  method  uri  reqline 	 �  Y�-  9 ' - 9 BX	�8	 	 X
�	 '
  '  &	ER�9 9  9	 B A ) L ��	sendctry: 
pairs
canonicheaders base self  tosend  canonic h   f 	v  	 �  T�  X�-  9 9B   X�-  99' 9  X�' 9 -  99	 -
 9
	
 9
 B
 B C  � �c	sinkalltrykeep-opencontent-lengthhttp-chunked	step	pump
emptysourceltn12 socket self  headers  source  step  mode  � 		 %P�	9  9  9) B A  X�+   J 9  9  9'  B A  -  9) - 9 ' B A9  - 9 B D  ���tonumberHTTP/%d*%.%d* (%d%d%d)	find	skip*l
HTTP/receivectrysocket string base self  &status code  C  �9  -  9 B C  �ctryreceiveheaders self   �  -s�
  X�-  9 9B   X�-  99- 99B9'   X� X�'	 X�- 99	B  X�'
 9 -	  9		9		- 9 9  B  B	 C  �� �csourcealltryby-lengthhttp-chunkedidentitydefaulttransfer-encodingcontent-lengthtonumber	step	pump	null	sink			ltn12 base socket self  .headers  .sink  .step  .length t mode  �  J�-  9 9- 9 ' 9	 B A   B9 -  99	 
  B C  � �all	pumptrycuntil-closedrewindsourceltn12 socket self  status  sink  step  source 
 /   �9   9D 
closecself   � 
 4�  9    X�-  9  X�5 - 99 ' B=9 =9 =9 = - 9	 D � ��
buildfragment
queryparams  invalid path 'nil'	pathtry
PROXY
proxy	_M socket url reqt  u  �  .�9    X�-  9  X�- 9 B 99  X�)8J X�9 9 J K  ��	port	host
parse
PROXY
proxy_M url reqt  proxy  �  G��-  9 9 ' ' B5 - 9==9   X�9	   X
�' - 99 ' 9	 &B&=
9   X�- 9  X�- 9 B 9  X�9	  X
�' - 99' 9		&	B&=- 99   X� BX�-	  9		 B	<	ER�L �����
lowerheaders
pairsproxy-authorization
parse
PROXY
proxy:b64Basic authorizationpassword	user	hostuser-agent tetrailersconnectionclose, TEUSERAGENT	^.-@authority	gsub





string _M mime url base reqt  Hhost Alower <proxy '  i v   � 	 :��9    X�-  99  - B  X�4  - 9  BX�<ER�9 X�- =9  X�9 X�- 9+  ' - 99B'	 &B9
   X�-  B=
-  B=-  B==L ���
� ����headersuri'tostringinvalid host 'try	host	port
pairs
parseurl






url default base PORT socket adjusturi adjustheaders adjustproxy reqt  ;nreqt /  i v   � 	<x�9   X�+ L -  9 ' ' B  X�+ L -  9 ' B  X�- 8  X�+ L 9 
 X�  X� X� X�	 X�9   X�9  X�9 	 X�9
   X�9
 )   X�+ X�+ L �	�nredirects	HEADGETmethodredirect^([%w][%w%+%-%.]*)%:
match%s	gsublocation����									










string SCHEMES reqt  =code  =headers  =location ;scheme ' �  $�9   X�+  L   X�	 X�+  L )d  X�)�  X�+  L ) L 	HEADmethod��reqt  code   � 

&i�-  5 - 9 9  B=9 =9 =9 =9 =9   X�)   =9 =B  X�4  9	  X� =	   	 J ��locationcreatenredirects
proxyheaders	sinksource  urlabsolute						

trequest url reqt  'location  'result code  headers  status   � `��%-    B- 9 999B 999B 99B9	  X� 9
99	9B 9B  X	� 9 9	9
B) )� J +  	  X�U
� 9B  9B  X� 9B -  	 
 B  X
�9	  X� 9B-   9	D -  	 B  X� 9	 9
9B 9B)   	 J �����receivebodylocation
closereceiveheaders	sinkreceive09bodyreceivestatusline	stepsendbodysourceheaderssendheadersurimethodsendrequestlinecreate	port	host	open�			





      !!!!!!###$$$$$adjustrequest _M shouldredirect tredirect shouldreceivebody reqt  anreqt ]h Wcode Bstatus  Bheaders 6 �  =�4  5  = -  99 B==  X�-  99 B=5	 - 9 B=
=' =L ��	POSTmethodcontent-length content-type&application/x-www-form-urlencodedlenheadersstringsourcetarget
table	sinkurl  	




ltn12 string u  b  t reqt 	 �  X�-     B-  B- 9 9	B 	 
 J ���targetconcatgenericform trequest table u  b  reqt _ code  headers  status   �  5�-  9   B X�-    D X�-   D K  ���string	typebase srequest trequest reqt  body   �  8 W� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6 6  '	 B4  =	 9	 )	< =	
9	 =	5	 )
P 3 9 3 =9 3 =5 4  =3 =93 =93 =93 =93 =93! = 93# ="93% =$93' =&3( 3) 3* 5+ =
,3- 3. 3/ , 30 31 32 =334 96 37 B=52  �L  protectrequest genericform      	port scheme	http	path/	host    
close receive09body receivebody receiveheaders receivestatusline sendbody sendheaders sendrequestline 	open__index   
sinkt http-chunkedsourcet  	http_VERSIONUSERAGENTTIMEOUT	http
table_Gsocket.headersstring	mime
ltn12socket.urlsocketrequire
 
 
                              ? D \ \ ^ i i n n n { p } � } � � � � � � � � � � � � � � � � � � � � � � � � � � "$6npvx{x{}}socket Turl Qltn12 Nmime Kstring Hheaders Ebase Dtable A_M >SCHEMES 9PORT 8receiveheaders 7metat 	.adjusturi adjustproxy adjustheaders default adjustrequest shouldredirect shouldreceivebody trequest tredirect  genericform srequest   