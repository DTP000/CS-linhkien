   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Wpf.Ui.CommonWpf.Ui.Common  5      1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollAnimationDuration   ButtonHoverAnimationDuration  LineButtonHeight  LineButtonWidth/   )Wpf.Ui.Converters.ObjectToSymbolConverter  ObjectToSymbolConverter  UiScrollBarLineButton  �� 
TargetType �� Property �� Value ! ControlStrongFillColorDefault �� Color �� 
TargetType ��Name �� CornerRadius �� Opacity  ControlFillColorDefault    Wpf.Ui.Controls.SymbolIcon   Symbol	 �� Path
 �� RelativeSource �� Mode �� 	Converter �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration N� ExitActions  UiScrollBarPageButton 	 UiScrollBarThumb 
 UiVerticalScrollBar � RowDefinitions ��Name!   Wpf.Ui.Common.SymbolRegular   ChevronUp24 J� Opacity ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton   ChevronDown24  UiHorizontalScrollBar  � ColumnDefinitions!   ChevronLeft24"   ChevronRight24  UiScrollBar# �� Triggers$ �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      &commonclr-namespace:Wpf.Ui.Common  5      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      .sys&clr-namespace:System;assembly=mscorlib  5      %{  &	        &	       &	 @     &	 Z     &	 t     &	 �     7  7  7  7  7  &	 P    &		 �    &	
 �    7  7  7 	 7  7  7   7   7   7   7   7   7   7   &	      7  7  7 	 7  7  7   7   7   7   7   7   7   7   &	 �    7  7 
 '�� ^    7  E�5      0:0:0.16D�69   E�5      0:0:0.16D�6>   X�5      12Q�6.   X�5      12Q�6-      5      6)   �� 5      "  ��6*   .�5   
   ��  � �� 5      �� 5      # �  6"   5      �� 5   
    � ��8   6"   �� 5   
    � ��8  6#   �� 5    
    � ��$ 0q�6#   �� 5!   
    �@J�SnapsToDevicePixels$
 True��60   �� 5"   
    �@�OverridesDefaultStyle$
 True��62   �� 5#   
    � |�$ False��6&   �� 5$   
    � �� 5%      �� 5&      " ��6"   .R�5'      �� $ Border��5(      #��z��5)      #��z��5*      #��z��5+      $ 6��5,      ��5-      �� 5.      $ 0Q�6.   # �  6:   ._�50        $��8(�51      #��z��52       53      �� $	 Content�
 �� *TemplatedParent+$ OneWay=�8  54       55      P� 56       �@J�IsMouseOver$
 True��69    57      �� 58   "   .��59   &   �� .��5:   *   W� $ Border��5;   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5<   -    0.05=   -    1.05>   -   8  5?   -   5@   '   5A   #    5C      �� 5D   "   .��5E   &   �� .��5F   *   W� $ Border��5G   -   $3 -(Border.Background).(SolidColorBrush.Opacity)�5H   -    1.05I   -    0.05J   -   8  5K   -   5L   '   5M   #   5O      5Q      5S      5T      �� 5V      "  ��6*   .�5W   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5X   
    �@�OverridesDefaultStyle$
 true��62   �� 5Y   
    � ��$ False��6&   �� 5Z   
    � |�$ False��6&   �� 5[   
    � �� 5\      �� 5]      " ��6"   .R�5^      �� 
������ 6   5_      5a      5b      �� 5d      "  n�6%   .�5e   
   ��  � �� 5f      �� 5g      # �  6"   5i      �� 5j   
    �@��CornerRadius$ 4��60   �� 5k   
    �@J�SnapsToDevicePixels$
 True��60   �� 5l   
    �@�OverridesDefaultStyle$
 True��62   �� 5m   
    � ��$ False��6&   �� 5n   
    � |�$ False��6&   �� 5o   
    � �� 5p      �� 5q      " n�6"   .R�5r      �� #��z��5s      #��z��5t      $��1q�5u      # z 5v      5w      5y      5z      �� 5|      " ��62   .R�5}   
   �  5~      �� 5      $��14��6    �� 5�      $��0.00001* �6    �� 5�      $��14��6    .+�5�      �� $ PART_Border��5�      $��3��5�      $��12��5�      $��Center=�5�      $ 6��5�      ��5�      �� 5�      $	 0.0Q�6&   # �  64   5�      �� 5�      $ PART_ButtonScrollUp��5�      $��0��5�      $��ScrollBar.LineUpCommand��5�      #��Z 5�      $ 0Q�5�      8��  5�      ]� 5�      $ 
