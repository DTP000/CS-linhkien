   M S B A M L   `   `   `  ����L  HWPF UI - Demo App, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Wpf.Ui.DemoWpf.Ui.Demo  5      M+clr-namespace:Wpf.Ui.Demo.Views.DiagnosticsWpf.Ui.Demo.Views.Diagnostics  5      A%clr-namespace:Wpf.Ui.Demo.Views.PagesWpf.Ui.Demo.Views.Pages  5	      !    Wpf.Ui.Demo.Views.Container   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *democlr-namespace:Wpf.Ui.Demo     5      Cdiagnostics+clr-namespace:Wpf.Ui.Demo.Views.Diagnostics     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7pages%clr-namespace:Wpf.Ui.Demo.Views.Pages     5	      A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5
        � Title$  WPF UI��5      $
��1200��5      $	��654��5        Wpf.Ui.Controls.UiWindow!   ExtendsContentIntoTitleBar$
 True��5         WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Round=�5       � WindowStartupLocation$ CenterScreen=�5      ��5      *  $Wpf.Ui.Markup.ThemeResourceExtension  *ApplicationBackgroundBrush+.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5!   
   � -   5         �Name$ RootMainGrid��5"      $��1��5#      $��0q�5$       � ColumnDefinitions 5%      �� 5&      $
��Auto �6#   �� 5'      $��* �6#   .+�5+      %  Wpf.Ui.Controls.NavigationStore  -   5          Name$ RootNavigation��5,      $��0��5-      $��6,0,6,0q�5.      /  )Wpf.Ui.Controls.Navigation.NavigationBase	   Precache$	 False��51      
   SelectedPageIndex$
 -1��52         TransitionDuration$	 200��53         TransitionType$ FadeInWithSlide=�54         Frame 5/      ��  �� ElementName$ 	RootFrame��   Items 56      $  Wpf.Ui.Controls.NavigationItem     Cache$
 True��57      $
��Home��58         Icon$ Home24=�59         PageTag$ 	dashboard��5:         PageType'   !Wpf.Ui.Demo.Views.Pages.Dashboard"  5;      4  .Wpf.Ui.Controls.Navigation.NavigationSeparator  5<        5=      $��Controls��5>      $ Fluent24=�5?      &    Wpf.Ui.Demo.Views.Pages.Controls"  5@        5D      $
 True��5E      $��Input��5F      $ ChannelSubtract24=�5G      #	   Wpf.Ui.Demo.Views.Pages.Input" 	 5H        5I      $
��Data��5J      $ CloudFlow24=�5K      "
   Wpf.Ui.Demo.Views.Pages.Data" 
 5L        5M      $��Buttons��5N      $ DualScreenSpan24=�5O      %   Wpf.Ui.Demo.Views.Pages.Buttons"  5P        5Q      $��Menus��5R      $ Shortpick24=�5S      #   Wpf.Ui.Demo.Views.Pages.Menus"  5T        5U      $��Colors��5V      $ Color24=�5W      $   Wpf.Ui.Demo.Views.Pages.Colors"  5X        5Y      $��Icons��5Z      $ Diversity24=�5[      #   Wpf.Ui.Demo.Views.Pages.Icons"  5\         Footer 5`        -   5        $��Theme��5b      $ DarkTheme24=�5c      5e      �� 5h      $��1��5i          ControlFillColorDefaultBrush#���   5j       �� CornerRadius$ 8,0,0,0��5k      ._�5l      �  5m      �� 5n      $
��Auto �6(   �� 5o      $��* �6(   .+�5q       � -   5          �Name$ 	RootFrame��5q      $��1��6/      Wpf.Ui.Controls.Breadcrumb  5r      $��0��5s      $��18q�5t      $
��Left=�5u      $	��Top=�5v      $��24(�5w         
Navigation 5x      �� $ RootNavigation��  Wpf.Ui.Controls.Snackbar  5z      -   5          Name$ RootSnackbar��5{         Title$ Hello World!��5|      $��1��5}      $	��600��5~         
Appearance$ 	Secondary=�5         CloseButtonEnabled$
 True��5�         Icon$ PuzzlePiece24=�5�         Message$` ZRemember that the Heat Death of Universe is coming someday, no time to explain - let's go!��5�         Timeout$
 5000��5�      5�      5�      5�      � 5�   
   -   5        $ RootWelcomeGrid��5�      $��1��5�      $y�Hidden=�5�       5�      �� 5�      $��* �6#   �� 5�      $��* �6#   .+�5�      � $��0��6   .+�5�      �� $	��180��5�       �� BitmapScalingMode$ HighQuality=�5�      $4��.pack://application:,,,/Resources/geo_icons.png��5�      5�      �� 5�      $��1��6   $��Center=�6)   .+�5�      "  Wpf.Ui.Controls.ProgressRing      IsIndeterminate$
  True��6"   �� 5�      $��0,12,0,0q�5�      $��16(�5�      $��Medium"�5�      $��Preparing app for you.��5�      ! �� TextAlignment$! Center=�5�      $
��Wrap=�5�      5�      5�        Wpf.Ui.Controls.Dialog  5�   
   -   5        "  Name$" 
RootDialog��5�      #   Title$# WPF UI��5�      $��0��5�      $��2��5�      $   ButtonLeftName$$ Click me if you can!��5�      6   0Wpf.Ui.Demo.Views.Diagnostics.DebuggingLayerView  5�   
   -   5        %  Name$% DebuggingLayer��5�      6   0Wpf.Ui.Demo.Views.Diagnostics.DebuggingLayerView&   Loaded$& DebuggingLayer_Loaded��5�   "   $��0��5�      $��2��5�      '   IsFocusIndicatorEnabled$' False��5�      ( J� IsHitTestVisible$( False��5�      $y�Visible=�5�      6"     Wpf.Ui.Controls.TitleBar  5�   
   )   Title$#) WPF UI - Fluent design system��5�      $��0��5�      *   ForceShutdown$* False��5�      +   Icon$0+ *pack://application:,,,/Resources/wpfui.png��5�      ,   MinimizeToTray$, False��5�      -   ShowHelp$- False��5�      .   	ShowClose$
. True��5�      /   ShowMaximize$
/ True��5�      0   ShowMinimize$
0 True��5�      1   UseSnapLayout$
1 True��5�      2   Tray2 5�         Wpf.Ui.Controls.NotifyIcon  5�      3   FocusOnLeftClick$
3 True��5�      4   Icon$04 *pack://application:,,,/Resources/wpfui.png��5�      5   MenuOnRightClick$
5 True��5�      6   TooltipText$6 WPF UI��5�      7   Menu7 5�      �� 5�      .@�5�        Wpf.Ui.Controls.MenuItem  -	   5        $
��Home��5�   !   8   
SymbolIcon$8 	Library28=�5�   !   
9 � Tag$
9 home��5�   !     5�      -
   5        $
��Save��5�   !   $8 Save24=�5�   !   $
9 save��5�   !     5�      -   5        $
��Open��5�   !   $8 Folder28=�5�   !   $
9 open��5�   !   �� 5�        5�      -   5        $��Reload��5�   !   $8 ArrowClockwise24=�5�   !   $9 reload��5�   !   5�      5�      5�      5�      5�      