   M S B A M L   `   `   `  ����M  IPizzaria von Dovah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Pizzaria_von_DovahPizzaria_von_Dovah  5   	   "    Pizzaria_von_Dovah.Main_Menu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Pizzaria_von_Dovah     5   	     � Title$  	Main Menu��5   	   $	��675��6   $	��500��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      � .+�5   
   �� -   5         ��Name$ main_menu_header��5      $��Pizzaria von Dovah��6.   $��45(�6H   $��Heavy"�6V   $��Center=�6i   $��0, 10, 0, 0q�6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��30��6F   $��0, 100, 0, 0q�6R   .+�5      �� -   5         ��Name$ main_menu_menu��5      $
��Menu��6-   $	��100��6<   $��37, 0, 0, 0q�6K   $��20(�6`    ^� InitialShowDelay$
 1000��6n    ^� ShowDuration$
 8000��6�    � ToolTip$, &Go to the pizza menu
to order a pizza!��6�   6�   �� 5      -   5        $ main_menu_do_it_yourself��5      $��Do it yourself��67   $	��140��6P   $��37, 0, 0, 0q�6_   $��20(�6t   $
 1000��6�   $
 8000��6�   $, &Go to the pizza menu
to order a pizza!��6�   6  �� 5      -   5        $ main_menu_cart��5      $
��Cart��6-   $	��100��6<   $��37, 0, 0, 0q�6K   $��20(�6`   $
 1000��6n   $
 8000��6�   $, &Go to the pizza menu
to order a pizza!��6�   6�   5       � 5   
   -   5        	  �Name$	 main_menu_frame��5      $��0, 170, 0, 0q�6)   
  � NavigationUIVisibility$
 Hidden=�6?   ��6_   ��  �� Path$ stacc�5      5      