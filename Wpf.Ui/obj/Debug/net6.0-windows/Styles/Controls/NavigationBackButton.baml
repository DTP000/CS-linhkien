   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      G(clr-namespace:Wpf.Ui.Controls.NavigationWpf.Ui.Controls.Navigation  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e0895    /Wpf.Ui.Controls.Navigation.NavigationBackButton  �� 
TargetType �� Property �� Value   TextFillColorSecondary �� Color " DefaultControlFocusVisualStyle-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� Padding �� CornerRadius    Wpf.Ui.Controls.SymbolIcon  Name	 J� RenderTransformOrigin
   Symbol �� ScaleX �� ScaleY �� Triggers P� Property P� Value �� 
TargetName  TextFillColorDisabledBrush �� Opacity  ControlFillColorDefault :� RoutedEvent �� 
TargetName �� TargetProperty W� From	 W� To g� Duration�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *controlsclr-namespace:Wpf.Ui.Controls  5      7
navigation(clr-namespace:Wpf.Ui.Controls.Navigation  5      %�  '         �� 5      "    6   .�5   
   ��  � �� 5	      �� 5
      # �   6"   5      �� 5   
    �@�FocusVisualStyle# �  6-   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$
 Left=�60   �� 5   
    � ��$	 Top=�6.   �� 5   
    � ��$ 0q�6$   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � ��$ 40��6"   �� 5   
    � ��$ 38��6#   �� 5   
    �@ 	IsTabStop$
 True��69   �� 5   
    � |�$
 True��6&   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ 
MainBorder��5      $��0q�5      $ 0q�5      $��Stretch=�5       
������ #��z��5"      $��1q�5#      $ 4��5$      ._�5%        $ ElementIcon��5&      $��Center=�5'      $��Center=�5(      $��16(�5)      $	 0.5, 0.5&�5*      $
 ArrowLeft48=�5+      z�5,      �� 5-   "   IconScaleTransform��$	 1.0Q�6M   $	 1.0Q�6Z   5/      50       51      P� 52       � {�$ False��67   . �53      �� $ ElementIcon��6%   # �  6T    � ��54      P� 55       �@J�IsMouseOver$
 True��69   . �56      �� $ 
MainBorder��6%    � �� 57   "   �� 58   &   $	 0.5Q�66   # �  6D   5:      5;      :� 5<      $' !Button.PreviewMouseLeftButtonDown��6'   .[�5=      �� .��5>   "   �� .��5?   &   W� $ IconScaleTransform��5@   )   $ (ScaleTransform.ScaleX)�5A   )    1.05B   )    0.95C   )   $ 0:0:0.08D�5D   )   5E   #   5F      5G      :� 5H      $% Button.PreviewMouseLeftButtonUp��6'   .[�5I      �� .��5J   "   �� .��5K   &   W� $ IconScaleTransform��5L   )   $ (ScaleTransform.ScaleX)�5M   )    0.95N   )    1.05O   )   $ 0:0:0.08D�5P   )   5Q   #   5R      5S      5U      5W      5X      5Z      