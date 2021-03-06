FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Function: setEnvironmentVariable     � 	 	 B   F u n c t i o n :   s e t E n v i r o n m e n t V a r i a b l e   
  
 l     ��������  ��  ��        l     ��  ��    d ^ Sets an environment variable in the executable, which is linked to the current target. If the     �   �   S e t s   a n   e n v i r o n m e n t   v a r i a b l e   i n   t h e   e x e c u t a b l e ,   w h i c h   i s   l i n k e d   t o   t h e   c u r r e n t   t a r g e t .   I f   t h e      l     ��������  ��  ��        l     ��  ��    g a environment variable exists, the value is overwritten. If the environment variable doesn't exist     �   �   e n v i r o n m e n t   v a r i a b l e   e x i s t s ,   t h e   v a l u e   i s   o v e r w r i t t e n .   I f   t h e   e n v i r o n m e n t   v a r i a b l e   d o e s n ' t   e x i s t      l     ��������  ��  ��        l     ��  ��    ' ! the variable is created and set.     �   B   t h e   v a r i a b l e   i s   c r e a t e d   a n d   s e t .       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   Args:    ( � ) )    A r g s : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . @ :    variableName - name of the environment variable to set    / � 0 0 t         v a r i a b l e N a m e   -   n a m e   o f   t h e   e n v i r o n m e n t   v a r i a b l e   t o   s e t -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 E ?    variableValue - value of the environment variable being set    6 � 7 7 ~         v a r i a b l e V a l u e   -   v a l u e   o f   t h e   e n v i r o n m e n t   v a r i a b l e   b e i n g   s e t 4  8 9 8 l     ��������  ��  ��   9  : ; : i      < = < I      �� >���� 00 setenvironmentvariable setEnvironmentVariable >  ? @ ? o      ���� 0 variablename variableName @  A�� A o      ���� 0 variablevalue variableValue��  ��   = k     � B B  C D C l     ��������  ��  ��   D  E F E l    � G H I G O     � J K J k    � L L  M N M l   ��������  ��  ��   N  O P O l   � Q R S Q O    � T U T k   
 � V V  W X W l  
 
��������  ��  ��   X  Y Z Y r   
  [ \ [ c   
  ] ^ ] n   
  _ ` _ 1    ��
�� 
pnam ` n   
  a b a m    ��
�� 
exeu b 1   
 ��
�� 
atar ^ m    ��
�� 
TEXT \ o      ����  0 executablename executableName Z  c d c l   ��������  ��  ��   d  e f e l   ~ g h i g O    ~ j k j k    } l l  m n m l   ��������  ��  ��   n  o p o l   �� q r��   q 7 1 Check to see if the fallback path already exists    r � s s b   C h e c k   t o   s e e   i f   t h e   f a l l b a c k   p a t h   a l r e a d y   e x i s t s p  t u t l   ��������  ��  ��   u  v w v r    " x y x c      z { z m    ��
�� boovfals { m    ��
�� 
bool y o      ���� 0 hasvariable hasVariable w  | } | l  # #��������  ��  ��   }  ~  ~ X   # ] ��� � � k   5 X � �  � � � l  5 5��������  ��  ��   �  � � � Z   5 V � ����� � =  5 : � � � n   5 8 � � � 1   6 8��
�� 
pnam � o   5 6���� *0 environmentvariable environmentVariable � o   8 9���� 0 variablename variableName � k   = R � �  � � � l  = =��������  ��  ��   �  � � � l  = =�� � ���   �   Overwrite any value    � � � � (   O v e r w r i t e   a n y   v a l u e �  � � � l  = =��������  ��  ��   �  � � � r   = B � � � o   = >���� 0 variablevalue variableValue � n       � � � 1   ? A��
�� 
valL � o   > ?���� *0 environmentvariable environmentVariable �  � � � l  C C��������  ��  ��   �  � � � r   C H � � � m   C D��
�� savoyes  � n       � � � 1   E G��
�� 
actU � o   D E���� *0 environmentvariable environmentVariable �  � � � l  I I��������  ��  ��   �  � � � r   I N � � � c   I L � � � m   I J��
�� boovtrue � m   J K��
�� 
bool � o      ���� 0 hasvariable hasVariable �  � � � l  O O��������  ��  ��   �  � � �  S   O P �  ��� � l  Q Q��������  ��  ��  ��  ��  ��   �  ��� � l  W W��������  ��  ��  ��  �� *0 environmentvariable environmentVariable � 2  & )��
�� 
asev   � � � l  ^ ^��������  ��  ��   �  � � � l  ^ ^�� � ���   � ; 5 Since the fallback path doesn't exist yet, create it    � � � � j   S i n c e   t h e   f a l l b a c k   p a t h   d o e s n ' t   e x i s t   y e t ,   c r e a t e   i t �  � � � l  ^ ^��������  ��  ��   �  � � � Z   ^ { � ����� � H   ^ ` � � o   ^ _���� 0 hasvariable hasVariable � k   c w � �  � � � l  c c��������  ��  ��   �  � � � I  c u���� �
�� .corecrel****      � null��   � � � �
� 
kocl � m   e f�~
�~ 
asev � �} ��|
�} 
prdt � K   g o � � �{ � �
�{ 
pnam � o   h i�z�z 0 variablename variableName � �y � �
�y 
valL � o   j k�x�x 0 variablevalue variableValue � �w ��v
�w 
actU � m   l m�u
�u savoyes �v  �|   �  ��t � l  v v�s�r�q�s  �r  �q  �t  ��  ��   �  ��p � l  | |�o�n�m�o  �n  �m  �p   k 4    �l �
�l 
exeu � o    �k�k  0 executablename executableName h   executable    i � � �    e x e c u t a b l e f  ��j � l   �i�h�g�i  �h  �g  �j   U 1    �f
�f 
apdc R   active project document    S � � � 0   a c t i v e   p r o j e c t   d o c u m e n t P  ��e � l  � ��d�c�b�d  �c  �b  �e   K m      � ��                                                                                  xcde  alis    `  Macintosh HD               ��j}H+   %'H	Xcode.app                                                       8+A���^        ����  	                Applications    �٢�      ���     %'H %'5  -Macintosh HD:Developer:Applications:Xcode.app    	 X c o d e . a p p    M a c i n t o s h   H D   Developer/Applications/Xcode.app  / ��   H   Xcode    I � � �    X c o d e F  ��a � l  � ��`�_�^�`  �_  �^  �a   ;  � � � l     �]�\�[�]  �\  �[   �  � � � l     �Z�Y�X�Z  �Y  �X   �  ��W � l     � � � � O      � � � k     � �  � � � l   �V�U�T�V  �U  �T   �  � � � l    � � � � O     � � � k   
  � �  � � � l  
 
