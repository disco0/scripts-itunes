FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��You can rename this script to whatever you wantbut please keep this information intact. Thanks."This Is The Last Song" for iTuneswritten by Doug Adamsdougscripts@mac.comv2.1 dec 18, 2013
- maintenance update for compatibility with OS X 10.9

v2.0 april 21, 2012
- maintenance update
- universal binary

v1.0 march 23 2004
- initial release
Get more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 		  Y o u   c a n   r e n a m e   t h i s   s c r i p t   t o   w h a t e v e r   y o u   w a n t  b u t   p l e a s e   k e e p   t h i s   i n f o r m a t i o n   i n t a c t .   T h a n k s .   " T h i s   I s   T h e   L a s t   S o n g "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m   v 2 . 1   d e c   1 8 ,   2 0 1 3 
 -   m a i n t e n a n c e   u p d a t e   f o r   c o m p a t i b i l i t y   w i t h   O S   X   1 0 . 9 
 
 v 2 . 0   a p r i l   2 1 ,   2 0 1 2 
 -   m a i n t e n a n c e   u p d a t e 
 -   u n i v e r s a l   b i n a r y 
 
 v 1 . 0   m a r c h   2 3   2 0 0 4 
 -   i n i t i a l   r e l e a s e 
  G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 int    m        ?�            p       �� �� 0 
