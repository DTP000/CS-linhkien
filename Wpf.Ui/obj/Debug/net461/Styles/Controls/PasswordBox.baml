   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 #  PasswordBoxBorderThemeThickness ) %PasswordBoxAccentBorderThemeThickness  PasswordBoxLeftIconMargin  PasswordBoxRightIconMargin  PasswordBoxButtonMargin  PasswordBoxButtonPadding  PasswordBoxButtonHeight  PasswordBoxButtonIconSize ! DefaultPasswordBoxContextMenu  m� Command 	 DefaultPasswordBoxStyle �� 
TargetType �� Property "
 DefaultControlFocusVisualStyle �� Value  TextFillColorPrimary �� Color  ControlFillColorDefault  ControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius �� 
TargetType ��Name �� Padding �� CornerRadius	 {�Name # ControlStrongStrokeColorDefault
 �� Triggers P� Property P� Value �� 
TargetName  SystemAccentColorSecondary  ControlFillColorInputActive ]� 
Conditions �� Property �� Value  ControlFillColorSecondary ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush  DefaultUiPasswordBoxStyle!    Wpf.Ui.Controls.PasswordBox   Wpf.Ui.Controls.TextBox � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon  Name   
IconFilled   Filled   IconForeground   Icon   Symbol ��Name �� Padding   PlaceholderText  TextPlaceholderColor   Wpf.Ui.Controls.Button  Name   
Appearance � Cursor   Icon �� Path  �� RelativeSource  TextFillColorTertiary! �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %P$  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     &		 =    7   7  &	     7   7  7  7  7  7  7  7  7  7  7  7  7  7  'G� L#    7 	 '   i#    7  u�5      1,1,1,0q�6A   u�5      0,0,0,1q�6G   u�5      10,8,0,0q�6<   u�5      0,8,10,0q�6=   u�5      0,5,4,0q�69   u�5      0,0,0,0q�6:   X�5      24Q�68   X�5      14Q�6:   �� 5      .@�5   
   m� $  ApplicationCommands.Paste��6   5      �� 5      " G�6,   .�5    
   ��  �@�FocusVisualStyle# � 
 6-   �� 5#   
    �@�ContextMenu# �  6(   �� 5%   
    � �� 5&      �� 5'      # �  6"   5)      �� 5*   
    �@G�
