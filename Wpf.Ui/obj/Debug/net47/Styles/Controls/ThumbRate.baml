   M S B A M L   `   `   `  ����A  =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpf.Ui.ControlsWpf.Ui.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DefaultUiThumbRateStyle  �� 
TargetType    Wpf.Ui.Controls.ThumbRate �� Property �� Value  SystemAccentColorSecondary �� Color-  'System.Windows.Input.KeyboardNavigation �� 
TargetType � ColumnDefinitions   Wpf.Ui.Controls.Button  Name   
Appearance   Icon	   IconForeground
 �� Path �� Mode �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName �� BasedOn�� 5	      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      *controlsclr-namespace:Wpf.Ui.Controls  5      %�  &	        '   �    7   �� 5      "    6,   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � �� 5      �� 5      # �  6"   5      �� 5   
    � ��$ 24(�6%   �� 5   
    � |�$ False��6&   �� 5   
    �@ 	IsTabStop$ False��69   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5      �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   .+�5"        $ ThumbsUpButton��5#      $��0��5$      $ 	Secondary=�5%      
������ 
������ $��up��5)      #��z��5*      $ ThumbLike24=�5+      #	 z��5,      ��5(      �� $
 TemplateButtonCommand�$ OneWay=� �� *TemplatedParent+5,        5-      $ ThumbsDownButton��5.      $��1��5/      $ 	Secondary=�50      
������ 
������ $
��down��54      #��z��55      $ ThumbDislike24=�56      #	 z��57      ��53      �� $
 TemplateButtonCommand�$ OneWay=� �� *TemplatedParent+57      58       59      P� 5:       �@  State$ Liked=�63   . �5;      �� $ ThumbsUpButton��6%    �@ 
IconFilled$
 True��6W   5<      P� 5=       �@  State$ Disliked=�63   . �5>      �� $ ThumbsDownButton��6%    �@ 
IconFilled$
 True��6Y   5?      5A      5C      5D      �� 5F      8   "    6?   5H      