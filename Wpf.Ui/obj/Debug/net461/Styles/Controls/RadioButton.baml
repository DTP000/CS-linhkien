   M S B A M L   `   `   `  ����  System.Runtime7,clr-namespace:System;assembly=System.RuntimeSystem  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RadioButtonCheckGlyphSize  RadioButtonOuterEllipseSize  RadioButtonStrokeThickness  RadioButtonPadding  DefaultRadioButtonStyle  �� 
TargetType �� Property " DefaultControlFocusVisualStyle �� Value  SystemAccentColorSecondary �� Color  TextFillColorPrimary  ControlContentThemeFontSize-   'System.Windows.Input.KeyboardNavigation �� 
TargetType � ColumnDefinitions A�Name 	 ControlElevationBorderBrush � UseLayoutRounding  
 ControlAltFillColorSecondary J� Opacity  CircleElevationBorderBrush   TextOnAccentFillColorPrimary	 � LayoutTransform
 �� ScaleX �� ScaleY ��Name �� CornerRadius ��Name �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value " ControlFillColorSecondaryBrush  TextFillColorDisabledBrush �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7system,clr-namespace:System;assembly=System.Runtime  5      %H  &	        &	      &	 4     &	 M     &	 l     7  7  7  7  7  7  7  7   7   '	� �    7  X�5      12Q�6:   X�5      20Q�6<   X�5      1Q�6:   u�5      8,6,0,0q�64   �� 5      "  	�6,   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � �� 5      �� 5      # �  6"   5       �� 5!   
    � �� 5"      �� 5#      # �  6"   5%      �� 5&   
    � ��
 ���� 6(   �� 5'   
    � ��$ 0q�6#   �� 5(   
    � ��8   6$   �� 5)   
    �@�Cursor$
 Hand��6#   �� 5*   
    � ��$
 Left=�60   �� 5+   
    � ��$ Center=�6.   �� 5,   
    � ��$
 Left=�67   �� 5-   
    � ��$	 Top=�65   �� 5.   
    � ��# �  6%   �� 5/   
    � ��$ Normal"�6'   �� 50   
    � ��$	 120��6%   �� 51   
    �@  	IsTabStop$
 True��69   �� 52   
    � |�$
 True��6&   �� 53   
    �@J�SnapsToDevicePixels$
 True��60   �� 54   
    �@�OverridesDefaultStyle$
 True��62   �� 55   
    � �� 56      �� 57      " 	�6"   .R�58      � #��z��59      #��z��5:      
������  5<      �� 5=      $��20 �6/   �� 5>      $��* �6/   .+�5@      � $��32��6   $	��Top=�6+   .+�5A      A� $ OuterEllipse��5B   !   8�� 8�� #��� 	 5E   !   8�� $ False��5G   !   ��5H   "   �� 5I   &   # � 
 66   5K      A� 5M      $ CheckOuterEllipse��5N   !   8�� 8�� #��z��5Q   !   $ 0Q�5R   !   #��z��5S   !   8�� $ False��5U   !   A� 5V      $ 
CheckGlyph��5W   !   8�� 8�� $ 0Q�5Z   !   #���  5[   !   $ False��5\   !   ��5]   "   �� 5^   &   # �  66   	 5`   "   �� 5a   &   $	
 1.0Q�65   $	 1.0Q�6B   5c      �� 5e      $ PressedCheckGlyph��5f   !   $��4��5g   !   $��4��5h   !   #���  5i   !   $ 6��5j   !   $ 0Q�5k   !   $ False��5l   !   ��5m   "   �� 5n   &   # �  66   5p      5q      �� 5r      $ ContentPresenter��5s      $��1��5t      #��z��5u      #��z��5v      #��z��5w      #��z��5x      #��z��5y      #��z��5z      5{       5|      ]� 5�       5�      �� 5�   "    � ��$
 True��6A   �� 5�   "    �@d�	IsChecked$ FalseY�6A   �� 5�   "    � {�$
 True��6A   ./�5�      �� $ 
CheckGlyph��6%    �@J�Opacity$	 1.0Q�6P   5�      P� 5�       �@d�	IsChecked$
 TrueY�67   . �5�      �� $ 
CheckGlyph��6%    �@J�Opacity$	 1.0Q�6P   �� 5�      $ OuterEllipse��6%    �@J�Opacity$	 0.0Q�6R   �� 5�      $ CheckOuterEllipse��6%    �@J�Opacity$	 1.0Q�6W   5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@d�	IsChecked$ FalseY�6A   �� 5�   "    � {�$
 True��6A   ./�5�      �� $ OuterEllipse��6%   # �  6O    � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@d�	IsChecked$
 TrueY�6A   �� 5�   "    � {�$
 True��6A   ./�5�      �� $ CheckOuterEllipse��6%    �@J�Opacity$
 0.86Q�6W   5�      ]� 5�       5�      �� 5�   "    �@d�	IsChecked$ FalseY�6A   �� 5�   "    � {�$ False��6A   ./�5�      �� # �  6;    � ��5�      ]� 5�       5�      �� 5�   "    �@d�	IsChecked$
 TrueY�6A   �� 5�   "    � {�$ False��6A   ./�5�      �� # �  6;    � ���� 5�      $ 
CheckGlyph��6%    �@J�Opacity$	 0.7Q�6P   �� 5�      $ CheckOuterEllipse��6%    �@J�Opacity$	 0.7Q�6W   5�      5�      5�      5�      �� 5�      8   "  	�6?   5�      