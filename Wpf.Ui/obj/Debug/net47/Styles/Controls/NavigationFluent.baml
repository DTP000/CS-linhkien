   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Wpf.Ui.CommonWpf.Ui.Common  5      1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   NavigationFluentItem  �� 
TargetType$    Wpf.Ui.Controls.NavigationItem �� Property �� Value  ControlFillColorDefault �� Color  TextFillColorPrimary  SystemAccentBrush " DefaultControlFocusVisualStyle-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� Padding �� CornerRadius ��Name	 J� Opacity
 �� RadiusX �� RadiusY  SystemAccentColorSecondary � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon  Name    
IconFilled   Filled    IconSize    IconForeground    Icon   Symbol ��Name �� BitmapScalingMode    Image �� Triggers P� Property P� Value �� 
TargetName �� Opacity N� EnterActions �� 
TargetName �� TargetProperty W� From	  W� To! g� Duration" N� ExitActions# ]� 
Conditions$ �� Property% �� Value&    Wpf.Ui.Controls.NavigationFluent)   #Wpf.Ui.Controls.DynamicScrollViewer& � RowDefinitions/   )Wpf.Ui.Controls.Navigation.NavigationBase'   Items(   DirectionalNavigation) K� IsItemsHost*   Footer+ �� 	Resources, �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      &commonclr-namespace:Wpf.Ui.Common  5      *controlsclr-namespace:Wpf.Ui.Controls  5      %"  &	        '  �    7   �� 5      "    6)   .�5   
   ��  � ��$ 0,0,0,4q�6#   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � ��$ 14(�6%   �� 5   
    �@  IconSize$ 18(�6%   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$
 Left=�67   �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    �@  IconForeground 5       �� 5!      # �  6"   5#      �� 5$   
    � ��# �  6(   �� 5%   
    �@�FocusVisualStyle# �  6-   �� 5&   
    �@ 	IsTabStop$
 True��69   �� 5'   
    � |�$
 True��6&   �� 5(   
    �@J�SnapsToDevicePixels$
 True��60   �� 5)   
    �@�OverridesDefaultStyle$
 True��62   �� 5*   
    � �� 5+      �� 5,      "   6"   .R�5-      �� $ 
MainBorder��5.      # z��5/      #��z��50      $��1q�51      $ 4��52      ._�53      � .+�54      �� $ ActiveRectangle��55   !   $��0��56   !   $��18��57   !   $
��Left=�58   !   $��Center=�59   !   $		 0.0Q�5:   !   $
 2��5;   !   $ 2��5<   !   ��5=   "   �� 5>   &   # �  66   5@      � 5A      $
��16,8q�6#   $
��Left=�61    5B   "   �� 5C   &   $
��Auto �67   �� 5D   &   $��* �67   .+�5F   "     $ ItemIcon��5G   %   $��0��5H   %   $��18��5I   %   $��0,0,14,0q�5J   %   $��Center=�5K   %   $��Center=�5L   %   # z 5M   %   #��z 5N   %   #��z 5O   %   # z 5P   %   �� 5R   "   $ 	ItemImage��5S   %   $��0��5T   %   $��18��5U   %   $��0,0,14,0q�5V   %   $ HighQuality=�5W   %   #��z 5X   %   �� 5Z   "   $��1��5[   %   $��Center=�5\   %   $��Center=�5]   %   5^      5_      5`       5a      P� 5b       �@  IsActive$ False��66   . �5c      �� $ 
MainBorder��6%    � �� 5d   "   �� 5e   &   $ 0Q�66   5g      5h      P� 5i       �@  IsActive$
 True��66    5j      �� 5k   "   .��5l   &   �� .��5m   *   W� $ ActiveRectangle��5n   -   $ (Rectangle.Width)�5o   -    05p   -     45q   -   $! 00:00:00.167D�5r   -   W� 5s   *   $ ActiveRectangle��5t   -   $ (Rectangle.Opacity)�5u   -    0.05v   -     1.05w   -   $! 00:00:00.167D�5x   -   5y   '   5z   #   " 5|      �� 5}   "   .��5~   &   �� .��5   *   W� $ ActiveRectangle��5�   -   $ (Rectangle.Width)�5�   -    45�   -     05�   -   $! 00:00:00.167D�5�   -   W� 5�   *   $ ActiveRectangle��5�   -   $ (Rectangle.Opacity)�5�   -    1.05�   -     0.05�   -   $! 00:00:00.167D�5�   -   5�   '   5�   #   5�      ]� 5�      # 5�      �� 5�   "   $ �@J�IsMouseOver$
% True��6C   ./�5�      �� $ 
MainBorder��6%    � �� 5�   "   �� 5�   &   $	 0.5Q�66   # �  6D   5�      5�      P� 5�       �@  Icon$ Empty=�62   . �5�      �� $ ItemIcon��6%    � ��$ 0��6L   �� 5�      $ ItemIcon��6%    � ��$ 0q�6M   5�      P� 5�       63   Z�  �@  Image. �5�      �� $ 	ItemImage��6%    � ��$ 0��6M   �� 5�      $ 	ItemImage��6%    � ��$ 0q�6N   �� 5�      $ 	ItemImage��6%    � y�$ 	Collapsed=�6R   5�      5�      5      5     �� 5     "   6   .�5  
   ��  � ��
 ���� 6'   �� 5  
    � |�$ False��6&   �� 5  
    �@J�SnapsToDevicePixels$
 True��60   �� 5  
    �@�OverridesDefaultStyle$
 True��62   �� 5	  
    � �� 5
     �� 5     "  6"   .R�5       $��0q�5     $��0q�5     $��Disabled=�5     .��5     � $	��250��6   $
��Left=�6+   & 5     �� 5  "   $��* �60   �� 5  "   $
��Auto �60   .+�5     �� $��0��5  !   $	��250��5  !   $|�False��5  !   #��z' 5  !   $( 	Contained=�5  !   $��Disabled=�5  !   $��Disabled=�5  !   ��5  "   �� 5  &   .R�5   *   �� $��0q�65   $
) True��6@   5!  '   5#     �� 5%     $��1��5&  !   $|�False��5'  !   #��z* 5(  !   $( 	Contained=�5)  !   $��Disabled=�5*  !   $��Disabled=�5+  !   ��5,  "   �� 5-  &   .R�5.  *   �� $��0q�65   $
) True��6@   5/  '   51     52     53     54     56     + 57  
   ���� 58     8,   '         "    6D   59     5:     5<     