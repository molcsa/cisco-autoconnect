FasdUAS 1.101.10   ??   ??    k             l     ????  r       	  m      
 
 ?   N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t 	 o      ???? 0 	targetapp 	targetApp??  ??        l     ????????  ??  ??        l     ??  ??      Set these variables:      ?   ,   S e t   t h e s e   v a r i a b l e s :        l        r        m       ?     v p n . m y d o m a i n . c o m  o      ???? 0 vpnname vpnName  ' ! copy from AnyConnect main window     ?   B   c o p y   f r o m   A n y C o n n e c t   m a i n   w i n d o w      l       !  r     " # " m    	 $ $ ? % %  M y   p a s s w o r d # o      ???? 0 keychainname keyChainName     Keychain Item Name    ! ? & & &   K e y c h a i n   I t e m   N a m e   ' ( ' l     ????????  ??  ??   (  ) * ) l     ?? + ,??   + Z T Quit Cisco application if it's already running (clean start for less user friction)    , ? - - ?   Q u i t   C i s c o   a p p l i c a t i o n   i f   i t ' s   a l r e a d y   r u n n i n g   ( c l e a n   s t a r t   f o r   l e s s   u s e r   f r i c t i o n ) *  . / . l   W 0???? 0 Z    W 1 2???? 1 =    3 4 3 n     5 6 5 1    ??
?? 
prun 6 4    ?? 7
?? 
capp 7 o    ???? 0 	targetapp 	targetApp 4 m    ??
?? boovtrue 2 k    S 8 8  9 : 9 P    6 ;?? < ; Q    5 = >?? = O   , ? @ ? I  & +??????
?? .aevtquitnull??? ??? null??  ??   @ 4    #?? A
?? 
capp A o   ! "???? 0 	targetapp 	targetApp > R      ??????
?? .ascrerr ****      ? ****??  ??  ??  ??   < ????
?? consrmte??   :  B C B l  7 7????????  ??  ??   C  D E D l  7 7?? F G??   F ( " Wait until the app actually quits    G ? H H D   W a i t   u n t i l   t h e   a p p   a c t u a l l y   q u i t s E  I?? I O   7 S J K J V   ; R L M L I  H M?? N??
?? .sysodelanull??? ??? nmbr N m   H I O O ??????????   M l  ? G P???? P I  ? G?? Q??
?? .coredoexnull???     **** Q 4   ? C?? R
?? 
pcap R o   A B???? 0 	targetapp 	targetApp??  ??  ??   K m   7 8 S S?                                                                                  sevs  alis    \  Macintosh HD               ?tjeBD ????System Events.app                                              ?????tje        ????  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ??  ??  ??  ??  ??  ??   /  T U T l     ????????  ??  ??   U  V W V l     ?? X Y??   X "  (Re)start Cisco application    Y ? Z Z 8   ( R e ) s t a r t   C i s c o   a p p l i c a t i o n W  [ \ [ l  X e ]???? ] O   X e ^ _ ^ I  _ d??????
?? .miscactvnull??? ??? null??  ??   _ 4   X \?? `
?? 
capp ` o   Z [???? 0 	targetapp 	targetApp??  ??   \  a b a l     ????????  ??  ??   b  c d c l  f } e???? e W   f } f g f I  s x?? h??
?? .sysodelanull??? ??? nmbr h m   s t i i ??????????   g =  j r j k j n   j p l m l 1   n p??
?? 
prun m 4   j n?? n
?? 
capp n o   l m???? 0 	targetapp 	targetApp k m   p q??
?? boovtrue??  ??   d  o p o l     ????????  ??  ??   p  q r q l  ~* s???? s O   ~* t u t k   ?) v v  w x w l  ? ?????????  ??  ??   x  y z y l  ? ??? { |??   { 7 1 Wait for login window to open (with 15s timeout)    | ? } } b   W a i t   f o r   l o g i n   w i n d o w   t o   o p e n   ( w i t h   1 5 s   t i m e o u t ) z  ~  ~ r   ? ? ? ? ? m   ? ?????   ? o      ???? 0 counter     ? ? ? r   ? ? ? ? ? b   ? ? ? ? ? m   ? ? ? ? ? ? ? & C i s c o   A n y C o n n e c t   |   ? o   ? ????? 0 vpnname vpnName ? o      ???? 0 
windowname 
windowName ?  ? ? ? W   ? ? ? ? ? k   ? ? ? ?  ? ? ? I  ? ??? ???
?? .sysodelanull??? ??? nmbr ? m   ? ? ? ? ??      ??   ?  ? ? ? r   ? ? ? ? ? [   ? ? ? ? ? o   ? ????? 0 counter   ? m   ? ?????  ? o      ???? 0 counter   ?  ??? ? Z  ? ? ? ????? ? l  ? ? ????? ? ?   ? ? ? ? ? o   ? ????? 0 counter   ? m   ? ????? ??  ??   ? R   ? ????? ?
?? .ascrerr ****      ? ****??   ? ?? ???
?? 
errn ? m   ? ?????????  ??  ??  ??   ? l  ? ? ????? ? I  ? ??? ???
?? .coredoexnull???     **** ? n   ? ? ? ? ? 4   ? ??? ?
?? 
cwin ? o   ? ????? 0 
windowname 
windowName ? 4   ? ??? ?
?? 
prcs ? o   ? ????? 0 	targetapp 	targetApp??  ??  ??   ?  ? ? ? l  ? ?????????  ??  ??   ?  ? ? ? l  ? ??? ? ???   ? _ Y Get password from login/Passwords keychain, enter it to Cisco connect window and connect    ? ? ? ? ?   G e t   p a s s w o r d   f r o m   l o g i n / P a s s w o r d s   k e y c h a i n ,   e n t e r   i t   t o   C i s c o   c o n n e c t   w i n d o w   a n d   c o n n e c t ?  ? ? ? O   ?' ? ? ? k   ?& ? ?  ? ? ? r   ? ? ? ? ? I  ? ??? ???
?? .sysoexecTEXT???     TEXT ? b   ? ? ? ? ? m   ? ? ? ? ? ? ? X / u s r / b i n / s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - w l   ? n   ? ? ? ? ? 1   ? ???
?? 
strq ? o   ? ????? 0 keychainname keyChainName??   ? o      ???? 0 pswd PSWD ?  ? ? ? r   ? ? ? ? c   ? ? ? ? ? o   ? ????? 0 pswd PSWD ? m   ? ???
?? 
ctxt ? n       ? ? ? 1  
??
?? 
valL ? n   ?
 ? ? ? 4  
?? ?
?? 
txtf ? m  	????  ? n   ? ? ? ? 4   ??? ?
?? 
cwin ? o  ???? 0 
windowname 
windowName ? n   ? ? ? ? ? 4   ? ??? ?
?? 
pcap ? o   ? ????? 0 	targetapp 	targetApp ? m   ? ? ? ??                                                                                  sevs  alis    \  Macintosh HD               ?tjeBD ????System Events.app                                              ?????tje        ????  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ??   ?  ??? ? I &?? ???
?? .prcsclicnull??? ??? uiel ? n  " ? ? ? 4  "? ?
? 
butT ? m  ! ? ? ? ? ?  O K ? n   ? ? ? 4  ?~ ?
?~ 
cwin ? o  ?}?} 0 
windowname 
windowName ? n   ? ? ? 4  ?| ?
?| 
pcap ? o  ?{?{ 0 	targetapp 	targetApp ? m   ? ??                                                                                  sevs  alis    \  Macintosh HD               ?tjeBD ????System Events.app                                              ?????tje        ????  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ??  ??  ??   ? 4   ? ??z ?
?z 
prcs ? o   ? ??y?y 0 	targetapp 	targetApp ?  ??x ? l ((?w?v?u?w  ?v  ?u  ?x   u m   ~  ? ??                                                                                  sevs  alis    \  Macintosh HD               ?tjeBD ????System Events.app                                              ?????tje        ????  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ??  ??  ??   r  ??t ? l     ?s?r?q?s  ?r  ?q  ?t       ?p ? ??p   ? ?o
?o .aevtoappnull  ?   ? **** ? ?n ??m?l ? ??k
?n .aevtoappnull  ?   ? **** ? k    * ? ?   ? ?   ? ?   ? ?  . ? ?  [ ? ?  c ? ?  q?j?j  ?m  ?l   ?   ? % 
?i ?h $?g?f?e <?d?c?b S?a?` O?_?^?] ??\?[?Z ??Y?X?W ??V?U?T?S?R?Q?P ??O?i 0 	targetapp 	targetApp?h 0 vpnname vpnName?g 0 keychainname keyChainName
?f 
capp
?e 
prun
?d .aevtquitnull??? ??? null?c  ?b  
?a 
pcap
?` .coredoexnull???     ****
?_ .sysodelanull??? ??? nmbr
?^ .miscactvnull??? ??? null?] 0 counter  ?\ 0 
windowname 
windowName
?[ 
prcs
?Z 
cwin?Y 
?X 
errn?W??
?V 
strq
?U .sysoexecTEXT???     TEXT?T 0 pswd PSWD
?S 
ctxt
?R 
txtf
?Q 
valL
?P 
butT
?O .prcsclicnull??? ??? uiel?k+?E?O?E?O?E?O*??/?,e  Ag?  *??/ *j 	UW X 
 hVO?  h*??/j ?j [OY??UY hO*??/ *j UO h*??/?,e ?j [OY??O? ?jE` Oa ?%E` O Dh*a ?/a _ /j a j O_ kE` O_ a  )a a lhY h[OY??O*a ?/ Ga ?a ,%j E` O_ a &???/a _ /a  l/a !,FO???/a _ /a "a #/j $UOPU ascr  ??ޭ