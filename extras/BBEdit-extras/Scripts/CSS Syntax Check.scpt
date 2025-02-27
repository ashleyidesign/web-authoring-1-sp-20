FasdUAS 1.101.10   ��   ��    k             l      ��  ��   NH
CSS Syntax Checker for BBEdit
John Gruber
http://daringfireball.net/projects/csschecker/

Version 1.0.2 (s.seiz)
Date: 12 Apr 2012 (Happy Birthday BBedit!)

Version: 1.0.1
Date: 24 Oct 2005

This AppleScript is released under a Creative Commons Attribution-ShareAlike License:
<http://creativecommons.org/licenses/by-sa/2.0/>

     � 	 	� 
 C S S   S y n t a x   C h e c k e r   f o r   B B E d i t 
 J o h n   G r u b e r 
 h t t p : / / d a r i n g f i r e b a l l . n e t / p r o j e c t s / c s s c h e c k e r / 
 
 V e r s i o n   1 . 0 . 2   ( s . s e i z ) 
 D a t e :   1 2   A p r   2 0 1 2   ( H a p p y   B i r t h d a y   B B e d i t ! ) 
 
 V e r s i o n :   1 . 0 . 1 
 D a t e :   2 4   O c t   2 0 0 5 
 
 T h i s   A p p l e S c r i p t   i s   r e l e a s e d   u n d e r   a   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - S h a r e A l i k e   L i c e n s e : 
 < h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 2 . 0 / > 
 
   
  
 l     ��������  ��  ��        l     ��  ��    A ; This global is used to track the line number offset of CSS     �   v   T h i s   g l o b a l   i s   u s e d   t o   t r a c k   t h e   l i n e   n u m b e r   o f f s e t   o f   C S S      l     ��  ��    = 7 in inline <style>...</style> tags in an HTML document:     �   n   i n   i n l i n e   < s t y l e > . . . < / s t y l e >   t a g s   i n   a n   H T M L   d o c u m e n t :      p         ������ 0 g_line_offset  ��        l     ��������  ��  ��        l     ��  ��    7 1 Binary-coded decimal of applescript version 1.10     �   b   B i n a r y - c o d e d   d e c i m a l   o f   a p p l e s c r i p t   v e r s i o n   1 . 1 0     !   j     �� "�� "0 as_version_1_10 AS_VERSION_1_10 " m     ���� � !  # $ # l     ��������  ��  ��   $  % & % i     ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( k      ) )  * + * l     �� , -��   , E ? The run handler is called when the script is invoked normally,    - � . . ~   T h e   r u n   h a n d l e r   i s   c a l l e d   w h e n   t h e   s c r i p t   i s   i n v o k e d   n o r m a l l y , +  / 0 / l     �� 1 2��   1 * $ such as from BBEdit's Scripts menu.    2 � 3 3 H   s u c h   a s   f r o m   B B E d i t ' s   S c r i p t s   m e n u . 0  4�� 4 n     5 6 5 I    �������� $0 check_css_syntax check_CSS_syntax��  ��   6  f     ��   &  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; i    
 = > = I      �������� 0 
