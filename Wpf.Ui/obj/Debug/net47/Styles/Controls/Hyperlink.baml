   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   HyperlinkPadding ! HyperlinkBorderThemeThickness  HyperlinkIconMargin  DefaultUiHyperlinkStyle  �� 
TargetType    Wpf.Ui.Controls.Hyperlink �� Property " DefaultControlFocusVisualStyle �� Value  SystemAccentColorSecondary �� Color   Wpf.Ui.Controls.Button  ControlContentThemeFontSize  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon	  Name
   
IconFilled   Filled   IconForeground   Icon   Symbol ��Name �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName " ControlFillColorSecondaryBrush !	 ControlFillColorTertiaryBrush 
 TextFillColorSecondaryBrush P� Property P� Value �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      %�	  &	        &	 !     &	 :     &	 Y     7  7   7  '   @	    7  u�5      	11,5,11,6q�64   u�5      0q�69   u�5      0,0,8,0q�65   �� 5      "    6,   .�5   
   ��  �@�FocusVisualStyle# �  6-   �� 5   
    � ��
 ���� 6'   �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    �@ IconForeground 5      �� 5       # �  6"   5"      �� 5#   
    � ��8   6,   �� 5$   
    � ��
 ���� 6(   �� 5%   
    � ��8  6$   �� 5&   
    � ��$
 Left=�60   �� 5'   
    � ��$ Center=�6.   �� 5(   
    � ��$ Center=�67   �� 5)   
    � ��$ Center=�65   �� 5*   
    � ��# �  6%   �� 5+   
    � ��$ Normal"�6'   �� 5,   
    �@��CornerRadius# �  60   �� 5-   
    �@ 
Appearance$ 	Secondary=�6'   �� 5.   
    �@ Icon$ Link24=�6!   �� 5/   
    �@ 
IconFilled$ False��6'   �� 50   
    �@J�SnapsToDevicePixels$
 True��60   �� 51   
    �@�OverridesDefaultStyle$
 True��62   �� 52   
    � �� 53      �� 54      "   6"   .R�55      �� $ ContentBorder��56      #��z��57      #��z��58      #��z��59      #��z��5:      # z��5;      #��z��5<      #��z��5=      #��z��5>      #��z��5?      #��z��5@      # z 5A      ._�5B      � #��z��6   #��z��6b    5C      �� 5D   "   $
��Auto �63   �� 5E   "   $��* �63   .+�5G        $	 ControlIcon��5H   !   $��0��5I   !   8�� $��Center=�5K   !   # z
 5L   !   #��z��5M   !   #��z��5N   !   #��z 5O   !   # z 5P   !   �� 5Q      $ ContentPresenter��5R   !   $��1��5S   !   #��z��5T   !   #��z��5U   !   5V      5W       5X      ]� 5Y       5Z      �� 5[   "    �@J�IsMouseOver$
 True��6C   �� 5\   "    � ��$ False��6A   ./�5^      �� $ ContentBorder��6%   # �  6V    � ��5_      ]� 5`       5a      �� 5b   "    �@J�IsMouseOver$
 True��6C   �� 5c   "    � ��$
 True��6A   ./�5e      �� # � 	 6;    � ���� 5f      $ ControlIcon��6%   # � 
 6T    � ���� 5g      $ ContentPresenter��6%   # � 
 6e    � ��5h      P� 5i       �@ Icon$ Empty=�62   . �5j      �� $ ControlIcon��6%    � ��$ 0q�6P   �� 5k      $ ControlIcon��6%    � y�$ 	Collapsed=�6T   5l      5n      5p      5q      �� 5s      8   "    6?   5u      