   M S B A M L   `   `   `  ����F  BBattleships, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BattleshipsBattleships  5   	       Battleships.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Battleships     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowState$ 	Maximized=�65   
���   � � Icon 5	      �� 5
   
    �� 	UriSource$ Images/BattleshipIcon.png?�6   .��5      ��  �� CornerRadius$ 5��6   
����� �$��5q�60   ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� -   5        $��GameResetButton��5      $
��Left=�6,   $	��Top=�6G   $��Reset��6_   $��40��6o   $��20��6z   6�   �� 5      $��0��6   $
��0,20q�6)   .+�5      �� $��Center=�6   $	��Top=�69   $��
Your Board��6Q   $��20(�6c   $��Italic$�6q   $
��Bold"�6�   � 5      -   5        $��PlayerBoard��5      5      �� 5      -   5        $��Informations��5      $��1��6-   $
��0,20q�6=   .+�5      �� $��
Wind Info:��6   $��20(�6.   $��Italic$�6<   $
��Bold"�6O   $��Center=�6a   $	��Top=�6~   �� 5      -   5        $��WindDirArrowImg��5      $��45��6/   $��90��6;   $��Images/WindDirArrow.png��6F   $��0,75,0,0q�6g   �� 5      -   5        $��WindSpeedLbl��5      $��16(�60   $��0,25,0,0q�6>   �� 5      -   5        $��WindDirectionLbl��5      $��16(�64   $��0,25,0,0q�6B   $
��Wrap=�6T   5      �� 5      $��2��6   $
��0,20q�6)   .+�5      �� $��Center=�6   $	��Top=�69   $��AI Board��6Q   $��20(�6a   $��Italic$�6o   $
��Bold"�6�   � 5       -   5        $��AIBoard��5       5!      5"      5#      5$      