menuselect  ��  ��   > k     ) ? ?  @ A @ l     �� B C��   B F @ The menuselect() handler gets called when the script is invoked    C � D D �   T h e   m e n u s e l e c t ( )   h a n d l e r   g e t s   c a l l e d   w h e n   t h e   s c r i p t   i s   i n v o k e d A  E F E l     �� G H��   G G A by BBEdit as a menu script. Save this script, or an alias to it,    H � I I �   b y   B B E d i t   a s   a   m e n u   s c r i p t .   S a v e   t h i s   s c r i p t ,   o r   a n   a l i a s   t o   i t , F  J K J l     �� L M��   L F @ as "Check�Document Syntax" in the "Menu Scripts" folder in your    M � N N �   a s   " C h e c k " D o c u m e n t   S y n t a x "   i n   t h e   " M e n u   S c r i p t s "   f o l d e r   i n   y o u r K  O P O l     �� Q R��   Q   "BBEdit Support" folder.    R � S S 2   " B B E d i t   S u p p o r t "   f o l d e r . P  T�� T O     ) U V U Q    ( W X�� W Z     Y Z�� [ Y l    \���� \ =    ] ^ ] n     _ ` _ 1    ��
�� 
SoLn ` 4    �� a
�� 
cwin a m   	 
����  ^ m     b b � c c  C S S��  ��   Z k     d d  e f e l   �� g h��   g / ) It's a CSS file, so tell BBEdit *not* to    h � i i R   I t ' s   a   C S S   f i l e ,   s o   t e l l   B B E d i t   * n o t *   t o f  j k j l   �� l m��   l + % continue with its HTML syntax check:    m � n n J   c o n t i n u e   w i t h   i t s   H T M L   s y n t a x   c h e c k : k  o p o n    q r q I    �������� $0 check_css_syntax check_CSS_syntax��  ��   r  f     p  s�� s L     t t m    ��
�� boovtrue��  ��   [ L     u u m    ��
�� boovfals X R      ������
�� .ascrerr ****      � ****��  ��  ��   V m      v v�                                                                                  R*ch  alis    N  Macintosh HD               �>a�H+     S
BBEdit.app                                                      !���e��        ����  	                Applications    �>��      �e��       S  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��   <  w x w l     ��������  ��  ��   x  y z y l     ��������  ��  ��   z  { | { i     } ~ } I      �������� $0 check_css_syntax check_CSS_syntax��  ��   ~ k    �    � � � l     ��������  ��  ��   �  � � � r      � � � m     ����   � o      ���� 0 g_line_offset   �  � � � r     � � � n   	 � � � I    	�������� 0 get_css_path get_CSS_path��  ��   �  f     � o      ���� 0 css_path   �  � � � l    � � � � Z    � ����� � =    � � � o    ���� 0 css_path   � m     � � � � �   � L    ����  ��  ��   � < 6 Don't proceed if we don't have a path to the css file    � � � � l   D o n ' t   p r o c e e d   i f   w e   d o n ' t   h a v e   a   p a t h   t o   t h e   c s s   f i l e �  � � � l   ��������  ��  ��   �  � � � Q    1 � � � � r    $ � � � n   " � � � I    "�� ����� @0 screenscrape_w3c_css_validator screenscrape_W3C_CSS_validator �  ��� � o    ���� 0 css_path  ��  ��   �  f     � o      ���� 0 check_result   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 err_text   � �� ���
�� 
errn � o      ���� 0 err_num  ��   � I  , 1�� ���
�� .sysodlogaskr        TEXT � o   , -���� 0 err_text  ��   �  � � � l  2 2��������  ��  ��   �  � � � r   2 6 � � � J   2 4����   � o      ���� 0 css_error_list   �  � � � l  7 7��������  ��  ��   �  ��� � O   7� � � � k   ;� � �  � � � r   ; C � � � n   ; A � � � m   ? A��
�� 
file � 4   ; ?�� �
�� 
TxtW � m   = >����  � o      ���� 0 current_file   �  � � � r   D N � � � n   D L � � � 1   J L��
�� 
pnam � n   D J � � � m   H J��
�� 
docu � 4   D H�� �
�� 
TxtW � m   F G����  � o      ���� 0 document_name   �  � � � l  O O��������  ��  ��   �  � � � Z   O g � ����� � C   O R � � � o   O P���� 0 check_result   � m   P Q � � � � � 2 N o   s y n t a x   e r r o r s   d e t e c t e d � k   U c � �  � � � n  U ` � � � I   V `�� ����� 0 
show_alert   �  � � � m   V W � � � � �  C S S   S y n t a x   O K �  ��� � b   W \ � � � b   W Z � � � l 	 W X ����� � m   W X � � � � � R N o   C S S   e r r o r s   o r   w a r n i n g s   w e r e   f o u n d   i n   ��  ��   � o   X Y���� 0 document_name   � m   Z [ � � � � �   .��  ��   �  f   U V �  ��� � L   a c��  ��  ��  ��   �  � � � l  h h�~�}�|�~  �}  �|   �  � � � l  h h�{ � ��{   � 0 * Put together the results for the browser:    � � � � T   P u t   t o g e t h e r   t h e   r e s u l t s   f o r   t h e   b r o w s e r : �  � � � X   h� ��z � � Z   � � ��y�x � >  � � � � � l  � � ��w�v � c   � � � � � o   � ��u�u 0 err   � m   � ��t
�t 
ctxt�w  �v   � m   � � � � � � �   � k   �{ � �  � � � Q   � � � � � � Z   � � � �  � =  � � l  � ��s�r n   � � 4   � ��q
�q 
cwor m   � ��p�p  o   � ��o�o 0 err  �s  �r   m   � � �		 
 E r r o r � r   � �

 m   � ��n
�n ErslErr  o      �m�m 0 my_kind     =  � � l  � ��l�k n   � � 4   � ��j
�j 
cwor m   � ��i�i  o   � ��h�h 0 err  �l  �k   m   � � �  W a r n i n g �g r   � � m   � ��f
�f ErslWrng o      �e�e 0 my_kind  �g   r   � � m   � � �  U n k n o w n o      �d�d 0 my_kind   � R      �c�b�a
�c .ascrerr ****      � ****�b  �a   � r   � � m   � � �    U n k n o w n o      �`�` 0 my_kind   � !"! l  � ��_�^�]�_  �^  �]  " #�\# Z   �{$%�[�Z$ >  � �&'& o   � ��Y�Y 0 my_kind  ' m   � �(( �))  U n k n o w n% k   �w** +,+ r   � �-.- n  � �/0/ 1   � ��X
�X 
txdl0 1   � ��W
�W 
ascr. o      �V�V 0 
old_delims  , 121 r   � �343 J   � �55 6�U6 1   � ��T
�T 
tab �U  4 n     787 1   � ��S
�S 
txdl8 1   � ��R
�R 
ascr2 9:9 r   � �;<; n   � �=>= 4   � ��Q?
�Q 
citm? m   � ��P�P > o   � ��O�O 0 err  < o      �N�N 0 err_description  : @A@ r   � �BCB o   � ��M�M 0 
old_delims  C n     DED 1   � ��L
�L 
txdlE 1   � ��K
�K 
ascrA FGF l  � ��J�I�H�J  �I  �H  G HIH Q   �JKLJ r  MNM c  OPO n  QRQ 4  �GS
�G 
cworS m  �F�F R o  �E�E 0 err  P m  �D
�D 
longN o      �C�C 0 line_num  K R      �B�A�@
�B .ascrerr ****      � ****�A  �@  L r  TUT m  �?�? U o      �>�> 0 line_num  I VWV l �=�<�;�=  �<  �;  W XYX l �:Z[�:  Z F @ Account for line offset if we're checking CSS in a <style> tag:   [ �\\ �   A c c o u n t   f o r   l i n e   o f f s e t   i f   w e ' r e   c h e c k i n g   C S S   i n   a   < s t y l e >   t a g :Y ]^] r  _`_ [  aba o  �9�9 0 line_num  b o  �8�8 0 g_line_offset  ` o      �7�7 0 line_num  ^ cdc l   �6�5�4�6  �5  �4  d efe r   6ghg n   4iji 1  04�3
�3 
Ofsej n   0klk 4 +0�2m
�2 
cha m m  ./�1�1 l n   +non 4  &+�0p
�0 
clinp o  )*�/�/ 0 line_num  o 4   &�.q
�. 
cwinq m  $%�-�- h o      �,�, 0 s_offset  f rsr r  7Mtut n  7Kvwv 1  GK�+
�+ 
Ofsew n  7Gxyx 4 BG�*z
�* 
cha z m  EF�)�)��y n  7B{|{ 4  =B�(}
�( 
clin} o  @A�'�' 0 line_num  | 4  7=�&~
�& 
cwin~ m  ;<�%�% u o      �$�$ 0 e_offset  s � r  Nr��� K  Np�� �#��
�# 
Ersl� l 	QR��"�!� o  QR� �  0 my_kind  �"  �!  � ���
� 
Efil� l 	UV���� o  UV�� 0 current_file  �  �  � ���
� 
Elin� l 	YZ���� o  YZ�� 0 line_num  �  �  � ���
� 
Estr� l ]`���� \  ]`��� o  ]^�� 0 s_offset  � m  ^_�� �  �  � ���
� 
Eend� o  cd�� 0 e_offset  � ���
� 
Etxt� c  gl��� l 	gh���� o  gh�� 0 err_description  �  �  � m  hk�
� 
ctxt�  � o      �
�
 0 err_list_item  � ��	� s  sw��� o  st�� 0 err_list_item  � n      ���  ;  uv� o  tu�� 0 css_error_list  �	  �[  �Z  �\  �y  �x  �z 0 err   � l  k p���� n   k p��� 2   l p�
� 
cpar� o   k l�� 0 check_result  �  �   � ��� l ����� �  �  �   � ��� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
RslW� ����
�� 
data� o  ������ 0 css_error_list  � �����
�� 
prdt� K  ���� �����
�� 
pnam� m  ���� ��� " C S S   S y n t a x   E r r o r s��  ��  � ���� l ����������  ��  ��  ��   � m   7 8���                                                                                  R*ch  alis    N  Macintosh HD               �>a�H+     S
BBEdit.app                                                      !���e��        ����  	                Applications    �>��      �e��       S  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��   | ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 get_css_path get_CSS_path��  ��  � k    ��� ��� l     ������  �   Input: None   � ���    I n p u t :   N o n e� ��� l     ������  �  	 Returns:   � ���    R e t u r n s :� ��� l     ������  � K E	Path to the CSS file to be passed to the validator. Returns an empty   � ��� � 	 P a t h   t o   t h e   C S S   f i l e   t o   b e   p a s s e d   t o   t h e   v a l i d a t o r .   R e t u r n s   a n   e m p t y� ��� l     ������  � J D	string if an error occurs or if the frontmost window is an untitled   � ��� � 	 s t r i n g   i f   a n   e r r o r   o c c u r s   o r   i f   t h e   f r o n t m o s t   w i n d o w   i s   a n   u n t i t l e d� ��� l     ������  � N H	document. If a temp file needs to be written, this is where it happens.   � ��� � 	 d o c u m e n t .   I f   a   t e m p   f i l e   n e e d s   t o   b e   w r i t t e n ,   t h i s   i s   w h e r e   i t   h a p p e n s .� ��� O    ���� k   ��� ��� Q    P���� k    0�� ��� l   ������  � ; 5 Make sure the frontmost window is a text window, and   � ��� j   M a k e   s u r e   t h e   f r o n t m o s t   w i n d o w   i s   a   t e x t   w i n d o w ,   a n d� ��� l   ������  � 9 3 that it is not an untitled (never saved) document.   � ��� f   t h a t   i t   i s   n o t   a n   u n t i t l e d   ( n e v e r   s a v e d )   d o c u m e n t .� ��� r    ��� 4    ���
�� 
docu� m   	 
���� � o      ���� 0 w  � ��� Z   ������� l   ������ >   ��� n    ��� m    ��
�� 
pcls� o    ���� 0 w  � m    ��
�� 
TxtD��  ��  � R    ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ���� Z   0������� H    #�� l   "������ n    "��� 1     "��
�� 
oDsk� o     ���� 0 w  ��  ��  � R   & ,�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   ( )����'��  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 error_string  � �� ��
�� 
errn  o      ���� 0 n  ��  � k   8 P  l  8 8����   D > As of BBEdit 8.2.3, result browser entries must be associated    � |   A s   o f   B B E d i t   8 . 2 . 3 ,   r e s u l t   b r o w s e r   e n t r i e s   m u s t   b e   a s s o c i a t e d  l  8 8��	
��  	   with a file on disk.   
 � *   w i t h   a   f i l e   o n   d i s k .  Z   8 M�� l  8 ;���� =   8 ; o   8 9���� 0 n   m   9 :����'��  ��   n  > E I   ? E������ 0 show_warning    m   ? @ � R C S S   S y n t a x   C h e c k :   u n t i t l e d   d o c u m e n t   e r r o r �� l 	 @ A���� m   @ A � � C S S   S y n t a x   C h e c k   d o e s   n o t   w o r k   w i t h   u n t i t l e d   d o c u m e n t s .   S a v e   y o u r   d o c u m e n t ,   t h e n   t r y   a g a i n .��  ��  ��  ��    f   > ?��   I  H M������
�� .sysobeepnull��� ��� long��  ��   �� l  N P !"  L   N P## m   N O$$ �%%  ! 1 + Don't proceed with the rest of the script.   " �&& V   D o n ' t   p r o c e e d   w i t h   t h e   r e s t   o f   t h e   s c r i p t .��  � '(' l  Q Q��������  ��  ��  ( )*) r   Q V+,+ n   Q T-.- 1   R T��
�� 
imod. o   Q R���� 0 w  , o      ���� 0 is_dirty  * /0/ r   W _121 l  W ]3����3 n   W ]454 1   [ ]��
�� 
LinB5 4   W [��6
�� 
docu6 m   Y Z���� ��  ��  2 o      ���� 0 
linebreaks  0 787 l  ` `��������  ��  ��  8 9:9 l  ` `��;<��  ; / ) Search for a <style>...</style> tag pair   < �== R   S e a r c h   f o r   a   < s t y l e > . . . < / s t y l e >   t a g   p a i r: >?> r   ` t@A@ K   ` rBB ��CD
�� 
SModC m   c f��
�� SModGrepD ��EF
�� 
STopE m   i j��
�� boovtrueF ��G��
�� 
RrslG m   m n��
�� boovtrue��  A o      ���� 
0 s_opts  ? HIH r   u �JKJ I  u ���LM
�� .R*chFindMtch���     TEXTL l 	 u xN����N m   u xOO �PP : ( ? s ) < s t y l e [ ^ > ] * > ( . + ? ) < / s t y l e >��  ��  M ��QR
�� 
FnInQ n   { �STS 4    ���U
�� 
ctxtU l 
 � �V����V m   � ����� ��  ��  T 4   { ��W
�� 
TxtDW m   } ~���� R ��XY
�� 
OptsX o   � ����� 
0 s_opts  Y ��Z��
�� 
SelMZ m   � ���
�� boovfals��  K o      ���� 0 style_tag_match  I [\[ l  � ���������  ��  ��  \ ]��] Z   ��^_`a^ l  � �b����b F   � �cdc l  � �e����e >  � �fgf n   � �hih 1   � ���
�� 
SoLni o   � ����� 0 w  g m   � �jj �kk  C S S��  ��  d l  � �l����l n   � �mnm 1   � ��
� 
Fnd?n o   � ��~�~ 0 style_tag_match  ��  ��  ��  ��  _ k   �,oo pqp l  � ��}rs�}  r L F If it's not a CSS document and there is a <style> tag, just check the   s �tt �   I f   i t ' s   n o t   a   C S S   d o c u m e n t   a n d   t h e r e   i s   a   < s t y l e >   t a g ,   j u s t   c h e c k   t h eq uvu l  � ��|wx�|  w "  contents of the <style> tag   x �yy 8   c o n t e n t s   o f   t h e   < s t y l e >   t a gv z{z r   � �|}| I  � ��{�z~
�{ .R*chGSubutxt    ��� null�z  ~ �y�x
�y 
RplP m   � ��� ���  \ 1�x  } o      �w�w 0 style_contents  { ��� l  � ��v�u�t�v  �u  �t  � ��� l  � ��s���s  � ] W We need to know which line the "<style>" opening tag ends on (which is not necessarily   � ��� �   W e   n e e d   t o   k n o w   w h i c h   l i n e   t h e   " < s t y l e > "   o p e n i n g   t a g   e n d s   o n   ( w h i c h   i s   n o t   n e c e s s a r i l y� ��� l  � ��r���r  �   the line it starts on:   � ��� .   t h e   l i n e   i t   s t a r t s   o n :� ��� r   � ���� I  � ��q��
�q .R*chFindMtch���     TEXT� m   � ��� ���  < s t y l e [ ^ > ] * >� �p��
�p 
FnIn� n   � ���� 4   � ��o�
�o 
ctxt� m   � ��n�n � 4   � ��m�
�m 
TxtD� m   � ��l�l � �k��
�k 
Opts� o   � ��j�j 
0 s_opts  � �i��h
�i 
SelM� m   � ��g
�g boovfals�h  � o      �f�f 0 style_match  � ��� r   � ���� n   � ���� 1   � ��e
�e 
pALL� n   � ���� 1   � ��d
�d 
MSpc� o   � ��c�c 0 style_match  � o      �b�b 0 	tag_props  � ��� r   � ���� \   � ���� l  � ���a�`� n   � ���� 1   � ��_
�_ 
ELin� o   � ��^�^ 0 	tag_props  �a  �`  � m   � ��]�] � o      �\�\ 0 g_line_offset  � ��� l  � ��[�Z�Y�[  �Z  �Y  � ��� l  � ��X���X  � O I Write just the CSS contents of the <style>...</style> tag to a temp file   � ��� �   W r i t e   j u s t   t h e   C S S   c o n t e n t s   o f   t h e   < s t y l e > . . . < / s t y l e >   t a g   t o   a   t e m p   f i l e� ��� r   � ���� l  � ���W�V� I  � ��U��T
�U .earsffdralis        afdr� m   � ��S
�S afdmtemp�T  �W  �V  � o      �R�R 0 tmp  � ��� r   ���� b   ���� l  ���Q�P� c   ���� o   � ��O�O 0 tmp  � m   ��N
�N 
TEXT�Q  �P  � n  ��� 1  �M
�M 
pnam� n  ��� m  	�L
�L 
docu� 4  	�K�
�K 
TxtW� m  �J�J � o      �I�I 0 tmp_file  � ��� n ��� I  �H��G�H (0 write_file_as_utf8 write_file_as_UTF8� ��� o  �F�F 0 tmp_file  � ��E� o  �D�D 0 style_contents  �E  �G  �  f  � ��� r  *��� n  (��� 1  $(�C
�C 
strq� n  $��� 1   $�B
�B 
psxp� l  ��A�@� c   ��� o  �?�? 0 tmp_file  � m  �>
�> 
alis�A  �@  � o      �=�= 0 css_path  � ��<� l ++�;�:�9�;  �:  �9  �<  ` ��� G  /<��� l /0��8�7� o  /0�6�6 0 is_dirty  �8  �7  � l 38��5�4� > 38��� o  34�3�3 0 
linebreaks  � m  47�2
�2 LinBLF  �5  �4  � ��1� k  ?y�� ��� r  ?H��� l ?F��0�/� I ?F�.��-
�. .earsffdralis        afdr� m  ?B�,
�, afdmtemp�-  �0  �/  � o      �+�+ 0 tmp  � ��� r  I]��� b  I[��� l IN��*�)� c  IN��� o  IJ�(�( 0 tmp  � m  JM�'
�' 
TEXT�*  �)  � n  NZ��� 1  VZ�&
�& 
pnam� n  NV��� m  TV�%
�% 
docu� 4  NT�$�
�$ 
TxtW� m  RS�#�# � o      �"�" 0 tmp_file  � ��� n ^i� � I  _i�!� �! (0 write_file_as_utf8 write_file_as_UTF8  o  _`�� 0 tmp_file   � n  `e m  ae�
� 
ctxt o  `a�� 0 w  �  �      f  ^_� � r  jy	 n  jw

 1  sw�
� 
strq n  js 1  os�
� 
psxp l jo�� c  jo o  jk�� 0 tmp_file   m  kn�
� 
alis�  �  	 o      �� 0 css_path  �  �1  a r  |� n  |� 1  ���
� 
strq n  |� 1  ���
� 
psxp l |��� c  |� n  |� m  }��
� 
file o  |}�� 0 w   m  ���
� 
alis�  �   o      �� 0 css_path  ��  � m     �                                                                                  R*ch  alis    N  Macintosh HD               �>a�H+     S
BBEdit.app                                                      !���e��        ����  	                Applications    �>��      �e��       S  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � � L  �� o  ���
�
 0 css_path  �  �   l     �	���	  �  �    !"! l     ����  �  �  " #$# l     ����  �  �  $ %&% i    '(' I      � )���  @0 screenscrape_w3c_css_validator screenscrape_W3C_CSS_validator) *��* o      ���� 0 css_path  ��  ��  ( k     �++ ,-, l     ��./��  . 3 - Input: Quoted form of posix path of css file   / �00 Z   I n p u t :   Q u o t e d   f o r m   o f   p o s i x   p a t h   o f   c s s   f i l e- 121 l     ��34��  3 M G Returns: Screenscraped results from validator in the following format:   4 �55 �   R e t u r n s :   S c r e e n s c r a p e d   r e s u l t s   f r o m   v a l i d a t o r   i n   t h e   f o l l o w i n g   f o r m a t :2 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��<=��  < ? 9 Find the "CSS Check Syntax.pl" Perl script; assume it is   = �>> r   F i n d   t h e   " C S S   C h e c k   S y n t a x . p l "   P e r l   s c r i p t ;   a s s u m e   i t   i s; ?@? l     ��AB��  A @ : in the same folder as this AppleScript file. On 10.4 and    B �CC t   i n   t h e   s a m e   f o l d e r   a s   t h i s   A p p l e S c r i p t   f i l e .   O n   1 0 . 4   a n d  @ DED l     ��FG��  F = 7 later, we can use "path to me" to get the path to this   G �HH n   l a t e r ,   w e   c a n   u s e   " p a t h   t o   m e "   t o   g e t   t h e   p a t h   t o   t h i sE IJI l     ��KL��  K A ; AppleScript; on 10.3, we'll hard-code the path to BBEdit's   L �MM v   A p p l e S c r i p t ;   o n   1 0 . 3 ,   w e ' l l   h a r d - c o d e   t h e   p a t h   t o   B B E d i t ' sJ NON l     ��PQ��  P   Scripts folder.   Q �RR     S c r i p t s   f o l d e r .O STS l     ��������  ��  ��  T UVU q      WW ��X�� 0 applescript_path  X ��Y�� 0 parent_folder  Y ������ 0 perl_script_path  ��  V Z[Z l     ��������  ��  ��  [ \]\ Z     v^_��`^ l    a����a @     bcb l    d����d I    ��e��
�� .fndrgstl****    ��� ****e m     ff �gg  a s c v��  ��  ��  c o    
���� "0 as_version_1_10 AS_VERSION_1_10��  ��  _ k    Ihh iji l   ��kl��  k : 4 AppleScript 1.10 or later, (Mac OS X 10.4 or later)   l �mm h   A p p l e S c r i p t   1 . 1 0   o r   l a t e r ,   ( M a c   O S   X   1 0 . 4   o r   l a t e r )j non r    pqp I   ��r��
�� .earsffdralis        afdrr  f    ��  q o      ���� 0 applescript_path  o sts l   ��������  ��  ��  t uvu l   ��wx��  w D > If the script is run from Script Editor, "path to me" returns   x �yy |   I f   t h e   s c r i p t   i s   r u n   f r o m   S c r i p t   E d i t o r ,   " p a t h   t o   m e "   r e t u r n sv z{z l   ��|}��  | $  the path to Script Editor.app   } �~~ <   t h e   p a t h   t o   S c r i p t   E d i t o r . a p p{ � Z    8������� l   ������ D    ��� l   ������ c    ��� o    ���� 0 applescript_path  � m    ��
�� 
ctxt��  ��  � m    �� ��� $ S c r i p t   E d i t o r . a p p :��  ��  � k    4�� ��� O   +��� r   " *��� n   " (��� 1   & (��
�� 
ppth� 4   " &���
�� 
docu� m   $ %���� � o      ���� 0 applescript_path  � m    ���                                                                                  ToyS  alis    �  Macintosh HD               �>a�H+    �BScript Editor.app                                                �+ӡˎ        ����  	                	Utilities     �>��      Ӣ�      �B   S  7Macintosh HD:Applications: Utilities: Script Editor.app   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  � ��� l  , ,������  � J D The following POSIX path to POSIX file coercion doesn't work within   � ��� �   T h e   f o l l o w i n g   P O S I X   p a t h   t o   P O S I X   f i l e   c o e r c i o n   d o e s n ' t   w o r k   w i t h i n� ��� l  , ,������  � + % a tell block (and I don't know why):   � ��� J   a   t e l l   b l o c k   ( a n d   I   d o n ' t   k n o w   w h y ) :� ���� r   , 4��� c   , 2��� 4   , 0���
�� 
psxf� o   . /���� 0 applescript_path  � m   0 1��
�� 
alis� o      ���� 0 applescript_path  ��  ��  ��  � ��� l  9 9��������  ��  ��  � ���� O   9 I��� k   = H�� ��� r   = B��� n   = @��� 1   > @��
�� 
ctnr� o   = >���� 0 applescript_path  � o      ���� 0 parent_folder  � ���� r   C H��� n   C F��� 1   D F��
�� 
posx� o   C D���� 0 parent_folder  � o      ���� 0 parent_folder  ��  � m   9 :���                                                                                  sevs  alis    �  Macintosh HD               �>a�H+     4System Events.app                                               ���'�        ����  	                CoreServices    �>��      �'?�       4   3   2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ` k   L v�� ��� l  L L������  � $  AppleScript 1.9.x or earlier.   � ��� <   A p p l e S c r i p t   1 . 9 . x   o r   e a r l i e r .� ��� l  L L��������  ��  ��  � ��� l  L L������  � > 8 For some ungodly reason, this next line can't go in the   � ��� p   F o r   s o m e   u n g o d l y   r e a s o n ,   t h i s   n e x t   l i n e   c a n ' t   g o   i n   t h e� ��� l  L L������  � C = System Events tell block, or it will return the local domain   � ��� z   S y s t e m   E v e n t s   t e l l   b l o c k ,   o r   i t   w i l l   r e t u r n   t h e   l o c a l   d o m a i n� ��� l  L L������  � 2 , app support folder, instead of user domain:   � ��� X   a p p   s u p p o r t   f o l d e r ,   i n s t e a d   o f   u s e r   d o m a i n :� ��� r   L U��� I  L S����
�� .earsffdralis        afdr� m   L M��
�� afdrasup� �����
�� 
from� m   N O��
�� fldmfldu��  � o      ���� 0 app_support  � ���� O   V v��� k   Z u�� ��� r   Z d��� n   Z b��� 4   [ b���
�� 
cobj� m   ^ a�� ���  B B E d i t� o   Z [���� 0 app_support  � o      ���� 0 bbedit_support  � ��� r   e o��� n   e m��� 4   f m���
�� 
cobj� m   i l�� ���  S c r i p t s� o   e f���� 0 bbedit_support  � o      ���� 0 bbedit_scripts  � ���� r   p u��� n   p s��� 1   q s��
�� 
posx� o   p q���� 0 bbedit_scripts  � o      ���� 0 parent_folder  ��  � m   V W���                                                                                  sevs  alis    �  Macintosh HD               �>a�H+     4System Events.app                                               ���'�        ����  	                CoreServices    �>��      �'?�       4   3   2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ] ��� l  w w��������  ��  ��  � ��� r   w ���� n   w ���� 1   | ���
�� 
strq� l  w |������ b   w |��� o   w x���� 0 parent_folder  � m   x {�� ��� < / z z ) C S S   S y n t a x   C h e c k   H e l p e r . p l��  ��  � o      ���� 0 perl_script_path  � � � l  � �����   ? 9 Note: do shell script must run outside tell BBEdit block    � r   N o t e :   d o   s h e l l   s c r i p t   m u s t   r u n   o u t s i d e   t e l l   B B E d i t   b l o c k   r   � � c   � �	 b   � �

 b   � � b   � � b   � � m   � � �  p e r l 1   � ���
�� 
spac o   � ����� 0 perl_script_path   1   � ���
�� 
spac o   � ����� 0 css_path  	 m   � ���
�� 
TEXT o      ���� 0 my_shell_cmd    l  � � L   � � I  � �����
�� .sysoexecTEXT���     TEXT o   � ����� 0 my_shell_cmd  ��   $  without altering line endings    � <   w i t h o u t   a l t e r i n g   l i n e   e n d i n g s �� l  � ���������  ��  ��  ��  &  l     ��������  ��  ��     l     ��������  ��  ��    !"! i    #$# I      ��%���� 0 
show_alert  % &'& o      ���� 0 	the_title  ' (�( o      �~�~ 0 the_message  �  ��  $ k     .)) *+* Z     +,-�}., l    /�|�{/ @     010 l    2�z�y2 I    �x3�w
�x .fndrgstl****    ��� ****3 m     44 �55  a s c v�w  �z  �y  1 o    
�v�v "0 as_version_1_10 AS_VERSION_1_10�|  �{  - k    66 787 l   �u9:�u  9 ' ! AppleScript 1.10 or later (10.4)   : �;; B   A p p l e S c r i p t   1 . 1 0   o r   l a t e r   ( 1 0 . 4 )8 <�t< I   �s=>
�s .sysodisAaleR        TEXT= o    �r�r 0 	the_title  > �q?�p
�q 
mesS? o    �o�o 0 the_message  �p  �t  �}  . I   +�n@A
�n .sysodlogaskr        TEXT@ b    BCB b    DED b    FGF o    �m�m 0 	the_title  G o    �l
�l 
ret E o    �k
�k 
ret C l 
  H�j�iH o    �h�h 0 the_message  �j  �i  A �gIJ
�g 
btnsI J     #KK L�fL m     !MM �NN  O K�f  J �eOP
�e 
dfltO m   $ %�d�d P �cQ�b
�c 
dispQ m   & '�a
�a stic   �b  + R�`R L   , .�_�_  �`  " STS l     �^�]�\�^  �]  �\  T UVU l     �[�Z�Y�[  �Z  �Y  V WXW i    YZY I      �X[�W�X 0 show_warning  [ \]\ o      �V�V 0 	the_title  ] ^�U^ o      �T�T 0 the_message  �U  �W  Z k     0__ `a` Z     -bc�Sdb l    e�R�Qe @     fgf l    h�P�Oh I    �Ni�M
�N .fndrgstl****    ��� ****i m     jj �kk  a s c v�M  �P  �O  g o    
�L�L "0 as_version_1_10 AS_VERSION_1_10�R  �Q  c k    ll mnm l   �Kop�K  o ' ! AppleScript 1.10 or later (10.4)   p �qq B   A p p l e S c r i p t   1 . 1 0   o r   l a t e r   ( 1 0 . 4 )n r�Jr I   �Ist
�I .sysodisAaleR        TEXTs o    �H�H 0 	the_title  t �Guv
�G 
mesSu o    �F�F 0 the_message  v �Ew�D
�E 
as Aw m    �C
�C EAlTwarN�D  �J  �S  d I   -�Bxy
�B .sysodlogaskr        TEXTx b    !z{z b    |}| b    ~~ o    �A�A 0 	the_title   o    �@
�@ 
ret } o    �?
�? 
ret { l 
   ��>�=� o     �<�< 0 the_message  �>  �=  y �;��
�; 
btns� J   " %�� ��:� m   " #�� ���  O K�:  � �9��
�9 
dflt� m   & '�8�8 � �7��6
�7 
disp� m   ( )�5
�5 stic   �6  a ��4� L   . 0�3�3  �4  X ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� i    "��� I      �)��(�) (0 write_file_as_utf8 write_file_as_UTF8� ��� o      �'�' 0 the_file  � ��&� o      �%�% 0 the_content  �&  �(  � k     8�� ��� l     �$���$  � 0 *	the_file: HFS-style path to file to write   � ��� T 	 t h e _ f i l e :   H F S - s t y l e   p a t h   t o   f i l e   t o   w r i t e� ��� l     �#���#  � \ V	the_content: string to write to file; can be Unicode text, will be converted to UTF-8   � ��� � 	 t h e _ c o n t e n t :   s t r i n g   t o   w r i t e   t o   f i l e ;   c a n   b e   U n i c o d e   t e x t ,   w i l l   b e   c o n v e r t e d   t o   U T F - 8� ��� q      �� �"�!�" 0 file_ref  �!  � ��� r     	��� I    � ��
�  .rdwropenshor       file� o     �� 0 the_file  � ���
� 
perm� m    �
� boovtrue�  � o      �� 0 file_ref  � ��� Q   
 8���� k    $�� ��� I   ���
� .rdwrseofnull���     ****� o    �� 0 file_ref  � ���
� 
set2� m    ��  �  � ��� I   ���
� .rdwrwritnull���     ****� o    �� 0 the_content  � ���
� 
refn� o    �� 0 file_ref  � ���
� 
as  � m    �
� 
utf8�  � ��� I   $���
� .rdwrclosnull���     ****� o     �
�
 0 file_ref  �  �  � R      �	��
�	 .ascrerr ****      � ****� o      �� 0 err_msg  � ���
� 
errn� o      �� 0 err_num  �  � k   , 8�� ��� I  , 1���
� .rdwrclosnull���     ****� o   , -�� 0 file_ref  �  � ��� R   2 8� ��
�  .ascrerr ****      � ****� o   6 7���� 0 err_msg  � �����
�� 
errn� o   4 5���� 0 err_num  ��  �  �  � ���� l     ��������  ��  ��  ��       ���������������������������������  � �������������������������������������� "0 as_version_1_10 AS_VERSION_1_10
�� .aevtoappnull  �   � ****�� 0 
menuselect  �� $0 check_css_syntax check_CSS_syntax�� 0 get_css_path get_CSS_path�� @0 screenscrape_w3c_css_validator screenscrape_W3C_CSS_validator�� 0 
show_alert  �� 0 show_warning  �� (0 write_file_as_utf8 write_file_as_UTF8�� 0 g_line_offset  ��  ��  ��  ��  ��  ��  ��  ��  �� �� �� (��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� $0 check_css_syntax check_CSS_syntax�� )j+  � �� >���������� 0 
menuselect  ��  ��  �  �  v���� b������
�� 
cwin
�� 
SoLn�� $0 check_css_syntax check_CSS_syntax��  ��  �� *� & *�k/�,�  )j+ OeY fW X  hU� �� ~���������� $0 check_css_syntax check_CSS_syntax��  ��  � �������������������������������� 0 css_path  �� 0 check_result  �� 0 err_text  �� 0 err_num  �� 0 css_error_list  �� 0 current_file  �� 0 document_name  �� 0 err  �� 0 my_kind  �� 0 
old_delims  �� 0 err_description  �� 0 line_num  �� 0 s_offset  �� 0 e_offset  �� 0 err_list_item  � 7���� ����������������� � � � ������������� �����������(��������������������������������������������� 0 g_line_offset  �� 0 get_css_path get_CSS_path�� @0 screenscrape_w3c_css_validator screenscrape_W3C_CSS_validator�� 0 err_text  � ������
�� 
errn�� 0 err_num  ��  
�� .sysodlogaskr        TEXT
�� 
TxtW
�� 
file
�� 
docu
�� 
pnam�� 0 
show_alert  
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
cwor
�� ErslErr 
�� ErslWrng��  ��  
�� 
ascr
�� 
txdl
�� 
tab 
�� 
citm
�� 
long
�� 
cwin
�� 
clin
�� 
cha 
�� 
Ofse
�� 
Ersl
�� 
Efil
�� 
Elin
�� 
Estr
�� 
Eend
�� 
Etxt�� 
�� 
RslW
�� 
data
�� 
prdt�� 
�� .corecrel****      � null���jE�O)j+ E�O��  hY hO )�k+ E�W X  �j OjvE�O�h*�k/�,E�O*�k/�,�,E�O�� )��%�%l+ OhY hO�a -[a a l kh �a &a  � 4�a k/a   
a E�Y �a k/a   
a E�Y a E�W X  a E�O�a   �_ !a ",E�O_ #kv_ !a ",FO�a $l/E�O�_ !a ",FO �a l/a %&E�W 
X  kE�O��E�O*a &k/a '�/a (k/a ),E�O*a &k/a '�/a (i/a ),E�Oa *�a +�a ,�a -�ka .�a /�a &a 0E�O��6GY hY h[OY��O*a a 1a 2�a 3�a 4la 5 6OPU� ������������� 0 get_css_path get_CSS_path��  ��  � ����������������������~�}�� 0 w  �� 0 error_string  �� 0 n  �� 0 is_dirty  �� 0 
linebreaks  �� 
0 s_opts  �� 0 style_tag_match  �� 0 style_contents  �� 0 style_match  �� 0 	tag_props  � 0 tmp  �~ 0 tmp_file  �} 0 css_path  � 2�|�{�z�y�x�w�v��u�t$�s�r�q�p�o�n�mO�l�k�j�i�h�gj�f�e�d��c��b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�| 
docu
�{ 
pcls
�z 
TxtD
�y 
oDsk
�x 
errn�w'�v 0 error_string  � �S�R�Q
�S 
errn�R 0 n  �Q  �u 0 show_warning  
�t .sysobeepnull��� ��� long
�s 
imod
�r 
LinB
�q 
SMod
�p SModGrep
�o 
STop
�n 
Rrsl�m 
�l 
FnIn
�k 
ctxt
�j 
Opts
�i 
SelM
�h .R*chFindMtch���     TEXT
�g 
SoLn
�f 
Fnd?
�e 
bool
�d 
RplP
�c .R*chGSubutxt    ��� null
�b 
MSpc
�a 
pALL
�` 
ELin�_ 0 g_line_offset  
�^ afdmtemp
�] .earsffdralis        afdr
�\ 
TEXT
�[ 
TxtW
�Z 
pnam�Y (0 write_file_as_utf8 write_file_as_UTF8
�X 
alis
�W 
psxp
�V 
strq
�U LinBLF  
�T 
file����� .*�k/E�O��,� 	)jhY hO��, )��lhY hW X  ��  )��l+ Y *j O�O��,E�O*�k/�,E�Oa a a ea ea E�Oa a *�k/a k/a �a fa  E�O�a ,a 	 �a ,Ea & �*a a  l !E�Oa "a *�k/a k/a �a fa  E�O�a #,a $,E�O�a %,kE` &Oa 'j (E�O�a )&*a *k/�,a +,%E�O)��l+ ,O�a -&a .,a /,E�OPY b�
 �a 0a & ?a 'j (E�O�a )&*a *k/�,a +,%E�O)��a -l+ ,O�a -&a .,a /,E�Y �a 1,a -&a .,a /,E�UO�� �P(�O�N���M�P @0 screenscrape_w3c_css_validator screenscrape_W3C_CSS_validator�O �L��L �  �K�K 0 css_path  �N  � �J�I�H�G�F�E�D�C�J 0 css_path  �I 0 applescript_path  �H 0 parent_folder  �G 0 perl_script_path  �F 0 app_support  �E 0 bbedit_support  �D 0 bbedit_scripts  �C 0 my_shell_cmd  � f�B�A�@���?�>�=�<��;�:�9�8�7�6����5�4�3�2
�B .fndrgstl****    ��� ****
�A .earsffdralis        afdr
�@ 
ctxt
�? 
docu
�> 
ppth
�= 
psxf
�< 
alis
�; 
ctnr
�: 
posx
�9 afdrasup
�8 
from
�7 fldmfldu
�6 
cobj
�5 
strq
�4 
spac
�3 
TEXT
�2 .sysoexecTEXT���     TEXT�M ��j b    @)j E�O��&� � 
*�k/�,E�UO*�/�&E�Y hO� ��,E�O��,E�UY ,���l E�O� �a a /E�O�a a /E�O��,E�UO�a %a ,E�Oa _ %�%_ %�%a &E�O�j OP� �1$�0�/���.�1 0 
show_alert  �0 �-��- �  �,�+�, 0 	the_title  �+ 0 the_message  �/  � �*�)�* 0 	the_title  �) 0 the_message  � 4�(�'�&�%�$M�#�"�!� �
�( .fndrgstl****    ��� ****
�' 
mesS
�& .sysodisAaleR        TEXT
�% 
ret 
�$ 
btns
�# 
dflt
�" 
disp
�! stic   �  
� .sysodlogaskr        TEXT�. /�j b    ��l Y ��%�%�%��kv�k��� Oh� �Z������ 0 show_warning  � ��� �  ��� 0 	the_title  � 0 the_message  �  � ��� 0 	the_title  � 0 the_message  � j�������������
�	
� .fndrgstl****    ��� ****
� 
mesS
� 
as A
� EAlTwarN� 
� .sysodisAaleR        TEXT
� 
ret 
� 
btns
� 
dflt
� 
disp
� stic   �
 
�	 .sysodlogaskr        TEXT� 1�j b    ����� Y ��%�%�%��kv�k��� Oh� �������� (0 write_file_as_utf8 write_file_as_UTF8� ��� �  ��� 0 the_file  � 0 the_content  �  � �� ������� 0 the_file  �  0 the_content  �� 0 file_ref  �� 0 err_msg  �� 0 err_num  � �������������������������
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 err_msg  � ������
�� 
errn�� 0 err_num  ��  
�� 
errn� 9��el E�O ��jl O����� O�j 	W X 
 �j 	O)�l���  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