   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UI.View.GlumacUI.View.Glumac  5   	   !    UI.View.Glumac.AddUlogeView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:UI.View.Glumac     5   	     � Title$!  Dodaj / ukloni uloge glumca��5   	   $	��350��6-   $	��460��6:    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value��%�  '��       �� 5
      " ��6
   .�5      ��  � �� �#2727276"   �� 5       � ��
 �����6"   �� 5       �@J�SnapsToDevicePixels . 6+   �� 5       � �� 5      �� 5      " ��6   .R�5      �� $ 10��6   #��z��6!   ._�5   	   �� #��z��6   $��Center=�6>   $��Center=�6[   $��0,0,0,0q�6v   5   	   	 5      P� 5   	   
 � {� .  . �5   
   ��  � �� �#7777776'   5   
   5      5      5      5      .��5       � 
���OO/�.+�5!      ��  �� Orientation$ 
Horizontal=�6   $��5q�6(   .+�5"      �� $ Vertical=�6   .+�5#      �� $��Dostupne uloge��6   
�������$��15(�6=   �� 5$      $	��260��6   $	��160��6    �� DisplayMemberPath$ Naziv��6Q   $	��0 3q�5%   ;   ��5$   '   �� *DostupnePredstave+ �� SelectedItem 5%      �� *SelectedDostupnaPredstava+6;   5&      �� 5'      $ Vertical=�6   $��
30 90 40 0q�6'   .+�5(      �� $��50��6   $��30��6   $��>>��6$   ��61   �� *AddUlogaToGlumacCommand+�� 5)      $��50��6   $��30��6   $��<<��6$   $��	0 50 0 0 q�5*      ��5)   7   �� *RemoveUlogaFromGlumacCommand+5*      5+      �� 5,      $ Vertical=�6   .+�5-      �� $��Glumio je na predstavi��6   
�������$��15(�6D   �� 5.      $	��260��6   $	��160��6   $ Naziv��6Q   $	��0 3q�5/   ;   ��5.   '   �� *TrenutnePredstave+ 5/      �� *SelectedTrenutnaPredstava+6;   50      51      52      53      