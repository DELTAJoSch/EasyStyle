   M S B A M L   `   `   `  ���� D  @EasyStyle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:EasyStyle;assembly=EasyStyle	EasyStyle  K GEasyStyleExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:EasyStyleExampleEasyStyleExample !   EasyStyleExample.MainWindow   8	easystyle*clr-namespace:EasyStyle;assembly=EasyStyle  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:EasyStyleExample     $	��450��$	��800��  � 	Resources   �� MergedDictionaries �� Source��  �� $< 6pack://application:,,,/easystyle;component/Colors.xaml?��� $B <pack://application:,,,/easystyle;component/ControlStyle.xaml?�%     � ContextMenu �� .@�m� -   $��ToogleDarkMode��$��Toggle Dark Mode��m� -   $��OpenElementsWindow��$��Open Elements Window��.���  � RowDefinitions �� $��35 ��� $
��500* �.+�   EasyStyle.HeaderControl  -   $
��menu��$��0��   	TitleText$ EasyStyle Color Viewer��� -    �Name$ ContentGrid��$��1��$
��auto��$
��auto��.+���    	BlueBrush#��[  ����  �� Path$ ScrollViewerBackground����� $ ScrollViewerForeground�.���� .+��  � ColumnDefinitions �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $��GrayDarkestBrush��$��1��$��0��	 �� TextAlignment$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0��  GrayDarkestBrush#��[ �� $��GrayDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0��  GrayDeepDarkBrush#��[ �� $��GrayMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0��  GrayMediumDarkBrush#��[ �� $��GrayLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0��  GrayLightDarkBrush#��[ �� $��GrayMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0��  GrayMediumBrush#��[ �� $��	GrayBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0��  	GrayBrush#��[ �� $��GrayLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0��  GrayLightLightBrush#��[ �� $��GrayMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0��  GrayMediumLightBrush#��[ �� $��GrayDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0�� 	 GrayDeepLightBrush#��[	 �� $��GrayLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0�� 
 GrayLightestBrush#��[
 �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $��BlueDarkestBrush��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0��  BlueDarkestBrush#��[ �� $��BlueDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0��  BlueDeepDarkBrush#��[ �� $��BlueMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0��  BlueMediumDarkBrush#��[ �� $��BlueLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0��  BlueLightDarkBrush#��[ �� $��BlueMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0��  BlueMediumBrush#��[ �� $��	BlueBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0��#��[  �� $��BlueLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0��  BlueLightLightBrush#��[ �� $��BlueMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0��  BlueMediumLightBrush#��[ �� $��BlueDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0��  BlueDeepLightBrush#��[ �� $��BlueLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0��  BlueLightestBrush#��[ �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $��AccentGreenDarkestBrush��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0��  AccentGreenDarkestBrush#��[ �� $��AccentGreenDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0��  AccentGreenDeepDarkBrush#��[ �� $ ��AccentGreenMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0��  AccentGreenMediumDarkBrush#��[ �� $��AccentGreenLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0��  AccentGreenLightDarkBrush#��[ �� $��AccentGreenMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0��  AccentGreenMediumBrush#��[ �� $��AccentGreenBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0��  AccentGreenBrush#��[ �� $ ��AccentGreenLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0��  AccentGreenLightLightBrush#��[ �� $!��AccentGreenMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0��  AccentGreenMediumLightBrush#��[ �� $��AccentGreenDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0��  AccentGreenDeepLightBrush#��[ �� $��AccentGreenLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0��  AccentGreenLightestBrush#��[ �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $��AccentRedDarkestBrush��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0��  AccentRedDarkestBrush#��[ �� $��AccentRedDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0��  AccentRedDeepDarkBrush#��[ �� $��AccentRedMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0��   AccentRedMediumDarkBrush#��[  �� $��AccentRedLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0�� ! AccentRedLightDarkBrush#��[! �� $��AccentRedMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0�� " AccentRedMediumBrush#��[" �� $��AccentRedBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0�� # AccentRedBrush#��[# �� $��AccentRedLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0�� $ AccentRedLightLightBrush#��[$ �� $��AccentRedMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0�� % AccentRedMediumLightBrush#��[% �� $��AccentRedDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0�� & AccentRedDeepLightBrush#��[& �� $��AccentRedLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0�� ' AccentRedLightestBrush#��[' �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $ ��HighlightGreenDarkestBrush��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0�� ( HighlightGreenDarkestBrush#��[( �� $!��HighlightGreenDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0�� ) HighlightGreenDeepDarkBrush#��[) �� $#��HighlightGreenMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0�� !* HighlightGreenMediumDarkBrush#��[* �� $"��HighlightGreenLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0��  + HighlightGreenLightDarkBrush#��[+ �� $��HighlightGreenMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0�� , HighlightGreenMediumBrush#��[, �� $��HighlightGreenBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0�� - HighlightGreenBrush#��[- �� $#��HighlightGreenLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0�� !. HighlightGreenLightLightBrush#��[. �� $$��HighlightGreenMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0�� "/ HighlightGreenMediumLightBrush#��[/ �� $"��HighlightGreenDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0��  0 HighlightGreenDeepLightBrush#��[0 �� $!��HighlightGreenLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0�� 1 HighlightGreenLightestBrush#��[1 �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $!��HighlightYellowDarkestBrush��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0�� 2 HighlightYellowDarkestBrush#��[2 �� $"��HighlightYellowDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0��  3 HighlightYellowDeepDarkBrush#��[3 �� $$��HighlightYellowMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0�� "4 HighlightYellowMediumDarkBrush#��[4 �� $#��HighlightYellowLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0�� !5 HighlightYellowLightDarkBrush#��[5 �� $ ��HighlightYellowMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0�� 6 HighlightYellowMediumBrush#��[6 �� $��HighlightYellowBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0�� 7 HighlightYellowBrush#��[7 �� $$��HighlightYellowLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0�� "8 HighlightYellowLightLightBrush#��[8 �� $%��HighlightYellowMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0�� #9 HighlightYellowMediumLightBrush#��[9 �� $#��HighlightYellowDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0�� !: HighlightYellowDeepLightBrush#��[: �� $"��HighlightYellowLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0��  ; HighlightYellowLightestBrush#��[; �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��50 ��� $	��20* �.+��� $��HighlightRedDarkestBrush��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0�� < HighlightRedDarkestBrush#��[< �� $��HighlightRedDeepDarkBrush��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0�� = HighlightRedDeepDarkBrush#��[= �� $!��HighlightRedMediumDarkBrush��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0�� > HighlightRedMediumDarkBrush#��[> �� $ ��HighlightRedLightDarkBrush��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0�� ? HighlightRedLightDarkBrush#��[? �� $��HighlightRedMediumBrush��$��1��$��4��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��4��$��0�� @ HighlightRedMediumBrush#��[@ �� $��HighlightRedBrush��$��1��$��5��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��5��$��0�� A HighlightRedBrush#��[A �� $!��HighlightRedLightLightBrush��$��1��$��6��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��6��$��0�� B HighlightRedLightLightBrush#��[B �� $"��HighlightRedMediumLightBrush��$��1��$��7��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��7��$��0��  C HighlightRedMediumLightBrush#��[C �� $ ��HighlightRedDeepLightBrush��$��1��$��8��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��8��$��0�� D HighlightRedDeepLightBrush#��[D �� $��HighlightRedLightestBrush��$��1��$��9��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��9��$��0�� E HighlightRedLightestBrush#��[E �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��60 ��� $	��20* �.+��� $��GrayLinearGradient��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0�� F GrayLinearGradient#��[F �� $��BlueLinearGradient��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0�� G BlueLinearGradient#��[G �� $��AccentGreenLinearGradient��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0�� H AccentGreenLinearGradient#��[H �� $��AccentRedLinearGradient��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0�� I AccentRedLinearGradient#��[I �  �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* � �� $��60 ��� $	��20* �.+��� $��GrayRadialGradient��$��1��$��0��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��0��$��0�� J GrayRadialGradient#��[J �� $��BlueRadialGradient��$��1��$��1��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��1��$��0�� K BlueRadialGradient#��[K �� $��AccentGreenRadialGradient��$��1��$��2��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��2��$��0�� L AccentGreenRadialGradient#��[L �� $��AccentRedRadialGradient��$��1��$��3��$	 Center=�$��10(�$
��Wrap=�$��5,0,5,0q����� $ TextForeground��� $
��auto��$
��auto��$��3��$��0�� M AccentRedRadialGradient#��[M 