   M S B A M L   `   `   `  ����V  RSchoolworks_image_and_color, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Schoolworks_image_and_colorSchoolworks_image_and_color  5   	   ,    &Schoolworks_image_and_color.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Schoolworks_image_and_color     5   	   -   5          �Name$  	main_form��5   	    � Title$ Image Color Analyer��5	   	   $	��480��6%   $	��720��62    � 
ResizeMode$ NoResize=�6>   $
��Left=�6T   $	��Top=�6o   $��Stretch=�6�   .��5
      � -   5         �Name$ 	grid_main��5
       J� RenderTransformOrigin$ 0.5,0.5&�6    � ColumnDefinitions 5   
   �� 5      .+�5   
   o� -   5         o�Name$
 menu��5      $��20.388��6   $��0.988,0,0,0q�6-   $	��Top=�6B   ��6Z   Z� .@�5      m� -   5         m�Name$ 	menu_file��5         main_menu_file#���   6*   .@�5      m� -   5        $ 	menu_open��5        main_menu_open#���  6.   6X   m� 5      -   5        $ 
menu_close��5        main_menu_close#���  6/   {�.  6n   �� 5      m� 5      -   5        $ 	menu_exit��5        main_menu_exit#���  6.   6X   5      m� 5      -   5        $ menu_window��5        main_menu_window#���  6,   .@�5      m� -	   5        $ menu_resize��5        main_menu_resize#���  60   6\   m� 5      -
   5        $ menu_win_reset��5        main_menu_win_reset#���  63   6b   m� 5      -   5        $ menu_win_optimize��5        main_menu_win_optimize#���  66    m� 	IsChecked . 6   5      m� 5      -   5        $ 
menu_tools��5        main_menu_tools#���  6+   .@�5      m� -   5        $ menu_analyze��5       	 main_menu_analyze#��� 	 61   {�.  6p   5      m� 5      -   5        $ 	menu_help��5       
 main_menu_help#��� 
 6*   .@�5      m� -   5        $ 
menu_about��5        main_menu_about#���  6/   6Z   5      5       (� 5!   
   $��
-3,20,-3,0q�6   $	��Top=�6&   $��4��6>   	 � UseLayoutRounding	 . 
 (� Stretch$

 Fill=�6b   .��5"      F� ����        рƎ*    	���	#FF6A6A6A �� Stretch$
 Fill=�67   ���	#FFACACAC$��4��6Y   $��3��6m   $	��720��6x   5#      (� 5$   
   -   5         (�Name$ 
grid_image��5$      $��
0,20.3,0,0q�6&   $
��Left=�6:   $	��Top=�6U   $

 Fill=�6m   .��5%      �� -   5         ��Name$ image��5%      ��. 6#   5&      5(      5)      