   M S B A M L   `   `   `  ����F  BBattleships, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BattleshipsBattleships  5   	       Battleships.ConfigWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Battleships     5   	     � Title$  ConfigWindow��5   	   $	��220��6   $	��250��6+   
���   � � Icon 5	      �� 5
   
    �� 	UriSource$ Images/BattleshipIcon.png?�6    � 	Resources 5       �� 
TargetType �� Property �� Value ��Name J� IsHitTestVisible	 ��Name
 � AllowsTransparency � HorizontalOffset � VerticalOffset � PlacementTarget �� ElementName �� Path �� Mode �� Orientation � Points �� Stretch �� CornerRadius �� Padding �� Triggers P� Property P� Value �� RelativeSource��%9  '��       �� 5   
   " ��6   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      � .+�5      �� $ errorBorder��6�   ���	#FFCB2E2E$��1q�6=   ���	#11FF0000 .  6�   �� 5      $	 placeholder��68   � 5      
 . $��Right=�6>   $ 0��6Z   $ 0��6o   $
��Fade=�6�   $��Right=�6�    5   $   �� $ errorBorder����6X   �� $ placeholder��$ AdornedElement.IsFocused�$ OneWay=�.��5   "   �� $ 
Horizontal=�6-   .+�5   &   � $��Center=�6/    �    	=  	=  	=  z ���	#FFCB2E2E$
 Fill=�6p   ���	#FFCB2E2E$��2��5   '   �� 5   &   ���	#FFCB2E2E$ 4��6D   $ 4q�6U   ._�5   *   �� $��Center=�64   
�������$
��Bold"�6d   $��2,0,0,0q�6v   ��5   4   �� $ placeholder��$ AdornedElement.ToolTip�$ OneWay=�5   '   5   #   5      5      5       5"       5#      P� 5$       �@=�HasError . . �5%      ��  �@�ToolTip 60   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent�5&      5(      5)      .��5*      �� $��20q�6   $ 20��6   
����� �._�5+   
   �� $��5q�6   .+�5,      �� $��Center=�6   $ ��Game localization details:��65   $
��Bold"�6W   �� 5-      $
��Left=�6   $��Localization:��63   $��0,10,0,0q�6H   �� 5.      -   5        $��LocalizationTxtBox��5.      $
��Left=�6�   $��80��6�   ��60   �� *
Location+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5/      $
��Left=�6   $��Country code:��63   �� 50      -   5        $��CountryCodeTxtBox��50      $
��Left=�6�   $��80��6�   ��6/   �� *
CountryTag+ . $ PropertyChanged=�6�   �� 51      -   5        $��SubmitButton��51      $��Center=�6)   $��Submit��6F   $��40��6W   $��20��6b    �� 	IsDefault . $��0,5,0,0q�6�   52      53      54      