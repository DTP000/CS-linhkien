   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CardExpanderPadding $  CardExpanderBorderThemeThickness  CardExpanderIconMargin  CardExpanderContentMargin  CardExpanderChevronMargin  CardExpanderIconSize  CardExpanderChevronSize * &DefaultUiCardExpanderToggleButtonStyle  �� 
TargetType � ColumnDefinitions ��Name �Name J� RenderTransformOrigin �� Angle     Wpf.Ui.Controls.SymbolIcon   Name    Symbol �� Triggers	 P� Property
 P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultUiCardExpanderStyle �� 
TargetType"   Wpf.Ui.Controls.CardExpander �� Property "	 DefaultControlFocusVisualStyle �� Value 
 ControlFillColorDefault �� Color  TextFillColorPrimary  ControlElevationBorderBrush  ControlContentThemeFontSize  ControlCornerRadius ��Name �� Padding �� CornerRadius � RowDefinitions d�Name � OverridesDefaultStyle d� 	IsChecked �� Mode �� RelativeSource   
IconFilled    Filled    IconForeground!   Icon" J� Opacity# � LayoutTransform$ �� ScaleY% �� 
TargetName& W� From " ControlFillColorSecondaryBrush ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush' �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�  &	        &	 #     &	 <     &	 \     &	 |     &	 �     &	 �     &	 �     7  &	 �    7  7   7  7  7  '       7  u�5      14,16,14,16q�69   u�5      1q�6<   u�5      0,0,14,0q�69   u�5      14,0,0,0q�6<   u�5      4,0,0,0q�6;   X�5      24.0Q�67   X�5      16.0Q�6:   �� 5      "  d�6E   .R�5   
   � #��z��6   
������  5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $ ContentPresenter��5       $��0��5!      #��z��5"      #��z��5#      #��z��5$      � 5%      $ ChevronGrid��5&      $��1��5'      $��0q�5(      $��Center=�5)      
������ $ 0.5, 0.5&�5+      z�5,      �� 5-      $ 0Q�6&   .+�5/         $ ControlChevronIcon��50      8��  #��z��52      $ ChevronDown24=�53      54      55       56   
   P� 57      	 �@d�	IsChecked$

 TrueY�6+    58      �� 59      .��5:      �� .��5;      W� $ ChevronGrid��5<   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5=   !    1805>   !   $ 00:00:00.167D�5?   !   5@      5A       5C      �� 5D      .��5E      �� .��5F      W� $ ChevronGrid��5G   !   $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5H   !    05I   !   $ 00:00:00.167D�5J   !   5K      5L      5N      5P      �� 5R      "  6/   .�5T   
   ��  �@�FocusVisualStyle# � 	 6-   �� 5V   
    � �� 5W      �� 5X      # � 
 6"   5Z      �� 5[   
    � �� 5\      �� 5]      # �  6"   5_      �� 5`   
    �@ IconForeground 5a      �� 5b      # �  6"   5d      �� 5e   
    � ��# �  6(   �� 5f   
    � ��8   6,   �� 5g   
    � ��8  6$   �� 5h   
    � ��$ Stretch=�60   �� 5i   
    � ��$ Center=�6.   �� 5j   
    � ��$ Stretch=�67   �� 5k   
    � ��$ Center=�65   �� 5l   
    � ��# �  6%   �� 5m   
    � ��$ Normal"�6'   �� 5n   
    �@��CornerRadius# �  60   �� 5o   
    �@ 
IconFilled$ False��6'   �� 5p   
    �@ Icon$ Empty=�6!   �� 5q   
    �@9�
IsExpanded$ False��6'   �� 5r   
    �@J�SnapsToDevicePixels$
 True��60   �� 5s   
    �@�OverridesDefaultStyle$
 True��62   �� 5t   
    � �� 5u      �� 5v      "   6"   .R�5x      �� $ ContentBorder��5y      #��z��5z      #��z��5{      #��z��5|      #��z��5}      $ 0q�5~      #��z��5      #��z��5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      d� $ ExpanderToggleButton��5�   !   $��0q�5�   !   #��z��5�   !   $��Stretch=�5�   !   #��z��5�   !   $��Stretch=�5�   !   $��Center=�5�   !   
������ #��z��5�   !   $
 True��5�   !   8��  5�   !   �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+��5�   "   � 5�   &    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   .+�5�   *      $ ControlIcon��5�   -   $��0��5�   -   8�� $��Center=�5�   -   # z 5�   -   8�� #��z  5�   -   # z! 5�   -   �� 5�   *   $ HeaderContentPresenter��5�   -   $��1��5�   -   #��z��5�   -   #��z��5�   -   5�   '   5�      �� 5�      $ ContentPresenterBorder��5�   !   $��1��5�   !   
������ #��z��5�   !   $	" 0.0Q�5�   !   ._�5�   "   �� $ ContentPresenter��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   #��z��5�   %   # 5�   "   �� 5�   &   $$ 0Q�65   5�      5�      5�       5�      P� 5�      	 �@9�
IsExpanded$

 True��68   . �5�      �� $% ContentPresenterBorder��6%    � ��$ 0,1,0,0q�6d    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentPresenterBorder��5�   -   $6 0(Border.LayoutTransform).(ScaleTransform.ScaleY)�5�   -   & 0.05�   -    1.05�   -   $ 00:00:00.167D�5�   -   W� 5�   *   $ ContentPresenterBorder��5�   -   $ (Border.Opacity)�5�   -   & 0.05�   -    1.05�   -   $ 00:00:00.167D�5�   -   5�   '   5�   #    5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $ ContentPresenterBorder��5�   -   $6 0(Border.LayoutTransform).(ScaleTransform.ScaleY)�5�   -   & 1.05�   -    05�   -   $ 00:00:00.167D�5�   -   W� 5�   *   $ ContentPresenterBorder��5�   -   $ (Border.Opacity)�5�   -   & 1.05�   -    0.05�   -   $ 00:00:00.167D�5�   -   5�   '   5�   #   5�      P� 5�      	 �@J�IsMouseOver$

 True��69   . �5�      �� # �  6;    � ��5�      P� 5�      	 � {�$
 False��67   . �5�      �� # �  6;    � ���� 5�      # �  6<    � ���� 5�      $% ContentPresenter��6%   # �  6e    � ���� 5�      $% HeaderContentPresenter��6%   # �  6k    � ���� 5�      $% ControlIcon��6%   # �  6T    � ���� 5�      $% ExpanderToggleButton��6%   # �  6]    � ��5�      P� 5�      	 �@ Icon$
 Empty=�62   . �5�      �� $% ControlIcon��6%    � ��$ 0q�6P   �� 5�      $% ControlIcon��6%    � y�$ 	Collapsed=�6T   5�      5�      5�      5�      �� 5     8'   "  6B   5     