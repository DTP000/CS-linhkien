   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 &  "AutoSuggestBoxBorderThemeThickness , (AutoSuggestBoxAccentBorderThemeThickness   AutoSuggestBoxLeftIconMargin ! AutoSuggestBoxRightIconMargin # AutoSuggestBoxClearButtonMargin $  AutoSuggestBoxClearButtonPadding # AutoSuggestBoxClearButtonHeight % !AutoSuggestBoxClearButtonIconSize $  DefaultUiAutoSuggestBoxItemStyle  �� 
TargetType �� Property �� Value 	 TextFillColorPrimary �� Color �� 
TargetType ��Name �� Padding �� CornerRadius �� Opacity 
 SubtleFillColorSecondary	 �� Triggers
 P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions   DefaultUiAutoSuggestBoxStyle$    Wpf.Ui.Controls.AutoSuggestBox " DefaultControlFocusVisualStyle  DefaultControlContextMenu   Wpf.Ui.Controls.TextBox  ControlFillColorDefault  ControlElevationBorderBrush  ControlContentThemeFontSize  TextControlThemeMinHeight  TextControlThemeMinWidth  TextControlThemePadding  ControlCornerRadius � RowDefinitions � ColumnDefinitions    Wpf.Ui.Controls.SymbolIcon  Name   
