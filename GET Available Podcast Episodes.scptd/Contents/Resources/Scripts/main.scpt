FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
"GET Available Podcast Episodes" for iTunes
written by Doug Adams
dougadams@mac.com

v2.1 sept 2, 2010
-- updated for iTunes 10

v2.0 aug 2008
-- compatible with iTunes 7.7.1
-- runs as universal binary
-- minor performance enhancements

v1.1 march 29, 2006
-- fixes an error which listed all undownloaded episodes, not just those from selected podcast subscriptions.

v1.0 january 9, 2006
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 		| 
 " G E T   A v a i l a b l e   P o d c a s t   E p i s o d e s "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 1   s e p t   2 ,   2 0 1 0 
 - -   u p d a t e d   f o r   i T u n e s   1 0 
 
 v 2 . 0   a u g   2 0 0 8 
 - -   c o m p a t i b l e   w i t h   i T u n e s   7 . 7 . 1 
 - -   r u n s   a s   u n i v e r s a l   b i n a r y 
 - -   m i n o r   p e r f o r m a n c e   e n h a n c e m e n t s 
 
 v 1 . 1   m a r c h   2 9 ,   2 0 0 6 
 - -   f i x e s   a n   e r r o r   w h i c h   l i s t e d   a l l   u n d o w n l o a d e d   e p i s o d e s ,   n o t   j u s t   t h o s e   f r o m   s e l e c t e d   p o d c a s t   s u b s c r i p t i o n s . 
 
 v 1 . 0   j a n u a r y   9 ,   2 0 0 6 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / d o u g s c r i p t s . c o m / i t u n e s / 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        j     �� �� 0 my_title    m        �   < G E T   A v a i l a b l e   P o d c a s t   E p i s o d e s      p       ������ 0 undownloaded_episodes  ��        p       ������ 0 undownloaded_episode_names  ��        l     ��������  ��  ��        l   � ����  O    �    k   �        l   ��������  ��  ��      ! " ! l   �� # $��   # %  set ref to "Podcasts" playlist    $ � % % >   s e t   r e f   t o   " P o d c a s t s "   p l a y l i s t "  & ' & Q    4 ( ) * ( r     + , + 6    - . - 3    
