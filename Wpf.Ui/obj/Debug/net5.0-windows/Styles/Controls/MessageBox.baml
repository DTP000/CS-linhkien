   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089     Wpf.Ui.Controls.MessageBox  �� 
TargetType �� Property �� Value   ApplicationBackgroundColor �� Color  TextFillColorSecondary'  !System.Windows.Shell.WindowChrome   CaptionHeight   CornerRadius   GlassFrameThickness   NonClientFrameEdges   ResizeBorderThickness	   UseAeroCaptionButtons
 �� 
TargetType � RowDefinitions ��Name � Title  TextFillColorPrimary   Wpf.Ui.Controls.TitleBar   ForceShutdown   ShowMaximize   ShowMinimize ��Name �Name �� Padding  ControlElevationBorderBrush �� CornerRadius  ControlStrokeColorSecondary � ColumnDefinitions   Wpf.Ui.Controls.Button    ButtonLeftAppearance   
Appearance    ButtonLeftName �� Path �� RelativeSource    ButtonRightAppearance    ButtonRightName    Footer �� Triggers P� Property  P� Value! �� 
TargetName" �� Triggers�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  '         �� 5      "    6   .�5   
   ��  � ��$	 260��6#   �� 5   
    � ��$	 100��6&   �� 5   
    � ��$	 400��6"   �� 5   
    � ��$	 200��6%   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$ 0q�6$   �� 5   
    � �� 5      �� 5      # �   6"   5      �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    � ��$ 13(�6%   �� 5    
    � ��$ 12q�6$   �� 5!   
    � ��$ Regular"�63   �� 5"   
    �@�WindowStyle$ SingleBorderWindow=�6(   �� 5$   
    �@��BitmapScalingMode$
 Fant=�6<   �� 5%   
    �@�
ResizeMode$ 	CanResize=�6'   �� 5&   
    �@J�SnapsToDevicePixels$
 True��60   �� 5'   
    �@�OverridesDefaultStyle$
 True��62   �� 5(   
    �@ WindowChrome 5)        5.      $ 1Q�5/      $ 0��50      $ -1q�51      $
 None=�52      $ 8q�53      $	 False��54      56      �� 57   
    � �� 58      �� 59      "
   6"   .R�5:      � #��z��6   .+�5;      �� .u�5<      �  5=   "   �� 5>   &   $
��Auto �64   �� 5?   &   $��* �64   �� 5@   &   $
��Auto �64   .+�5C   "   �� $ Title��5D   %   $��0��5E   %   $��12q�5F   %   #��z 5G   %   ��5H   &   �� 5I   *   # �  6:   5K   #     5M   "   $��0��5N   %   $ False��5O   %   $ False��5P   %   $ False��5Q   %   �� 5S   "   $ ContentPresenter��5T   %   $��1��5U   %   #��z��5V   %   � 5X   "   $ 
FooterGrid��6'   $��2��6;   .+�5Y   &   �� # z��5Z   )   #���  5[   )   $��1q�5\   )   $ 0��5]   )   ��5^   *   �� 5_   .   # �  6>   ._�5a   *   � .+�5b   .   � $ FooterButtonsGrid��63   $y�	Collapsed=�6N    5c   2   �� 5d   6   $��* �6G   �� 5e   6   $��* �6G   .+�5h   2     $��0��5i   5   $��0,0,4,0q�5j   5   $��Stretch=�5k   5   # z 5l   5   $
��left��5n   5   #��z 5o   5   ��5m   5   �� $ TemplateButtonCommand� �� *TemplatedParent+5o   5     5q   2   $��1��5r   5   $��4,0,0,0q�5s   5   $��Stretch=�5t   5   # z 5u   5   $��right��5w   5   #��z 5x   5   ��5v   5   �� $ TemplateButtonCommand� �� *TemplatedParent+5x   5   5y   /   �� 5z   .   $ FooterContentPresenter��6?   #��z 6_   5{   +   5|   '   5}   #   5~      5      5�       5�      P� 5�       �@�WindowState$  	Maximized=�69   . �5�      �� $! ContentPresenter��6%    � ��$ 8q�6U   5�      P� 5�       �@  	ShowTitle$  False��67   . �5�      �� $! Title��6%    � y�$ 	Collapsed=�6N   5�      P� 5�       �@  
ShowFooter$  False��68   . �5�      �� $! 
FooterGrid��6%    � y�$ 	Collapsed=�6S   5�      P� 5�        64   Z�  �@  Footer. �5�      �� $! FooterContentPresenter��6%    � y�$ 	Collapsed=�6_   �� 5�      $! FooterButtonsGrid��6%    � y�$ Visible=�6Z   5�      P� 5�       �@  Footer$   ��64   . �5�      �� $! FooterContentPresenter��6%    � y�$ 	Collapsed=�6_   �� 5�      $! FooterButtonsGrid��6%    � y�$ Visible=�6Z   5�      5�      5�      " 5�   
   P� 5�       �@�WindowState$  Normal=�6-   . �5�      ��  �@�
ResizeMode$ 	CanResize=�6/   5�      P� 5�       �@�WindowState$  	Maximized=�6-   . �5�      ��  �@�
ResizeMode$ NoResize=�6/   �� 5�       � ��$ 6,6,6,0q�64   �� 5�       �@�Topmost$ False��6,   5�      5�      5�      