finishtime 
finishTime  ������ *0 initialcurrenttrack initialCurrentTrack��        l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     [       Z     '   ����  =     ! " ! n     # $ # I    �������� *0 checkitunesisactive checkItunesIsActive��  ��   $  f      " m    ��
�� boovfals   k   
 # % %  & ' & r   
  ( ) ( l  
  *���� * I  
 �� + ,
�� .sysodlogaskr        TEXT + m   
  - - � . . , i T u n e s   i s   n o t   r u n n i n g . , �� / 0
�� 
btns / J     1 1  2�� 2 m     3 3 � 4 4  O K��   0 �� 5 6
�� 
dflt 5 m    ����  6 �� 7 8
�� 
appr 7 m     9 9 � : : " C a n n o t   p r o c e e d . . . 8 �� ; <
�� 
disp ; m    ����   < �� =��
�� 
givu = m    ���� ��  ��  ��   ) o      ���� 0 opt   '  >�� > I   #������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��     ? @ ? l  ( (��������  ��  ��   @  A B A Z   ( S C D���� C =  ( / E F E n  ( - G H G I   ) -�������� ,0 itunesisnotaccesible itunesIsNotAccesible��  ��   H  f   ( ) F m   - .��
�� boovtrue D k   2 O I I  J K J r   2 I L M L l  2 G N���� N I  2 G�� O P
�� .sysodlogaskr        TEXT O m   2 3 Q Q � R R j C l o s e   a n y   u t i l i t y   w i n d o w s   t h a t   m a y   b e   o p e n   i n   i T u n e s . P �� S T
�� 
btns S J   4 9 U U  V�� V m   4 7 W W � X X  O K��   T �� Y Z
�� 
dflt Y m   : ;����  Z �� [ \
�� 
appr [ m   < ? ] ] � ^ ^ " C a n n o t   p r o c e e d . . . \ �� _ `
�� 
disp _ m   @ A����   ` �� a��
�� 
givu a m   B C���� ��  ��  ��   M o      ���� 0 opt   K  b�� b I  J O������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   B  c d c l  T T��������  ��  ��   d  e f e I   T Y�������� 0 
initialize  ��  ��   f  g�� g l  Z Z��������  ��  ��  ��     h i h l     ��������  ��  ��   i  j k j i    
 l m l I     ������
�� .miscidlenmbr    ��� null��  ��   m O     x n o n k    w p p  q r q l   ��������  ��  ��   r  s t s Q    9 u v w u Z    x y���� x >    z { z 1    ��
�� 
pTrk { o    ���� *0 initialcurrenttrack initialCurrentTrack y R    ������
�� .ascrerr ****      � ****��  ��  ��  ��   v R      ������
�� .ascrerr ****      � ****��  ��   w k   # 9 | |  } ~ } I  # (������
�� .hookStopnull        null��  ��   ~   �  I  ) .�� ���
�� .hookRevlnull        cobj � o   ) *���� *0 initialcurrenttrack initialCurrentTrack��   �  ��� � O  / 9 � � � I  3 8������
�� .aevtquitnull��� ��� null��  ��   �  f   / 0��   t  � � � l  : :��������  ��  ��   �  ��� � Q   : w � � � � Z   = i � ��� � � A   = M � � � c   = G � � � l  = E ����� � \   = E � � � l  = C ����� � \   = C � � � o   = >���� 0 
finishtime 
finishTime � l  > B ����� � e   > B � � 1   > B��
�� 
pPos��  ��  ��  ��   � m   C D � � ?�      ��  ��   � m   E F��
�� 
doub � o   G L���� 0 int   � k   P ` � �  � � � I  P U������
�� .hookStopnull        null��  ��   �  ��� � O  V ` � � � I  Z _����~
�� .aevtquitnull��� ��� null�  �~   �  f   V W��  ��   � L   c i � � o   c h�}�} 0 int   � R      �|�{�z
�| .ascrerr ****      � ****�{  �z   � L   q w � � o   q v�y�y 0 int  ��   o 5     �x ��w
�x 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
�w kfrmID   k  � � � l     �v�u�t�v  �u  �t   �  � � � i     � � � I      �s�r�q�s 0 
initialize  �r  �q   � O     E � � � Z    D � ��p � � =    � � � 1    �o
�o 
pPlS � m    �n
�n ePlSkPSP � k    7 � �  � � � r     � � � 1    �m
�m 
pTrk � o      �l�l *0 initialcurrenttrack initialCurrentTrack �  ��k � Z    7 � ��j � � >    � � � n     � � � 1    �i
�i 
pcls � 1    �h
�h 
pTrk � m    �g
�g 
cURT � r     * � � � c     ( � � � l    & ��f�e � e     & � � n     & � � � 1   # %�d
�d 
pStp � 1     #�c
�c 
pTrk�f  �e   � m   & '�b
�b 
doub � o      �a�a 0 
finishtime 
finishTime�j   � O  - 7 � � � I  1 6�`�_�^
�` .aevtquitnull��� ��� null�_  �^   �  f   - .�k  �p   � O  : D � � � I  > C�]�\�[
�] .aevtquitnull��� ��� null�\  �[   �  f   : ; � 5     �Z ��Y
�Z 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
�Y kfrmID   �  � � � l     �X�W�V�X  �W  �V   �  � � � i    � � � I      �U�T�S�U *0 checkitunesisactive checkItunesIsActive�T  �S   � O     � � � L     � � 1    �R
�R 
prun � 5     �Q ��P
�Q 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
�P kfrmID   �  � � � l     �O�N�M�O  �N  �M   �  � � � i     � � � I      �L�K�J�L ,0 itunesisnotaccesible itunesIsNotAccesible�K  �J   � k     # � �  � � � Q       � � � � t     � � � O    � � � e     � � n     � � � 1    �I
�I 
pnam � 4    �H �
�H 
cLiP � m    �G�G  � 5    
�F ��E
�F 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
�E kfrmID   � m    �D�D  � R      �C�B�A
�C .ascrerr ****      � ****�B  �A   � L      � � m    �@
�@ boovtrue �  ��? � L   ! # � � m   ! "�>
�> boovfals�?   �  � � � l     �=�<�;�=  �<  �;   �  ��: � i     � � � I     �9�8�7
�9 .aevtquitnull��� ��� null�8  �7   � M      � � I     �6�5�4
�6 .aevtquitnull��� ��� null�5  �4  �:       	�3 �  � � � � �3   � �2�1�0�/�.�-�,�2 0 int  
�1 .aevtoappnull  �   � ****
�0 .miscidlenmbr    ��� null�/ 0 
initialize  �. *0 checkitunesisactive checkItunesIsActive�- ,0 itunesisnotaccesible itunesIsNotAccesible
�, .aevtquitnull��� ��� null � �+ �*�)�(
�+ .aevtoappnull  �   � ****�*  �)     �' -�& 3�%�$ 9�#�"�!� ���� Q W ]��' *0 checkitunesisactive checkItunesIsActive
�& 
btns
�% 
dflt
�$ 
appr
�# 
disp
�" 
givu�! �  

� .sysodlogaskr        TEXT� 0 opt  
� .aevtquitnull��� ��� null� ,0 itunesisnotaccesible itunesIsNotAccesible� 0 
initialize  �( \)j+  f  ���kv�k���j��� E�O*j Y hO)j+ e  "��a kv�k�a �j��� E�O*j Y hO*j+ OP � � m���
� .miscidlenmbr    ��� null�  �     � ����������� ��
� 
capp
� kfrmID  
� 
pTrk� *0 initialcurrenttrack initialCurrentTrack�  �  
� .hookStopnull        null
� .hookRevlnull        cobj
� .aevtquitnull��� ��� null� 0 
finishtime 
finishTime
� 
pPos
� 
doub� y)���0 q *�,� 	)jhY hW X  *j O�j O) *j 	UO 1�*�,E��&b    *j O) *j 	UY b   W X  b   U � �
 ��	���
 0 
initialize  �	  �     � ������� ����������
� 
capp
� kfrmID  
� 
pPlS
� ePlSkPSP
� 
pTrk� *0 initialcurrenttrack initialCurrentTrack
�  
pcls
�� 
cURT
�� 
pStp
�� 
doub�� 0 
finishtime 
finishTime
�� .aevtquitnull��� ��� null� F)���0 >*�,�  ,*�,E�O*�,�,� *�,�,E�&E�Y ) *j UY ) *j UU � �� �����	���� *0 checkitunesisactive checkItunesIsActive��  ��    	 �� �����
�� 
capp
�� kfrmID  
�� 
prun�� )���0 *�,EU  �� �����
���� ,0 itunesisnotaccesible itunesIsNotAccesible��  ��  
   �� �����������
�� 
capp
�� kfrmID  
�� 
cLiP
�� 
pnam��  ��  �� $ kn)���0 	*�k/�,EUoW 	X  eOf �� �������
�� .aevtquitnull��� ��� null��  ��     ��
�� .aevtquitnull��� ��� null�� )jd*  ascr  ��ޭ