IconFilled   Filled   IconForeground   Icon   Symbol {�Name ��Name �� Padding   PlaceholderText  TextPlaceholderColor   Wpf.Ui.Controls.Button  Name    
Appearance! � Cursor"   Icon# �� Path$ �� RelativeSource  TextFillColorTertiary # ControlStrongStrokeColorDefault% �Name& � ActualWidth' � AllowsTransparency(    IsSuggestionListOpen  MenuBorderColorDefaultBrush) J� SnapsToDevicePixels ) %SystemFillColorSolidNeutralBackground* ��Name+    MaxDropDownHeight,    FilteredItemsSource-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation. �� SelectionMode/ K� IsItemsHost0 %� IsVirtualizing1 %� VirtualizationMode2 �� 
TargetName  SystemAccentColorSecondary  ControlFillColorInputActive3 ]� 
Conditions4 �� Property5 �� Value  ControlFillColorSecondary ! ControlFillColorDisabledBrush " ControlStrokeColorDefaultBrush  TextFillColorDisabledBrush6 �� 	Resources7 �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %2  &	        &	      &	 >     &	 ^     &	 ~     &	 �     &	 �     &	 �     &	 �     &	 	    7   7  7  7  7  7  7  7  7  7  '   {    7  u�5      1,1,1,0q�6D   u�5      0,0,0,1q�6J   u�5      10,8,0,0q�6?   u�5      0,8,10,0q�6@   u�5      0,5,4,0q�6A   u�5      0,0,0,0q�6B   X�5      24Q�6@   X�5      14Q�6B   �� 5      "  ��65   .�5   
   ��  � �� 5      �� 5      # � 	 6"   5      �� 5    
    �@J�SnapsToDevicePixels$
 True��60   �� 5!   
    �@�OverridesDefaultStyle$
 True��62   �� 5"   
    � �� 5#      �� 5$      " ��6"   .R�5%      �� $ ContentBorder��5&      $��4,0,4,0q�5'      $
 6,10q�5(      
������ $��0q�5*      $ 6��5+      ��5,      �� 5-      $	 0.0Q�6.   # � 
 6<   ._�5/      �� 50      	 51      P� 52      
 �@J�IsMouseOver$
 True��69    53      �� 54   "   .��55   &   �� .��56   *   W� $ ContentBorder��57   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�58   -    0.059   -    1.05:   -   $ 00:00:00.167D�5;   -   5<   '   5=   #    5?      �� 5@   "   .��5A   &   �� .��5B   *   W� $ ContentBorder��5C   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5D   -    1.05E   -    0.05F   -   $ 00:00:00.167D�5G   -   5H   '   5I   #   5K      5M      5O      5P      �� 5R      "    61   .�5T   
   ��  �@�FocusVisualStyle# �  6-   �� 5W   
    �@�ContextMenu# �  6(   �� 5Y   
    � �� 5Z      �� 5[      # � 	 6"   5]      �� 5^   
    �@ IconForeground 5_      �� 5`      # � 	 6"   5b      �� 5c   
    �@��
CaretBrush 5d      �� 5e      # � 	 6"   5g      �� 5h   
    � �� 5i      �� 5j      # �  6"   5l      �� 5m   
    � ��# �  6(   �� 5n   
    � ��8   6,   �� 5o   
    � ��# �  6%   �� 5p   
    � ��$ Stretch=�60   �� 5q   
    � ��$ Center=�6.   �� 5r   
    � ��$ Stretch=�67   �� 5s   
    � ��$	 Top=�65   �� 5t   
    � ��# �  6&   �� 5u   
    � ��# �  6%   �� 5v   
    � ��# �  6$   �� 5w   
    �@��CornerRadius# �  60   �� 5x   
    �@ ClearButtonEnabled$
 True��6/   �� 5y   
    �@ Icon$ Search24=�6!   �� 5z   
    �@ 
IconFilled$ False��6'   �� 5{   
    �@ IconPlacement$ Right=�6*   �� 5|   
    �@J�SnapsToDevicePixels$
 True��60   �� 5}   
    �@�OverridesDefaultStyle$
 True��62   �� 5~   
    � �� 5      �� 5�      "   6"   .R�5�      �  5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      � $��0��5�      #��z��5�      #��z��5�      .+�5�      �� $ ContentBorder��5�   !   #��z��5�   !   #��z��5�   !   $ 0q�5�   !   $��Stretch=�5�   !   $��Stretch=�5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   # z 5�   !   ._�5�   "   � #��z��6'   #��z��6j    5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   .+�5�   &     $ ControlIconLeft��5�   )   $��0��5�   )   8�� $��0q�5�   )   $	��Top=�5�   )   # z 5�   )   #��z 5�   )   # z 5�   )   � 5�   &   $��1��6+   #��z��6;   .+�5�   *   {� $ PART_ContentHost��5�   -   $��0q�5�   -   $��Center=�5�   -   #��z��5�   -   �� 5�   *   $ PlaceholderTextBox��5�   -   $��0q�5�   -   $	 1,0q�5�   -   $	��Top=�5�   -   #��z 5�   -   ��5�   .   �� 5�   2   # �  6B   5�   +   5�   '     5�   &   $ ClearButton��5�   )   $��2��5�   )   8�� 8�� 8�� 8�� $��Center=�5�   )   $	��Top=�5�   )   $��Center=�5�   )   $��Center=�5�   )   $  	Secondary=�5�   )   
������ 
������ $��clear��5�   )   $! Arrow��5�   )   8�� $" 	Dismiss24=�5�   )   ��5�   )   �� $# TemplateButtonCommand�$ �� *TemplatedParent+��5�   *   �� 5�   .   # �  6>   5�   '     5�   &   $ ControlIconRight��5�   )   $��3��5�   )   8�� $��0q�5�   )   $	��Top=�5�   )   # z 5�   )   #��z 5�   )   # z 5�   )   5�   #   5�      �� 5�      $ AccentBorder��5�   !   $��Stretch=�5�   !   $��Stretch=�5�   !   8�� # z 5�   !   ��5�   "   �� 5�   &   # �  66   5�      5�      � 5�      $% 
PART_Popup��5�      $��1��5�      #��z& 5�      $��0q�5�      $��Stretch=�5�      $	��Top=�5�      $
' True��5�      $|�False��5�      #��z( 5�      $��Bottom=�5�      $��Slide=�5�      .��5�      �� $��0q�5�   !   $ 0,6,0,6q�5�   !   #���  5�   !   $��1q�5�   !   $ 8��5�   !   $
) True��5�   !   ��5�   "   �� 5�   &   # �  66   ._�5�   "   �� $* PART_SuggestionsPresenter��5�   %   #��z+ 5�   %   $��0q�5�   %   $��0q�5�   %   #��z, 5   %   $- 	Contained=�5  %   #��z��5  %   #��z��5  %   $. Single=�5  %   ��5  &   �� 5  *   .R�5  .   $� $
/ True��5  1   $
0 True��5	  1   $1 	Recycling=�5
  1   5  +   5  #   5     5     5     	 5     P� 5     
 �@ PlaceholderEnabled$ False��6@   . �5     �� $2 PlaceholderTextBox��6%    � y�$ 	Collapsed=�6[   5     P� 5     
 �@ ShowClearButton$ False��6=   . �5     �� $2 ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5     $2 ClearButton��6%    � ��$ 0q�6P   5     P� 5     
 �@ ClearButtonEnabled$ False��6@   . �5     �� $2 ClearButton��6%    � y�$ 	Collapsed=�6T   �� 5     $2 ClearButton��6%    � ��$ 0q�6P   5     P� 5     
 �@ IconPlacement$
 Left=�6;   . �5     �� $2 ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5     $2 ControlIconRight��6%    � ��$ 0q�6U   5      P� 5!     
 �@ IconPlacement$ Right=�6;   . �5"     �� $2 ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5#     $2 ControlIconLeft��6%    � ��$ 0q�6T   5$     P� 5%     
 �@ Icon$ Empty=�62   . �5&     �� $2 ControlIconRight��6%    � y�$ 	Collapsed=�6Y   �� 5'     $2 ControlIconRight��6%    � ��$ 0q�6U   �� 5(     $2 ControlIconLeft��6%    � y�$ 	Collapsed=�6X   �� 5)     $2 ControlIconLeft��6%    � ��$ 0q�6T   5*     P� 5+     
 �@J�	IsFocused$
 True��67   . �5,     �� $2 AccentBorder��6%    � ��$ 0,0,0,2q�6Z   �� 5-     $2 AccentBorder��6%    � �� 5.  "   �� 5/  &   # �  66   51     �� 52     $2 ContentBorder��6%    � �� 53  "   �� 54  &   # �  66   56     57     ]� 58     3 59     �� 5:  "   4 � {�$
5 True��6A   �� 5;  "   4 �@J�IsMouseOver$
5 True��6C   �� 5<  "   4 �@J�	IsFocused$5 False��6A   ./�5>     �� $2 ContentBorder��6%    � �� 5?  "   �� 5@  &   # �  66   5B     5C     P� 5D     
 � {�$
 True��67   . �5E     ��  �@�Cursor$ IBeam��67   5F     P� 5G     
 � {�$ False��67   . �5H     �� $2 ContentBorder��6%   # �  6V    � ���� 5I     $2 ContentBorder��6%   # �  6W    � ���� 5J     $2 AccentBorder��6%   # �  6V    � ���� 5K     $2 ControlIconLeft��6%   # �  6X    � ���� 5L     $2 ControlIconRight��6%   # �  6Y    � ���� 5M     $2 PlaceholderTextBox��6%   # �  6[    � ���� 5N     # �  6;    � ���� 5O      �@ ClearButtonEnabled$ False��6C   5P     5R     5T     6 5U  
   ���� 5V     87 	 '��       "  ��6P   5W     5X     �� 5Z     87   "    6D   5\     