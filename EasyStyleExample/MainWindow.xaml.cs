using EasyStyle;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EasyStyleExample
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : WindowBase
    {
        ThemeChangerViewModel model = new ThemeChangerViewModel();
        
        public MainWindow()
        {
            InitializeComponent();
            this.DataContext = model;
            model.TextForeground = (SolidColorBrush)FindResource("GrayDarkestBrush");
            model.ScrollViewerForeground = (SolidColorBrush)FindResource("BlueMediumDarkBrush");
            model.ScrollViewerBackground = (SolidColorBrush)FindResource("GrayDeepLightBrush");
        }

        private async void Button_Click(object sender, RoutedEventArgs e)
        {
            await ToggleDarkMode();
        }

        private async Task ToggleDarkMode()
        {
            if (menu.DarkMode)
            {
                menu.DarkMode = false;
                ContentGrid.Background = (SolidColorBrush)FindResource("GrayLightestBrush");
                model.TextForeground = (SolidColorBrush)FindResource("GrayDarkestBrush");
                model.ScrollViewerForeground = (SolidColorBrush)FindResource("BlueMediumDarkBrush");
                model.ScrollViewerBackground = (SolidColorBrush)FindResource("GrayDeepLightBrush");
            }
            else
            {
                menu.DarkMode = true;
                ContentGrid.Background = (SolidColorBrush)FindResource("GrayDarkestBrush");
                model.TextForeground = (SolidColorBrush)FindResource("GrayLightestBrush");
                model.ScrollViewerForeground = (SolidColorBrush)FindResource("BlueMediumLightBrush");
                model.ScrollViewerBackground = (SolidColorBrush)FindResource("GrayDeepDarkBrush");
            }
        }


    }
}
