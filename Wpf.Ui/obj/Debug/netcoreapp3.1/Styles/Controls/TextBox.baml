   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TextBoxBorderThemeThickness % !TextBoxAccentBorderThemeThickness  TextBoxLeftIconMargin  TextBoxRightIconMargin  TextBoxClearButtonMargin  TextBoxClearButtonPadding  TextBoxClearButtonHeight  TextBoxClearButtonIconSize # DefaultTextBoxScrollViewerStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� CanContentScroll 	 DefaultTextBoxStyle "
 DefaultControlFocusVisualStyle  DefaultControlContextMenu  TextFillColorPrimary �� Color  ControlFillColorDefault  ControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius ��Name �� Padding �� CornerRadius	 ��Name!
 �� IsDeferredScrollingEnabled # ControlStrongStrokeColorDefault �� Triggers P� Property P� Value �� 
TargetName  SystemAccentColorSecondary  ControlFillColorInputActive ]� 
Conditions �� Property �� Value  ControlFillColorSecondary ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush  DefaultUiTextBoxStyle    Wpf.Ui.Controls.TextBox � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon  Name    
IconFilled   Filled    IconForeground    Icon   Symbol ��Name �� Padding    PlaceholderText  TextPlaceholderColor   Wpf.Ui.Controls.Button  Name   
Appearance � Cursor   Icon  �� Path! �� RelativeSource  TextFillColorTertiary" �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7system,clr-namespace:System;assembly=System.Runtime  5      %�#  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     &		 a    7   7  7  &	 -    7   7  7  7  7  7  7  7  7  7  '�� �"    7 	 '   #    7  u�5      1,1,1,0q�6=   u�5      0,0,0,1q�6C   u�5      10,8,0,0q�68   u�5      0,8,10,0q�69   u�5      0,5,4,0q�6:   u�5      0,0,0,0q�6;   X�5      24Q�69   X�5      14Q�6;   �� 5      "  ��64   .�5   
   ��  � ��$ 0q�6#   �� 5   
    � ��$ 0q�6$   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5    
    � �� 5!      �� 5"      " ��6"   .R�5#      � .+�5$      �� $��0q�61   # z��6<   5%      5&      5(      5)      �� 5+      "  ��6(   .�5-   
   ��  �@�FocusVisualStyle# � 
 6-   �� 50   
    �@�ContextMenu# �  6(   �� 52   
    � �� 53      �� 54      # �  6"   56      �� 57   
    �@��
CaretBrush 58      �� 59      # �  6"   5;      �� 5<   
    � �� 5=      �� 5>      # �  6"   5@      �� 5A   
    � ��# �  6(   �� 5B   
    � ��8   6,   �� 5C   
    � ��# �  6%   �� 5D   
    � ��$ False��6:   �� 5E   
    � ��$ Hidden=�6G   �� 5F   
    � ��$ Hidden=�6E   �� 5G   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5H   
    � ��$ Stretch=�60   �� 5I   
    � ��$ Center=�6.   �� 5J   
    � ��$ Stretch=�67   �� 5K   
    � ��$	 Top=�65   �� 5L   
    � ��# �  6&   �� 5M   
    � ��# �  6%   �� 5N   
    � ��# �  6$   �� 5O   
    �@��CornerRadius# �  60   �� 5P   
    �@J�SnapsToDevicePixels$
 True��60   �� 5Q   
    �@�OverridesDefaultStyle$
 True��62   �� 5R   
    � �� 5S      �� 5T      " ��6"   .R�5U      � #��z��6   #��z��6W   .+�5V      �� $ ContentBorder��5W      #��z��5X      #��z��5Y      $ 0q�5Z      $��Stretch=�5[      $��Stretch=�5\      #��z��5]      #��z��5^      #��z��5_      # z 5`      ._�5a      � #��z��5b   !   #��z��5c   !   #��z��5d   !   .+�5e   "   �� $	 PART_ContentHost��5f   %   $��Center=�5g   %   #��z��5h   %   #��z��5i   %   #
 z
 5j   %   #��z��5k   %   8�� #��z��5m   %   #��z��5n   %   5o      5p      �� 5r      $ AccentBorder��5s      $��Stretch=�5t      $��Stretch=�5u      8�� # z 5w      ��5x      �� 5y   "   # �  62   5{      5|       5}      P� 5~       �@J�	IsFocused$
 True��67   . �5      �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5�      $ AccentBorder��6%    � �� 5�   "   �� 5�   &   # �  66   5�      �� 5�      $ ContentBorder��6%    � �� 5�   "   �� 5�   &   # �  66   5�      5�      ]� 5�       5�      �� 5�   "    � {�$
 True��6A   �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@J�	IsFocused$ False��6A   ./�5�      �� $ ContentBorder��6%    � �� 5�   "   �� 5�   &   # �  66   5�      5�      P� 5�       � {�$
 True��67   . �5�      ��  �@�Cursor$ IBeam��67   5�      P� 5�       � {�$ False��67   . �5�      �� $ ContentBorder��6%   # �  6V    � ���� 5�      $ ContentBorder��6%   # �  6W    � ���� 5�      $ AccentBorder��6%   # �  6V    � ���� 5�      # �  6;    � ��5�      5�      5�      5�      �� 5�      "    6*   .�5�   
   ��  �@�FocusVisualStyle# � 
 6-   �� 5�   
    �@�ContextMenu# �  6(   �� 5�   
    � �� 5�      �� 5�      # �  6"   5�      �� 5�   
    �@  IconForeground 5�      �� 5�      # �  6"   5�      �� 5�   
    �@��
CaretBrush 5�      �� 5�      # �  6"   5�      �� 5�   
    � �� 5�      �� 5�      # �  6"   5�      �� 5�   
    � ��# �  6(   �� 5�   
    � ��8   6,   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ False��6:   �� 5�   
    � ��$ Hidden=�6G   �� 5�   
    � ��$ Hidden=�6E   �� 5�   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$	 Top=�65   �� 5�   
    � ��# �  6&   �� 5�   
    � ��# �  6%   �� 5�   
    � ��# �  6$   �� 5�   
    �@��CornerRadius# �  60   �� 5�   
    �@  ClearButtonEnabled$
 True��6/   �� 5�   
    �@  Icon$ Empty=�6!   �� 5�   
    �@  
IconFilled$ False��6'   �� 5�   
    �@  IconPlacement$
 Left=�6*   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      "   6"   .R�5�      � #��z��6   #��z��6W   .+�5�      �� $ ContentBorder��5�      #��z��5�      #��z��5�      $ 0q�5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � #��z��6#   #��z��6f    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "     $ ControlIconLeft��5�   %   $��0��5�   %   8�� $��0q�5�   %   $	��Top=�5�   %   # z 5�   %   #��z 5�   %   # z 5�   %   � 5�   "   $��1��6'   #��z��67   .+�5�   &   �� $	 PART_ContentHost��5�   )   $��Center=�5�   )   #��z��5�   )   #��z��5�   )   #
 z
 5�   )   #��z��5�   )   8�� #��z��5�   )   #��z��5�   )   �� 5   &   $ PlaceholderTextBox��5  )   $��0q�5  )   $	 1,0q�5  )   $	��Top=�5  )   #��z 5  )   ��5  *   �� 5  .   # �  6>   5	  '   5
  #     5  "   $ ClearButton��5  %   $��2��5  %   8�� 8�� 8�� 8�� $��Center=�5  %   $	��Top=�5  %   $��Center=�5  %   $��Center=�5  %   $ 	Secondary=�5  %   
������ 
������ $��clear��5  %   $ Arrow��5  %   8�� $ 	Dismiss24=�5  %   ��5  %   �� $  TemplateButtonCommand�! �� *TemplatedParent+��5  &   �� 5   *   # �  6:   5"  #     5#  "   $ ControlIconRight��5$  %   $��3��5%  %   8�� $��0q�5'  %   $	��Top=�5(  %   # z 5)  %   #��z 5*  %   # z 5+  %   5,     5-     �� 5/     $ AccentBorder��50     $��Stretch=�51     $��Stretch=�52     8��	 # z 54     ��55     �� 56  "   # �  62   58     59      5:     P� 5;      �@  PlaceholderEnabled$ False��6@   . �5<     �� $ PlaceholderTextBox��6%    � y�$ 	Collapsed=�6[   5=     P� 5>      �@  ShowClearButton$ False��6=   . �5?     �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5@     $ ClearButton��6%    � ��$ 0q�6P   5A     P� 5B      �@  ClearButtonEnabled$ False��6@   . �5C     �� $ ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5D     $ ClearButton��6%    � ��$ 0q�6P   5E     P� 5F      �@  IconPlacement$
 Left=�6;   . �5G     �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5H     $ ControlIconRight��6%    � ��$ 0q�6U   5I     P� 5J      �@  IconPlacement$ Right=�6;   . �5K     �� $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5L     $ ControlIconLeft��6%    � ��$ 0q�6T   5M     P� 5N      �@  Icon$ Empty=�62   . �5O     �� $ ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5P     $ ControlIconRight��6%    � ��$ 0q�6U   �� 5Q     $ ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5R     $ ControlIconLeft��6%    � ��$ 0q�6T   5S     P� 5T      �@J�	IsFocused$
 True��67   . �5U     �� $ AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5V     $ AccentBorder��6%    � �� 5W  "   �� 5X  &   # �  66   5Z     �� 5[     $ ContentBorder��6%    � �� 5\  "   �� 5]  &   # �  66   5_     5`     ]� 5a      5b     �� 5c  "    � {�$
 True��6A   �� 5d  "    �@J�IsMouseOver$
 True��6C   �� 5e  "    �@J�	IsFocused$ False��6A   ./�5g     �� $ ContentBorder��6%    � �� 5h  "   �� 5i  &   # �  66   5k     5l     P� 5m      � {�$
 True��67   . �5n     ��  �@�Cursor$ IBeam��67   5o     P� 5p      � {�$ False��67   . �5q     �� $ ContentBorder��6%   # �  6V    � ���� 5r     $ ContentBorder��6%   # �  6W    � ���� 5s     $ AccentBorder��6%   # �  6V    � ���� 5t     $ ControlIconLeft��6%   # �  6X    � ���� 5u     $ ControlIconRight��6%   # �  6Y    � ���� 5v     $ PlaceholderTextBox��6%   # �  6[    � ���� 5w     # �  6;    � ���� 5x      �@  ClearButtonEnabled$ False��6C   5y     5{     5}     5~     �� 5�     8"   "  ��6;   �� 5�     8"   "    6=   5�     