��
�� 
cPly . =    / 0 / 1    ��
�� 
pSpK 0 m    ��
�� eSpKkSpP , o      ���� 0 podcasts_playlist   ) R      �� 1��
�� .ascrerr ****      � **** 1 o      ���� 0 m  ��   * k    4 2 2  3 4 3 l   �� 5 6��   5  log m -- debugging    6 � 7 7 $ l o g   m   - -   d e b u g g i n g 4  8�� 8 I   4�� 9 :
�� .sysodlogaskr        TEXT 9 m     ; ; � < < H C a n n o t   a c c e s s   " P o d c a s t s "   p l a y l i s t . . . : �� = >
�� 
btns = J    " ? ?  @�� @ m      A A � B B  C a n c e l��   > �� C D
�� 
dflt C m   # $����  D �� E F
�� 
disp E m   % &����  F �� G H
�� 
appr G o   ' ,���� 0 my_title   H �� I��
�� 
givu I m   - .���� ��  ��   '  J K J l  5 5��������  ��  ��   K  L M L l  5 5��������  ��  ��   M  N O N l  5 5�� P Q��   P : 4 get name of every subscribed Podcast, sort by alpha    Q � R R h   g e t   n a m e   o f   e v e r y   s u b s c r i b e d   P o d c a s t ,   s o r t   b y   a l p h a O  S T S r   5 M U V U n  5 I W X W I   6 I�� Y���� 0 
ascii_sort 
ASCII_Sort Y  Z�� Z n  6 E [ \ [ I   7 E�� ]���� 0 get_discrete_list_of   ]  ^�� ^ e   7 A _ _ n   7 A ` a ` 1   < @��
�� 
pAlb a n   7 < b c b 2   8 <��
�� 
cTrk c o   7 8���� 0 podcasts_playlist  ��  ��   \  f   6 7��  ��   X  f   5 6 V o      ���� 0 all_podcast_albums   T  d e d Z   N v f g���� f =  N T h i h o   N Q���� 0 all_podcast_albums   i J   Q S����   g I  W r�� j k
�� .sysodlogaskr        TEXT j m   W Z l l � m m : C a n n o t   a c c e s s   a n y   P o d c a s t s . . . k �� n o
�� 
btns n J   [ ` p p  q�� q m   [ ^ r r � s s  C a n c e l��   o �� t u
�� 
dflt t m   a b����  u �� v w
�� 
disp v m   c d����  w �� x y
�� 
appr x o   e j���� 0 my_title   y �� z��
�� 
givu z m   k l���� ��  ��  ��   e  { | { l  w w��������  ��  ��   |  } ~ } l  w w��������  ��  ��   ~   �  l  w w�� � ���   � 9 3 determine which Podcasts have episodes to download    � � � � f   d e t e r m i n e   w h i c h   P o d c a s t s   h a v e   e p i s o d e s   t o   d o w n l o a d �  � � � r   w } � � � J   w y����   � o      ���� $0  podcasts_with_available_episodes   �  � � � X   ~ � ��� � � Z   � � � ����� � >  � � � � � l  � � ����� � e   � � � � 6  � � � � � n   � � � � � 2   � ���
�� 
cURT � o   � ����� 0 podcasts_playlist   � =  � � � � � 1   � ���
�� 
pAlb � o   � ����� 0 a  ��  ��   � J   � �����   � r   � � � � � o   � ����� 0 a   � n       � � �  ;   � � � o   � ����� $0  podcasts_with_available_episodes  ��  ��  �� 0 a   � o   � ����� 0 all_podcast_albums   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N choose which Podcast(s) with available episodes to download episode(s) of (!)    � � � � �   c h o o s e   w h i c h   P o d c a s t ( s )   w i t h   a v a i l a b l e   e p i s o d e s   t o   d o w n l o a d   e p i s o d e ( s )   o f   ( ! ) �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltTEXT  @   @ TEXT � o   � ����� $0  podcasts_with_available_episodes   � �� � �
�� 
prmp � m   � � � � � � � F P o d c a s t s   w i t h   e p i s o d e s   t o   d o w n l o a d : � �� � �
�� 
appr � o   � ����� 0 my_title   � �� ���
�� 
mlsl � m   � ���
�� boovtrue��  ��  ��   � o      ���� 0 chosen_podcasts   �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 chosen_podcasts   � m   � ���
�� boovfals � L   � �����  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - create list of episodes from chosen Podcasts    � � � � Z   c r e a t e   l i s t   o f   e p i s o d e s   f r o m   c h o s e n   P o d c a s t s �  � � � r   � � � � � J   � �����   � o      ���� 0 undownloaded_episode_names   �  � � � r   � � � � � J   � �����   � o      ���� 0 undownloaded_episodes   �  � � � X   �) ��� � � l $ � � � � l $ � � � � r  $ � � � l   ����� � b    � � � o  ���� 0 undownloaded_episodes   � l  ���� � 6  � � � n   � � � 2  �~
�~ 
cURT � o  �}�} 0 podcasts_playlist   � =  � � � 1  �|
�| 
pAlb � o  �{�{ 0 this_podcast  ��  �  ��  ��   � o      �z�z 0 undownloaded_episodes   �   these are undownloaded!    � � � � 0   t h e s e   a r e   u n d o w n l o a d e d ! � !  for each listed podcast...    � � � � 6   f o r   e a c h   l i s t e d   p o d c a s t . . .�� 0 this_podcast   � o   � ��y�y 0 chosen_podcasts   �  � � � l **�x � ��x   �   get names for choose box    � � � � 2   g e t   n a m e s   f o r   c h o o s e   b o x �  � � � Y  *V ��w � ��v � r  =Q � � � l =L ��u�t � e  =L � � n  =L � � � 1  GK�s
�s 
pnam � n  =G � � � 4  BG�r �
�r 
cobj � o  EF�q�q 0 i   � n =B � � � o  >B�p�p 0 undownloaded_episodes   �  f  =>�u  �t   � n       � � �  ;  OP � o  LO�o�o 0 undownloaded_episode_names  �w 0 i   � m  -.�n�n  � l .8 ��m�l � n  .8 � � � 1  37�k
�k 
leng � n .3 � � � o  /3�j�j 0 undownloaded_episodes   �  f  ./�m  �l  �v   �  � � � l WW�i�h�g�i  �h  �g   �  � � � l WW�f � ��f   �   choose episodes    � �       c h o o s e   e p i s o d e s �  r  Wt l Wp�e�d I Wp�c
�c .gtqpchltTEXT  @   @ TEXT o  WZ�b�b 0 undownloaded_episode_names   �a	
�a 
prmp m  ]`

 � & G E T   w h i c h   e p i s o d e s ?	 �`
�` 
appr o  af�_�_ 0 my_title   �^�]
�^ 
mlsl m  ij�\
�\ boovtrue�]  �e  �d   o      �[�[ 0 	get_these    Z u��Z�Y = uz o  ux�X�X 0 	get_these   m  xy�W
�W boovfals L  }�V�V  �Z  �Y    l ���U�T�S�U  �T  �S    l ���R�Q�P�R  �Q  �P    l ���O�O   #  download all chosen episodes    � :   d o w n l o a d   a l l   c h o s e n   e p i s o d e s �N X  ���M  Q  ��!"�L! t  ��#$# k  ��%% &'& l ���K()�K  (  log get_this   ) �**  l o g   g e t _ t h i s' +,+ r  ��-.- l ��/�J�I/ 6 ��010 n  ��232 3  ���H
�H 
cURT3 o  ���G�G 0 podcasts_playlist  1 = ��454 1  ���F
�F 
pnam5 o  ���E�E 0 get_this  �J  �I  . o      �D�D 0 download_this  , 676 Z ��89�C�B8 = ��:;: l ��<�A�@< e  ��== n  ��>?> m  ���?
�? 
pcls? o  ���>�> 0 download_this  �A  �@  ; m  ���=
�= 
list9 r  ��@A@ n  ��BCB 4  ���<D
�< 
cobjD m  ���;�; C o  ���:�: 0 download_this  A o      �9�9 0 download_this  �C  �B  7 E�8E I ���7F�6
�7 .hookDwnlnull        cURTF o  ���5�5 0 download_this  �6  �8  $ m  ���4�4�" R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  �L  �M 0 get_this    o  ���0�0 0 	get_these  �N    m     GG�                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��    HIH l     �/�.�-�/  �.  �-  I JKJ l     �,�+�*�,  �+  �*  K LML i   NON I      �)P�(�) 0 get_discrete_list_of  P Q�'Q o      �&�& 	0 list1  �'  �(  O k     WRR STS h     �%U�% 0 a  U j     �$V�$ 0 list1ref  V o     �#�# 	0 list1  T WXW l   �"�!� �"  �!  �   X YZY r    [\[ J    
��  \ o      �� 	0 list2  Z ]^] h    �_� 0 b  _ j     �`� 0 list2ref  ` o     �� 	0 list2  ^ aba l   ����  �  �  b cdc Y    Oe�fg�e k   " Jhh iji r   " *klk n   " (mnm 4   % (�o
� 
cobjo o   & '�� 0 i  n n  " %pqp o   # %�� 0 list1ref  q o   " #�� 0 a  l o      �� 0 	this_item  j r�r P   + Jst�s Z  0 Iuv��u F   0 >wxw >  0 3yzy o   0 1�� 0 	this_item  z m   1 2{{ �||  x H   6 <}} E  6 ;~~ n  6 9��� o   7 9�� 0 list2ref  � o   6 7�
�
 0 b   o   9 :�	�	 0 	this_item  v r   A E��� o   A B�� 0 	this_item  � n      ���  ;   C D� o   B C�� 	0 list2  �  �  t ��
