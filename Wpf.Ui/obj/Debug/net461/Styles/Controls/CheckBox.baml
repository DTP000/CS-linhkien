   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089.   (Wpf.Ui.Converters.FallbackBrushConverter   FallbackBrushConverter  FallbackColor  CheckBoxPadding   CheckBoxBorderThemeThickness  CheckBoxContentMargin  CheckBoxIconSize  CheckBoxHeight  CheckBoxWidth  DefaultCheckBoxStyle  �� 
TargetType �� Property "	 DefaultControlFocusVisualStyle �� Value 
 TextFillColorPrimary �� Color  ControlElevationBorderBrush  ControlCornerRadius  ControlContentThemeFontSize-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� 
Background �� Bullet ��Name �� CornerRadius    Wpf.Ui.Controls.SymbolIcon	  Name
   Symbol   TextOnAccentFillColorPrimary ��Name �� Triggers P� Value P� Property �� 
TargetName �� Opacity  SystemAccentColorSecondary ]� 
Conditions �� Property �� Value " ControlFillColorSecondaryBrush ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      1system&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 4     &	 U     &	 n     &	 �     &	 �     &	 �     &	 �     7  7  7  7  7  7  '�� ;    7     5      6(   ��5      	#FFFF0000��6-   u�5      	11,5,11,6q�63   u�5      1q�68   u�5      8,0,0,0q�67   X�5       14Q�61   X�5!      22Q�6/   X�5"      22Q�6.   �� 5$      "  ��6)   .�5&   
   ��  �@�FocusVisualStyle# � 	 6-   �� 5(   
    � ��
 ���� 6'   �� 5)   
    � �� 5*      �� 5+      # � 
 6"   5-      �� 5.   
    � ��# �  6(   �� 5/   
    � ��8   6,   �� 50   
    � ��8  6$   �� 51   
    �@��CornerRadius# �  60   �� 52   
    � ��$
 Left=�60   �� 53   
    � ��$ Center=�6.   �� 54   
    � ��$
 Left=�67   �� 55   
    � ��$ Center=�65   �� 56   
    �@�Cursor$
 Hand��6#   �� 57   
    � ��# �  6%   �� 58   
    � ��$ Normal"�6'   �� 59   
    �@ 	IsTabStop$
 True��69   �� 5:   
    � |�$
 True��6&   �� 5;   
    � ��$	 120��6%   �� 5<   
    � ��$ 32��6&   �� 5=   
    �@J�SnapsToDevicePixels$
 True��60   �� 5>   
    �@�OverridesDefaultStyle$
 True��62   �� 5?   
    � �� 5@      �� 5A      " ��6"   .R�5B      �� #��z��5C      #��z��5D      
 ����  5F      �� 5G      $  ControlBorderIconPresenter��5H   !   8�� 8�� $
��Left=�5K   !   $��Center=�5L   !   #��z��5M   !   #��z��5N   !   #��z��5O   !   # z 5P   !   ._�5Q   "   � .+�5R   &     $	 ControlIcon��5S   )   $��0q�5T   )   $��0q�5U   )   $��Center=�5V   )   $��Center=�5W   )   8�� $
��Bold"�5Y   )   $
 Checkmark48=�5Z   )   $y�	Collapsed=�5[   )   ��5\   *   �� 5]   .   # �  6>   5_   '   5`   #   5a      ._�5c      �� $ ContentPresenter��5d      8�� #��z��5f      #��z��5g      $
��True��5h      5i       5j      P� 5k       65   Z�  � ��. �5l      �� $ ContentPresenter��6%    � ��$ 0q�6U   5m      P� 5n       � ��$  ��65   . �5o      �� $ ContentPresenter��6%    � ��$ 0q�6U   5p      P� 5q       67   Z�  �@d�	IsChecked. �5r      �� $ ControlIcon��6%    �@ Symbol$ 
Subtract16=�6P   �� 5s      $ ControlIcon��6%    � y�$ Visible=�6T   �� 5t      $  ControlBorderIconPresenter��6%    � �� 5u   "   �� 5v   &   $	 1.0Q�66   # �  6D   5x      5y      P� 5z       �@d�	IsChecked$
 TrueY�67   . �5{      �� $ ControlIcon��6%    � y�$ Visible=�6T   �� 5|      $  ControlBorderIconPresenter��6%    � �� 5}   "   �� 5~   &   $	 1.0Q�66   # �  6D   5�      5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@d�	IsChecked$ FalseY�6A   ./�5�      �� $  ControlBorderIconPresenter��6%   # �  6c    � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    6A   Z�  �@d�	IsChecked./�5�      �� $  ControlBorderIconPresenter��6%    � �� 5�   "   �� 5�   &   $	 0.8Q�66   # �  6D   5�      5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@d�	IsChecked$
 TrueY�6A   ./�5�      �� $  ControlBorderIconPresenter��6%    � �� 5�   "   �� 5�   &   $	 0.8Q�66   # �  6D   5�      5�      P� 5�       � {�$ False��67   . �5�      �� $  ControlBorderIconPresenter��6%   # �  6c    � ���� 5�      $  ControlBorderIconPresenter��6%   # �  6d    � ���� 5�      $ ControlIcon��6%   # �  6T    � ���� 5�      # �  6;    � ��5�      5�      5�      5�      �� 5�      8   "  ��6<   5�      