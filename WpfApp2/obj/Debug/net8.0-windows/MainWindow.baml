   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��0.5* �6   6.   �� 5      $��5* �6   6,   �� 5      $
��0.5* �6   6.    � RowDefinitions 5   
   �� 5      $
��0.5* �6   6,   �� 5      $
��0.5* �6   6,   �� 5      $��5* �6   6*   �� 5      $
��0.5* �6   6,   .+�5   
   �� $��1��6   $��1��6"    �� Orientation$ 
Horizontal=�63   .+�5      �� -   5        $��BtnOpen��5      
���\\��
�������$��0 0 5 0 q�5      .��6@   Открыть6I   �� 5      -   5        $��BtnSave��5      
�������.��6M   Сохранить6X   5      �� 5   
   -   5        $��TbText��5       �� TextWrapping$ WrapWithOverflow=�5      $ �� HorizontalScrollBarVisibility$ Visible=�5      " �� VerticalScrollBarVisibility$ Visible=�5       $��1��5!      $��2��6   .��6*   5"      5#      5$      