CaretBrush 5+      �� 5,      # �  6"   5.      �� 5/   
    � �� 50      �� 51      # �  6"   53      �� 54   
    � ��# �  6(   �� 55   
    � ��8   6,   �� 56   
    � ��# �  6%   �� 57   
    � ��$ Stretch=�60   �� 58   
    � ��$ Center=�6.   �� 59   
    � ��$ Stretch=�67   �� 5:   
    � ��$	 Top=�65   �� 5;   
    � ��# �  6&   �� 5<   
    � ��# �  6%   �� 5=   
    � ��# �  6$   �� 5>   
    �@��CornerRadius# �  60   �� 5?   
    �@J�SnapsToDevicePixels$
 True��60   �� 5@   
    �@�OverridesDefaultStyle$
 True��62   �� 5A   
    � �� 5B      �� 5C      " G�6"   .R�5D      � #��z��6   #��z��6W   .+�5E      �� $ ContentBorder��5F      #��z��5G      #��z��5H      $ 0q�5I      $��Stretch=�5J      $��Stretch=�5K      #��z��5L      #��z��5M      #��z��5N      # z 5O      ._�5P      � #��z��5Q   !   #��z��5R   !   #��z��5S   !   .+�5T   "   {� $	 PART_ContentHost��5U   %   $��0q�5V   %   $��Center=�5W   %   #��z��5X   %   5Y      5Z      �� 5\      $ AccentBorder��5]      $��Stretch=�5^      $��Stretch=�5_      8�� # z 5a      ��5b      �� 5c   "   # �  62   5e      5f      
 5g      P� 5h       �@J�	IsFocused$
 True��67   . �5i      �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5j      $ AccentBorder��6%    � �� 5k   "   �� 5l   &   # �  66   5n      �� 5o      $ ContentBorder��6%    � �� 5p   "   �� 5q   &   # �  66   5s      5t      ]� 5u       5v      �� 5w   "    � {�$
 True��6A   �� 5x   "    �@J�IsMouseOver$
 True��6C   �� 5y   "    �@J�	IsFocused$ False��6A   ./�5{      �� $ ContentBorder��6%    � �� 5|   "   �� 5}   &   # �  66   5      5�      P� 5�       � {�$
 True��67   . �5�      ��  �@�Cursor$ IBeam��67   5�      P� 5�       � {�$ False��67   . �5�      �� $ ContentBorder��6%   # �  6V    � ���� 5�      $ ContentBorder��6%   # �  6W    � ���� 5�      $ AccentBorder��6%   # �  6V    � ���� 5�      # �  6;    � ��5�      5�      5�      5�      �� 5�      "   6.   .�5�   
   ��  �@�FocusVisualStyle# � 
 6-   �� 5�   
    �@�ContextMenu# �  6(   �� 5�   
    � �� 5�      �� 5�      # �  6"   5�      �� 5�   
    �@ IconForeground 5�      �� 5�      # �  6"   5�      �� 5�   
    �@��
CaretBrush 5�      �� 5�      # �  6"   5�      �� 5�   
    � �� 5�      �� 5�      # �  6"   5�      �� 5�   
    � ��# �  6(   �� 5�   
    � ��8   6,   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$	 Top=�65   �� 5�   
    � ��# �  6&   �� 5�   
    � ��# �  6%   �� 5�   
    � ��# �  6$   �� 5�   
    �@��CornerRadius# �  60   �� 5�   
    �@ ClearButtonEnabled$
 True��6/   �� 5�   
    �@  RevealButtonEnabled$
 True��60   �� 5�   
    �@ Icon$ Empty=�6!   �� 5�   
    �@ 
IconFilled$ False��6'   �� 5�   
    �@ IconPlacement$
 Left=�6*   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      "   6"   .R�5�      � #��z��6   #��z��6W   .+�5�      �� $ ContentBorder��5�      #��z��5�      #��z��5�      $ 0q�5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � #��z��6#   #��z��6f    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "     $ ControlIconLeft��5�   %   $��0��5�   %   8�� $��0q�5�   %   $	��Top=�5�   %   # z 5�   %   #��z 5�   %   # z 5�   %   � 5�   "   $��1��6'   #��z��67   .+�5�   &   {� $	 PART_ContentHost��5�   )   $��0q�5�   )   $��Center=�5�   )   #��z��5�   )   �� 5�   &   $ PlaceholderTextBox��5�   )   $��0q�5�   )   $	 1,0q�5�   )   $	��Top=�5�   )   #��z 5�   )   ��5�   *   �� 5�   .   # �  6>   5�   '   5�   #     5�   "   $ ClearButton��5�   %   $��2��5�   %   8�� 8�� 8�� 8�� $��Center=�5�   %   $	��Top=�5�   %   $��Center=�5�   %   $��Center=�5�   %   $ 	Secondary=�5�   %   
������ 
������ $��clear��5�   %   $ Arrow��5�   %   8�� $ 	Dismiss24=�5  %   ��5�   %   �� $ TemplateButtonCommand�  �� *TemplatedParent+��5  &   �� 5  *   # �  6:   5  #     5  "   $ RevealButton��5  %   $��3��5  %   8�� 8�� 8��	 8��
 $��Center=�5  %   $	��Top=�5  %   $��Center=�5  %   $��Center=�5  %   $ 	Secondary=�5  %   
������ 
������ $��reveal��5  %   $ Arrow��5  %   8�� $ Eye24=�5  %   ��5  %   �� $ TemplateButtonCommand�  �� *TemplatedParent+��5  &   �� 5  *   # �  6:   5  #     5  "   $ ControlIconRight��5  %   $��4��5  %   8�� $��0q�5!  %   $	��Top=�5"  %   # z 5#  %   #��z 5$  %   # z 5%  %   5&     5'     �� 5)     $ AccentBorder��5*     $��Stretch=�5+     $��Stretch=�5,     8�� # z 5.     ��5/     �� 50  "   # �  62   52     53     
 54     P� 55      �@ PlaceholderEnabled$ False��6@   . �56     �� $ PlaceholderTextBox��6%    � y�$ 	Collapsed=�6[   57     P� 58      �@ ShowClearButton$ False��6=   . �59     �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5:     $ ClearButton��6%    � ��$ 0q�6P   5;     P� 5<      �@ ClearButtonEnabled$ False��6@   . �5=     �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5>     $ ClearButton��6%    � ��$ 0q�6P   5?     P� 5@      �@  RevealButtonEnabled$ False��6A   . �5A     �� $ RevealButton��6%    � y�$ 	Collapsed=�6U   �� 5B     $ RevealButton��6%    � ��$ 0q�6Q   5C     P� 5D      �@  IsPasswordRevealed$
 True��6@   . �5E     �� $ RevealButton��6%    �@ Icon$ EyeOff24=�6O   5F     P� 5G      �@ IconPlacement$
 Left=�6;   . �5H     �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5I     $ ControlIconRight��6%    � ��$ 0q�6U   5J     P� 5K      �@ IconPlacement$ Right=�6;   . �5L     �� $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5M     $ ControlIconLeft��6%    � ��$ 0q�6T   5N     P� 5O      �@ Icon$ Empty=�62   . �5P     �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5Q     $ ControlIconRight��6%    � ��$ 0q�6U   �� 5R     $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5S     $ ControlIconLeft��6%    � ��$ 0q�6T   5T     P� 5U      �@J�	IsFocused$
 True��67   . �5V     �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5W     $ AccentBorder��6%    � �� 5X  "   �� 5Y  &   # �  66   5[     �� 5\     $ ContentBorder��6%    � �� 5]  "   �� 5^  &   # �  66   5`     5a     ]� 5b      5c     �� 5d  "    � {�$
 True��6A   �� 5e  "    �@J�IsMouseOver$
 True��6C   �� 5f  "    �@J�	IsFocused$ False��6A   ./�5h     �� $ ContentBorder��6%    � �� 5i  "   �� 5j  &   # �  66   5l     5m     P� 5n      � {�$
 True��67   . �5o     ��  �@�Cursor$ IBeam��67   5p     P� 5q      � {�$ False��67   . �5r     �� $ ContentBorder��6%   # �  6V    � ���� 5s     $ ContentBorder��6%   # �  6W    � ���� 5t     $ AccentBorder��6%   # �  6V    � ���� 5u     $ ControlIconLeft��6%   # �  6X    � ���� 5v     $ ControlIconRight��6%   # �  6Y    � ���� 5w     $ PlaceholderTextBox��6%   # �  6[    � ���� 5x     # �  6;    � ���� 5y      �@ ClearButtonEnabled$ False��6C   �� 5z      �@  RevealButtonEnabled$ False��6D   5{     5}     5     5�     �� 5�     8!   " G�6?   �� 5�     8!   "   6A   5�     