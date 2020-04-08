using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EasyStyle
{
    /// <summary>
    /// Interaction logic for HeaderControl.xaml
    /// </summary>
    public partial class HeaderControl : UserControl
    {
        Window ParentWindow;

        public static DependencyProperty TitleTextProperty = DependencyProperty.Register("TitleText", typeof(string), typeof(HeaderControl), new PropertyMetadata(new PropertyChangedCallback(WindowTitleChanged)));

        public static DependencyProperty DarkModeProperty = DependencyProperty.Register("DarkMode", typeof(bool), typeof(HeaderControl), new PropertyMetadata(new PropertyChangedCallback(DarkModeChanged)));

        public string TitleText { get { return (string)GetValue(TitleTextProperty); } set { SetValue(TitleTextProperty, value); } }

        public bool DarkMode { get { return (bool)GetValue(DarkModeProperty); } set { SetValue(DarkModeProperty, value); } }

        public HeaderControl()
        {
            InitializeComponent();
            
        }

        private void Minimize_Click(object sender, RoutedEventArgs e)
        {
            ParentWindow = Window.GetWindow(this);
            ParentWindow.WindowState = WindowState.Minimized;
        }

        private void Maximize_Click(object sender, RoutedEventArgs e)
        {
            ChangeState();
        }

        private void Close_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                if (e.ClickCount == 2)
                {
                    ChangeState();
                }
                else
                {
                    ParentWindow = Window.GetWindow(this);
                    ParentWindow.DragMove();
                }
            }
        }

        public void ChangeState()
        {
            ParentWindow = Window.GetWindow(this);
            if (ParentWindow.WindowState == WindowState.Maximized)
            {
                ParentWindow.WindowState = WindowState.Normal;
            }
            else
            {
                ParentWindow.WindowState = WindowState.Maximized;
            }
        }

        public void SwitchToDarkMode()
        {
            TitleTextBox.Foreground = (SolidColorBrush)FindResource("GrayLightestBrush");
            Header.Background = (SolidColorBrush)FindResource("GrayDarkestBrush");
        }

        public void SwitchToLightMode()
        {
            TitleTextBox.Foreground = (SolidColorBrush)FindResource("GrayDarkestBrush");
            Header.Background = (SolidColorBrush)FindResource("GrayLightestBrush");
        }

        private static void DarkModeChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            var control = (HeaderControl)d;
            if (control.DarkMode)
            {
                control.SwitchToDarkMode();
            }
            else
            {
                control.SwitchToLightMode();
            }
        }

        private static void WindowTitleChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            var control = (HeaderControl)d;
            control.TitleTextBox.Text = control.TitleText;
        }
    }
}
