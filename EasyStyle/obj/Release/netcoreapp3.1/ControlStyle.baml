   M S B A M L   `   `   `  ���� D  @EasyStyle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:EasyStyle	EasyStyle  ;"clr-namespace:EasyStyle.ConvertersEasyStyle.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value   SliderThumb  HorizontalSlider	 � RowDefinitions
 �Name � ColumnDefinitions �� Padding ]� Thumb  VerticalSlider � 	Resources  Key �� CornerRadius'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  DisabledControlLightColor �� Value  DisabledControlDarkColor ��Name  TextBoxEdged �� 
Background �� Bullet ��Name F�Name J� SnapsToDevicePixels R� KeyTime  System.Windows.Visibility   Visible R� Value  RadioCheckBox  � 	Resources,   &EasyStyle.Converters.DivisionConverter! �� Path" �� RelativeSource  DivisionConverterOne# �� 	Converter$ �� ConverterParameter% A�Name 	 ScrollBarLineButton 
 GrayLightDark  GrayLightest  ScrollBarPageButton  ScrollBarThumb  VerticalScrollBar& ]�Name' ]� DecreaseRepeatButton( ]� IncreaseRepeatButton  HorizontalScrollBar) ��Name* �� VerticalOffset+ � Value, �� ScrollableHeight- � Maximum. �� ViewportHeight/ �� ViewportSize*0 �� #ComputedVerticalScrollBarVisibility1 �� Orientation2 �� HorizontalOffset3 �� ScrollableWidth4 �� ViewportWidth,5 �� %ComputedHorizontalScrollBarVisibility'  !System.Windows.Shell.WindowChrome6   GlassFrameThickness7   ResizeBorderThickness8   CaptionHeight�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     !localclr-namespace:EasyStyle  1
Converters"clr-namespace:EasyStyle.Converters    �� $ Colors.xaml?�%o  '��       &	  �     &	 �    7   &	 0    7   '�� �    7  7  ' � �    '�� �    7  7  &	 X    7  7  '�� �
    &	 P    7  &		 O    7 
 7  &	 �    &	 �    &	 �    7 	 7  7  7  7 	 &	 m    7 	 7  7  7  7 	 '�� J    7  7  '�� �    '�     �� " ��.���  �@J�Opacity$ 0Q���  � �� �� " ��.R�� #��z��.+��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.2Q��� " n�.���  �@�OverridesDefaultStyle$ False����  �@J�SnapsToDevicePixels$
 True����  � ��$ 10����  � ��$ 10����  � �� �� " n�.R��� #��z��#��z���� " ��.R�� $
��auto��$
��auto��$��Stretch=�$��Stretch=�	 �� $
��auto ��� $	
 row��$��* ��� $
��auto � �� $
��auto ��� $
 column��$��* ��� $
��auto �.+��� $��PART_Border��#��z��$��1q�$ 2q�$��1��$��1��#��z��#��z��#��z��$��Stretch=�$��Center=�]� $��
PART_Track��$��Stretch=�$��Center=�$��1��$��1��#��z��#��z�� n� 8��  $��25��$��15��#��z��#��z���� " ��.R�� $
��auto��$
��auto��$��Stretch=�$��Stretch=�	 �� $
��auto ��� $	
 row��$��* ��� $
��auto � �� $
��auto ��� $
 column��$��* ��� $
��auto �.+��� $��PART_Border��#��z��$��1q�$ 2q�$��1��$��1��#��z��$��15��#��z��#��z��$��Center=�$��Stretch=�]� $��
PART_Track��$��Center=�$��Stretch=�$��1��$��1��#��z��#��z�� n� 8��  $��15��$��25��#��z��#��z���� " ��.���  �@�OverridesDefaultStyle$
 True�� P�  �@��Orientation$ 
Horizontal=�. ���  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��8  �� "  �.���  �@ �NavigationUIVisibility$ Hidden=��� " ��.���  � �� �� " �� ����DisabledControlDarkColor #9c6598����DisabledControlLightColor #db8cd6��.R��� $��Border��$ 5��$ 2q�#��z��#��z��#��z��   CommonStates��.   
Normal��  Disabled��. �� .���� $ Border��$a [(Panel.Background).                                                 (SolidColorBrush.Color)�.g�  $ 0��8     ReadOnly��. �� .���� $ Border��$a [(Panel.Background).                                                 (SolidColorBrush.Color)�.g�  $ 0��8    	MouseOver��._��� $ PART_ContentHost��$��0q��� " ��.���  � �� �� " �� ����DisabledControlDarkColor #9c6598����DisabledControlLightColor #db8cd6��.R��� $��Border��$ 0��$ 2q�#��z��#��z��#��z��   CommonStates��.   
Normal��  Disabled��. �� .���� $ Border��$E ?(Panel.Background).                     (SolidColorBrush.Color)�.g�  $ 0��8     ReadOnly��. �� .���� $ Border��$E ?(Panel.Background).                     (SolidColorBrush.Color)�.g�  $ 0��8    	MouseOver��._��� $ PART_ContentHost��$��0q��� " ��.���  � �� �� " ��.R��� 
 ����  �� $ Border��$��13��$��13��$ 0��#��z��#��z��#��z��._�� .+�F� $ 	CheckMark��$y�	Collapsed=�$��7��$��7��$ False��$��2��+����        ���j ��j �    ��j ���j     	#��z��F� $ InderminateMark��$y�	Collapsed=�$��7��$��7��$ False��$��2������    ��j ���j     	#��z��   CheckStates��.   Checked��. �� .��T� $ (UIElement.Visibility)�$ 	CheckMark��..�i� $ 0��# Z   	Unchecked��  Indeterminate��. �� .��T� $ (UIElement.Visibility)�$ InderminateMark��..�i� $ 0��# Z ._��� $��4,0,0,0q�$��Center=�$
��Left=�$
��True���� " ��.���  � �� �� " ��.R��� 
 ����   ��  DivisionConverterOne  �� $ Border��#��z��#��z��#��z��#��z��#��z�� �� $! Width�" �� *TemplatedParent+8#   $$ 2��._�� .+�A� $% 	CheckMark��#��z��$
��auto��$
��auto��$��Stretch=�$��Stretch=�$��2,2,2,2q�$y�	Collapsed=�F� $ InderminateMark��$y�	Collapsed=�$��7��$��7��$ False��$��2������    ��j ���j     	#��z��   CheckStates��.   Checked��. �� .��T� $ (UIElement.Visibility)�$ 	CheckMark��..�i� $ 0��# Z   	Unchecked��  Indeterminate��. �� .��T� $ (UIElement.Visibility)�$ InderminateMark��..�i� $ 0��# Z ._��� $��4,0,0,0q�$��Center=�$
��Left=�$
��True���� " ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � |�$ false����  � �� �� " ��.R��� $ Border��$��1q�$ 2��$��1q�#��z��#��z��   CommonStates��.   
Normal��  	MouseOver��  Pressed��. �� .���� $ Border��$c ](Panel.Background).                     (GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8     Disabled��. �� .���� $ Arrow��$? 9(Shape.Fill).                     (SolidColorBrush.Color)�.g�  $ 0��8  ._�F� $ Arrow��$��Center=�$��Center=�#��z������ *	Content+" �� *TemplatedParent+�� " ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " ��.R��� 
������ �� " n�.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " n�.R��� $ 2��#��z��#��z��$��1q��� " ��.R�� 	 �� $��18���� $��0.00001* ��� $��18��.+��� $��3��$ 2��#��z���� $��0��8��  $��18��$��ScrollBar.LineUpCommand��$��M 0 4 L 8 4 L 4 0 Z��#��z��#��z��]� $& 
PART_Track��$��1��$
��true��' �� 8�� $��ScrollBar.PageUpCommand�� n� 8�� $��1,0,1,0q�#��z��#��z��( �� 8�� $��ScrollBar.PageDownCommand���� $��2��8�� $��18��$��ScrollBar.LineDownCommand��$��M 0 0 L 4 4 L 8 0 Z��#��z��#��z���� " ��.R��  �� $��18���� $��0.00001* ��� $��18��.+��� $��3��$ 2��#��z���� $��0��8��  $��18��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��#��z��#��z��]� $& 
PART_Track��$��1��$��False��' �� 8�� $��ScrollBar.PageLeftCommand�� n� 8�� $��0,1,0,1q�#��z��#��z��( �� 8�� $ ��ScrollBar.PageRightCommand���� $��2��8�� $��18��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z��#��z��#��z���� " ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true�� P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 18����  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��$ 18����  � ��$
 Auto����  � ��8  �� " ��.���  �@�OverridesDefaultStyle$
 True����  � �� �� " ��.R��  �� $
��Auto ��� 	 �� �� $
��Auto �.+��� $��1��$��0,1,1,1q�
������ ._��� �� $) PART_VerticalScrollBar��#+ z* #- z, #/ z. #y�z0 #��z��#��z��#��z���� $) PART_HorizontalScrollBar��$1 
Horizontal=�$��1��$��1��#+ z2 #- z3 #/ z4 #y�z5 #��z��#��z��#��z���� " �.���  �@ WindowChrome   $6 1q�$7 4q�$8 0Q