� conscase�  �  �  � 0 i  f m    �� g n    ��� 1    �
� 
leng� o    �� 	0 list1  �  d ��� l  P P�� ���  �   ��  � ��� L   P U�� n  P T��� o   Q S���� 0 list2ref  � o   P Q���� 0 b  � ���� l  V V��������  ��  ��  ��  M ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   this is an Apple handler   � ��� 2   t h i s   i s   a n   A p p l e   h a n d l e r� ��� l     ������  � F @ http://www.apple.com/applescript/guidebook/sbrt/pgs/sbrt.05.htm   � ��� �   h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / g u i d e b o o k / s b r t / p g s / s b r t . 0 5 . h t m� ��� i    
��� I      ������� 0 
ascii_sort 
ASCII_Sort� ���� o      ���� 0 my_list  ��  ��  � k     u�� ��� r     ��� J     ����  � l     ������ o      ���� 0 
index_list  ��  ��  � ��� r    	��� J    ����  � l     ������ o      ���� 0 sorted_list  ��  ��  � ��� U   
 r��� k    m�� ��� r    ��� m    �� ���  � l     ������ o      ���� 0 low_item  ��  ��  � ��� Y    c�������� Z   ) ^������� H   ) -�� E  ) ,��� l  ) *������ o   ) *���� 0 
index_list  ��  ��  � o   * +���� 0 i  � k   0 Z�� ��� r   0 8��� c   0 6��� n   0 4��� 4   1 4���
�� 
cobj� o   2 3���� 0 i  � o   0 1���� 0 my_list  � m   4 5��
�� 
ctxt� o      ���� 0 	this_item  � ���� Z   9 Z������ =  9 <��� l  9 :������ o   9 :���� 0 low_item  ��  ��  � m   : ;�� ���  � k   ? F�� ��� r   ? B��� o   ? @���� 0 	this_item  � l     ������ o      ���� 0 low_item  ��  ��  � ���� r   C F��� o   C D���� 0 i  � l     ������ o      ���� 0 low_item_index  ��  ��  ��  � ��� A I L��� o   I J���� 0 	this_item  � l  J K������ o   J K���� 0 low_item  ��  ��  � ���� k   O V�� ��� r   O R��� o   O P���� 0 	this_item  � l     ������ o      ���� 0 low_item  ��  ��  � ���� r   S V��� o   S T���� 0 i  � l     ������ o      ���� 0 low_item_index  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   $������ n    $��� m   ! #��
�� 
nmbr� n   !��� 2   !��
�� 
cobj� o    ���� 0 my_list  ��  ��  ��  � ��� r   d h��� l  d e������ o   d e���� 0 low_item  ��  ��  � l     ������ n      ���  ;   f g� o   e f���� 0 sorted_list  ��  ��  �  ��  r   i m l  i j���� o   i j���� 0 low_item_index  ��  ��   l     ���� n        ;   k l l  j k���� o   j k���� 0 
index_list  ��  ��  ��  ��  ��  � l   ���� l   	����	 n    

 m    ��
