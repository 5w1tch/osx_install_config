FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ��  ��    L F	set ScriptDir to (POSIX path of (container of (path to me) as alias))     �   � 	 s e t   S c r i p t D i r   t o   ( P O S I X   p a t h   o f   ( c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s ) )      l     ��  ��     end tell     �    e n d   t e l l      l     ����  r         n         1    ��
�� 
strq  n         1   	 ��
�� 
psxp  l    	 ����  b     	    l      ����   I    �� ! "
�� .earsffdralis        afdr !  f      " �� #��
�� 
rtyp # m    ��
�� 
ctxt��  ��  ��    m     $ $ � % %  : :��  ��    o      ���� 0 	scriptdir 	ScriptDir��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * H B checking if one entry is already selected, e.g. by another script    + � , , �   c h e c k i n g   i f   o n e   e n t r y   i s   a l r e a d y   s e l e c t e d ,   e . g .   b y   a n o t h e r   s c r i p t )  - . - l    /���� / r     0 1 0 I   �� 2��
�� .sysoexecTEXT���     TEXT 2 m     3 3 � 4 4 . e c h o   $ G U I _ A P P _ T O _ B A C K U P��   1 o      ���� 0 appname appName��  ��   .  5 6 5 l    7���� 7 r     8 9 8 J     : :  ; < ; m     = = � > >  C a l e n d a r <  ? @ ? m     A A � B B  C o n t a c t s @  C�� C m     D D � E E  R e m i n d e r s��   9 o      ���� 0 
appoptions 
appOptions��  ��   6  F G F l    5 H���� H Z     5 I J�� K I =    # L M L o     !���� 0 appname appName M m   ! " N N � O O   J r   & 1 P Q P c   & / R S R J   & - T T  U�� U I  & +�� V��
�� .gtqpchltns    @   @ ns   V o   & '���� 0 
appoptions 
appOptions��  ��   S m   - .��
�� 
ctxt Q o      ���� 0 appname appName��   K l  4 4�� W X��   W 0 *do something else, in this case nothing ;)    X � Y Y T d o   s o m e t h i n g   e l s e ,   i n   t h i s   c a s e   n o t h i n g   ; )��  ��   G  Z [ Z l  6 G \���� \ r   6 G ] ^ ] I  6 C�� _��
�� .sysoexecTEXT���     TEXT _ b   6 ? ` a ` b   6 ; b c b m   6 9 d d � e e 
 e c h o   c o   9 :���� 0 appname appName a m   ; > f f � g g 8 |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   ^ o      ����  0 appnamelowered appNameLowered��  ��   [  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l W Q checking if GUI_APP_TO_BACKUP is written correctly if passed from another script    m � n n �   c h e c k i n g   i f   G U I _ A P P _ T O _ B A C K U P   i s   w r i t t e n   c o r r e c t l y   i f   p a s s e d   f r o m   a n o t h e r   s c r i p t k  o p o l  H \ q���� q Z   H \ r s�� t r E   H K u v u o   H I���� 0 
appoptions 
appOptions v o   I J���� 0 appname appName s l  N N�� w x��   w 8 2- do nothing, in this case continue running script    x � y y d -   d o   n o t h i n g ,   i n   t h i s   c a s e   c o n t i n u e   r u n n i n g   s c r i p t��   t k   R \ z z  { | { I  R Y�� }��
�� .sysodlogaskr        TEXT } m   R U ~ ~ �   V E r r o r :   T h e   a p p N a m e   i s   n o t   v a l i d ,   e x i t i n g . . .��   |  ��� � L   Z \����  ��  ��  ��   p  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( creating and / or cleaning of directory    � � � � P   c r e a t i n g   a n d   /   o r   c l e a n i n g   o f   d i r e c t o r y �  � � � l     �� � ���   � E ? saving to /Users/$USER/documents/backup/GUI_APP_TO_BACKUP/DATE    � � � � ~   s a v i n g   t o   / U s e r s / $ U S E R / d o c u m e n t s / b a c k u p / G U I _ A P P _ T O _ B A C K U P / D A T E �  � � � l  ] h ����� � r   ] h � � � I  ] d�� ���
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � �   d a t e   " + % Y - % m - % d "��   � o      ���� 0 	timestamp 	timeStamp��  ��   �  � � � l  i � ����� � r   i � � � � b   i � � � � b   i � � � � b   i | � � � b   i x � � � l  i t ����� � l  i t ����� � I  i t�� � �
�� .earsffdralis        afdr � l  i l ����� � m   i l��
�� afdrdocs��  ��   � �� ���
�� 
rtyp � m   m p��
�� 
TEXT��  ��  ��  ��  ��   � m   t w � � � � �  b a c k u p : � o   x {����  0 appnamelowered appNameLowered � m   |  � � � � �  : � o   � ����� 0 	timestamp 	timeStamp � o      ���� 0 backup_folder  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 backup_folder  ��  ��  ��  ��   � o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - r f   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix � m   � � � � � � �  / *��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   quitting app if already running    � � � � @   q u i t t i n g   a p p   i f   a l r e a d y   r u n n i n g �  � � � l  � � ����� � Q   � � � ��� � O   � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname appName � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � �� ��~
� .sysodelanull��� ��� nmbr � m   � ��}�} �~  ��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   �   opening app cleanly    � � � � (   o p e n i n g   a p p   c l e a n l y �  � � � l  �� ��x�w � O   �� � � � k   �� � �  � � � I  � ��v�u�t
�v .ascrnoop****      � ****�u  �t   �  � � � I  � ��s ��r
�s .sysodelanull��� ��� nmbr � m   � ��q�q �r   �  � � � I  � ��p�o�n
�p .miscactvnull��� ��� null�o  �n   �  � � � I  � ��m ��l
�m .sysodelanull��� ��� nmbr � m   � ��k�k �l   �  � � � l  � ��j�i�h�j  �i  �h   �  � � � O  � � � � O  � �  � r   m  �g
�g boovtrue 1  �f
�f 
pvis  4   ��e
�e 
prcs o   �d�d 0 appname appName � m   � ��                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��   �  I �c�b
�c .sysodelanull��� ��� nmbr m  �a�a �b   	 O -

 O , r  $+ m  $%�`
�` boovtrue 1  %*�_
�_ 
pisf 4  !�^
�^ 
prcs o   �]�] 0 appname appName m  �                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  	  I .3�\�[
�\ .sysodelanull��� ��� nmbr m  ./�Z�Z �[    l 44�Y�X�W�Y  �X  �W    l 44�V�V   o i when trying is was not enough to use select to get contacts app to export all vcards in the selected row    � �   w h e n   t r y i n g   i s   w a s   n o t   e n o u g h   t o   u s e   s e l e c t   t o   g e t   c o n t a c t s   a p p   t o   e x p o r t   a l l   v c a r d s   i n   t h e   s e l e c t e d   r o w  l 44�U�U   d ^ the app has to be "activated" and clicked so that the selection appears in color, not in grey    �   �   t h e   a p p   h a s   t o   b e   " a c t i v a t e d "   a n d   c l i c k e d   s o   t h a t   t h e   s e l e c t i o n   a p p e a r s   i n   c o l o r ,   n o t   i n   g r e y !�T! Z  4�"#�S�R" = 49$%$ o  45�Q�Q 0 appname appName% m  58&& �''  C o n t a c t s# O  <�()( O  B�*+* k  K�,, -.- l KK�P/0�P  / 6 0 getting x and y coordintates of contacts window   0 �11 `   g e t t i n g   x   a n d   y   c o o r d i n t a t e s   o f   c o n t a c t s   w i n d o w. 2�O2 O  K�343 k  Y�55 676 r  Yb898 1  Y^�N
�N 
posn9 o      �M�M 0 p  7 :;: r  co<=< l ck>�L�K> n  ck?@? 4  fk�JA
�J 
cobjA m  ij�I�I @ o  cf�H�H 0 p  �L  �K  = o      �G�G 0 xcoordinate xCoordinate; BCB r  p|DED l pxF�F�EF n  pxGHG 4  sx�DI
�D 
cobjI m  vw�C�C H o  ps�B�B 0 p  �F  �E  E o      �A�A 0 ycoordinate yCoordinateC JKJ r  }�LML [  }�NON o  }��@�@ 0 xcoordinate xCoordinateO m  ���?�? M o      �>�> 0 xclick xClickK PQP r  ��RSR [  ��TUT o  ���=�= 0 ycoordinate yCoordinateU m  ���<�< AS o      �;�; 0 yclick yClickQ VWV l ���:XY�:  X * $return {p, xCoordinate, yCoordinate}   Y �ZZ H r e t u r n   { p ,   x C o o r d i n a t e ,   y C o o r d i n a t e }W [\[ l ���9]^�9  ] � | checking if mouseclick binary is installed, if not checking if cliclick is installed, if not stop script with error message   ^ �__ �   c h e c k i n g   i f   m o u s e c l i c k   b i n a r y   i s   i n s t a l l e d ,   i f   n o t   c h e c k i n g   i f   c l i c l i c k   i s   i n s t a l l e d ,   i f   n o t   s t o p   s c r i p t   w i t h   e r r o r   m e s s a g e\ `a` r  ��bcb I ���8d�7
�8 .sysoexecTEXT���     TEXTd b  ��efe b  ��ghg m  ��ii �jj 
 e c h o  h o  ���6�6 0 	scriptdir 	ScriptDirf m  ��kk �ll  m o u s e c l i c k�7  c o      �5�5 $0 mouseclickbinary mouseClickBinarya mnm r  ��opo m  ��qq �rr  p o      �4�4 00 mouseclickbinaryexists mouseClickBinaryExistsn sts Q  ��uvwu k  ��xx yzy c  ��{|{ 4  ���3}
�3 
psxf} o  ���2�2 $0 mouseclickbinary mouseClickBinary| m  ���1
�1 
alisz ~�0~ r  ��� m  ���� ���  t r u e� o      �/�/ 00 mouseclickbinaryexists mouseClickBinaryExists�0  v R      �.�-�,
�. .ascrerr ****      � ****�-  �,  w r  ����� m  ���� ��� 
 f a l s e� o      �+�+ 00 mouseclickbinaryexists mouseClickBinaryExistst ��� Z  �|���*�� = ����� o  ���)�) 00 mouseclickbinaryexists mouseClickBinaryExists� m  ���� ���  t r u e� k  ��� ��� I ���(��'
�( .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  c h m o d   7 7 0  � o  ���&�& 0 	scriptdir 	ScriptDir� m  ���� ���  m o u s e c l i c k�'  � ��%� I ��$��#
�$ .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� m  ���� ���  � o  ���"�" 0 	scriptdir 	ScriptDir� m  ���� ���  m o u s e c l i c k� m  ���� ���    - x  � o  ���!�! 0 xclick xClick� m  ��� ���    - y  � o  � �  0 yclick yClick� m  
�� ���  �#  �%  �*  � k  |�� ��� l ����  � � z if run from shell script using the open command -i produces wrong results and restores a session, so try without -i first   � ��� �   i f   r u n   f r o m   s h e l l   s c r i p t   u s i n g   t h e   o p e n   c o m m a n d   - i   p r o d u c e s   w r o n g   r e s u l t s   a n d   r e s t o r e s   a   s e s s i o n ,   s o   t r y   w i t h o u t   - i   f i r s t� ��� r  ��� I ���
� .sysoexecTEXT���     TEXT� m  �� ��� N e c h o   $ ( $ S H E L L   - c   ' c o m m a n d   - v   c l i c l i c k ' )�  � o      �� 40 checkifinstalledcliclick checkIfInstalledCliclick� ��� l ����  � W Q if run standalone by clicking on the .app, no shell is involved, so -i is needed   � ��� �   i f   r u n   s t a n d a l o n e   b y   c l i c k i n g   o n   t h e   . a p p ,   n o   s h e l l   i s   i n v o l v e d ,   s o   - i   i s   n e e d e d� ��� Z  E����� G  3��� = %��� o  !�� 40 checkifinstalledcliclick checkIfInstalledCliclick� m  !$�� ���  � = (/��� o  (+�� 40 checkifinstalledcliclick checkIfInstalledCliclick� m  +.�� ��� $ c l i c l i c k   n o t   f o u n d� r  6A��� I 6=���
� .sysoexecTEXT���     TEXT� m  69�� ��� T e c h o   $ ( $ S H E L L   - i   - c   ' c o m m a n d   - v   c l i c l i c k ' )�  � o      �� 40 checkifinstalledcliclick checkIfInstalledCliclick�  �  � ��� Z  F|����� = FM��� o  FI�� 40 checkifinstalledcliclick checkIfInstalledCliclick� m  IL�� ���  � k  PZ�� ��� I PW���
� .sysodlogaskr        TEXT� m  PS�� ���\ E r r o r :   n e i t h e r   a   m o u s e c l i c k   b i n a r y   n o r   c l i c l i c k   i s   i n s t a l l e d . . . 
 P l e a s e   c o m p i l e   m o u s e c l i c k   b i n a r y   f r o m   t h e   s c r i p t   i n   t h e   g u i _ a p p s   d i r e c t o r y   o r   i n s t a l l   c l i c l i c k   v i a   h o m e b r e w . . .�  � ��� L  XZ��  �  �  � I ]|���
� .sysoexecTEXT���     TEXT� b  ]x��� b  ]t��� b  ]p��� b  ]l��� b  ]h��� b  ]d��� m  ]`�� ���  � o  `c�
�
 40 checkifinstalledcliclick checkIfInstalledCliclick� m  dg�� ���    c :� o  hk�	�	 0 xclick xClick� m  lo�� ���  ,� o  ps�� 0 yclick yClick� m  tw�� ���  �  �  � ��� I }�� �
