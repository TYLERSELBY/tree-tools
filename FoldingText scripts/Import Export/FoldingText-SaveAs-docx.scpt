FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 F o l d i n g T e x t :     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovtrue - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � I  ? D������
�� .PTsugttxnull���     docu��  ��   � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ��� 0 strmmd strMMD m   � � �   k   ��  l  � ��~�}�|�~  �}  �|    l  � ��{�{   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��z �y�z .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��x�x 0 strsourcetype strSourceType" #$# o   � ��w�w &0 pstrdefaultfolder pstrDefaultFolder$ %�v% o   � ��u�u 0 strsourcename strSourceName�v  �y   o      �t�t 0 
stroutfile 
strOutFile &'& l  � ��s�r�q�s  �r  �q  ' ()( l  � ��p*+�p  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��o�o 0 pstroutformat pstrOutFormat0 o      �n�n 0 	strsuffix 	strSuffix. 565 Z  �78�m�l7 H   � �99 l  � �:�k�j: D   � �;<; o   � ��i�i 0 
stroutfile 
strOutFile< o   � ��h�h 0 	strsuffix 	strSuffix�k  �j  8 r   �=>= b   �?@? o   � �g�g 0 
stroutfile 
strOutFile@ o   �f�f 0 	strsuffix 	strSuffix> o      �e�e 0 
stroutfile 
strOutFile�m  �l  6 ABA l �d�c�b�d  �c  �b  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �a
�a 
strq\ o  �`�` 0 strmmd strMMDV m  ]] �^^    |  T o  �_�_ 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�^�^ 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L l 	.3c�]�\c o  .3�[�[ 0 pstroutformat pstrOutFormat�]  �\  J m  47dd �ee    - o  H n  8?fgf 1  ;?�Z
�Z 
strqg o  8;�Y�Y 0 
stroutfile 
strOutFileF o      �X�X 0 strcmd strCmdD hih Q  E`jklj r  HSmnm I HO�Wo�V
�W .sysoexecTEXT���     TEXTo o  HK�U�U 0 strcmd strCmd�V  n o      �T�T 0 	strresult 	strResultk R      �Sp�R
�S .ascrerr ****      � ****p o      �Q�Q 0 errmsg errMsg�R  l r  [`qrq o  [\�P�P 0 errmsg errMsgr o      �O�O 0 	strresult 	strResulti s�Ns Z  a�tu�Mvt >  ahwxw o  ad�L�L 0 	strresult 	strResultx m  dgyy �zz  u k  k�{{ |}| O  k�~~ k  u��� ��� I uz�K�J�I
�K .miscactvnull��� ��� obj �J  �I  � ��H� I {��G��
�G .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��F�F 0 	strresult 	strResult� �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �H   5  kr�>��=
�> 
capp� m  mp�� ���  M A C S
�= kfrmID  } ��<�  S  ���<  �M  v Z �����;�:� o  ���9�9 0 
pblnnotify 
pblnNotify� I  ���8��7�8 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��6� b  ����� b  ����� b  ����� o  ���5�5 0 
stroutfile 
strOutFile� 1  ���4
�4 
lnfd� 1  ���3
�3 
lnfd� o  ���2�2 "0 pstrattribution pstrAttribution�6  �7  �;  �:  �N  ��   Z �	���1�0� o  ���/�/ 0 
pblnnotify 
pblnNotify� I  ��.��-�. 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��,� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� l 	����+�*� 1  ���)
�) 
lnfd�+  �*  � 1  ���(
�( 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�,  �-  �1  �0  ��   z ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �#���#  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �"��!�" .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      � �  0 	strsource 	strSource� ��� o      �� 0 strpath strPath� ��� o      �� 0 strname strName�  �!  � k     ~�� ��� O     ��� k    �� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    ����� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � r    6 J    %  n   " 1     "�
� 
txdl  f      � m   " #		 �

  .�   J        o      �� 0 dlm   �
 n      1   2 4�	
�	 
txdl  f   1 2�
     r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�
� 
cobj m   D E���� o   B C�� 0 lstparts lstParts  r   H M !  c   H K"#" o   H I�� 0 lstparts lstParts# m   I J� 
�  
TEXT! o      ���� 0 
stroutname 
strOutName $%$ r   N S&'& o   N O���� 0 dlm  ' n     ()( 1   P R��
�� 
txdl)  f   O P% *+* O   T x,-, k   \ w.. /0/ I  \ a������
�� .miscactvnull��� ��� obj ��  ��  0 1��1 r   b w232 l 	 b u4����4 l  b u5����5 I  b u����6
�� .sysonwflfile    ��� null��  6 ��78
�� 
prmt7 b   d g9:9 o   d e���� 0 	strsource 	strSource: m   e f;; �<<  :   S a v e   A s   . d o c x8 ��=>
�� 
dfnm= o   j k���� 0 
stroutname 
strOutName> ��?��
�� 
dflc? o   n o���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  3 o      ���� 0 ofile oFile��  - 5   T Y��@��
�� 
capp@ m   V WAA �BB  s e v s
�� kfrmID  + C��C L   y ~DD n   y }EFE 1   z |��
�� 
psxpF o   y z���� 0 ofile oFile��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   L �MM \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GJ NON i   $ 'PQP I      ��R���� 0 notify NotifyR STS o      ���� 0 
strappname 
strAppNameT UVU o      ���� 0 
strprocess 
strProcessV WXW o      ���� 0 strtitle strTitleX Y��Y o      ���� 0 strmsg strMsg��  ��  Q O     �Z[Z k    �\\ ]^] r    _`_ m    aa �bb  ` o      ���� 0 strgrowlapp strGrowlApp^ cdc X    >e��fe Z    9gh����g ?    -iji l   +k����k I   +��l��
�� .corecnte****       ****l l   'm����m 6   'non 2    ��
�� 
prcso =    &pqp 1     "��
�� 
pnamq o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  j m   + ,����  h k   0 5rr sts r   0 3uvu o   0 1���� 0 	ogrowlapp 	oGrowlAppv o      ���� 0 strgrowlapp strGrowlAppt w��w  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppf J    xx yzy m    {{ �|| 
 G r o w lz }��} m    ~~ �  G r o w l H e l p e r A p p��  d ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  [ m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i�������� ��������������  � ����������������������������������~�}�|�{�z�y�x�� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �� 0 strmmd strMMD�� 0 
blnrunning 
blnRunning�� 0 lstdocs lstDocs�� 0 strsourcetype strSourceType� 0 strsourcename strSourceName�~ 0 
stroutfile 
strOutFile�} 0 	strsuffix 	strSuffix�| 0 strcmd strCmd�{ 0 	strresult 	strResult�z  �y  �x  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �w |�v�u���t
�w .aevtoappnull  �   � ****�v  �u  � �s�s 0 errmsg errMsg� E ��r�q ��p�o��n ��m�l ��k�j�i�h�g ��f�e � ��d � ��c�b�a 
�`�_3�^Y�]]_ad�\�[�Z�Yy��X��W��V��U��T�S����R�Q�P������r 0 strmmd strMMD
�q 
capp
�p kfrmID  
�o 
prcs�  
�n 
pnam
�m .corecnte****       ****�l 0 
blnrunning 
blnRunning
�k 
docu�j 0 lstdocs lstDocs
�i 
leng
�h 
cobj
�g .PTsugttxnull���     docu�f 0 strsourcetype strSourceType�e 0 strsourcename strSourceName
�d .sysoexecTEXT���     TEXT
�c 
cpar�b 0 trim  �a 0 strline strLine�` .0 choosefilepathandsave ChooseFilePathAndSave�_ 0 
stroutfile 
strOutFile�^ 0 	strsuffix 	strSuffix
�] 
strq�\ 0 strcmd strCmd�[ 0 	strresult 	strResult�Z 0 errmsg errMsg�Y  
�X .miscactvnull��� ��� obj 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT
�R 
lnfd�Q �P 0 notify Notify�t
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*j E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �O��N�M���L�O .0 choosefilepathandsave ChooseFilePathAndSave�N �K��K �  �J�I�H�J 0 	strsource 	strSource�I 0 strpath strPath�H 0 strname strName�M  � �G�F�E�D�C�B�A�@�G 0 	strsource 	strSource�F 0 strpath strPath�E 0 strname strName�D 0 stroutfolder strOutFolder�C 0 dlm  �B 0 lstparts lstParts�A 0 
stroutname 
strOutName�@ 0 ofile oFile� ��?�>�=�<�;	�:�9�8�7A�6�5�4;�3�2�1�0
�? .coredoexbool        obj 
�> 
desk
�= .earsffdralis        afdr
�< 
psxp
�; 
txdl
�: 
cobj
�9 
citm
�8 
TEXT
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� obj 
�4 
prmt
�3 
dfnm
�2 
dflc�1 
�0 .sysonwflfile    ��� null�L � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �/Q�.�-���,�/ 0 notify Notify�. �+ �+    �*�)�(�'�* 0 
strappname 
strAppName�) 0 
strprocess 
strProcess�( 0 strtitle strTitle�' 0 strmsg strMsg�-  � �&�%�$�#�"�!� �& 0 
strappname 
strAppName�% 0 
strprocess 
strProcess�$ 0 strtitle strTitle�# 0 strmsg strMsg�" 0 strgrowlapp strGrowlApp�! 0 	ogrowlapp 	oGrowlApp�  0 	strscript 	strScript� �a{~�������������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
prcs
� 
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� obj 
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�, �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������ 0 trim  � ��   �� 0 strtext strText�   �� 0 strtext strText ����

� 
strq
�
 .sysoexecTEXT���     TEXT� ��,%�%j � �"� 
 -   Q u e s t i o n 
 	 -    T h e   i n d e f i n a b l e   g e n i u s . . . o f   t h e   E n g l i s h   l a n g u a g e   h a s   a l w a y s   b e e n   t o   a d a p t   i t s e l f ,   l i k e   m e r c u r y ,   t o   e v e r y   n e w   c o n t o u r    ( R O B E R T   M c C R U M ) . 
 	 -   R e f e r r i n g   t o   a t   l e a s t   T W O   s p e c i f i c   i n s t a n c e s ,   e x a m i n e   t h e   w a y s   i n   w h i c h   E n g l i s h   h a s    a d a p t e d    t o   n e w   h i s t o r i c a l   a n d / o r   g e o g r a p h i c a l   c i r c u m s t a n c e s . 
 
 -   D i s m a n t l i n g   t h e   q u e s t i o n   a   b i t 
 	 E x a m i n e r s   l i k e   u s   t o   c h a l l e n g e   q u e s t i o n s   a n d   q u o t a t i o n s   a   b i t ,   a n d   t h e   q u o t e s   a r o u n d   ' a d a p t e d '   i n v i t e   u s   t o   d o   t h a t   h e r e .   T h e r e ' s   p l e n t y   o f   m a t e r i a l : 
 
 	 -   t h e   E n g l i s h   l a n g a g e 
 	 	 -   ' l a n g u a g e ' 
 	 	 	 -   W h a t   d o e s   i t   m e a n   t o   s p e a k   o f   a   n a m e d   l a n g u a g e ,   l i k e   E n g l i s h ,   Z u l u ,   J a p a n e s e   o r   M a n d a r i n   ? 
 	 	 	 -   T h e   d i s t i n c t i o n   b e t w e e n   a   ' l a n g u a g e '   a n d   a   d i a l e c t   i s   p o l i t i c a l   r a t h e r   t h a n   l i n g u i s t i c . 
 	 	 	 -   A   l a n g u a g e   i s   a   d i a l e c t : 
 	 	 	 	 -   w i t h   a   n a m e , 
 	 	 	 	 -   a n d   w i t h   a   t o t e m i c   r e l a t i o n s h i p   t o   t h e   p o w e r   o f   a   s t a t e . 
 	 	 	 	 -   I t   i s ,   e s s e n t i a l l y   a   d i a l e c t   w h i c h   i s   l i k e l y   
 	 	 	 	 t o   b e   u s e   i n   t h e   i n t e r n a l   b u s i n e s s   o r   d i p l o m a c y   o f   a   s t a t e 
 	 	 	 	 -   o r ,   i n   t h e   f o r m u l a t i o n   s o m e t i m e s   a t t r i b u t e d   t o   M a x   W e i n r i c h : 
 	 	 	 	 	 -   A   l a n g u a g e   i s   a   d i a l e c t   w i t h   a n   A r m y   a n d   a   N a v y 
 	 	 	 	 	 -   
 	 	 -   ' E n g l i s h ' 
 	 	 	 -   L e   P a g e   a n d   T a b o u r e t - K e l l e r ,   1 9 8 5 :   2 3 6   s p e a k   o f   t w o   p r o c e s s e s   i n   t h e   f o r m a t i o n   o f   a   n a m e d   l a n g u a g e 
 	 	 	 	 -   ( a n d   b o t h   a r e   r e l e v a n t   t o   t h e   n o t i o n   o f   a   n a m e   l a n g u a g e   ' a d a p t i n g   i t s e l f '   t o   n e w   c i r c u m s t a n c e s ,   w i t h o u t   l o s i n g   i t s   n a m e ) 
 	 	 	 	 1 .   t o t e m i s a t i o n 
 	 	 	 	 	 -   T o t e m i s a t i o n   i s   a   p r o c e s s   i n   w h i c h   a   c o m m u n i t y   o f   s p e a k e r s   b e g i n   t o   i d e n t i f y   t h e m s e l v e s   a s   s p e a k e r s   o f   a   n a m e d   l i n g u i s t i c   v a r i e t y . 
 	 	 	 	 	 -   T h e   d i a l e c t   b e g i n s   t o   s e r v e   a s   a   t o t e m   o f   s h a r e d   i d e n t i t y . 
 	 	 	 	 	 	 -   W e   a r e   t h e   ' E n g l i s h ' ,   a n d   ' E n g l i s h '   i s   w h a t   w e   s p e a k . 
 	 	 	 	 	 -   T h e   t o t e m i c   r o l e   o f   a   d i a l e c t   m a y ,   o f   c o u r s e ,   b e   c h a l l e n g e d   b y   l i n g u i s t i c   c h a n g e , 
 	 	 	 	 	 	 -   T h e   A c a d e m y   o f   t h e   H e b r e w   L a n g u a g e ,   o r   A c a d e m i e   F r a n c a i s e   m a y   r e s i s t   t h e   u s e   o f   l o a n   w o r d s   o n   t h e   g r o u n d s   t h a t   a   H e b r e w   o r   a   F r e n c h   w h i c h   i n c o r p o r a t e d   s u c h   w o r d s   m i g h t   c e a s e   t o   b e   t h e   t o t e m i c   ' H e b r e w '   o r   ' F r e n c h '   o f   a   d e f e n d e d   i d e n t i t y   o r   c u l t u r e 
 	 	 	 	 	 -   e q u a l l y ,   a d v o c a t e s   o f   a n   e n h a n c e d   t o t e m i c   r o l e   f o r   a   2 0 c   ' A f r i k a a n s '   o r   a n   e a r l y   m o d e r n   ' E n g l i s h ' ,   o r   a   l a t e   1 9 c   H e b r e w ,   w h o   f e a r   t h a t   t h e i r   t o t e m i c   v a r i e t y   l a c k s   t h e   v o c a b u l a r y   r e q u i r e d   f o r   n e w   a d m i n i s t r a t i v e ,   l i t e r a r y ,   c o m m u n a l   o r   e d u c a t i o n   u s e s ,   m a y   w e l l   b e   a t   t h e   v a n g u a r d   o f   l i n g u i s t i c   c h a n g e ,   e a g e r l y   b u i l d i n g   l i t e r a t u r e s   a n d   v o c a b u l a r i e s ,   p e r h a p s   i n   p a r t   t h r o u g h   t r a n s l a t i o n ,   w i t h   v a r y i n g   a t t i t u d e s   t o   t h e   u s e   o f   ' i m p o r t e d '   w o r d s   a n d   g r a m m a t i c a l   f o r m s . 
 	 	 	 	 2 .   r e i f i c a t i o n . 
 	 	 	 	 -   L e   P a g e   a n d   T a b o u r e t - K e l l e r ' s   n a m e   f o r   t h i s   p r o c e s s   o f   t u r n i n g   a   t o t e m i s e d   d i a l e c t   i n t o   s o m e   c o n c r e t e   a n d   i d e n t i f i a b l e   i s   ' r e i f i c a t i o n ' . 
 	 	 	 	 	 -   R e i f i c a t i o n   i s   t h e   p r o c e s s   o f   a c c u l m u l a t i n g   a   b o d y   o f   m a t e r i a l   w h i c h   i s   a c c e p t e d   a s   t h e   c a n o n i c a l   f o r m   o f   t h e   t o t e m i s e d   d i a l e c t . 
 	 	 	 	 	 -   R e i f i c a t i o n   p r o c e s s   w h i c h   m a y   w e l l   i n v o l v e   s o m e   r e g i o n a l   o r   t e c h n i c a l   c o n t e s t a t i o n , 
 	 	 	 	 	 	 -   w h i c h   t o w n   o r   r e g i o n ' s   v e r s i o n   w i l l   b e   c a n o n i c a l   ? 
 	 	 	 	 	 	 -   a r e   l o a n   w o r d s   a c c e p t a b l e   o r   n o t   ?   
 	 	 	 	 	 -   a n d   i t   c e n t r a l l y   i n v o l v e s   t h e   e m e r g e s   o f   e l e m e n t s   s u c h   a s : 
 	 	 	 	 	 	 -   c a n o n i c a l   l i t e r a t u r e s 
 	 	 	 	 	 	 -   d i c t i o n a r i e s 
 	 	 	 	 	 	 -   g r a m m a r s   a n d   t e x t   b o o k s 
 	 	 	 	 	 -   t o   w h i c h   o n e   c a n   c o n c r e t e l y   p o i n t ,   a n d   s a y   " t h i s   i s   E n g l i s h " 
 	 	 	 	 	 -   a n d   a t   a   c e r t a i n   s t a g e ,   t h i s   i s   t h e   K i n g   o r   Q u e e n '   E n g l i s h ,   o r   t h i s   i s   O x b r i d g e   E n g l i s h . 
 	 	 	 	 
 	 	 A r m e d   w i t h   a n   a p p r e c i a t i o n   t h a t   a   ' l a n g u a g e '   i s   a   d i a l e c t   w i t h   a   s p e c i a l   s o c i a l   o r   p o l i t i c a l   s t a t u s ,   w e   c a n   t h i n k   a b o u t   t h e   ' a d a p t a t i o n '   o f   ' E n g l i s h '   t o   n e w   c i r c u m s t a n c e s   i n   t e r m s   o f   t h e   r e l a t i o n s h i p   b e t w e e n   l i n g u i s t i c   c h a n g e   a n d   t h e   i n t e r w o v e n   p r o c e e s s e s   o f   t o t e m i s a t i o n   a n d   r e i f i c a t i o n . 
 
 	 	 G e n e r a l l y   s p e a k i n g ,   t h e   e a r l y   r e i f i c a t i o n   o f   E n g l i s h ,   p a r t i c u l a r l y   t h e   r a p i d   e x p a n s i o n   o f   i t s   v o c a b u l a r y   d u r i n g   t h e   E n g l i s h   R e n a i s s a n c e ,   w a s   h e a v i l y   d e p e n d e d   o n   t h e   c r e a t i o n / i m p o r t a t i o n / a d a p t a t i o n   o f   n e w   v o c a b u l a r y   t h r o u g h   t h e   p r o c e s s   o f   t r a n s l a t i o n   ( w i t h   h e a v y   u s e   o f   ' l o a n   w o r d s ' )   f r o m   o t h e r   E u r o p e a n   l i t e r a t u r e s . 
 
 	 	 T h i s ,   t o g e t h e r   w i t h   t h e   a l r e a d y   d e e p l y   c r e o l i s e d   c h a r a c t e r   o f   t h e   f i r s t   d i a l e c t ( s )   t o   b e   t o t e m i s e d   a s   ' E n g l i s h '   ( W e s t e r n   G e r m a n i c   ' A n g l o   S a x o n '   +   R o m a n c e   ' F r e n c h ' )   m a y   b e   a   f a c t o r   i n   t h e   r e l a t i v e   l a c k   o f   r e s i s t a n c e   t o   a c c e p t i n g   ' E n g l i s h '   w h i c h   c o n t a i n s   l o a n   w o r d s   a s   s t i l l   ' E n g l i s h ' . 
 
 	 	 N o t e :   A   f o o t n o t e   s o m e w h e r e   i n   R . F .   J o n e s   T h e   T r i u m p h   o f   t h e   E n g l i s h   L a n g u a g e   ( S t a n f o r d   U n i v e r s i t y   P r e s s ,   1 9 5 3 )   r e p o r t s   t h a t   t h e   f i r s t   c o m p i l e r s   o f   t h e   O x f o r d   E n g l i s h   D i c t i o n a r y   b e c a m e   a w a r e   t h a t   i n   1 6 0 0   a r o u n d   4 0 %   o f   t h e   v o c a b u l a r y   o f   E n g l i s h   h a d   b e e n   g e n e r a t e d   b y   t r a n s l a t i o n   i n   t h e   p r e c e d i n g   h a l f   c e n t u r y . 
 
 	 	 ( M a r t i n ' s   n o t e s   a t t a c h e d ) 
 

�� boovtrue� �	�	      ��
� 
docu �		 ( n o t e s - 2 0 1 3 - 0 6 - 1 1 . t x t� �

 ( n o t e s - 2 0 1 3 - 0 6 - 1 1 . t x t� � Z / U s e r s / r o b i n t r e w / D e s k t o p / E n g l i s h A d a p t i n g . d o c x� � 
 . d o c x� �% e c h o   ' 
 -   Q u e s t i o n 
 	 -    T h e   i n d e f i n a b l e   g e n i u s . . . o f   t h e   E n g l i s h   l a n g u a g e   h a s   a l w a y s   b e e n   t o   a d a p t   i t s e l f ,   l i k e   m e r c u r y ,   t o   e v e r y   n e w   c o n t o u r    ( R O B E R T   M c C R U M ) . 
 	 -   R e f e r r i n g   t o   a t   l e a s t   T W O   s p e c i f i c   i n s t a n c e s ,   e x a m i n e   t h e   w a y s   i n   w h i c h   E n g l i s h   h a s    a d a p t e d    t o   n e w   h i s t o r i c a l   a n d / o r   g e o g r a p h i c a l   c i r c u m s t a n c e s . 
 
 -   D i s m a n t l i n g   t h e   q u e s t i o n   a   b i t 
 	 E x a m i n e r s   l i k e   u s   t o   c h a l l e n g e   q u e s t i o n s   a n d   q u o t a t i o n s   a   b i t ,   a n d   t h e   q u o t e s   a r o u n d   ' \ ' ' a d a p t e d ' \ ' '   i n v i t e   u s   t o   d o   t h a t   h e r e .   T h e r e ' \ ' ' s   p l e n t y   o f   m a t e r i a l : 
 
 	 -   t h e   E n g l i s h   l a n g a g e 
 	 	 -   ' \ ' ' l a n g u a g e ' \ ' ' 
 	 	 	 -   W h a t   d o e s   i t   m e a n   t o   s p e a k   o f   a   n a m e d   l a n g u a g e ,   l i k e   E n g l i s h ,   Z u l u ,   J a p a n e s e   o r   M a n d a r i n   ? 
 	 	 	 -   T h e   d i s t i n c t i o n   b e t w e e n   a   ' \ ' ' l a n g u a g e ' \ ' '   a n d   a   d i a l e c t   i s   p o l i t i c a l   r a t h e r   t h a n   l i n g u i s t i c . 
 	 	 	 -   A   l a n g u a g e   i s   a   d i a l e c t : 
 	 	 	 	 -   w i t h   a   n a m e , 
 	 	 	 	 -   a n d   w i t h   a   t o t e m i c   r e l a t i o n s h i p   t o   t h e   p o w e r   o f   a   s t a t e . 
 	 	 	 	 -   I t   i s ,   e s s e n t i a l l y   a   d i a l e c t   w h i c h   i s   l i k e l y   
 	 	 	 	 t o   b e   u s e   i n   t h e   i n t e r n a l   b u s i n e s s   o r   d i p l o m a c y   o f   a   s t a t e 
 	 	 	 	 -   o r ,   i n   t h e   f o r m u l a t i o n   s o m e t i m e s   a t t r i b u t e d   t o   M a x   W e i n r i c h : 
 	 	 	 	 	 -   A   l a n g u a g e   i s   a   d i a l e c t   w i t h   a n   A r m y   a n d   a   N a v y 
 	 	 	 	 	 -   
 	 	 -   ' \ ' ' E n g l i s h ' \ ' ' 
 	 	 	 -   L e   P a g e   a n d   T a b o u r e t - K e l l e r ,   1 9 8 5 :   2 3 6   s p e a k   o f   t w o   p r o c e s s e s   i n   t h e   f o r m a t i o n   o f   a   n a m e d   l a n g u a g e 
 	 	 	 	 -   ( a n d   b o t h   a r e   r e l e v a n t   t o   t h e   n o t i o n   o f   a   n a m e   l a n g u a g e   ' \ ' ' a d a p t i n g   i t s e l f ' \ ' '   t o   n e w   c i r c u m s t a n c e s ,   w i t h o u t   l o s i n g   i t s   n a m e ) 
 	 	 	 	 1 .   t o t e m i s a t i o n 
 	 	 	 	 	 -   T o t e m i s a t i o n   i s   a   p r o c e s s   i n   w h i c h   a   c o m m u n i t y   o f   s p e a k e r s   b e g i n   t o   i d e n t i f y   t h e m s e l v e s   a s   s p e a k e r s   o f   a   n a m e d   l i n g u i s t i c   v a r i e t y . 
 	 	 	 	 	 -   T h e   d i a l e c t   b e g i n s   t o   s e r v e   a s   a   t o t e m   o f   s h a r e d   i d e n t i t y . 
 	 	 	 	 	 	 -   W e   a r e   t h e   ' \ ' ' E n g l i s h ' \ ' ' ,   a n d   ' \ ' ' E n g l i s h ' \ ' '   i s   w h a t   w e   s p e a k . 
 	 	 	 	 	 -   T h e   t o t e m i c   r o l e   o f   a   d i a l e c t   m a y ,   o f   c o u r s e ,   b e   c h a l l e n g e d   b y   l i n g u i s t i c   c h a n g e , 
 	 	 	 	 	 	 -   T h e   A c a d e m y   o f   t h e   H e b r e w   L a n g u a g e ,   o r   A c a d e m i e   F r a n c a i s e   m a y   r e s i s t   t h e   u s e   o f   l o a n   w o r d s   o n   t h e   g r o u n d s   t h a t   a   H e b r e w   o r   a   F r e n c h   w h i c h   i n c o r p o r a t e d   s u c h   w o r d s   m i g h t   c e a s e   t o   b e   t h e   t o t e m i c   ' \ ' ' H e b r e w ' \ ' '   o r   ' \ ' ' F r e n c h ' \ ' '   o f   a   d e f e n d e d   i d e n t i t y   o r   c u l t u r e 
 	 	 	 	 	 -   e q u a l l y ,   a d v o c a t e s   o f   a n   e n h a n c e d   t o t e m i c   r o l e   f o r   a   2 0 c   ' \ ' ' A f r i k a a n s ' \ ' '   o r   a n   e a r l y   m o d e r n   ' \ ' ' E n g l i s h ' \ ' ' ,   o r   a   l a t e   1 9 c   H e b r e w ,   w h o   f e a r   t h a t   t h e i r   t o t e m i c   v a r i e t y   l a c k s   t h e   v o c a b u l a r y   r e q u i r e d   f o r   n e w   a d m i n i s t r a t i v e ,   l i t e r a r y ,   c o m m u n a l   o r   e d u c a t i o n   u s e s ,   m a y   w e l l   b e   a t   t h e   v a n g u a r d   o f   l i n g u i s t i c   c h a n g e ,   e a g e r l y   b u i l d i n g   l i t e r a t u r e s   a n d   v o c a b u l a r i e s ,   p e r h a p s   i n   p a r t   t h r o u g h   t r a n s l a t i o n ,   w i t h   v a r y i n g   a t t i t u d e s   t o   t h e   u s e   o f   ' \ ' ' i m p o r t e d ' \ ' '   w o r d s   a n d   g r a m m a t i c a l   f o r m s . 
 	 	 	 	 2 .   r e i f i c a t i o n . 
 	 	 	 	 -   L e   P a g e   a n d   T a b o u r e t - K e l l e r ' \ ' ' s   n a m e   f o r   t h i s   p r o c e s s   o f   t u r n i n g   a   t o t e m i s e d   d i a l e c t   i n t o   s o m e   c o n c r e t e   a n d   i d e n t i f i a b l e   i s   ' \ ' ' r e i f i c a t i o n ' \ ' ' . 
 	 	 	 	 	 -   R e i f i c a t i o n   i s   t h e   p r o c e s s   o f   a c c u l m u l a t i n g   a   b o d y   o f   m a t e r i a l   w h i c h   i s   a c c e p t e d   a s   t h e   c a n o n i c a l   f o r m   o f   t h e   t o t e m i s e d   d i a l e c t . 
 	 	 	 	 	 -   R e i f i c a t i o n   p r o c e s s   w h i c h   m a y   w e l l   i n v o l v e   s o m e   r e g i o n a l   o r   t e c h n i c a l   c o n t e s t a t i o n , 
 	 	 	 	 	 	 -   w h i c h   t o w n   o r   r e g i o n ' \ ' ' s   v e r s i o n   w i l l   b e   c a n o n i c a l   ? 
 	 	 	 	 	 	 -   a r e   l o a n   w o r d s   a c c e p t a b l e   o r   n o t   ?   
 	 	 	 	 	 -   a n d   i t   c e n t r a l l y   i n v o l v e s   t h e   e m e r g e s   o f   e l e m e n t s   s u c h   a s : 
 	 	 	 	 	 	 -   c a n o n i c a l   l i t e r a t u r e s 
 	 	 	 	 	 	 -   d i c t i o n a r i e s 
 	 	 	 	 	 	 -   g r a m m a r s   a n d   t e x t   b o o k s 
 	 	 	 	 	 -   t o   w h i c h   o n e   c a n   c o n c r e t e l y   p o i n t ,   a n d   s a y   " t h i s   i s   E n g l i s h " 
 	 	 	 	 	 -   a n d   a t   a   c e r t a i n   s t a g e ,   t h i s   i s   t h e   K i n g   o r   Q u e e n ' \ ' '   E n g l i s h ,   o r   t h i s   i s   O x b r i d g e   E n g l i s h . 
 	 	 	 	 
 	 	 A r m e d   w i t h   a n   a p p r e c i a t i o n   t h a t   a   ' \ ' ' l a n g u a g e ' \ ' '   i s   a   d i a l e c t   w i t h   a   s p e c i a l   s o c i a l   o r   p o l i t i c a l   s t a t u s ,   w e   c a n   t h i n k   a b o u t   t h e   ' \ ' ' a d a p t a t i o n ' \ ' '   o f   ' \ ' ' E n g l i s h ' \ ' '   t o   n e w   c i r c u m s t a n c e s   i n   t e r m s   o f   t h e   r e l a t i o n s h i p   b e t w e e n   l i n g u i s t i c   c h a n g e   a n d   t h e   i n t e r w o v e n   p r o c e e s s e s   o f   t o t e m i s a t i o n   a n d   r e i f i c a t i o n . 
 
 	 	 G e n e r a l l y   s p e a k i n g ,   t h e   e a r l y   r e i f i c a t i o n   o f   E n g l i s h ,   p a r t i c u l a r l y   t h e   r a p i d   e x p a n s i o n   o f   i t s   v o c a b u l a r y   d u r i n g   t h e   E n g l i s h   R e n a i s s a n c e ,   w a s   h e a v i l y   d e p e n d e d   o n   t h e   c r e a t i o n / i m p o r t a t i o n / a d a p t a t i o n   o f   n e w   v o c a b u l a r y   t h r o u g h   t h e   p r o c e s s   o f   t r a n s l a t i o n   ( w i t h   h e a v y   u s e   o f   ' \ ' ' l o a n   w o r d s ' \ ' ' )   f r o m   o t h e r   E u r o p e a n   l i t e r a t u r e s . 
 
 	 	 T h i s ,   t o g e t h e r   w i t h   t h e   a l r e a d y   d e e p l y   c r e o l i s e d   c h a r a c t e r   o f   t h e   f i r s t   d i a l e c t ( s )   t o   b e   t o t e m i s e d   a s   ' \ ' ' E n g l i s h ' \ ' '   ( W e s t e r n   G e r m a n i c   ' \ ' ' A n g l o   S a x o n ' \ ' '   +   R o m a n c e   ' \ ' ' F r e n c h ' \ ' ' )   m a y   b e   a   f a c t o r   i n   t h e   r e l a t i v e   l a c k   o f   r e s i s t a n c e   t o   a c c e p t i n g   ' \ ' ' E n g l i s h ' \ ' '   w h i c h   c o n t a i n s   l o a n   w o r d s   a s   s t i l l   ' \ ' ' E n g l i s h ' \ ' ' . 
 
 	 	 N o t e :   A   f o o t n o t e   s o m e w h e r e   i n   R . F .   J o n e s   T h e   T r i u m p h   o f   t h e   E n g l i s h   L a n g u a g e   ( S t a n f o r d   U n i v e r s i t y   P r e s s ,   1 9 5 3 )   r e p o r t s   t h a t   t h e   f i r s t   c o m p i l e r s   o f   t h e   O x f o r d   E n g l i s h   D i c t i o n a r y   b e c a m e   a w a r e   t h a t   i n   1 6 0 0   a r o u n d   4 0 %   o f   t h e   v o c a b u l a r y   o f   E n g l i s h   h a d   b e e n   g e n e r a t e d   b y   t r a n s l a t i o n   i n   t h e   p r e c e d i n g   h a l f   c e n t u r y . 
 
 	 	 ( M a r t i n ' \ ' ' s   n o t e s   a t t a c h e d ) 
 
 '   |   / u s r / l o c a l / b i n / m u l t i m a r k d o w n   |   / u s r / l o c a l / b i n / p a n d o c   - f   h t m l   - t   d o c x   - o   ' / U s e r s / r o b i n t r e w / D e s k t o p / E n g l i s h A d a p t i n g . d o c x '� �  ��  ��  ��  ascr  ��ޭ