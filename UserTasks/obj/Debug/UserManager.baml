   M S B A M L   `   `   `  ����D  @UserTasks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UserTasks	UserTasks  5   	       UserTasks.UserManager   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:UserTasks     5   	     � Title$  Kasutajate haldus��5   	   $	��350��6#   $	��540��60   .��5	      � $��5,5,5,5q�6    � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��90 �6   �� 5      $��* �6   .+�5   
   �� $��
Isikukood:��6   $��0��6%   $��Right=�65   �� 5   
   -   5        $��TextBoxIsikukood��5      $	��200��6*   $
��Left=�67   $��1��6R   �� 5   
   $��Eesnimi:��6   $��1��6#   $��Right=�60   �� 5   
   -   5        $��TextBoxEesnimi��5      $	��200��6(   $
��Left=�65   $��1��6P   $��1��6]   �� 5    
   $��Perekonnanimi:��6   $��2��6)   $��Right=�66   �� 5!   
   -   5        $��TextBoxPerekonnanimi��5!      $	��200��6.   $
��Left=�6;   $��2��6V   $��1��6c   �� 5#   
   $��	Kasutaja:��6   $��3��6$   $��Right=�61   �� 5$   
   -   5        $��TextBoxKasutaja��5$      $	��200��6)   $
��Left=�66   $��3��6Q   $��1��6^   �� 5&   
   $��Parool:��6   $��4��6"   $��Right=�6/   �� 5'   
   -   5        $��TextBoxParool��5'      $	��200��6'   $
��Left=�64   $��4��6O   $��1��6\   �� 5)   
   $��5��6    �� Orientation$ 
Horizontal=�6"   $��2��6;   .+�5*      �� -   5        $��ButtonAddUser��5*   -   $��Lisa kasutaja��6   $��
5, 5, 0, 0q�6B   $��25��6r   $	��Top=�6~   �� 5,      -   5        $��Uuenda��5,      $��
5, 5, 0, 0q�6&   6:   �� 5-      -   5        $��ButtonRemoveUser��5-   0   $��Eemalda kasutaja��6   $��
5, 5, 0, 0q�6H   6\   5.      �� 50   
   -	   5         ��Name$ listView��50       $��6��6   $��2��6w   ��62   ��  �� View 51      �� 52      .P�53      ��  �� Width$ 20��6%   $��ID��60    �� DisplayMemberBinding 6=   ��  �� Path$ userid�6l   �� 54      $	 100��6%   $��	Isikukood��61    6E   �� $ 	isikukood�6w   �� 55      $	 100��6%   $
��Nimi��61    6@   �� $ eesnimi�6p   �� 56      $	 100��6%   $��Perekonnanimi��61    6I   �� $ perekonnanimi�6   �� 57      $	 100��6%   $��Kasutaja��61    6D   �� $ kasutajanimi�6y   �� 58      $	 100��6%   $��Parool��61    6B   �� $ parool�6q   59      5;      5>      5?      