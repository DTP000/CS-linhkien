   M S B A M L   `   `   `  ����L  HWPF UI - Demo App, Version=2.0.3.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Wpf.Ui.Demo.Views.PagesWpf.Ui.Demo.Views.Pages  5      "    Wpf.Ui.Demo.Views.Pages.Data   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Wpf.Ui.Demo.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        N� Title$
  Data��5	        Wpf.Ui.Controls.UiPage   
Scrollable$
 True��5      .��5      $� -   5         $�Name$ 	RootPanel��5   	   $��
18,0,18,18q�5   	    %� IsVirtualizing$
 True��5   	    %� VirtualizationMode$ 	Recycling=�5   	   .+�5   
   ��    TextFillColorSecondaryBrush#���   5      $���WPF UI adds a number of new, modern controls that can help you build stunning applications for Windows Presentation Foundation.��5      $��WrapWithOverflow=�5      �� 5   
   $��0,24,0,0q�5      $��16(�5      $��ListBox��5      �� 5   
   $��0,8,0,0q�5       #���   5!      $��Default ListBox��5"      �� 5#   
   $��0,8,0,0q�5$       �� SelectedIndex$ 0��5&      ��5%      �� *!ViewModel.ListBoxItemCollection+5&        Wpf.Ui.Controls.CodeBlock  5'   
   $��0,8,0,0q�6   .��6(   LJ<ListBox ItemsSource="{Binding ListBoxItemCollection}" SelectedIndex="0"/>5)      �� 5+   
   $��0,24,0,0q�5,      $��16(�5-      $��ListView��5.      �� 5/   
   $��0,8,0,0q�50      #���   51      $��Default ListView��52      �� 53   
   $��0,8,0,0q�54      $ 0��56      ��55      �� *!ViewModel.ListBoxItemCollection+56        57   
   $��0,8,0,0q�6   .��6(   MK<ListView ItemsSource="{Binding ListBoxItemCollection}" SelectedIndex="0"/>59      �� 5;   
   $��0,24,0,0q�5<      $��16(�5=      $��TreeView��5>      �� 5?   
   $��0,8,0,0q�5@      #���   5A      $��Default TreeView��5B        Wpf.Ui.Controls.Card  5C   
   $��0,8,0,0q�6      Footer 5D      �� 5E      $%��This TreeView is inside ui:Card��6   .��5G      R� $��False��6   .@�5H      "  Wpf.Ui.Controls.TreeViewItem  $��	Employee1��5I         Icon$ AnimalDog24=�5J       Q� 
IsExpanded$
 True��5K      .@�5L        $��Jesper Aaberg��6&   $ Fluent24=�6=   Q� 5M      $��Employee Number��6#   $
 True��6<   .@�5N      Q� $��12345��6'   	 Q� 
IsSelected$
	 True��66   5O      Q� 5P      $��	Work Days��6#   .@�5Q      Q� $��Monday��6'   Q� 5R      $��Tuesday��6'   Q� 5S      $��Thursday��6'   5T      5U        5V      $��	Employee2��6"   $ AnimalCat24=�65   .@�5W      Q� $��Dominik Paiha��6#   Q� 5X      $��Employee Number��6#   .@�5Y      Q� $��98765��6'   5Z      Q� 5[      $��	Work Days��6#   .@�5\      Q� $��Tuesday��6'   Q� 5]      $��	Wednesday��6'   Q� 5^      $��Friday��6'   5_      5`        5a      $��Turtle��6"   $ AnimalTurtle24=�62   .@�5b      Q� $��Is a sea animal��6#   Q� 5c      $��but also a land animal��6#   5d      5e      5f        5g   
   $��0,8,0,0q�6   .��6(   ��<TreeView>\n \t<TreeViewItem Header="Hello" IsExpanded="True">\n \t\t<ui:TreeViewItem Header="World" Icon="Fluent24" IsSelected="True" />\n \t</TreeViewItem>\n </TreeView>5m      �� 5o   
   $��0,24,0,0q�5p      $��16(�5q      $��DataGrid��5r      �� 5s   
   $��0,8,0,0q�5t      #���   5u      $��Default DataGrid��5v      &   System.Windows.Controls.DataGrid  5w   
   $��0,8,0,0q�5x      
   AutoGenerateColumns$
 False��5y      ��5z      �� *" ViewModel.DataGridItemCollection+   Columns 5{      0  *System.Windows.Controls.DataGridTextColumn  5|      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	FirstName+6C     5}      $ 	Last Name��6B    6%   �� *
LastName+6B   5	  /System.Windows.Controls.DataGridHyperlinkColumn	  5      $ Email��5�       5�      �� *MailTo+ 	  ContentBinding 5�      �� *Email+5�      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5�      $ Member?��6F    6)   �� *
IsMember+6F   4  .System.Windows.Controls.DataGridComboBoxColumn  5�      $ Order Status��6)      SelectedItemBinding 6?   �� *Status+5�        5�   
   $��0,8,0,0q�6   .��6(   WU<DataGrid ItemsSource="{Binding ListBoxItemCollection}" AutoGenerateColumns="False"/>5�      �� 5�   
   $��0,24,0,0q�5�      $��16(�5�      $��WPF UI DataGrid��5�      �� 5�   
   $��0,8,0,0q�5�      #���   5�      $��WPF UI DataGrid��5�        Wpf.Ui.Controls.DataGrid  5�   
   $��0,8,0,0q�5�      $
 False��5�      ��5�      �� *" ViewModel.DataGridItemCollection+ 5�        5�      $ 
First Name��6C    6%   �� *	FirstName+6C     5�      $ 	Last Name��6B    6%   �� *
LastName+6B   	  5�      $ Email��5�       5�      �� *MailTo+ 5�      �� *Email+5�      
  5�      $ Member?��6F    6)   �� *
IsMember+6F     5�      $ Order Status��6)    6?   �� *Status+5�        5�   
   $��0,8,0,0q�6   .��6(   WU<DataGrid ItemsSource="{Binding ListBoxItemCollection}" AutoGenerateColumns="False"/>5�      �� 5�   
   $��0,24,0,0q�5�      $��16(�5�      $)��#ListView with VirtualizingWrapPanel��5�      �� 5�   
   $��0,8,0,0q�5�      #���   5�      $"��WPF UI VirtualizingWrapPanel��5�      �� 5�   
   $	��300��5�      $ 0��5�      ��5�      �� *ViewModel.BrushCollection+ �� Mode$ OneWay=���5�      �� 5�       �� DataType$ Brush��6   .R�5�      �� $��80��5�      $��80��5�       �� CornerRadius$ 4��5�      ��5�      �� ._�5�         Wpf.Ui.Controls.SymbolIcon  $��25(�6(      Symbol$ Fluent24=�66   5�      5�      ��5�      �� 5�      .R�5�      +  %Wpf.Ui.Controls.VirtualizingWrapPanel     Orientation$ 
Horizontal=�5�         SpacingMode$ Uniform=�5�         StretchItems$ False��5�      5�      5�        5�   
   $��0,8,0,0q�6   .��6(   GE<ListView ItemsSource="{Binding BrushCollection}" SelectedIndex="0"/>5�      �� 5�   
   $��0,24,0,0q�5�      $��16(�5�      $��VirtualizingItemsControl��5�      �� 5�   
   $��0,8,0,0q�5�      #���   5�      $"��WPF UI VirtualizingWrapPanel��5�      .  (Wpf.Ui.Controls.VirtualizingItemsControl  5�   
   $	��300��5�      #���   5�       %� CacheLengthUnit$ Pixel=�5�      ��5�      �� *ViewModel.BrushCollection+$ OneWay=���5�      �� 5�      $ Brush��6   .R�5�        Wpf.Ui.Controls.Button  $��80��5�      $��80��5�      $��2q�5�      $��0q�5�      $��Stretch=�5�      $��Stretch=�5�         
Appearance$ 	Secondary=�5�      $��25(�5�         Icon$ Fluent24=�5�      ��5�      �� 5�      5�      5�        5�   
   $��0,8,0,0q�6   .��6(   ZX<ui:VirtualizingItemsControl ItemsSource="{Binding BrushCollection}" SelectedIndex="0"/>5�      5�      5�      