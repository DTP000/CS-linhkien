   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5
      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   InfoBarPadding  InfoBarBorderThemeThickness    Wpf.Ui.Controls.InfoBar  �� 
TargetType �� Property �� Value  ControlFillColorDefault �� Color  TextFillColorPrimary  ControlElevationBorderBrush  ControlContentThemeFontSize  ControlCornerRadius-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �Name ��Name �� Padding �� CornerRadius	 � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon
  Name   Filled    Title    Message   Wpf.Ui.Controls.Button  Name   Icon �� Path �� Mode �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName  PaletteBlueBrush ) %SystemFillColorNeutralBackgroundBrush 	 PaletteGreenBrush )
 %SystemFillColorSuccessBackgroundBrush  PaletteBrownBrush ) %SystemFillColorCautionBackgroundBrush  PaletteRedBrush * &SystemFillColorCriticalBackgroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5	      *controlsclr-namespace:Wpf.Ui.Controls  5
      %�  &	        &	 #     '   <     7   7  u�5      14,16,14,16q�64   u�5      1q�67   �� 5      "    6   .�5   
   ��  � �� 5      �� 5      # �  6"   5      �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    � ��8   6$   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��# �  6(   �� 5    
    � ��8  6,   �� 5!   
    � ��# �  6%   �� 5"   
    � ��$ Normal"�6'   �� 5#   
    �@��CornerRadius# �  60   �� 5$   
    � |�$ False��6&   �� 5%   
    �@ 	IsTabStop$ False��69   �� 5&   
    �@J�SnapsToDevicePixels$
 True��60   �� 5'   
    �@�OverridesDefaultStyle$
 True��62   �� 5(   
    � �� 5)      �� 5*      "   6"   .R�5+      � $ InfoBarRoot��6   .+�5,      �� $ ContentBorder��6!   # z��5-   !   #��z��5.   !   #��z��5/   !   #��z��50   !   #��z��51   !   #��z��52   !   # z 53   !   ._�54      � 	 55   "   �� 56   &   $
��Auto �67   �� 57   &   $
��Auto �67   �� 58   &   $��* �67   �� 59   &   $
��Auto �67   .+�5<   "     $
 
SymbolIcon��66   $��0��5=   6   $��0,0,10,0q�5>   6   $
 True��5?   6   �� 5A   "   $��1��63   $��0,0,10,0q�5B   3   #��z��5C   3   #��z 5D   3   $��False��5E   3   #��z��5F   3   $
��Bold"�5G   3   �� 5I   "   $��2��63   $��0q�5J   3   #��z��5K   3   #��z 5L   3   $��False��5M   3   #��z��5N   3     5P   "   $ CloseButton��62   $��3��5Q   2   
������ $��0q�5S   2   $ 	Dismiss24=�5U   2   ��5T   2   �� $ TemplateButtonCommand�$ OneWay=� �� *TemplatedParent+5U   2   5V      5W      5X       5Y      P� 5Z       �@  
IsClosable$ False��68   . �5[      �� $ CloseButton��6%    � y�$ 	Collapsed=�6T   5\      P� 5^       �@  IsOpen$
 True��64   . �5_      �� $ InfoBarRoot��6%    � y�$ Visible=�6T   5`      P� 5a       �@  IsOpen$ False��64   . �5b      �� $ InfoBarRoot��6%    � y�$ 	Collapsed=�6T   5c      P� 5e       �@  Severity$ Informational=�66   . �5f      �� $ 
SymbolIcon��6%   # �  6S    � ���� 5g      $ 
SymbolIcon��6%    �@ Symbol$ Info24=�6O   �� 5h      $ ContentBorder��6%   # �  6V    � ��5i      P� 5j       �@  Severity$ Success=�66   . �5k      �� $ 
SymbolIcon��6%   # � 	 6S    � ���� 5l      $ 
SymbolIcon��6%    �@ Symbol$ CheckmarkCircle24=�6O   �� 5m      $ ContentBorder��6%   # � 
 6V    � ��5n      P� 5o       �@  Severity$ Warning=�66   . �5p      �� $ 
SymbolIcon��6%   # �  6S    � ���� 5q      $ 
SymbolIcon��6%    �@ Symbol$ ErrorCircle24=�6O   �� 5r      $ ContentBorder��6%   # �  6V    � ��5s      P� 5t       �@  Severity$ Error=�66   . �5u      �� $ 
SymbolIcon��6%   # �  6S    � ���� 5v      $ 
SymbolIcon��6%    �@ Symbol$ DismissCircle24=�6O   �� 5w      $ ContentBorder��6%   # �  6V    � ��5x      5z      5|      5}      5      