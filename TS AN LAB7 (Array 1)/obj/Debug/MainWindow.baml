   M S B A M L   `   `   `  ����O  KTS AN LAB7 (Array 1), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TS_AN_LAB7__Array_1_TS_AN_LAB7__Array_1_  5   	   %    TS_AN_LAB7__Array_1_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:TS_AN_LAB7__Array_1_     5   	   a ]MaterialDesignThemes.Wpf, Version=4.3.0.101, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  ArrayCalculator��5	   	   $	��750��6!   $	��900��6.   .��5
      � -   5         �Name$ 
AllButtons��5
       ���#A5871C.+�5   
   �� $��70,82,61,65q�6   ���#EAB700$��Center=�6;    �� Padding$ 45q�6V    �� CornerRadius$ 20��6d   $	��550��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 5Q�6#      Color$ #6A5A20��62      ShadowDepth$ 3Q�6B   ._�5      �� .+�5      �� $��Здравствуйте!��6   $��20(�61   $
��Bold"�6?   $��0 0 0 5q�6Q   �� 5      .+�5      � .+�5      �� -   5         ��Name$ ArrayElements��5   "   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$5	 /Введите элементы массива!��69    %  !MaterialDesignFloatingHintTextBox#��[  6u   $��	0,0,426,0q�6�   6�   �� 5      -   5        
 ��Name$

 Make��5   !   $��Right=�6/   $��Вычислить!��6K   $��13(�6s   $
��Thin"�6�   $	��180��6�   $��0,10,0,3q�6�   5      � 5      .+�5      �� -   5        $ 	AvtoArray��5   "   $;	 5Введите размерность массива!��65   #��[  6s   $��	0,0,426,0q�6�   �� 5      -   5        $
 AvtoSolveArray��5   !   $��Right=�69   $4��.Вычислить автоматически!��6r   $��13(�6�   $
��Thin"�6�   $	��180��6�   $��0,10,0,3q�6�   5      5      �� 5       .+�5"      �� .+�5#      �� -   5        $
 MaxArray��5#   !   $��Stretch=�63   $:��4Наибольшее значение массива��6Q   $��13(�6x   $
��Thin"�6�   $	��263��6�   $��0 10 0 5q�6�   �� 5$      -   5         ��Name$ ResultMaxArray��5$   $   $��Результат!��6<   $��Stretch=�6N   $��0 3 0 3q�6l   $��Normal$�6}   5%      �� 5'      .+�5(      �� -   5        $
 MinArray��5(   !   $��Stretch=�63   $:��4Наименьшее значение массива��6Q   $��13(�6w   $
��Thin"�6�   $	��263��6�   $��0 5 0 5q�6�   �� 5)      -	   5        $ ResultMinArray��5)   $   $��Результат!��6<   $��Stretch=�6N   $��0 3 0 3q�6l   $��Normal$�6}   5*      �� 5,      .+�5-      �� -
   5        $
 SumArray��5-   !   $��Stretch=�63   $#��Сумма элементов��6Q   $��13(�6k   $
��Thin"�6�   $	��263��6�   $��0 5 0 5q�6�   �� 5.      -   5        $ ResultSumArray��5.   $   $��Результат!��6<   $��Stretch=�6N   $��3 10 0 3q�6l   $��Normal$�6~   5/      �� 51      .+�52      �� -   5        $
 MiddleArray��52   !   $��Stretch=�66   $D��>Среднее арифметическое элементов��6T   $��13(�6   $
��Thin"�6�   $	��263��6�   $��0 5 0 5q�6�   �� 53      -   5        $ ResultMiddlArray��53   $   $��Результат!��6>   $��Stretch=�6P   $��0 3 0 3q�6n   $��Normal$�6   54      �� 56      .+�57      �� -   5        $
 NumArray��57   !   $��Stretch=�63   $.��(Все нечетные значения��6Q   $��13(�6q   $
��Thin"�6�   $	��263��6�   $��0 5 0 5q�6�   �� 58      -   5        $ ResultNumArray��58   $   $��Результат!��6<   $��Stretch=�6N   $��3 5 0 3q�6l   $��Normal$�6}   59      5:      5;      5@      5B      5C      