FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t 	 o      ���� 0 	targetapp 	targetApp��  ��        l     ��������  ��  ��        l     ��  ��      Set these variables:      �   ,   S e t   t h e s e   v a r i a b l e s :        l        r        m       �     v p n . m y d o m a i n . c o m  o      ���� 0 vpnname vpnName  ' ! copy from AnyConnect main window     �   B   c o p y   f r o m   A n y C o n n e c t   m a i n   w i n d o w      l       !  r     " # " m    	 $ $ � % %  M y   p a s s w o r d # o      ���� 0 keychainname keyChainName     Keychain Item Name    ! � & & &   K e y c h a i n   I t e m   N a m e   ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + P J Start Cisco application (or activate it's window if it's already running)    , � - - �   S t a r t   C i s c o   a p p l i c a t i o n   ( o r   a c t i v a t e   i t ' s   w i n d o w   i f   i t ' s   a l r e a d y   r u n n i n g ) *  . / . l    0���� 0 O     1 2 1 I   ������
�� .miscactvnull��� ��� null��  ��   2 4    �� 3
�� 
capp 3 o    ���� 0 	targetapp 	targetApp��  ��   /  4 5 4 l     ��������  ��  ��   5  6 7 6 l   1 8���� 8 W    1 9 : 9 I  ' ,�� ;��
�� .sysodelanull��� ��� nmbr ; m   ' ( < < ?���������   : =   & = > = n    $ ? @ ? 1   " $��
�� 
prun @ 4    "�� A
�� 
capp A o     !���� 0 	targetapp 	targetApp > m   $ %��
�� boovtrue��  ��   7  B C B l     ��������  ��  ��   C  D E D l  2 � F���� F O   2 � G H G k   6 � I I  J K J l  6 6��������  ��  ��   K  L M L l  6 6�� N O��   N 7 1 Wait for login window to open (with 15s timeout)    O � P P b   W a i t   f o r   l o g i n   w i n d o w   t o   o p e n   ( w i t h   1 5 s   t i m e o u t ) M  Q R Q r   6 9 S T S m   6 7����   T o      ���� 0 counter   R  U V U r   : ? W X W b   : = Y Z Y m   : ; [ [ � \ \ & C i s c o   A n y C o n n e c t   |   Z o   ; <���� 0 vpnname vpnName X o      ���� 0 
windowname 
windowName V  ] ^ ] W   @ { _ ` _ k   R v a a  b c b I  R Y�� d��
�� .sysodelanull��� ��� nmbr d m   R U e e ?�      ��   c  f g f r   Z _ h i h [   Z ] j k j o   Z [���� 0 counter   k m   [ \����  i o      ���� 0 counter   g  l�� l Z  ` v m n���� m l  ` e o���� o ?   ` e p q p o   ` a���� 0 counter   q m   a d���� ��  ��   n R   h r���� r
�� .ascrerr ****      � ****��   r �� s��
�� 
errn s m   l o��������  ��  ��  ��   ` l  D Q t���� t I  D Q�� u��
�� .coredoexnull���     **** u n   D M v w v 4   H M�� x
�� 
cwin x o   K L���� 0 
windowname 
windowName w 4   D H�� y
�� 
prcs y o   F G���� 0 	targetapp 	targetApp��  ��  ��   ^  z { z l  | |��������  ��  ��   {  | } | l  | |�� ~ ��   ~ _ Y Get password from login/Passwords keychain, enter it to Cisco connect window and connect     � � � �   G e t   p a s s w o r d   f r o m   l o g i n / P a s s w o r d s   k e y c h a i n ,   e n t e r   i t   t o   C i s c o   c o n n e c t   w i n d o w   a n d   c o n n e c t }  � � � O   | � � � � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � X / u s r / b i n / s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - w l   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 keychainname keyChainName��   � o      ���� 0 pswd PSWD �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � c   � � � � � o   � ����� 0 pswd PSWD � m   � ���
�� 
ctxt��   �  ��� � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � ���
�� 
ret ��  ��   � 4   | ��� �
�� 
prcs � o   ~ ���� 0 	targetapp 	targetApp �  ��� � l  � ���������  ��  ��  ��   H m   2 3 � ��                                                                                  sevs  alis    \  Macintosh HD               �tjeBD ����System Events.app                                              �����tje        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   E  ��� � l     ��������  ��  ��  ��       
�� � � 
  $�� �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 	targetapp 	targetApp�� 0 vpnname vpnName�� 0 keychainname keyChainName�� 0 counter  �� 0 
windowname 
windowName��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  . � �  6 � �  D����  ��  ��   �   �  
�� �� $�������� <�� ��� [�������� e����� ��~�}�|�{�z�y�� 0 	targetapp 	targetApp�� 0 vpnname vpnName�� 0 keychainname keyChainName
�� 
capp
�� .miscactvnull��� ��� null
�� 
prun
�� .sysodelanull��� ��� nmbr�� 0 counter  �� 0 
windowname 
windowName
�� 
prcs
�� 
cwin
�� .coredoexnull���     ****�� 
�� 
errn���
�~ 
strq
�} .sysoexecTEXT���     TEXT�| 0 pswd PSWD
�{ 
ctxt
�z .prcskprsnull���     ctxt
�y 
ret �� ��E�O�E�O�E�O*��/ *j UO h*��/�,e �j 
[OY��O� wjE�O��%E�O :h*��/a �/j a j 
O�kE�O�a  )a a lhY h[OY��O*��/ 'a �a ,%j E` O_ a &j O_ j UOPU��  � � � � F C i s c o   A n y C o n n e c t   |   v p n . m y d o m a i n . c o m��  ��   ascr  ��ޭ