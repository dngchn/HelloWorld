   M S B A M L   `   `   `  ����I  ETest_MVVMLight, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Test_MVVMLightTest_MVVMLight  5   	       Test_MVVMLight.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Test_MVVMLight     5   	     � Title$  
MainWindow��5
   	    � DataContext 5   	   �� *Main+   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� ��6   �� *CurrentViewModel+]� 5   
   $��1��6   $��5q�6!   .+�5      �� $��Second View��5      $��10q�5      $	��200��5      $��Right=�5      ��5      �� *SecondViewCommand+5      �� 5      $��
First View��5      $��10q�5      $	��200��5      $
��Left=�5      ��5      �� *FirstViewCommand+5      5      5      5       