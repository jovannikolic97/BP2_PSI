   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5   	       UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:UI     5   	     � Title$	  BP2��5   	   $	��450��6   $	��730��6"    � 
ResizeMode$ NoResize=�6.    � WindowStartupLocation$ CenterScreen=�6D    J� InputBindings 5
      �� 5      
 �� Key$ F1��6    �� CommandParameter$ 	Pozorista��6>    �� Command 6   �� *NavigationCommand+6>   �� 5      $ F2��6   $ 	Predstave��6>    6   �� *NavigationCommand+6>   �� 5      $ F3��6   $
 Sale��6>    6   �� *NavigationCommand+6>   �� 5      $ F4��6   $ Glumci��6>    6   �� *NavigationCommand+6>   �� 5      $ F5��6   $ 
Scenaristi��6>    6   �� *NavigationCommand+6>   �� 5      $ F6��6   $ Loyalty��6>    6   �� *NavigationCommand+6>   �� 5      $ F7��6   $ Karte��6>    6   �� *NavigationCommand+6>   �� 5      $ F1��6    �� 	Modifiers$
 Ctrlf�6   $ FnMostViewed��6W    6)   �� *ExtraFunctionalityCommand+6W   �� 5      $ F2��6   $
 Ctrlf�6   $ FnTotalNumber��6W    6)   �� *ExtraFunctionalityCommand+6W   �� 5      $ F3��6   $
 Ctrlf�6   $ ProcShowFromMesto��6W    6)   �� *ExtraFunctionalityCommand+6W   �� 5      $ F4��6   $
 Ctrlf�6   $ ProcShowViewers��6W    6)   �� *ExtraFunctionalityCommand+6W    � 	Resources 5         BlackButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value��%I  &	        �� 5      "	 ��6   .�5      �� 
 � �� �#2727276"   �� 5      
 � ��
 �����6"   �� 5      
 �@J�SnapsToDevicePixels . 6+   �� 5      
 � �� 5       �� 5!      " ��6   .R�5"      �� $ 10��6   #��z��6!   ._�5#   	   �� #��z��6   $��Center=�5$   
   $��Center=�6'   $��0,-4,0,0q�6B   5%   	    5&      P� 5'   	    � {� .  . �5(   
   �� 
 � �� �#7777776'   5)   
   P� 5*   	    �@J�IsMouseOver . . �5+   
   �� 
 � ��
 �����6'   5,   
   5.      50      51      53      .��55      � 
���OO/� � RowDefinitions 56      �� 57      $��35 �6   �� 58      $
��Auto �6   .+�5;      � $��0��6	   
�����p�.+�5<      o� $��30��6
   $��Center=�6   $
��Left=�61   $��3q�6L   
������ 
�������.@�5=      m� $��Pozorišta (F1)��6   $��14(�6M    m� CommandParameter$ 	Pozorista��6[    m� Command 6'   �� *NavigationCommand+6[   �� 5>      $��10��6   m� 5?      $��Predstave (F2)��6   $��14(�6M   $ 	Predstave��6[    6'   �� *NavigationCommand+6[   �� 5@      $��10��6   m� 5A      $��	Sale (F3)��6   $��14(�6H   $
 Sale��6V    6"   �� *NavigationCommand+6V   �� 5B      $��10��6   m� 5C      $��Glumci (F4)��6   $��14(�6J   $ Glumci��6X    6$   �� *NavigationCommand+6X   �� 5D      $��10��6   m� 5E      $��Scenaristi (F5)��6   $��14(�6N   $ 
Scenaristi��6\    6(   �� *NavigationCommand+6\   �� 5F      $��10��6   m� 5G      $��Loyalty (F6)��6   $��14(�6K   $ Loyalty��6Y    6%   �� *NavigationCommand+6Y   �� 5H      $��10��6   m� 5I      $��
Karte (F7)��6   $��14(�6I   $ Karte��6W    6#   �� *NavigationCommand+6W   5J      5K      � 5M      $��1��6	   $��5q�6   .+�5N      �� |�. ��6   �� *CurrentViewModel+69   5O      5R      5S      