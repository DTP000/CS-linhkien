   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpanderPadding   ExpanderBorderThemeThickness  ExpanderChevronSize $  DefaultExpanderToggleButtonStyle  �� 
TargetType � ColumnDefinitions ��Name �Name J� RenderTransformOrigin �� Angle     Wpf.Ui.Controls.SymbolIcon   Name    Symbol �� Triggers	 P� Property
 P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultExpanderStyle �� 
TargetType �� Property " DefaultControlFocusVisualStyle �� Value  ControlFillColorDefault �� Color  TextFillColorPrimary  ControlElevationBorderBrush 	 ControlContentThemeFontSize 
 ControlCornerRadius ��Name �� CornerRadius � RowDefinitions d�Name � OverridesDefaultStyle d� 	IsChecked �� Mode �� RelativeSource J� Opacity � LayoutTransform �� ScaleY  �� 
TargetName! W� From " ControlFillColorSecondaryBrush ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush" �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %R  &	        &	 #     &	 <     &	 X     7  &	 j    7  7   7  '9� �    7  u�5      11,11,11,11q�65   u�5      1q�68   X�5      16.0Q�66   �� 5      "  d�6?   .R�5   
   � #��z��6   
������  5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $ ContentPresenter��5      $��0��5      #��z��5      #��z��5      #��z��5       � 5!      $ ChevronGrid��5"      $��1��5#      $��0q�5$      $��Center=�5%      
������ $ 0.5, 0.5&�5'      z�5(      �� 5)      $ 0Q�6&   .+�5+         $ ControlChevronIcon��5,      8��  #��z��5.      $ ChevronDown24=�5/      50      51       52   
   P� 53      	 �@d�	IsChecked$

 TrueY�6+    54      �� 55      .��56      �� .��57      W� $ ChevronGrid��58   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�59   !    1805:   !   $ 00:00:00.167D�5;   !   5<      5=       5?      �� 5@      .��5A      �� .��5B      W� $ ChevronGrid��5C   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5D   !    05E   !   $ 00:00:00.167D�5F   !   5G      5H      5J      5L      �� 5N      " 9�6)   .�5P   
   ��  �@�FocusVisualStyle# �  6-   �� 5R   
    � �� 5S      �� 5T      # �  6"   5V      �� 5W   
    � �� 5X      �� 5Y      # �  6"   5[      �� 5\   
    � ��# �  6(   �� 5]   
    � ��8   6,   �� 5^   
    � ��8  6$   �� 5_   
    � ��$ Stretch=�60   �� 5`   
    � ��$ Center=�6.   �� 5a   
    � ��$ Stretch=�67   �� 5b   
    � ��$ Center=�65   �� 5c   
    � ��# � 	 6%   �� 5d   
    � ��$ Normal"�6'   �� 5e   
    �@��CornerRadius# � 
 60   �� 5f   
    �@9�
IsExpanded$ False��6'   �� 5g   
    �@J�SnapsToDevicePixels$
 True��60   �� 5h   
    �@�OverridesDefaultStyle$
 True��62   �� 5i   
    � �� 5j      �� 5k      "  9�6"   .R�5l      �� $ Border��5m      #��z��5n      #��z��5o      $��1q�5p      $ 4,4,4,4��5q      ._�5r      �  5s      �� 5t   "   $
��Auto �60   �� 5u   "   $
��Auto �60   .+�5y      d� $ ExpanderToggleButton��5z   !   $��0q�5{   !   #��z��5|   !   $��Stretch=�5}   !   #��z��5~   !   $��Stretch=�5   !   $��Center=�5�   !   
������ #��z��5�   !   #��z��5�   !   $
 True��5�   !   8��  5�   !   �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+5�   !   �� 5�      $ ContentPresenterBorder��5�   !   $��1��5�   !   
������ #��z��5�   !   $	 0.0Q�5�   !   ._�5�   "   �� $ ContentPresenter��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %    5�   "   �� 5�   &   $ 0Q�65   5�      5�      5�       5�      P� 5�      	 �@9�
IsExpanded$

 True��68   . �5�      �� $  ContentPresenterBorder��6%    � ��$ 0,1,0,0q�6d    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentPresenterBorder��5�   -   $6 0(Border.LayoutTransform).(ScaleTransform.ScaleY)�5�   -   ! 0.05�   -    1.05�   -   $ 00:00:00.167D�5�   -   W� 5�   *   $ ContentPresenterBorder��5�   -   $ (Border.Opacity)�5�   -   ! 0.05�   -    1.05�   -   $ 00:00:00.167D�5�   -   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentPresenterBorder��5�   -   $6 0(Border.LayoutTransform).(ScaleTransform.ScaleY)�5�   -   ! 1.05�   -    05�   -   $ 00:00:00.167D�5�   -   W� 5�   *   $ ContentPresenterBorder��5�   -   $ (Border.Opacity)�5�   -   ! 1.05�   -    0.05�   -   $ 00:00:00.167D�5�   -   5�   '   5�   #   5�      P� 5�      	 �@J�IsMouseOver$

 True��69   . �5�      �� # �  6;    � ��5�      P� 5�      	 � {�$
 False��67   . �5�      �� # �  6;    � ���� 5�      # �  6<    � ���� 5�      $  ContentPresenter��6%   # �  6e    � ���� 5�      $  ExpanderToggleButton��6%   # �  6]    � ��5�      5�      5�      5�      �� 5�      8"   " 9�6<   5�      