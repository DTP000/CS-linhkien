   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  NumberBoxBorderThemeThickness ' #NumberBoxAccentBorderThemeThickness  NumberBoxLeftIconMargin  NumberBoxRightIconMargin  NumberBoxButtonMargin  NumberBoxButtonPadding  NumberBoxButtonHeight  NumberBoxButtonIconSize  DefaultUiNumberBoxStyle  �� 
TargetType    Wpf.Ui.Controls.NumberBox �� Property "	 DefaultControlFocusVisualStyle �� Value 
 DefaultControlContextMenu  TextFillColorPrimary �� Color   Wpf.Ui.Controls.TextBox  ControlFillColorDefault  ControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon	  Name
   
IconFilled   Filled   IconForeground   Icon   Symbol {�Name ��Name �� Padding   PlaceholderText  TextPlaceholderColor   Wpf.Ui.Controls.Button  Name   
Appearance � Cursor   Icon �� Path �� RelativeSource  TextFillColorTertiary # ControlStrongStrokeColorDefault �� Triggers P� Property P� Value �� 
TargetName  SystemAccentColorSecondary  ControlFillColorInputActive ]� 
Conditions �� Property �� Value  ControlFillColorSecondary ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush  �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  '   �    7  u�5      1,1,1,0q�6?   u�5      0,0,0,1q�6E   u�5      10,8,0,0q�6:   u�5      0,8,10,0q�6;   u�5      0,5,4,0q�67   u�5      0,0,0,0q�68   X�5      24Q�66   X�5      14Q�68   �� 5      "    6,   .�5   
   ��  �@�FocusVisualStyle# � 	 6-   �� 5   
    �@�ContextMenu# � 
 6(   �� 5!   
    � �� 5"      �� 5#      # �  6"   5%      �� 5&   
    �@ IconForeground 5'      �� 5(      # �  6"   5*      �� 5+   
    �@��
CaretBrush 5,      �� 5-      # �  6"   5/      �� 50   
    � �� 51      �� 52      # �  6"   54      �� 55   
    � ��# �  6(   �� 56   
    � ��8   6,   �� 57   
    � ��# �  6%   �� 58   
    � ��$ Stretch=�60   �� 59   
    � ��$ Center=�6.   �� 5:   
    � ��$ Stretch=�67   �� 5;   
    � ��$	 Top=�65   �� 5<   
    � ��# �  6&   �� 5=   
    � ��# �  6%   �� 5>   
    � ��# �  6$   �� 5?   
    �@��CornerRadius# �  60   �� 5@   
    �@ ClearButtonEnabled$
 True��6/   �� 5A   
    �@  SpinButtonsEnabled$
 True��6/   �� 5B   
    �@ Icon$ Empty=�6!   �� 5C   
    �@ 
IconFilled$ False��6'   �� 5D   
    �@ IconPlacement$
 Left=�6*   �� 5E   
    �@J�SnapsToDevicePixels$
 True��60   �� 5F   
    �@�OverridesDefaultStyle$
 True��62   �� 5G   
    � �� 5H      �� 5I      "   6"   .R�5J      � #��z��6   #��z��6W   .+�5K      �� $ ContentBorder��5L      #��z��5M      #��z��5N      $ 0q�5O      $��Stretch=�5P      $��Stretch=�5Q      #��z��5R      #��z��5S      #��z��5T      # z 5U      ._�5V      � #��z��6#   #��z��6f    5W   "   �� 5X   &   $
��Auto �67   �� 5Y   &   $��* �67   �� 5Z   &   $
��Auto �67   �� 5[   &   $
��Auto �67   �� 5\   &   $
��Auto �67   �� 5]   &   $
��Auto �67   .+�5_   "     $	 ControlIconLeft��5`   %   $��0��5a   %   8�� $��0q�5c   %   $	��Top=�5d   %   # z
 5e   %   #��z 5f   %   # z 5g   %   � 5h   "   $��1��6'   #��z��67   .+�5i   &   {� $ PART_ContentHost��5j   )   $��0q�5k   )   $��Center=�5l   )   #��z��5m   )   �� 5n   &   $ PlaceholderTextBox��5o   )   $��0q�5p   )   $	 1,0q�5q   )   $	��Top=�5r   )   #��z 5s   )   ��5t   *   �� 5u   .   # �  6>   5w   '   5x   #     5z   "   $ ClearButton��5{   %   $��2��5|   %   8�� 8�� 8�� 8�� $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��clear��5�   %   $ Arrow��5�   %   8�� $ 	Dismiss24=�5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+��5�   &   �� 5�   *   # �  6:   5�   #     5�   "   $ IncrementButton��5�   %   $��3��5�   %   8�� 8�� 8��	 8��
 $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��	increment��5�   %   $ Arrow��5�   %   8�� $ ChevronUp24=�5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+��5�   &   �� 5�   *   # �  6:   5�   #     5�   "   $ DecrementButton��5�   %   $��4��5�   %   8�� 8�� 8�� 8�� $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��	decrement��5�   %   $ Arrow��5�   %   8�� $ ChevronDown24=�5�   %   ��5�   %   �� $ TemplateButtonCommand� �� *TemplatedParent+��5�   &   �� 5�   *   # �  6:   5�   #     5�   "   $	 ControlIconRight��5�   %   $��5��5�   %   8�� $��0q�5�   %   $	��Top=�5�   %   # z
 5�   %   #��z 5�   %   # z 5�   %   5�      5�      �� 5�      $ AccentBorder��5�      $��Stretch=�5�      $��Stretch=�5�      8�� # z 5�      ��5�      �� 5�   "   # �  62   5�      5�       5�      P� 5�       �@ PlaceholderEnabled$ False��6@   . �5�      �� $ PlaceholderTextBox��6%    � y�$ 	Collapsed=�6[   5�      P� 5�       �@ ShowClearButton$ False��6=   . �5�      �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5�      $ ClearButton��6%    � ��$ 0q�6P   5�      P� 5�       �@ ClearButtonEnabled$ False��6@   . �5�      �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5�      $ ClearButton��6%    � ��$ 0q�6P   5�      P� 5�       �@  SpinButtonsEnabled$ False��6@   . �5�      �� $ IncrementButton��6%    � y�$ 	Collapsed=�6X   �� 5�      $ IncrementButton��6%    � ��$ 0q�6T   �� 5�      $ DecrementButton��6%    � y�$ 	Collapsed=�6X   �� 5�      $ DecrementButton��6%    � ��$ 0q�6T   5�      P� 5�       �@ IconPlacement$
 Left=�6;   . �5�      �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5�      $ ControlIconRight��6%    � ��$ 0q�6U   5�      P� 5�       �@ IconPlacement$ Right=�6;   . �5�      �� $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5�      $ ControlIconLeft��6%    � ��$ 0q�6T   5�      P� 5�       �@ Icon$ Empty=�62   . �5�      �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5�      $ ControlIconRight��6%    � ��$ 0q�6U   �� 5�      $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5�      $ ControlIconLeft��6%    � ��$ 0q�6T   5�      P� 5�       �@J�	IsFocused$
 True��67   . �5�      �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5�      $ AccentBorder��6%    � �� 5�   "   �� 5�   &   # �  66   5�      �� 5�      $ ContentBorder��6%    � �� 5�   "   �� 5�   &   # �  66   5     5     ]� 5      5     �� 5  "    � {�$
 True��6A   �� 5  "    �@J�IsMouseOver$
 True��6C   �� 5  "    �@J�	IsFocused$ False��6A   ./�5	     �� $ ContentBorder��6%    � �� 5
  "   �� 5  &   # �  66   5     5     P� 5      � {�$
 True��67   . �5     ��  �@�Cursor$ IBeam��67   5     P� 5      � {�$ False��67   . �5     �� $ ContentBorder��6%   # �  6V    � ���� 5     $ ContentBorder��6%   # �  6W    � ���� 5     $ AccentBorder��6%   # �  6V    � ���� 5     $ ControlIconLeft��6%   # �  6X    � ���� 5     $ ControlIconRight��6%   # �  6Y    � ���� 5     $ PlaceholderTextBox��6%   # �  6[    � ���� 5     # �  6;    � ���� 5      �@ ClearButtonEnabled$ False��6C   �� 5      �@  SpinButtonsEnabled$ False��6C   5     5     5      5!     �� 5#     8    "    6?   5%     