FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   +1 Play Count    
 �      + 1   P l a y   C o u n t      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    k e This script can be used to mark a Podcast as played, so you can skip past advertisements at the end.     �   �   T h i s   s c r i p t   c a n   b e   u s e d   t o   m a r k   a   P o d c a s t   a s   p l a y e d ,   s o   y o u   c a n   s k i p   p a s t   a d v e r t i s e m e n t s   a t   t h e   e n d .      l     ��������  ��  ��     ��  l    X ����  O     X    Z    W  ��   =   
    1    ��
�� 
sele  J    	����    l   ��   !��     + %set myMessage to "No tracks selected"    ! � " " J s e t   m y M e s s a g e   t o   " N o   t r a c k s   s e l e c t e d "��    k    W # #  $ % $ l   �� & '��   & = 7loop thru selected tracks and add 1 to their play count    ' � ( ( n l o o p   t h r u   s e l e c t e d   t r a c k s   a n d   a d d   1   t o   t h e i r   p l a y   c o u n t %  ) * ) r     + , + 1    ��
�� 
sele , o      ���� 0 sel   *  - . - X    U /�� 0 / k   ' P 1 1  2 3 2 l  ' '�� 4 5��   4 0 * skip tracks without played count property    5 � 6 6 T   s k i p   t r a c k s   w i t h o u t   p l a y e d   c o u n t   p r o p e r t y 3  7�� 7 Z   ' P 8 9���� 8 G   ' 6 : ; : =  ' , < = < n  ' * > ? > m   ( *��
�� 
pcls ? o   ' (���� 0 atrack aTrack = m   * +��
�� 
cFlT ; =  / 4 @ A @ n  / 2 B C B m   0 2��
�� 
pcls C o   / 0���� 0 atrack aTrack A m   2 3��
�� 
cURT 9 O   9 L D E D k   = K F F  G H G r   = C I J I l  = A K���� K e   = A L L 1   = A��
�� 
pPlC��  ��   J o      ���� 0 curplaycount curPlayCount H  M�� M r   D K N O N [   D G P Q P o   D E���� 0 curplaycount curPlayCount Q m   E F����  O 1   G J��
�� 
pPlC��   E o   9 :���� 0 atrack aTrack��  ��  ��  �� 0 atrack aTrack 0 o    ���� 0 sel   .  R S R l  V V�� T U��   T  success message    U � V V  s u c c e s s   m e s s a g e S  W�� W l  V V�� X Y��   X A ;set myMessage to "Added 1 to play count of selected tracks"    Y � Z Z v s e t   m y M e s s a g e   t o   " A d d e d   1   t o   p l a y   c o u n t   o f   s e l e c t e d   t r a c k s "��    m      [ [�                                                                                  hook  alis    B  SERENiTY                   ����H+  Y&�
iTunes.app                                                     ]���A}�        ����  	                Applications    ��0$      �A�    Y&�  !SERENiTY:Applications: iTunes.app    
 i T u n e s . a p p    S E R E N i T Y  Applications/iTunes.app   / ��  ��  ��  ��       �� \ ]��   \ ��
�� .aevtoappnull  �   � **** ] �� ^���� _ `��
�� .aevtoappnull  �   � **** ^ k     X a a  ����  ��  ��   _ ���� 0 atrack aTrack `  [����������������������
�� 
sele�� 0 sel  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cFlT
�� 
cURT
�� 
bool
�� 
pPlC�� 0 curplaycount curPlayCount�� Y� U*�,jv  hY H*�,E�O =�[��l kh  ��,� 
 	��,� �& � *�,EE�O�k*�,FUY h[OY��OPUascr  ��ޭ