FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Open Airmail URL by Apple Mail     � 	 	 >   O p e n   A i r m a i l   U R L   b y   A p p l e   M a i l   
  
 l     ��  ��    2 , Author: Alexander Willner <alex@willner.ws>     �   X   A u t h o r :   A l e x a n d e r   W i l l n e r   < a l e x @ w i l l n e r . w s >      l     ��������  ��  ��        l     ��  ��    J D To be invoked by modifying the Info.plist to handle "airmail:" URLs     �   �   T o   b e   i n v o k e d   b y   m o d i f y i n g   t h e   I n f o . p l i s t   t o   h a n d l e   " a i r m a i l : "   U R L s      i         I     �� ��
�� .GURLGURLnull��� ��� TEXT  o      ���� 0 
airmailurl 
airmailURL��    k            r         I     ��  ���� $0 createmessageurl createMessageURL    !�� ! I    �� "���� $0 extractmessageid extractMessageID "  #�� # o    ���� 0 
airmailurl 
airmailURL��  ��  ��  ��    o      ���� 0 
messageurl 
messageURL   $�� $ O     % & % I   �� '��
�� .GURLGURLnull��� ��� TEXT ' o    ���� 0 
messageurl 
messageURL��   & m     ( (�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��     ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - - ' create macOS message URL by message ID    . � / / N   c r e a t e   m a c O S   m e s s a g e   U R L   b y   m e s s a g e   I D ,  0 1 0 i     2 3 2 I      �� 4���� $0 createmessageurl createMessageURL 4  5�� 5 o      ���� 0 	messageid 	messageID��  ��   3 L      6 6 b      7 8 7 b      9 : 9 m      ; ; � < <  m e s s a g e : / / % 3 c : o    ���� 0 	messageid 	messageID 8 m     = = � > >  % 3 e 1  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C * $ extract message ID from airmail URL    D � E E H   e x t r a c t   m e s s a g e   I D   f r o m   a i r m a i l   U R L B  F G F i     H I H I      �� J���� $0 extractmessageid extractMessageID J  K�� K o      ���� 0 
airmailurl 
airmailURL��  ��   I k     * L L  M N M r      O P O m      Q Q � R R  m e s s a g e i d = P o      ���� 0 	separator   N  S T S r     U V U I   	�� W��
�� .corecnte****       **** W l    X���� X o    ���� 0 	separator  ��  ��  ��   V o      ���� 0 len   T  Y Z Y r     [ \ [ l    ]���� ] I   ���� ^
�� .sysooffslong    ��� null��   ^ �� _ `
�� 
psof _ o    ���� 0 	separator   ` �� a��
�� 
psin a o    ���� 0 
airmailurl 
airmailURL��  ��  ��   \ o      ���� 0 pos   Z  b c b r    ' d e d n    % f g f 7    %�� h i
�� 
ctxt h l   ! j���� j [    ! k l k o    ���� 0 pos   l o     ���� 0 len  ��  ��   i m   " $������ g o    ���� 0 
airmailurl 
airmailURL e o      ���� 0 	messageid 	messageID c  m n m l  ( (��������  ��  ��   n  o�� o L   ( * p p o   ( )���� 0 	messageid 	messageID��   G  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u  
 unit test    v � w w    u n i t   t e s t t  x y x l     z���� z r      { | { m      } } � ~ ~ � a i r m a i l : / / m e s s a g e ? m a i l = f i r s t % 4 0 l a s t . t l d & m e s s a g e i d = C 6 4 5 B 9 5 D - D E E E - 4 0 0 0 - B C 5 8 - D 5 A 2 C B A 1 6 9 9 A % 4 0 e x a m p l e . o r g | o      ���� 	0 input  ��  ��   y   �  l    ����� � r     � � � m     � � � � � � m e s s a g e : / / % 3 c C 6 4 5 B 9 5 D - D E E E - 4 0 0 0 - B C 5 8 - D 5 A 2 C B A 1 6 9 9 A % 4 0 e x a m p l e . o r g % 3 e � o      ���� 0 expected  ��  ��   �  � � � l    ����� � r     � � � I    �� ����� $0 createmessageurl createMessageURL �  ��� � I   	 �� ����� $0 extractmessageid extractMessageID �  ��� � o   
 ���� 	0 input  ��  ��  ��  ��   � 1      ��
�� 
rslt��  ��   �  � � � l   - ����� � Z    - � ����� � l    ����� � >    � � � o    ���� 0 expected   � 1    ��
�� 
rslt��  ��   � I   )�� ���
�� .sysodlogaskr        TEXT � b    % � � � b    # � � � b    ! � � � b     � � � m     � � � � �  F A I L :   ' � 1    ��
�� 
rslt � m      � � � � � , '   i s   n o t   t h e   s a m e   a s   ' � o   ! "���� 0 expected   � m   # $ � � � � �  '��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       
�� � � � � � } �������   � ����������������
�� .GURLGURLnull��� ��� TEXT�� $0 createmessageurl createMessageURL�� $0 extractmessageid extractMessageID
�� .aevtoappnull  �   � ****�� 	0 input  �� 0 expected  ��  ��   � �� ���� � ���
�� .GURLGURLnull��� ��� TEXT�� 0 
airmailurl 
airmailURL��   � ������ 0 
airmailurl 
airmailURL�� 0 
messageurl 
messageURL � ���� (���� $0 extractmessageid extractMessageID�� $0 createmessageurl createMessageURL
�� .GURLGURLnull��� ��� TEXT�� **�k+  k+ E�O� �j U � � 3�~�} � ��|� $0 createmessageurl createMessageURL�~ �{ ��{  �  �z�z 0 	messageid 	messageID�}   � �y�y 0 	messageid 	messageID �  ; =�| �%�% � �x I�w�v � ��u�x $0 extractmessageid extractMessageID�w �t ��t  �  �s�s 0 
airmailurl 
airmailURL�v   � �r�q�p�o�n�r 0 
airmailurl 
airmailURL�q 0 	separator  �p 0 len  �o 0 pos  �n 0 	messageid 	messageID �  Q�m�l�k�j�i�h
�m .corecnte****       ****
�l 
psof
�k 
psin�j 
�i .sysooffslong    ��� null
�h 
ctxt�u +�E�O�j E�O*��� E�O�[�\[Z��\Zi2E�O� � �g ��f�e � ��d
�g .aevtoappnull  �   � **** � k     - � �  x � �   � �  � � �  ��c�c  �f  �e   �   �  }�b ��a�`�_�^ � � ��]�b 	0 input  �a 0 expected  �` $0 extractmessageid extractMessageID�_ $0 createmessageurl createMessageURL
�^ 
rslt
�] .sysodlogaskr        TEXT�d .�E�O�E�O**�k+ k+ E�O�� ��%�%�%�%j 
Y h��  ��  ascr  ��ޭ