� .sysodelanull��� ��� nmbr  m  }~�� �  �  4 n  KV 4  QV�
� 
uiel m  TU��  4  KQ�
� 
cwin m  OP� �  �O  + 4  BH��
�� 
prcs o  FG���� 0 appname appName) m  <?�                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  �S  �R  �T   � 4   � ���
�� 
capp o   � ����� 0 appname appName�x  �w   � 	 l     ��������  ��  ��  	 

 l �
���� O  �
 O  �
 k  �
  l ����������  ��  ��    l ������   . ( setting sidebar as outline for each app    � P   s e t t i n g   s i d e b a r   a s   o u t l i n e   f o r   e a c h   a p p  Z  ������ = �� o  ������ 0 appname appName m  �� �    C a l e n d a r r  ��!"! n  ��#$# 4  ����%
�� 
outl% m  ������ $ n  ��&'& 4  ����(
�� 
scra( m  ������ ' n  ��)*) 4  ����+
�� 
splg+ m  ������ * n  ��,-, 4  ����.
�� 
splg. m  ������ - 4  ����/
�� 
cwin/ m  ������ " o      ���� 0 
appoutline 
appOutline��  ��   010 Z  �23����2 = ��454 o  ������ 0 appname appName5 m  ��66 �77  C o n t a c t s3 k  � 88 9:9 l ����;<��  ;  	 sidebar    < �==    s i d e b a r  : >?> r  ��@A@ n  ��BCB 4  ����D
�� 
outlD m  ������ C n  ��EFE 4  ����G
�� 
scraG m  ������ F n  ��HIH 4  ����J
�� 
splgJ m  ������ I 4  ����K
�� 
cwinK m  ������ A o      ���� 0 
appoutline 
appOutline? LML l ����NO��  N   contacts list   O �PP    c o n t a c t s   l i s tM Q��Q r  � RSR n  ��TUT 4  ����V
�� 
outlV m  ������ U n  ��WXW 4  ����Y
�� 
scraY m  ������ X n  ��Z[Z 4  ����\
�� 
splg\ m  ������ [ 4  ����]
�� 
cwin] m  ������ S o      ���� 0 appoutline2 appOutline2��  ��  ��  1 ^_^ Z  *`a����` = 
bcb o  ���� 0 appname appNamec m  	dd �ee  R e m i n d e r sa r  &fgf n  "hih 4  "��j
�� 
tabBj m   !���� i n  klk 4  ��m
�� 
scram m  ���� l n  non 4  ��p
�� 
splgp m  ���� o 4  ��q
�� 
cwinq m  ���� g o      ���� 0 
appoutline 
appOutline��  ��  _ rsr l ++��������  ��  ��  s tut l ++��vw��  v - ' counting number of rows in the outline   w �xx N   c o u n t i n g   n u m b e r   o f   r o w s   i n   t h e   o u t l i n eu yzy r  +6{|{ n  +2}~} 2 .2��
�� 
crow~ o  +.���� 0 
appoutline 
appOutline| o      ����  0 alloutlinerows allOutlineRowsz � r  7B��� I 7>�����
�� .corecnte****       ****� o  7:����  0 alloutlinerows allOutlineRows��  � o      ���� *0 numberofoutlinerows numberOfOutlineRows� ��� l CC������  � ! display dialog numberOfRows   � ��� 6 d i s p l a y   d i a l o g   n u m b e r O f R o w s� ��� l CC��������  ��  ��  � ��� l CC������  �   resetting loops   � ���     r e s e t t i n g   l o o p s� ��� r  CH��� m  CD����  � o      ���� 0 	countloop 	countLoop� ��� r  IN��� m  IJ����  � o      ���� 0 savecountloop SaveCountLoop� ��� l OO��������  ��  ��  � ��� l OO������  � - ' repeat process for each row in outline   � ��� N   r e p e a t   p r o c e s s   f o r   e a c h   r o w   i n   o u t l i n e� ��� W  O	8��� k  [	3�� ��� l [[������  � H B if the cpu is under heavy usage make sure the window is available   � ��� �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e� ��� W  [t��� I jo�����
�� .sysodelanull��� ��� nmbr� m  jk���� ��  � l _i������ I _i�����
�� .coredoexnull���     ****� 4  _e���
�� 
cwin� m  cd���� ��  ��  ��  � ��� l uu��������  ��  ��  � ��� l uu������  �   loop count   � ���    l o o p   c o u n t� ��� r  u~��� [  uz��� o  ux���� 0 	countloop 	countLoop� m  xy���� � o      ���� 0 	countloop 	countLoop� ��� I ������
�� .miscslctnull���     uiel� n  ���� 4  �����
�� 
crow� o  ������ 0 	countloop 	countLoop� o  ����� 0 
appoutline 
appOutline��  � ��� l ����������  ��  ��  � ��� l ��������  � U O checking if row is selectable or non-selectable text, only go on if selectable   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   o r   n o n - s e l e c t a b l e   t e x t ,   o n l y   g o   o n   i f   s e l e c t a b l e� ���� Z  �	3������ n  ����� 1  ����
�� 
selE� n  ����� 4  �����
�� 
crow� o  ������ 0 	countloop 	countLoop� o  ������ 0 
appoutline 
appOutline� k  �	/�� ��� r  ����� m  ����
�� boovtrue� n      ��� 1  ����
�� 
selE� n  ����� 4  �����
�� 
crow� o  ������ 0 	countloop 	countLoop� o  ������ 0 
appoutline 
appOutline� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ������~��  �  �~  � ��� l ���}���}  � � ~ backup every selectable row except for contacts - as vcards not groups are exported empty selections would result in an error   � ��� �   b a c k u p   e v e r y   s e l e c t a b l e   r o w   e x c e p t   f o r   c o n t a c t s   -   a s   v c a r d s   n o t   g r o u p s   a r e   e x p o r t e d   e m p t y   s e l e c t i o n s   w o u l d   r e s u l t   i n   a n   e r r o r� ��� r  ����� m  ���� ���  y e s� o      �|�| 0 backupthisrow backupThisRow� ��� Z  ����{�z� = ����� o  ���y�y 0 appname appName� m  ���� ���  C o n t a c t s� k  ��� ��� r  ����� n  ����� 2 ���x
�x 
crow� n  ����� 4  ���w�
�w 
outl� m  ���v�v � n  ��   4  ���u
�u 
scra m  ���t�t  n  �� 4  ���s
�s 
splg m  ���r�r  4  ���q
�q 
cwin m  ���p�p � o      �o�o "0 alloutline2rows allOutline2Rows�  r  ��	
	 I ���n�m
�n .corecnte****       **** o  ���l�l "0 alloutline2rows allOutline2Rows�m  
 o      �k�k ,0 numberofoutline2rows numberOfOutline2Rows �j Z  ��i�h A �� o  ���g�g ,0 numberofoutline2rows numberOfOutline2Rows m  ���f�f  r  �  m  �� �  n o o      �e�e 0 backupthisrow backupThisRow�i  �h  �j  �{  �z  �  l 		�d�c�b�d  �c  �b   �a Z  		/�` = 	 o  	�_�_ 0 backupthisrow backupThisRow m   �  y e s k  	+  !  l �^�]�\�^  �]  �\  ! "#" l �[$%�[  $ H B if the cpu is under heavy usage make sure the window is available   % �&& �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e# '(' W  ,)*) I "'�Z+�Y
�Z .sysodelanull��� ��� nmbr+ m  "#�X�X �Y  * l !,�W�V, I !�U-�T
�U .coredoexnull���     ****- 4  �S.
�S 
cwin. m  �R�R �T  �W  �V  ( /0/ l --�Q�P�O�Q  �P  �O  0 121 l --�N34�N  3 ? 9 getting name of uielement for later usage in save dialog   4 �55 r   g e t t i n g   n a m e   o f   u i e l e m e n t   f o r   l a t e r   u s a g e   i n   s a v e   d i a l o g2 676 l --�M89�M  8 g aset UiElementName to get value of every UI element of UI element 1 of row countLoop of appOutline   9 �:: � s e t   U i E l e m e n t N a m e   t o   g e t   v a l u e   o f   e v e r y   U I   e l e m e n t   o f   U I   e l e m e n t   1   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e7 ;<; r  -J=>= e  -F?? n  -F@A@ 1  AE�L
�L 
valLA n  -ABCB 4 <A�KD
�K 
uielD m  ?@�J�J C n  -<EFE 4  7<�IG
�I 
uielG m  :;�H�H F n  -7HIH 4  07�GJ
�G 
crowJ o  36�F�F 0 	countloop 	countLoopI o  -0�E�E 0 
appoutline 
appOutline> o      �D�D 0 uielementname UiElementName< KLK l KK�CMN�C  M � zset UiElementNameNoSpaces to do shell script "echo " & testName & " | tr -s ' ' | tr ' ' '_' | tr '[:upper:]' '[:lower:]'"   N �OO � s e t   U i E l e m e n t N a m e N o S p a c e s   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   t e s t N a m e   &   "   |   t r   - s   '   '   |   t r   '   '   ' _ '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] ' "L PQP r  K^RSR I KZ�BT�A
�B .sysoexecTEXT���     TEXTT b  KVUVU b  KRWXW m  KNYY �ZZ 
 e c h o  X o  NQ�@�@ 0 uielementname UiElementNameV m  RU[[ �\\ X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '�A  S o      �?�? .0 uielementnamenospaces UiElementNameNoSpacesQ ]^] l __�>_`�>  _ * $display dialog UiElementNameNoSpaces   ` �aa H d i s p l a y   d i a l o g   U i E l e m e n t N a m e N o S p a c e s^ bcb l __�=�<�;�=  �<  �;  c ded I _d�:f�9
�: .sysodelanull��� ��� nmbrf m  _`�8�8 �9  e ghg l ee�7�6�5�7  �6  �5  h iji l ee�4kl�4  k 8 2 clicking respective menu bar entries for each app   l �mm d   c l i c k i n g   r e s p e c t i v e   m e n u   b a r   e n t r i e s   f o r   e a c h   a p pj non Z  e�pq�3�2p = ejrsr o  ef�1�1 0 appname appNames m  fitt �uu  C a l e n d a rq k  m�vv wxw I mr�0y�/
�0 .sysodelanull��� ��� nmbry m  mn�.�. �/  x z{z Z  s�|}�-~| = s~� o  sv�,�, 0 uielementname UiElementName� l v}��+�*� I v}�)��(
�) .sysoexecTEXT���     TEXT� m  vy�� ���  e c h o   $ U S E R�(  �+  �*  } k  ���� ��� l ���'���'  � - 'display dialog "this is my calendar ;)"   � ��� N d i s p l a y   d i a l o g   " t h i s   i s   m y   c a l e n d a r   ; ) "� ��&� r  ����� o  ���%�% 0 	countloop 	countLoop� o      �$�$ 0 mycalendarrow myCalendarRow�&  �-  ~ l ���#���#  �  - do nothing   � ���  -   d o   n o t h i n g{ ��"� I ���!�� 
�! .prcsclicnull��� ��� uiel� n  ����� 4  ����
� 
menI� m  ���� ���  E x p o r t i e r e n   &� n  ����� 4  ����
� 
menE� m  ���� � n  ����� 4  ����
� 
menI� m  ���� ���  E x p o r t i e r e n� n  ����� 4  ����
� 
menE� m  ���� � n  ����� 4  ����
� 
mbri� m  ���� ���  A b l a g e� 4  ����
� 
mbar� m  ���� �   �"  �3  �2  o ��� Z  �\����� = ����� o  ���� 0 appname appName� m  ���� ���  C o n t a c t s� k  �X�� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� l ������  � V P making sure a contact is selected, otherwise the script will stop with an error   � ��� �   m a k i n g   s u r e   a   c o n t a c t   i s   s e l e c t e d ,   o t h e r w i s e   t h e   s c r i p t   w i l l   s t o p   w i t h   a n   e r r o r� ��� r  ����� m  ���� ���  0� o      �� &0 countloopcontacts countLoopContacts� ��� r  ����� m  ���� ��� 
 f a l s e� o      �� "0 contactselected ContactSelected� ��� W  �(��� k  �#�� ��� r  ����� [  ����� o  ���� &0 countloopcontacts countLoopContacts� m  ���� � o      �� &0 countloopcontacts countLoopContacts� ��� r  ����� m  ���

