   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CardActionPadding " CardActionBorderThemeThickness  CardActionIconMargin  CardActionChevronMargin  CardActionIconSize  CardActionChevronSize  DefaultUiCardActionStyle  �� 
TargetType     Wpf.Ui.Controls.CardAction �� Property " DefaultControlFocusVisualStyle �� Value  ControlFillColorDefault �� Color 	 TextFillColorPrimary 
 ControlElevationBorderBrush  ControlContentThemeFontSize  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon	  Name
    
IconFilled   Filled    IconForeground    Icon   Symbol ��Name �� Triggers P� Property P� Value " ControlFillColorSecondaryBrush �� 
TargetName ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush ! ControlFillColorTertiaryBrush  TextFillColorSecondaryBrush �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�  &	        &	 #     &	 <     &	 \     &	 {     &	 �     &	 �     7  7   7  7  7  7  '   F    7  u�5      14,16,14,16q�67   u�5      1q�6:   u�5      0,0,14,0q�67   u�5      4,0,0,0q�69   X�5      24.0Q�65   X�5      16.0Q�68   �� 5      "    6-   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � �� 5      �� 5      # �  6"   5       �� 5!   
    � �� 5"      �� 5#      # � 	 6"   5%      �� 5&   
    �@  IconForeground 5'      �� 5(      # � 	 6"   5*      �� 5+   
    � ��# � 
 6(   �� 5,   
    � ��8   6,   �� 5-   
    � ��8  6$   �� 5.   
    � ��$ Stretch=�60   �� 5/   
    � ��$ Center=�6.   �� 50   
    � ��$ Stretch=�67   �� 51   
    � ��$ Center=�65   �� 52   
    � ��# �  6%   �� 53   
    � ��$ Normal"�6'   �� 54   
    �@��CornerRadius# �  60   �� 55   
    �@  
IconFilled$ False��6'   �� 56   
    �@  Icon$ Empty=�6!   �� 57   
    �@J�SnapsToDevicePixels$
 True��60   �� 58   
    �@�OverridesDefaultStyle$
 True��62   �� 59   
    � �� 5:      �� 5;      "   6"   .R�5<      �� $ ContentBorder��5=      #��z��5>      #��z��5?      #��z��5@      #��z��5A      # z��5B      #��z��5C      #��z��5D      #��z��5E      #��z��5F      #��z��5G      # z 5H      ._�5I      � #��z��6   #��z��6b    5J      �� 5K   "   $
��Auto �63   �� 5L   "   $��* �63   �� 5M   "   $
��Auto �63   .+�5O        $	 ControlIcon��5P   !   $��0��5Q   !   8�� $��Center=�5S   !   # z
 5T   !   8�� #��z 5V   !   # z 5W   !   �� 5X      $ ContentPresenter��5Y   !   $��1��5Z   !   $��Center=�5[   !   #��z��5\   !   #��z��5]   !     5^      $	 ChevronIcon��5_   !   $��2��5`   !   8�� $��Center=�5b   !   8�� $ ChevronRight24=�5d   !   5e      5f       5g      P� 5h       �@J�IsMouseOver$
 True��69   . �5i      �� # �  6;    � ��5j      P� 5k       �@  IsChevronVisible$ False��6>   . �5l      �� $ ChevronIcon��6%    � y�$ 	Collapsed=�6T   5m      P� 5n       � {�$ False��67   . �5o      �� # �  6;    � ���� 5p      # �  6<    � ���� 5q      $ ContentPresenter��6%   # �  6e    � ���� 5r      $ ControlIcon��6%   # �  6T    � ���� 5s      $ ChevronIcon��6%   # �  6T    � ��5t      P� 5u       � ��$
 True��67   . �5v      �� # �  6;    � ���� 5w      # �  6<    � ���� 5x      $ ContentPresenter��6%   # �  6e    � ���� 5y      $ ControlIcon��6%   # �  6T    � ���� 5z      $ ChevronIcon��6%   # �  6T    � ��5{      P� 5|       65   Z�  � ��. �5}      �� $ ControlIcon��6%    � ��$ 0q�6P   5~      P� 5       � ��$  ��65   . �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�       �@  Icon$ Empty=�62   . �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5�      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5�      5�      5�      5�      �� 5�      8   "    6@   5�      