PART_Track��5�      $��1��5�      $��6��5�      $
��True��5�       5�      �� 5�      $��ScrollBar.PageUpCommand��6#   8�� 6E    5�      n� 5�      $��0q�5�      $��0q�5�      8�� 5�       5�      �� 5�      $��ScrollBar.PageDownCommand��6#   8�� 6G   5�      �� 5�      $ PART_ButtonScrollDown��5�      $��2��5�      $��ScrollBar.LineDownCommand��5�      #��Z 5�      $ 0Q�5�      8�� 5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-    5�      �� 5�      .��5�      �� .��5�      W� $ 
PART_Track��5�   !   $ Width�5�   !    65�   !    105�   !   8  5�   !   W� 5�      $ PART_Border��5�   !   $3 -(Border.Background).(SolidColorBrush.Opacity)�5�   !    0.05�   !    1.05�   !   8  5�   !   W� 5�      $ PART_ButtonScrollUp��5�   !   $ Opacity�5�   !    0.05�   !    1.05�   !   8  5�   !   W� 5�      $ PART_ButtonScrollDown��5�   !   $ Opacity�5�   !    0.05�   !    1.05�   !   8  5�   !   5�      5�       5�      �� 5�      .��5�      �� .��5�      W� $ 
PART_Track��5�   !   $ Width�5�   !    105�   !    65�   !   8 	 5�   !   W� 5�      $ PART_Border��5�   !   $3 -(Border.Background).(SolidColorBrush.Opacity)�5�   !    1.05�   !    0.05�   !   8 
 5�   !   W� 5�      $ PART_ButtonScrollUp��5�   !   $ Opacity�5�   !    1.05�   !    0.05�   !   8  5�   !   W� 5�      $ PART_ButtonScrollDown��5�   !   $ Opacity�5�   !    1.05�   !    0.05�   !   8  5�   !   5�      5�      5�      5�      �� 5�      " ��64   .R�5�   
   �   5�      �� 5�      $��18��6#   �� 5�      $��0.00001* �6#   �� 5�      $��18��6#   .+�5�      �� $ PART_Border��5�      $��3��5�      $��12��5�      $��Center=�5�      $ 6��5      ��5     �� 5     $	 0.0Q�6&   # �  64   5     �� 5     $ PART_ButtonScrollLeft��5     $��0��5     $��Center=�5     $��ScrollBar.LineLeftCommand��5	     #��Z! 5
     $ 0Q�5     8��  5     ]� 5     $ 
PART_Track��5     $��1��5     $��6��5     $��Center=�5     $��False��5      5     �� 5     $��ScrollBar.PageLeftCommand��6#   8�� 6G    5     n� 5     $��0q�5     $��0q�5     8�� 5      5     �� 5     $ ��ScrollBar.PageRightCommand��6#   8�� 6H   5     �� 5      $ PART_ButtonScrollRight��5!     $��2��5"     $��Center=�5#     $ ��ScrollBar.LineRightCommand��5$     #��Z" 5%     $ 0Q�5&     8�� 5'     5(      5)  
   P� 5*      �@J�IsMouseOver$
 True��6-    5+     �� 5,     .��5-     �� .��5.     W� $ 
PART_Track��5/  !   $ Height�50  !    651  !    1052  !   8  53  !   W� 54     $ PART_Border��55  !   $3 -(Border.Background).(SolidColorBrush.Opacity)�56  !    0.057  !    1.058  !   8  59  !   W� 5:     $ PART_ButtonScrollLeft��5;  !   $ Opacity�5<  !    0.05=  !    1.05>  !   8  5?  !   W� 5@     $ PART_ButtonScrollRight��5A  !   $ Opacity�5B  !    0.05C  !    1.05D  !   8  5E  !   5F     5G      5I     �� 5J     .��5K     �� .��5L     W� $ 
PART_Track��5M  !   $ Height�5N  !    105O  !    65P  !   8 	 5Q  !   W� 5R     $ PART_Border��5S  !   $3 -(Border.Background).(SolidColorBrush.Opacity)�5T  !    1.05U  !    0.05V  !   8 
 5W  !   W� 5X     $ PART_ButtonScrollLeft��5Y  !   $ Opacity�5Z  !    1.05[  !    0.05\  !   8  5]  !   W� 5^     $ PART_ButtonScrollRight��5_  !   $ Opacity�5`  !    1.05a  !    0.05b  !   8  5c  !   5d     5e     5g     5i     �� 5k     "  ��6    .�5l  
   ��  � ��
 ���� 6'   �� 5m  
    � ��$ 0q�6#   �� 5n  
    � ��$ 0q�6$   �� 5o  
    �@J�SnapsToDevicePixels$
 True��60   �� 5p  
    �@�OverridesDefaultStyle$
 True��62   # 5q  
   P� 5r      �@��Orientation$ 
Horizontal=�6-   . �5s     ��  � ��$
 Auto��6*   �� 5t      � ��$ 14��6+   �� 5u      � ��8   6-   5v     P� 5w      �@��Orientation$ Vertical=�6-   . �5x     ��  � ��$ 14��6*   �� 5y      � ��$
 Auto��6+   �� 5z      � ��8  6-   5{     5}     �� 5     8$   "  ��63   5�     