�S�R�Q�S  �R  �Q   �  � � � r   
  � � � I  
 �P ��O
�P .sysoexecTEXT���     TEXT � m   
  � � � � � , i p c o n f i g   g e t i f a d d r   e n 1�O   � o      �N�N 0 	ipaddress 	ipAddress �  � � � n    � � � I    �M ��L�M 00 setenvironmentvariable setEnvironmentVariable �  � � � m     � � �   $ R E S T K I T _ I P _ A D D R E S S � �K o    �J�J 0 	ipaddress 	ipAddress�K  �L   �  f     � �I l   �H�G�F�H  �G  �F  �I   � 1    �E
�E 
apdc �   active project document    � � 0   a c t i v e   p r o j e c t   d o c u m e n t � �D l   �C�B�A�C  �B  �A  �D   � m     �                                                                                  xcde  alis    `  Macintosh HD               ��j}H+   %'H	Xcode.app                                                       8+A���^        ����  	                Applications    �٢�      ���     %'H %'5  -Macintosh HD:Developer:Applications:Xcode.app    	 X c o d e . a p p    M a c i n t o s h   H D   Developer/Applications/Xcode.app  / ��   �   Xcode    � �    X c o d e�W       �@	
�?�@   �>�=�<�;�> 00 setenvironmentvariable setEnvironmentVariable
�= .aevtoappnull  �   � ****�< 0 	ipaddress 	ipAddress�;   �: =�9�8�7�: 00 setenvironmentvariable setEnvironmentVariable�9 �6�6   �5�4�5 0 variablename variableName�4 0 variablevalue variableValue�8   �3�2�1�0�/�3 0 variablename variableName�2 0 variablevalue variableValue�1  0 executablename executableName�0 0 hasvariable hasVariable�/ *0 environmentvariable environmentVariable  ��.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��
�. 
apdc
�- 
atar
�, 
exeu
�+ 
pnam
�* 
TEXT
�) 
bool
�( 
asev
�' 
kocl
�& 
cobj
�% .corecnte****       ****
�$ 
valL
�# savoyes 
�" 
actU
�! 
prdt�  � 
� .corecrel****      � null�7 �� �*�, x*�,�,�,�&E�O*�/ bf�&E�O 9*�-[��l 
kh ��,�  ���,FO��,FOe�&E�OOPY hOP[OY��O� *��������a  OPY hOPUOPUOPUOP	 ����
� .aevtoappnull  �   � **** k       ���  �  �     � ��� ��
� 
apdc
� .sysoexecTEXT���     TEXT� 0 	ipaddress 	ipAddress� 00 setenvironmentvariable setEnvironmentVariable�  � *�, �j E�O)��l+ OPUOPU
 �  1 0 . 0 . 1 . 4�?  ascr  ��ޭ