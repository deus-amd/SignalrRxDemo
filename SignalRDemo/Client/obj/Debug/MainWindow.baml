   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client.ViewModelsClient.ViewModels  5   	   ?$clr-namespace:Client.ValueConvertersClient.ValueConverters  5   	       Client.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6
viewModelsclr-namespace:Client.ViewModels     5   	   @valueConverters$clr-namespace:Client.ValueConverters     5   	     � Title$  SignalR / RX Demo��5   	   $	��350��6#   $	��525��60    � WindowState$ 	Maximized=�5   	   ���	#ff656565 � 	Resources 5       "  ConnectivityStatusDataTemplate �� DataType3   -Client.ViewModels.ConnectivityStatusViewModel �� Orientation  TickerViewModelDataTemplate'   !Client.ViewModels.TickerViewModel �Name � RowDefinitions � ColumnDefinitions4   .Client.ValueConverters.DoubleToStringConverter   Instance	 �� 	Converter
 ��Name �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value��%	  &	        &	     �� 5   
   "  5      .R�5      �� $ 
Horizontal=�6   
���   �.+�5      �� $��Server:��6   $��5,0,0,0q�6*   
�������6P   �� 5      $��5,0,0,0q�63   
���������6   �� *Server+6Y   �� 5      $��Status:��6   $��5,0,0,0q�6*   
�������6P   �� 5      $��5,0,0,0q�63   
���������6   �� *Status+6Y   �� 5      $��Disconnected:��6   $��5,0,0,0q�60   
�������6V   �� 5      $��5,0,0,0q�69   
���������6   �� *Disconnected+6_   5      5      �� 5   
   "  5      .R�5       � $	��150��6   $	��150��6   $��10q�6,   .+�5#      � $ 
normalGrid��6   
����d� 5&      �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(    5+      �� 5,      $��* �6+   �� 5-      $��30 �6+   .+�50      �� $��0��6   $��2��6)   $��15(�6>   $��Segoe UI)�6L   
�������$
��Left=�52       $��5,5,0,5q�53       ��50   b   �� *Name+53   3   �� 58      $��1��6   $��0��6)   $��20(�6:   $��Segoe UI)�6H   
��� ���$��Center=�5;       $��Center=�5<       $��5q�5=       ��59       �� *Price+#	 Z 5=   -   �� 5?      $��1��6!   $��1��6.   $ Vertical=�6>   $��Center=�5@   !   $��Center=�5A   !   $��2q�5B   !   .+�5D      �� $
 upLabel��6    $��5��61   $��Webdings)�6=   
��� � �5E   5   �� 5F      $
 	downLabel��6    $��6��63   $��Webdings)�6?   
���  ��5G   3   5H      5J      � 5L      $ disconnectedGrid��6   
���  ��$y�	Collapsed=�6B   .+�5M      �� $��15(�6   $��Segoe UI)�6*   $��Disconnected��6@   
�������$��Center=�5N   /   $��Center=�5O      $��Center=�5P      $��Center=�67   6[   5R      5U       5W      �� 5X      $
 True��6?    6   �� *Disconnected+.a�5Y      �� $ disconnectedGrid��6    � y�$ Visible=�6Q   6c   5Z      �� 5[      $
 True��67    6   �� *IsUp+.a�5\      �� $ upLabel��6    � ��
 � � �6X   �� 5]      $ 	downLabel��6    � ��
 �����6]   5^      �� 5_      $ False��67    6   �� *IsUp+.a�5`      �� $ upLabel��6    � ��
 �����6[   �� 5a      $ 	downLabel��6    � ��
 �  ��6X   5b      5f      5l      .��5p      �  5q   
   �� 5r      $��* �6   �� 5s      $
��Auto �6   .+�5w   
   �� $��0��6   #��[ 5x      ��5w   $   �� *TickersViewModel.Tickers+��5y      �� 5z      .R�5{      � 5|      5~      �� 5�   
   $��1��6   #��[  5�      ��5�   &   �� *ConnectivityStatusViewModel+5�      5�      5�      