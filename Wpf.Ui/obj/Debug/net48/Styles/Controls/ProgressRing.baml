   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      5clr-namespace:Wpf.Ui.ConvertersWpf.Ui.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0892   ,Wpf.Ui.Converters.ProgressThicknessConverter   ProgressThicknessConverter"   Wpf.Ui.Controls.ProgressRing  �� 
TargetType �� Property �� Value  SystemAccentColorSecondary �� Color  ControlStrokeColorDefault �� 
TargetType   Wpf.Ui.Controls.Arc   EndAngle   
StartAngle   CoverRingStroke   CoverRingVisibility	 �� Path
 �� RelativeSource �� Mode �� 	Converter   EngAngle �� Triggers P� Property P� Value  Name   IndeterminateAngle J� RenderTransformOrigin �� Triggers N� EnterActions g� RepeatBehavior �� 
TargetName �� TargetProperty	 W� To g� Duration g� AutoReverse W� From N� ExitActions�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      .
convertersclr-namespace:Wpf.Ui.Converters  5      %�  &	        '       7   7   7   7      5      6,   �� 5      "   6   .�5   
   ��  � ��$ 60��6#   �� 5   
    � ��$ 60��6"   �� 5   
    � |�$ False��6&   �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    �@ CoverRingStroke 5      �� 5      # �  6"   5      �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5    
    � �� 5!      �� 5"      "  6"   .R�5#      � #��z��6   #��z��6;   .+�5$        $	 359Q�5%      $ 0Q�5&      #��z 5'      #y�z 5)      ��5(      �� $	 Height�
 �� *TemplatedParent+$ OneWay=�8   5)        5*      # z 5+      $ 0Q�5,      #��z��5-      ��5.      �� $	 Height�
 �� *TemplatedParent+$ OneWay=�8  5/      50      52       53   
   P� 54       �@ IsIndeterminate$
 True��61   . �55      ��  � �� 56      �� 57      "  6*   .R�58      � #��z��6#   #��z��6C   .+�59   "     $	 359Q�5:   %   $ 0Q�5;   %   #��z 5<   %   #y�z 5>   %   ��5=   %   �� $	 Height�
 �� *TemplatedParent+$ OneWay=�8  5>   %     5?   "   $	 Arc��5@   %   # z 5A   %   $ 0.5, 0.5&�5B   %   $ 0Q�5C   %   #��z��5D   %   ��5E   %   �� $	 Height�
 �� *TemplatedParent+$ OneWay=�8  z�5F   &   �� 5G   *   5I   #   5J       5K      P� 5L   "    � {�$
 True��6?    5M   &   �� 5N   *   .��5O   .   �� .��5P   2   W� $ Forever��5Q   5   $	 Arc��5R   5   $6 0(Canvas.RenderTransform).(RotateTransform.Angle)�5S   5    3605T   5   $ 0:0:2D�5U   5   W� 5W   2   $
 True��5X   5   $ Forever��5Y   5   $	 Arc��5Z   5   $ EndAngle�5[   5    1005\   5    3205]   5   $ 0:0:5D�5^   5   5_   /   5`   +    5b   &   �� 5c   *   .��5d   .   �� 5e   +   5g   #   5i      5k      5l      5n      5p      