�� 
nmbr n    2   ��
�� 
cobj o    ���� 0 my_list  ��  ��  ��  ��  � �� L   s u l  s t���� o   s t���� 0 sorted_list  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       �� ��   ���������� 0 my_title  �� 0 get_discrete_list_of  �� 0 
ascii_sort 
ASCII_Sort
�� .aevtoappnull  �   � **** ��O�������� 0 get_discrete_list_of  �� ����   ���� 	0 list1  ��   ����������~�� 	0 list1  �� 0 a  �� 	0 list2  �� 0 b  � 0 i  �~ 0 	this_item   �}U�|_�{�z�yt{�x�w�} 0 a   �v�u�t !�s
�v .ascrinit****      � **** k     "" U�r�r  �u  �t    �q�q 0 list1ref  ! �p�p 0 list1ref  �s b   ��| 0 b   �o#�n�m$%�l
�o .ascrinit****      � ****# k     && _�k�k  �n  �m  $ �j�j 0 list2ref  % �i�i 0 list2ref  �l b  �
�{ 
leng�z 0 list1ref  
�y 
cobj�x 0 list2ref  
�w 
bool�� X��K S�OjvE�O��K S�O 9k��,Ekh ��,�/E�O�g ��	 
��,��& 	��6FY hV[OY��O��,EOP �h��g�f'(�e�h 0 
ascii_sort 
ASCII_Sort�g �d)�d )  �c�c 0 my_list  �f  ' �b�a�`�_�^�]�\�b 0 my_list  �a 0 
index_list  �` 0 sorted_list  �_ 0 low_item  �^ 0 i  �] 0 	this_item  �\ 0 low_item_index  ( �[�Z��Y�
�[ 
cobj
�Z 
nmbr
�Y 
ctxt�e vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O� �X*�W�V+,�U
�X .aevtoappnull  �   � ***** k    �--  �T�T  �W  �V  + �S�R�Q�P�O�S 0 m  �R 0 a  �Q 0 this_podcast  �P 0 i  �O 0 get_this  , 0G�N.�M�L�K�J�I ;�H A�G�F�E�D�C�B�A�@�?�>�=�< l r�;�:�9�8�7�6 ��5�4�3�2�1�0�/�.
�-�,�+�*�)�(�'
�N 
cPly.  
�M 
pSpK
�L eSpKkSpP�K 0 podcasts_playlist  �J 0 m  �I  
�H 
btns
�G 
dflt
�F 
disp
�E 
appr
�D 
givu�C �B 

�A .sysodlogaskr        TEXT
�@ 
cTrk
�? 
pAlb�> 0 get_discrete_list_of  �= 0 
ascii_sort 
ASCII_Sort�< 0 all_podcast_albums  �; $0  podcasts_with_available_episodes  
�: 
kocl
�9 
cobj
�8 .corecnte****       ****
�7 
cURT
�6 
prmp
�5 
mlsl�4 
�3 .gtqpchltTEXT  @   @ TEXT�2 0 chosen_podcasts  �1 0 undownloaded_episode_names  �0 0 undownloaded_episodes  
�/ 
leng
�. 
pnam�- 0 	get_these  �,��+ 0 download_this  
�* 
pcls
�) 
list
�( .hookDwnlnull        cURT�'  �U��� *�.�[�,\Z�81E�W X  ���kv�k�l�b   ��a  O))�a -a ,Ek+ k+ E` O_ jv   a �a kv�k�l�b   ��a  Y hOjvE` O ;_ [a a l kh �a -�[a ,\Z�81Ejv �_ 6FY h[OY��O_ a a �b   a  ea ! "E` #O_ #f  hY hOjvE` $OjvE` %O 2_ #[a a l kh _ %�a -�[a ,\Z�81%E` %[OY��O +k)a %,a &,Ekh )a %,a �/a ',E_ $6F[OY��O_ $a a (�b   a  ea ! "E` )O_ )f  hY hO g_ )[a a l kh  Fa *n�a .�[a ',\Z�81E` +O_ +a ,,Ea -  _ +a k/E` +Y hO_ +j .oW X / h[OY��Uascr  ��ޭ