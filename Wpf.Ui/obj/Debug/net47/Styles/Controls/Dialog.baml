   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DialogFooterCornerRadius  DefaultUiDialogStyle  �� 
TargetType    Wpf.Ui.Controls.Dialog �� Property �� Value  ControlContentThemeFontSize  PopupCornerRadius �� 
TargetType �Name �� 
StartPoint �� EndPoint � Offset � Color	 ��Name
    DialogWidth    DialogHeight �� Padding �� CornerRadius J� Opacity ) %SystemFillColorSolidNeutralBackground �� Color J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity   ShadowDepth   Color � RowDefinitions ��Name    Title! �� IsDeferredScrollingEnabled    Message �� TextAlignment  TextFillColorSecondary  ControlFillColorDefault � ColumnDefinitions   Wpf.Ui.Controls.Button  Name    ButtonLeftAppearance   
Appearance     ButtonLeftName!    ButtonLeftVisibility" �� Path# �� RelativeSource$    ButtonRightAppearance%    ButtonRightName&    ButtonRightVisibility' ��Name(    Footer) �� Triggers* P� Property+ P� Value, �� 
TargetName- N� EnterActions. �� 
TargetName/ �� TargetProperty0 W� From	1 W� To2 g� Duration3 �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %  &	        &	      7   '   �    7  ��5      0,0,8,8��6=   �� 5      "    6)   .�5   
   ��  � ��$
 True��6:   �� 5   
    � ��$ Disabled=�6G   �� 5   
    � ��$
 Auto=�6E   �� 5   
   " �@��IsDeferredScrollingEnabled$ False��6D   �� 5   
    � ��# �  6%   �� 5   
    �@��CornerRadius# �  60   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $ 
LayoutRoot��6   ��5      �� 5      $	 0,0&�62   $	 1,1&�6C   .��5   "   � $	 0.0Q�6/   $ 	#CF202020��6<   � 5   "   $	 1.0Q�6/   $ 	#8F202020��6<   5       .+�5#      �� $	 DialogBorder��5$      #��z
 5%      #��z 5&      $��12q�5'      $ 0q�5(      # z 5)      $ 0Q�5*      ��5+      �� 5,   "   # �  62    5.        5/   "   $ 30Q�50   %   $ 0Q�51   %   $	 0.4Q�52   %   $ 0Q�53   %   $ #202020��54   %   ._�57      �  58   "   �� 59   &   $��* �64   �� 5:   &   $
��Auto �64   .+�5=   "   � $��0��6'   $��24q�64    5>   &   �� 5?   *   $
��Auto �68   �� 5@   *   $��* �68   .+�5B   &   �� $ Title��5C   )   $��0��5D   )   $��Medium"�5E   )   #��z 5F   )   �� 5G   &   $��1��5H   )   $��	0,0,-12,0q�5I   )   $��0,0,12,0q�5J   )   #��z��5K   )   #��z��5L   )   # z 5M   )   #��z��5N   )   .��5O   *   �  5P   .   �� 5Q   2   $
��Auto �6@   �� 5R   2   $
��Auto �6@   .+�5T   .   �� $ Message��5U   1   $��0��5V   1   #��z 5W   1   $ Justify=�5X   1   $
��Wrap=�5Y   1   ��5Z   2   �� 5[   6   # �  6F   5]   /   �� 5^   .   $��1��5_   1   $��Stretch=�5`   1   $��Stretch=�5a   1   #��z��5b   1   5c   +   5d   '   5e   #   �� 5g   "   $��1��6)   8   ��5h   &   �� 5i   *   # �  6:   ._�5k   &   � .+�5l   *   � $ FooterButtonsGrid��5m   -   $��24q�5n   -   $y�	Collapsed=�5o   -    5p   .   �� 5q   2   $��* �6C   �� 5r   2   $��* �6C   .+�5u   .     $ PART_FooterButtonLeft��5v   1   $��0��5w   1   $��0,0,4,0q�5x   1   $��Stretch=�5y   1   # z 5z   1   $
��left��5|   1   #��z  5}   1   #y�z! 5~   1   ��5{   1   �� $" TemplateButtonCommand�# �� *TemplatedParent+5~   1     5�   .   $ PART_FooterButtonRight��5�   1   $��1��5�   1   $��4,0,0,0q�5�   1   $��Stretch=�5�   1   # z$ 5�   1   $��right��5�   1   #��z% 5�   1   #y�z& 5�   1   ��5�   1   �� $" TemplateButtonCommand�# �� *TemplatedParent+5�   1   5�   +   �� 5�   *   $' FooterContentPresenter��6;   #��z( 6[   5�   '   5�   #   5�      5�      5�      ) 5�      P� 5�      * �@  IsShown$+ False��65   . �5�      �� $, 
LayoutRoot��6%    � y�$ 	Collapsed=�6S   �� 5�      $, 
LayoutRoot��6%    � ��$ 0��6O   5�      P� 5�      * �@  IsShown$
+ True��65   - 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $. DialogBorder��5�   -   $/ Opacity�5�   -   0 05�   -   1 15�   -   $2 00:00:00.250D�5�   -   5�   '   5�   #   5�      P� 5�      + 63   Z� * �@  Title. �5�      �� $, Title��6%    � y�$ 	Collapsed=�6N   5�      P� 5�      * �@  Title$+  ��63   . �5�      �� $, Title��6%    � y�$ 	Collapsed=�6N   5�      P� 5�      + 65   Z� * �@  Message. �5�      �� $, Message��6%    � y�$ 	Collapsed=�6P   5�      P� 5�      * �@  Message$+  ��65   . �5�      �� $, Message��6%    � y�$ 	Collapsed=�6P   5�      P� 5�      + 64   Z� * �@  Footer. �5�      �� $, FooterButtonsGrid��6%    � y�$ Visible=�6Z   �� 5�      $, FooterContentPresenter��6%    � y�$ 	Collapsed=�6_   5�      P� 5�      * �@  Footer$+  ��64   . �5�      �� $, FooterButtonsGrid��6%    � y�$ Visible=�6Z   �� 5�      $, FooterContentPresenter��6%    � y�$ 	Collapsed=�6_   5�      5�      5�      5�      �� 5�      83   "    6<   5�      