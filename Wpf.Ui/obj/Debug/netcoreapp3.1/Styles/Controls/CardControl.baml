   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CardControlPadding # CardControlBorderThemeThickness  CardControlIconMargin  CardControlContentMargin  CardControlIconSize  DefaultUiCardControlStyle  �� 
TargetType!    Wpf.Ui.Controls.CardControl �� Property " DefaultControlFocusVisualStyle �� Value  ControlFillColorDefault �� Color  TextFillColorPrimary 	 ControlElevationBorderBrush 
 ControlContentThemeFontSize  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon	  Name
    
IconFilled   Filled    IconForeground    Icon   Symbol ��Name    Header �� Triggers P� Property P� Value " ControlFillColorSecondaryBrush ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush �� 
TargetName  TextFillColorDisabledBrush ! ControlFillColorTertiaryBrush  TextFillColorSecondaryBrush �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %(  &	        &	 #     &	 <     &	 \     &	 |     &	 �     7  7   7  7  7  '   �    7  u�5      14,16,14,16q�68   u�5      1q�6;   u�5      0,0,14,0q�68   u�5      14,0,0,0q�6;   X�5      24.0Q�66   �� 5      "    6.   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5    
    � �� 5!      �� 5"      # �  6"   5$      �� 5%   
    �@  IconForeground 5&      �� 5'      # �  6"   5)      �� 5*   
    � ��# � 	 6(   �� 5+   
    � ��8   6,   �� 5,   
    � ��8  6$   �� 5-   
    � ��$ Stretch=�60   �� 5.   
    � ��$ Center=�6.   �� 5/   
    � ��$ Stretch=�67   �� 50   
    � ��$ Center=�65   �� 51   
    � ��# � 
 6%   �� 52   
    � ��$ Normal"�6'   �� 53   
    �@��CornerRadius# �  60   �� 54   
    �@  
IconFilled$ False��6'   �� 55   
    �@  Icon$ Empty=�6!   �� 56   
    �@J�SnapsToDevicePixels$
 True��60   �� 57   
    �@�OverridesDefaultStyle$
 True��62   �� 58   
    � �� 59      �� 5:      "   6"   .R�5;      �� $ ContentBorder��5<      #��z��5=      #��z��5>      #��z��5?      #��z��5@      # z��5A      #��z��5B      #��z��5C      #��z��5D      #��z��5E      #��z��5F      # z 5G      ._�5H      � #��z��6   #��z��6b    5I      �� 5J   "   $
��Auto �63   �� 5K   "   $��* �63   �� 5L   "   $
��Auto �63   .+�5N        $	 ControlIcon��5O   !   $��0��5P   !   8�� $��Center=�5R   !   # z
 5S   !   8�� #��z 5U   !   # z 5V   !   �� 5W      $ HeaderContentPresenter��5X   !   $��1��5Y   !   $��Center=�5Z   !   #��z 5[   !   #��z��5\   !   �� 5]      $ ContentPresenter��5^   !   $��2��5_   !   8�� $��Center=�5a   !   #��z��5b   !   #��z��5c   !   5d      5e       5f      P� 5g       �@J�IsMouseOver$
 True��69   . �5h      �� # �  6;    � ��5i      P� 5j       � {�$ False��67   . �5k      �� # �  6;    � ���� 5l      # �  6<    � ���� 5m      $ ContentPresenter��6%   # �  6e    � ���� 5n      $ HeaderContentPresenter��6%   # �  6k    � ���� 5o      $ ControlIcon��6%   # �  6T    � ��5p      P� 5q       � ��$
 True��67   . �5r      �� # �  6;    � ���� 5s      # �  6<    � ���� 5t      $ ContentPresenter��6%   # �  6e    � ���� 5u      $ HeaderContentPresenter��6%   # �  6k    � ���� 5v      $ ControlIcon��6%   # �  6T    � ��5w      P� 5x       65   Z�  � ��. �5y      �� $ ContentPresenter��6%    � ��$ 0q�6U   5z      P� 5{       � ��$  ��65   . �5|      �� $ ContentPresenter��6%    � ��$ 0q�6U   5}      P� 5~       64   Z�  �@  Header. �5      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�       �@  Header$  ��64   . �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   5�      P� 5�       �@  Icon$ Empty=�62   . �5�      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5�      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5�      5�      5�      5�      �� 5�      8   "    6A   5�      