�
 boovtrue� n      ��� 1  ���	
�	 
selE� n  ����� 4  ����
� 
crow� o  ���� &0 countloopcontacts countLoopContacts� o  ���� 0 appoutline2 appOutline2� ��� I  ���
� .sysodelanull��� ��� nmbr� m   �� �  � ��� l ����  � N H checking if row is selectable and exit repeat with first selectable row   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   a n d   e x i t   r e p e a t   w i t h   f i r s t   s e l e c t a b l e   r o w� ��� Z  #��� �� n  ��� 1  ��
�� 
selE� n  ��� 4  	���
�� 
crow� o  ���� &0 countloopcontacts countLoopContacts� o  	���� 0 appoutline2 appOutline2� r  ��� m  �� ���  t r u e� o      ���� "0 contactselected ContactSelected�   � l ""������  �  - do nothing   � ���  -   d o   n o t h i n g�  � =  ����� o  ������ "0 contactselected ContactSelected� m  ���� ���  t r u e� ��� l ))������  � "  alternatively, also working   � ��� 8   a l t e r n a t i v e l y ,   a l s o   w o r k i n g� ��� l ))������  � ( "keystroke "f" using {command down}   � ��� D k e y s t r o k e   " f "   u s i n g   { c o m m a n d   d o w n }�    l ))����    delay 2    �  d e l a y   2  l ))����    keystroke tab    �		  k e y s t r o k e   t a b 

 l ))����    delay 2    �  d e l a y   2  l ))����   ( "keystroke "a" using {command down}    � D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }  l ))����    delay 2    �  d e l a y   2  l ))��������  ��  ��    I ).����
�� .sysodelanull��� ��� nmbr m  )*���� ��    l //��������  ��  ��    !  l //��"#��  " 9 3set selected of row countLoop of appOutline to true   # �$$ f s e t   s e l e c t e d   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e   t o   t r u e! %&% l //��'(��  '  delay 1   ( �))  d e l a y   1& *+* l //��������  ��  ��  + ,��, I /X��-��
�� .prcsclicnull��� ��� uiel- n  /T./. 4  MT��0
�� 
menI0 m  PS11 �22 & v C a r d   e x p o r t i e r e n   &/ n  /M343 4  HM��5
�� 
menE5 m  KL���� 4 n  /H676 4  AH��8
�� 
menI8 m  DG99 �::  E x p o r t i e r e n7 n  /A;<; 4  <A��=
�� 
menE= m  ?@���� < n  /<>?> 4  5<��@
�� 
mbri@ m  8;AA �BB  A b l a g e? 4  /5��C
�� 
mbarC m  34���� ��  ��  �  �  � DED Z  ]�FG����F = ]bHIH o  ]^���� 0 appname appNameI m  ^aJJ �KK  R e m i n d e r sG k  e�LL MNM I ej��O��
�� .sysodelanull��� ��� nmbrO m  ef���� ��  N P��P I k���Q��
�� .prcsclicnull��� ��� uielQ n  k�RSR 4  }���T
�� 
menIT m  ��UU �VV  E x p o r t i e r e n   &S n  k}WXW 4  x}��Y
�� 
menEY m  {|���� X n  kxZ[Z 4  qx��\
�� 
mbri\ m  tw]] �^^  A b l a g e[ 4  kq��_
�� 
mbar_ m  op���� ��  ��  ��  ��  E `a` l ����������  ��  ��  a bcb I ����d��
�� .sysodelanull��� ��� nmbrd m  ������ ��  c efe l ����������  ��  ��  f ghg l ����ij��  i L F navigating to correct directory on first time opening the save dialog   j �kk �   n a v i g a t i n g   t o   c o r r e c t   d i r e c t o r y   o n   f i r s t   t i m e   o p e n i n g   t h e   s a v e   d i a l o gh lml r  ��non [  ��pqp o  ������ 0 savecountloop SaveCountLoopq m  ������ o o      ���� 0 savecountloop SaveCountLoopm rsr Z  ��tu����t =  ��vwv o  ������ 0 savecountloop SaveCountLoopw m  ������ u k  ��xx yzy I ����{|
�� .prcskprsnull���     ctxt{ m  ��}} �~~  g| ����
�� 
faal J  ���� ��� m  ����
�� eMdsKcmd� ���� m  ����
�� eMdsKsft��  ��  z ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ 
��  � ��� I �������
�� .prcskprsnull���     ctxt� o  ������ &0 mybackuppathposix myBackupPathPosix��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� Z  �P������� = ����� o  ������ 0 appname appName� m  ���� ���  C a l e n d a r� Q  �L���� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  � f f n e n� n  ����� 4  �����
�� 
sheE� m  ������ � n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  C a l e n d a r��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q  L���� I "�����
�� .prcsclicnull��� ��� uiel� n  ��� 4  ���
�� 
butT� m  �� ���  � f f n e n� n  ��� 4  ���
�� 
sheE� m  ���� � n  ��� 4  ���
�� 
sheE� m  ���� � 4  ���
�� 
cwin� m  	�� ���  K a l e n d e r��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q  *L���� k  -:�� ��� I -4�����
�� .prcskcodnull���     ****� m  -0���� L��  � ���� I 5:�����
�� .sysodelanull��� ��� nmbr� m  56���� ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  BL�� ��� I BI�����
�� .sysodlogaskr        TEXT� m  BE�� ��� ^ a n   e r r o r   o c c u r e d ,   s t o p p i n g   g u i   b a c k u p   s c r i p t . . .��  � ���� L  JL��  ��  ��  ��  � ��� Z  Q����~�}� = QV��� o  QR�|�| 0 appname appName� m  RU�� ���  C o n t a c t s� Q  Y����� I \y�{��z
�{ .prcsclicnull��� ��� uiel� n  \u��� 4  nu�y�
�y 
butT� m  qt�� ���  � f f n e n� n  \n��� 4  in�x�
�x 
sheE� m  lm�w�w � n  \i��� 4  di�v�
�v 
sheE� m  gh�u�u � 4  \d�t�
�t 
cwin� m  `c�� ���  C o n t a c t s�z  � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  � Q  �����p� k  ���� ��� I ���o��n
�o .prcskcodnull���     ****� m  ���m�m L�n  � ��l� I ���k��j
�k .sysodelanull��� ��� nmbr� m  ���i�i �j  �l  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �p  �~  �}  � ��� Z  �����e�d� = ����� o  ���c�c 0 appname appName� m  ���� ���  R e m i n d e r s� I ���b��a
�b .prcsclicnull��� ��� uiel� n  ����� 4  ���`�
�` 
butT� m  ���� ���  � f f n e n� n  ����� 4  ���_�
�_ 
sheE� m  ���^�^ � n  ����� 4  ���] 
�] 
sheE  m  ���\�\ � 4  ���[
�[ 
cwin m  �� �  R e m i n d e r s�a  �e  �d  � �Z l ���Y�X�W�Y  �X  �W  �Z  ��  ��  s  l ���V�U�T�V  �U  �T    I ���S	�R
�S .sysodelanull��� ��� nmbr	 m  ���Q�Q �R   

 l ���P�O�N�P  �O  �N    Z  ��M =  �� o  ���L�L .0 uielementnamenospaces UiElementNameNoSpaces m  �� �  m i s s i n g _ v a l u e k  �  l ���K�K   7 1 if there are issues with the file name extension    � b   i f   t h e r e   a r e   i s s u e s   w i t h   t h e   f i l e   n a m e   e x t e n s i o n  l ���J�J   ( "keystroke "a" using {command down}    � D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }  !  l ���I"#�I  "  delay 1   # �$$  d e l a y   1! %&% I ���H'(
�H .prcskprsnull���     ctxt' m  ��)) �**  c( �G+�F
�G 
faal+ J  ��,, -�E- m  ���D
�D eMdsKcmd�E  �F  & ./. I ���C0�B
�C .sysodelanull��� ��� nmbr0 m  ���A�A �B  / 121 r  � 343 l ��5�@�?5 I ���>�=6
�> .JonsgClp****    ��� null�=  6 �<7�;
�< 
rtyp7 m  ���:
�: 
ctxt�;  �@  �?  4 o      �9�9 0 uielementname UiElementName2 898 l �8:;�8  : l fset defaultSaveNameExtension to do shell script "echo " & defaultSaveName & "| awk '{print $NF}' FS=."   ; �<< � s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   d e f a u l t S a v e N a m e   &   " |   a w k   ' { p r i n t   $ N F } '   F S = . "9 =>= l �7?@�7  ? - 'if appName is equal to "Reminders" then   @ �AA N i f   a p p N a m e   i s   e q u a l   t o   " R e m i n d e r s "   t h e n> BCB l �6DE�6  D , &	set defaultSaveNameExtension to "ics"   E �FF L 	 s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   " i c s "C GHG l �5IJ�5  I  end if   J �KK  e n d   i fH LML l �4NO�4  N  delay 1   O �PP  d e l a y   1M QRQ r  STS I �3U�2
�3 .sysoexecTEXT���     TEXTU b  VWV b  XYX m  ZZ �[[ 
 e c h o  Y o  �1�1 0 uielementname UiElementNameW m  \\ �]] X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '�2  T o      �0�0 .0 uielementnamenospaces UiElementNameNoSpacesR ^�/^ l �._`�.  _ f `keystroke (SaveCountLoop as text) & "_" & UiElementNameNoSpaces & "." & defaultSaveNameExtension   ` �aa � k e y s t r o k e   ( S a v e C o u n t L o o p   a s   t e x t )   &   " _ "   &   U i E l e m e n t N a m e N o S p a c e s   &   " . "   &   d e f a u l t S a v e N a m e E x t e n s i o n�/  �M   l �-bc�-  b  -   c �dd  - efe l �,�+�*�,  �+  �*  f ghg l �)ij�)  i K E inserting save name, numbered, no whitespaces and lowered characters   j �kk �   i n s e r t i n g   s a v e   n a m e ,   n u m b e r e d ,   n o   w h i t e s p a c e s   a n d   l o w e r e d   c h a r a c t e r sh lml I  �(n�'
�( .sysodelanull��� ��� nmbrn m  �&�& �'  m opo I !2�%q�$
�% .prcskprsnull���     ctxtq b  !.rsr b  !*tut l !&v�#�"v c  !&wxw o  !$�!�! 0 savecountloop SaveCountLoopx m  $%� 
�  
ctxt�#  �"  u m  &)yy �zz  _s o  *-�� .0 uielementnamenospaces UiElementNameNoSpaces�$  p {|{ I 38�}�
� .sysodelanull��� ��� nmbr} m  34�� �  | ~~ l 99����  �  �   ��� l 99����  � o i clicking respective export/save button and wait for the dialog to quit and make sure the window responds   � ��� �   c l i c k i n g   r e s p e c t i v e   e x p o r t / s a v e   b u t t o n   a n d   w a i t   f o r   t h e   d i a l o g   t o   q u i t   a n d   m a k e   s u r e   t h e   w i n d o w   r e s p o n d s� ��� Z  9����� = 9>��� o  9:�� 0 appname appName� m  :=�� ���  C a l e n d a r� k  A �� ��� l AA����  �   macos 10.15 and older	   � ��� .   m a c o s   1 0 . 1 5   a n d   o l d e r 	� ��� Q  A ���� k  D��� ��� I D\���
� .prcsclicnull��� ��� uiel� n  DX��� 4  QX��
� 
butT� m  TW�� ���  E x p o r t i e r e n� n  DQ��� 4  LQ��
� 
sheE� m  OP�� � 4  DL��
� 
cwin� m  HK�� ���  K a l e n d e r�  � ��� W  ]���� I �����

� .sysodelanull��� ��� nmbr� m  ���	�	 �
  � l a����� F  a���� H  as�� l ar���� I ar���
� .coredoexnull���     ****� n  an��� 4  in��
� 
sheE� m  lm�� � 4  ai� �
�  
cwin� m  eh�� ���  K a l e n d e r�  �  �  � l v������� I v������
�� .coredoexnull���     ****� 4  v~���
�� 
cwin� m  z}�� ���  K a l e n d e r��  ��  ��  �  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  � k  � �� ��� l ��������  �   macos 10.16 and newer   � ��� ,   m a c o s   1 0 . 1 6   a n d   n e w e r� ���� Q  � ���� k  ���� ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  E x p o r t i e r e n� n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  K a l e n d e r��  � ���� W  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � l �������� F  ����� H  ���� l �������� I �������
�� .coredoexnull���     ****� n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  K a l e n d e r��  ��  ��  � l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
cwin� m  ���� ���  K a l e n d e r��  ��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  � �� ��� I �������
�� .sysodlogaskr        TEXT� m  ���� ��� ^ a n   e r r o r   o c c u r e d ,   s t o p p i n g   g u i   b a c k u p   s c r i p t . . .��  � ���� L  � ����  ��  ��  �  �  �  � ��� Z  �������� = 
��� o  ���� 0 appname appName� m  	�� ���  C o n t a c t s� k  ��� ��� l ������  �   macos 10.15 and older   � �   ,   m a c o s   1 0 . 1 5   a n d   o l d e r�  Q  b I (����
�� .prcsclicnull��� ��� uiel n  $ 4  $��	
�� 
butT	 m   #

 �  S i c h e r n n   4  ��
�� 
sheE m  ����  4  ��
�� 
cwin m   �  C o n t a c t s��   R      ������
�� .ascrerr ****      � ****��  ��   k  0b  l 00����     macos 10.16 and newer    � ,   m a c o s   1 0 . 1 6   a n d   n e w e r �� Q  0b I 3P����
�� .prcsclicnull��� ��� uiel n  3L 4  EL��
�� 
butT m  HK   �!!  S i c h e r n n  3E"#" 4  @E��$
�� 
splg$ m  CD���� # n  3@%&% 4  ;@��'
�� 
sheE' m  >?���� & 4  3;��(
�� 
cwin( m  7:)) �**  C o n t a c t s��   R      ������
�� .ascrerr ****      � ****��  ��   k  Xb++ ,-, I X_��.��
�� .sysodlogaskr        TEXT. m  X[// �00 ^ a n   e r r o r   o c c u r e d ,   s t o p p i n g   g u i   b a c k u p   s c r i p t . . .��  - 1��1 L  `b����  ��  ��   2��2 W  c�343 I ����5��
�� .sysodelanull��� ��� nmbr5 m  ������ ��  4 l g�6����6 F  g�787 H  gy99 l gx:����: I gx��;��
�� .coredoexnull���     ****; n  gt<=< 4  ot��>
�� 
sheE> m  rs���� = 4  go��?
�� 
cwin? m  kn@@ �AA  C o n t a c t s��  ��  ��  8 l |�B����B I |���C��
�� .coredoexnull���     ****C 4  |���D
�� 
cwinD m  ��EE �FF  C o n t a c t s��  ��  ��  ��  ��  ��  ��  ��  � GHG Z  ��IJ����I = ��KLK o  ������ 0 appname appNameL m  ��MM �NN  R e m i n d e r sJ k  ��OO PQP I ����R��
�� .prcsclicnull��� ��� uielR n  ��STS 4  ����U
�� 
butTU m  ��VV �WW  E x p o r t i e r e nT n  ��XYX 4  ����Z
�� 
sheEZ m  ������ Y 4  ����[
�� 
cwin[ m  ��\\ �]]  R e m i n d e r s��  Q ^��^ W  ��_`_ I ����a��
�� .sysodelanull��� ��� nmbra m  ������ ��  ` l ��b����b F  ��cdc H  ��ee l ��f����f I ����g��
�� .coredoexnull���     ****g n  ��hih 4  ����j
�� 
sheEj m  ������ i 4  ����k
�� 
cwink m  ��ll �mm  R e m i n d e r s��  ��  ��  d l ��n����n I ����o��
�� .coredoexnull���     ****o 4  ����p
�� 
cwinp m  ��qq �rr  R e m i n d e r s��  ��  ��  ��  ��  ��  ��  ��  H sts l ����������  ��  ��  t uvu l ����wx��  w , & waiting for next row depending on app   x �yy L   w a i t i n g   f o r   n e x t   r o w   d e p e n d i n g   o n   a p pv z{z Z  �	|}����| = ��~~ o  ������ 0 appname appName m  ���� ���  C a l e n d a r} I �	�����
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  ��  { ��� Z  		����~� = 		��� o  			�}�} 0 appname appName� m  			�� ���  C o n t a c t s� I 		�|��{
�| .sysodelanull��� ��� nmbr� m  		�z�z �{  �  �~  � ��y� Z  		+���x�w� = 		��� o  		�v�v 0 appname appName� m  		�� ���  R e m i n d e r s� I 	"	'�u��t
�u .sysodelanull��� ��� nmbr� m  	"	#�s�s �t  �x  �w  �y  �`   l 	.	.�r���r  �  - do nothing   � ���  -   d o   n o t h i n g�a  ��  � l 	2	2�q���q  �  - do nothing   � ���  -   d o   n o t h i n g��  � = SZ��� o  SV�p�p 0 	countloop 	countLoop� o  VY�o�o *0 numberofoutlinerows numberOfOutlineRows� ��� l 	9	9�n�m�l�n  �m  �l  � ��� l 	9	9�k���k  � H B if the cpu is under heavy usage make sure the window is available   � ��� �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e� ��� W  	9	R��� I 	H	M�j��i
�j .sysodelanull��� ��� nmbr� m  	H	I�h�h �i  � l 	=	G��g�f� I 	=	G�e��d
�e .coredoexnull���     ****� 4  	=	C�c�
�c 
cwin� m  	A	B�b�b �d  �g  �f  � ��� l 	S	S�a�`�_�a  �`  �_  � ��� l 	S	S�^���^  � / ) select first selectable entry in sidebar   � ��� R   s e l e c t   f i r s t   s e l e c t a b l e   e n t r y   i n   s i d e b a r� ��� l 	S	S�]���]  � - 'set appList to {"Calendar", "Contacts"}   � ��� N s e t   a p p L i s t   t o   { " C a l e n d a r " ,   " C o n t a c t s " }� ��� l 	S	S�\���\  � &  if appList contains appName then   � ��� @ i f   a p p L i s t   c o n t a i n s   a p p N a m e   t h e n� ��� Z  	S	����[�� = 	S	X��� o  	S	T�Z�Z 0 appname appName� m  	T	W�� ���  C o n t a c t s� k  	[	��� ��� l 	[	[�Y���Y  �  display dialog "yes"   � ��� ( d i s p l a y   d i a l o g   " y e s "� ��X� O  	[	���� O  	a	���� k  	j	��� ��� r  	j	q��� m  	j	m�� ���  0� o      �W�W 0 	countloop 	countLoop� ��� r  	r	y��� m  	r	u�� ��� 
 f a l s e� o      �V�V $0 firstrowselected FirstRowSelected� ��U� W  	z	���� k  	�	��� ��� r  	�	���� [  	�	���� o  	�	��T�T 0 	countloop 	countLoop� m  	�	��S�S � o      �R�R 0 	countloop 	countLoop� ��� r  	�	���� m  	�	��Q
�Q boovtrue� n      ��� 1  	�	��P
�P 
selE� n  	�	���� 4  	�	��O�
�O 
crow� o  	�	��N�N 0 	countloop 	countLoop� o  	�	��M�M 0 
appoutline 
appOutline� ��� I 	�	��L��K
�L .sysodelanull��� ��� nmbr� m  	�	��J�J �K  � ��� l 	�	��I���I  � N H checking if row is selectable and exit repeat with first selectable row   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   a n d   e x i t   r e p e a t   w i t h   f i r s t   s e l e c t a b l e   r o w� ��H� Z  	�	����G�� n  	�	���� 1  	�	��F
�F 
selE� n  	�	���� 4  	�	��E 
�E 
crow  o  	�	��D�D 0 	countloop 	countLoop� o  	�	��C�C 0 
appoutline 
appOutline� r  	�	� m  	�	� �  t r u e o      �B�B $0 firstrowselected FirstRowSelected�G  � l 	�	��A�A    - do nothing    �  -   d o   n o t h i n g�H  � =  	~	�	 o  	~	��@�@ $0 firstrowselected FirstRowSelected	 m  	�	�

 �  t r u e�U  � 4  	a	g�?
�? 
prcs o  	e	f�>�> 0 appname appName� m  	[	^�                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  �X  �[  � k  	�	�  l 	�	��=�=    display dialog "no"    � & d i s p l a y   d i a l o g   " n o " �< l 	�	��;�;    - do nothing    �  -   d o   n o t h i n g�<  �  l 	�	��:�9�8�:  �9  �8    Z  	�
 �7 = 	�	�  o  	�	��6�6 0 appname appName  m  	�	�!! �""  C a l e n d a r Z  	�	�#$�5%# > 	�	�&'& o  	�	��4�4 0 mycalendarrow myCalendarRow' m  	�	�(( �))  $ k  	�	�** +,+ r  	�	�-.- m  	�	��3
�3 boovtrue. n      /0/ 1  	�	��2
�2 
selE0 n  	�	�121 4  	�	��13
�1 
crow3 o  	�	��0�0 0 mycalendarrow myCalendarRow2 o  	�	��/�/ 0 
appoutline 
appOutline, 4�.4 I 	�	��-5�,
�- .sysodelanull��� ��� nmbr5 m  	�	��+�+ �,  �.  �5  % l 	�	��*67�*  6  -   7 �88  -�7   l 	�	��)9:�)  9  -   : �;;  - <=< l 

�(�'�&�(  �'  �&  = >�%> l 

�$�#�"�$  �#  �"  �%   4  ���!?
�! 
prcs? o  ��� �  0 appname appName m  ��@@�                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ABA l     ����  �  �  B CDC l 


E��E I 


�F�
� .sysodelanull��� ��� nmbrF m  

�� �  �  �  D GHG l     ����  �  �  H IJI l     �KL�  K   quitting app   L �MM    q u i t t i n g   a p pJ NON l 

P��P O  

QRQ I 

���
� .aevtquitnull��� ��� null�  �  R 4  

�S
� 
cappS o  

�� 0 appname appName�  �  O T�T l     ��
�	�  �
  �	  �       �UV�  U �
� .aevtoappnull  �   � ****V �W��XY�
� .aevtoappnull  �   � ****W k    
ZZ  [[  -\\  5]]  F^^  Z__  o``  �aa  �bb  �cc  �dd  �ee  �ff  �gg  �hh 
ii Cjj N��  �  �  X  Y ��� �� $������ 3���� = A D�� N�� d f�� ~�� ������� � ����� � � ���������������������&����������������������ik��q��������������������������������������6��d��������������������������������Y[��t�������������������������A91J]U��}�����������������������������)��Z\y�����������
) /@EM\Vlq��������
!(
� 
rtyp
�  
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� 
strq�� 0 	scriptdir 	ScriptDir
�� .sysoexecTEXT���     TEXT�� 0 appname appName�� 0 
appoptions 
appOptions
�� .gtqpchltns    @   @ ns  ��  0 appnamelowered appNameLowered
�� .sysodlogaskr        TEXT�� 0 	timestamp 	timeStamp
�� afdrdocs
�� 
TEXT�� 0 backup_folder  �� &0 mybackuppathposix myBackupPathPosix
�� 
capp
�� .aevtquitnull��� ��� null��  ��  
�� .sysodelanull��� ��� nmbr
�� .ascrnoop****      � ****
�� .miscactvnull��� ��� null
�� 
prcs
�� 
pvis
�� 
pisf
�� 
cwin
�� 
uiel
�� 
posn�� 0 p  
�� 
cobj�� 0 xcoordinate xCoordinate�� 0 ycoordinate yCoordinate�� �� 0 xclick xClick�� A�� 0 yclick yClick�� $0 mouseclickbinary mouseClickBinary�� 00 mouseclickbinaryexists mouseClickBinaryExists
�� 
psxf
�� 
alis�� 40 checkifinstalledcliclick checkIfInstalledCliclick
�� 
bool
�� 
splg
�� 
scra
�� 
outl�� 0 
appoutline 
appOutline�� 0 appoutline2 appOutline2
�� 
tabB
�� 
crow��  0 alloutlinerows allOutlineRows
�� .corecnte****       ****�� *0 numberofoutlinerows numberOfOutlineRows�� 0 	countloop 	countLoop�� 0 savecountloop SaveCountLoop
�� .coredoexnull���     ****
�� .miscslctnull���     uiel
�� 
selE�� 0 backupthisrow backupThisRow�� "0 alloutline2rows allOutline2Rows�� ,0 numberofoutline2rows numberOfOutline2Rows
�� 
valL�� 0 uielementname UiElementName�� .0 uielementnamenospaces UiElementNameNoSpaces�� 0 mycalendarrow myCalendarRow
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� &0 countloopcontacts countLoopContacts�� "0 contactselected ContactSelected�� 
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt�� 

�� 
sheE
�� 
butT�� L
�� .prcskcodnull���     ****
�� .JonsgClp****    ��� null�� $0 firstrowselected FirstRowSelected�
)��l �%�,�,E�O�j E�O���mvE�O��  �j kv�&E�Y hOa �%a %j E` O�� hY a j OhOa j E` Oa �a l a %_ %a %_ %E` O_ �,E` Oa _ �,%j Oa _ �,%a %j O *a  �/ *j !UW X " #hOlj $O*a  �/�*j %Omj $O*j &Omj $Oa ' *a (�/ 	e*a ),FUUOkj $Oa ' *a (�/ 	e*a *,FUUOkj $O�a + Na 'D*a (�/:*a ,k/a -k/+*a .,E` /O_ /a 0k/E` 1O_ /a 0l/E` 2O_ 1a 3E` 4O_ 2a 5E` 6Oa 7�%a 8%j E` 9Oa :E` ;O *a <_ 9/a =&Oa >E` ;W X " #a ?E` ;O_ ;a @  4a A�%a B%j Oa C�%a D%a E%_ 4%a F%_ 6%a G%j Y la Hj E` IO_ Ia J 
 _ Ia K a L& a Mj E` IY hO_ Ia N  a Oj OhY !a P_ I%a Q%_ 4%a R%_ 6%a S%j Okj $UUUY hUOa 't*a (�/j�a T  #*a ,k/a Uk/a Uk/a Vk/a Wk/E` XY hO�a Y  8*a ,k/a Uk/a Vk/a Wk/E` XO*a ,k/a Uk/a Vl/a Wk/E` ZY hO�a [  *a ,k/a Uk/a Vk/a \k/E` XY hO_ Xa ]-E` ^O_ ^j _E` `OjE` aOjE` bO�h_ a_ `  h*a ,k/j ckj $[OY��O_ akE` aO_ Xa ]_ a/j dO_ Xa ]_ a/a e,E�e_ Xa ]_ a/a e,FOkj $Oa fE` gO�a h  B*a ,k/a Uk/a Vl/a Wk/a ]-E` iO_ ij _E` jO_ jk a kE` gY hY hO_ ga l  h*a ,k/j ckj $[OY��O_ Xa ]_ a/a -k/a -k/a m,EE` nOa o_ n%a p%j E` qOlj $O�a r  Nkj $O_ na sj   _ aE` tY hO*a uk/a va w/a xk/a ya z/a xk/a ya {/j |Y hO�a }  �mj $Oa ~E` Oa �E` �O Nh_ �a � _ kE` Oe_ Za ]_ /a e,FOkj $O_ Za ]_ /a e,E a �E` �Y h[OY��Okj $O*a uk/a va �/a xk/a ya �/a xk/a ya �/j |Y hO�a �  (kj $O*a uk/a va �/a xk/a ya �/j |Y hOa �j $O_ bkE` bO_ bk (a �a �a �a �lvl �Oa �j $O_ j �Oa �j $O�a �  w "*a ,a �/a �k/a �k/a �a �/j |W QX " # "*a ,a �/a �k/a �k/a �a �/j |W )X " # a �j �Okj $W X " #a �j OhY hO�a �  F "*a ,a �/a �k/a �k/a �a �/j |W  X " # a �j �Okj $W X " #hY hO�a �  "*a ,a �/a �k/a �k/a �a �/j |Y hOPY hOkj $O_ qa �  <a �a �a �kvl �Okj $O*��l �E` nOa �_ n%a �%j E` qOPY hOlj $O_ b�&a �%_ q%j �Olj $O�a �  � R*a ,a �/a �k/a �a �/j |O 3h*a ,a �/a �k/j c	 *a ,a �/j ca L&kj $[OY��W nX " # W*a ,a �/a �k/a Uk/a �a �/j |O 3h*a ,a �/a �k/j c	 *a ,a �/j ca L&kj $[OY��W X " #a �j OhY hO�a �  � *a ,a �/a �k/a �a �/j |W 9X " # "*a ,a �/a �k/a Uk/a �a �/j |W X " #a �j OhO 3h*a ,a �/a �k/j c	 *a ,a �/j ca L&kj $[OY��Y hO�a �  R*a ,a �/a �k/a �a �/j |O 3h*a ,a �/a �k/j c	 *a ,a �/j ca L&kj $[OY��Y hO�a �  
lj $Y hO�a �  
lj $Y hO�a �  
lj $Y hY hY h[OY�O h*a ,k/j ckj $[OY��O�a �  ua ' k*a (�/ aa �E` aOa �E` �O Nh_ �a � _ akE` aOe_ Xa ]_ a/a e,FOkj $O_ Xa ]_ a/a e,E a �E` �Y h[OY��UUY hO�a �  )_ ta � e_ Xa ]_ t/a e,FOkj $Y hY hOPUUOlj $O*a  �/ *j !U ascr  ��ޭ