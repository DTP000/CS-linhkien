   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value   TextFillColorPrimary �� Color  ControlFillColorDefault  ControlElevationBorderBrush �� 
TargetType-   'System.Windows.Input.KeyboardNavigation    TabNavigation � RowDefinitions ��Name K� ZIndex	 K� IsItemsHost
    TabIndex ��Name �� CornerRadius    DirectionalNavigation ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �� Opacity " DefaultControlFocusVisualStyle �Name �� Padding W� From	 W� To g� Duration �� Triggers P� Property P� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %#  '��       '��     �� 5
      "  ��6   .�5   
   ��  � �� 5      �� 5      # �   6"   5      �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    � ��# �  6(   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ Local=�6    5      �� 5      $
��Auto �6,   �� 5      $��* �6,   .+�5       �� $ HeaderPanel��5!      $��0��5"      $��0q�5#      $ 1��5$      
������ $
	 True��5&      $
 1��5'      �� 5(      $ Border��5)      $��1��5*      #��z��5+      #��z��5,      $��1q�5-      $ 0,4,4,4��5.      $ 	Contained=�5/      $
 2��50      $ Local=�51      ._�52      �� $ PART_SelectedContentHost��53   !   $��0q�54   !   $��Stretch=�55   !   $��Stretch=�56   !   $��SelectedContent��57   !   58       59        5:      CommonStates��. 5;   "     Disabled��. 5<   &   �� .��5=   *   �� $ Border��6G   $G A(Border.BorderBrush).                     (SolidColorBrush.Color)�6f   .g�5>   .     $ 0��6B   $ 	#FFAAAAAA��6N   5?   +   5@   '   5A   #   5B      5D      5E      5G      5H      �� 5J      "  ��6   .�5K   
   ��  � �� 5L      �� 5M      $	 0.0Q�6"   # �  60   5O      �� 5P   
    � ��# �  6(   �� 5Q   
    � ��$ Stretch=�60   �� 5R   
    � ��$ Stretch=�6.   �� 5S   
    � ��$ Stretch=�65   �� 5T   
    � ��$ Stretch=�67   �� 5U   
    �@�FocusVisualStyle# �  6-   �� 5V   
    �@  	IsTabStop$
 True��69   �� 5W   
    � |�$
 True��6&   �� 5X   
    �@�OverridesDefaultStyle$
 True��62   �� 5Y   
    �@J�SnapsToDevicePixels$
 True��60   �� 5Z   
    � �� 5[      �� 5\      " ��6"   .R�5]      � $
 Root��6   .+�5^      �� $ Border��5_      $	��180��5`      $��36��5a      $��0q�5b      $ 6q�5c      #��z��5d      #��z��5e      $��1,1,1,0q�5f      $ 4,4,0,0��5g      ._�5h      �� $ ContentSite��5i   !   $��0q�5j   !   $
��Left=�5k   !   $��Center=�5l   !   $��Header��5m   !   $
��True��5n   !   5o       5q        5r      SelectionStates��. 5s   "     
Unselected��6.     5t   "   Selected��. 5u   &   �� .��5v   *   W� $ Border��5w   -   $2 ,(Panel.Background).(SolidColorBrush.Opacity)�5x   -    0.05y   -    1.05z   -   $ 0:0:.16D�5{   -   5|   '   5}   #   5~        5      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.     5�   "   Disabled��. 5�   &   �� .��5�   *   W� $ Border��5�   -   $2 ,(Panel.Background).(SolidColorBrush.Opacity)�5�   -    0.05�   -    0.55�   -   $ 0:0:.16D�5�   -   5�   '   5�   #   5�      5�       5�      P� 5�       �@��
IsSelected$
 True��68   . �5�      ��  �@K�ZIndex$	 100��6=   5�      5�      5�      5�      5�      