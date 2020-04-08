using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Media;

namespace EasyStyleExample
{
    public class ThemeChangerViewModel: INotifyPropertyChanged
    {
        protected bool SetProperty<T>(ref T field, T newValue, [CallerMemberName]string propertyName = null)
        {
            if (!EqualityComparer<T>.Default.Equals(field, newValue))
            {
                field = newValue;
                PropertyChangedEventHandler handler = this.PropertyChanged;
                if (handler != null)
                {
                    var e = new PropertyChangedEventArgs(propertyName);
                    handler(this, e);
                }
                return true;
            }
            return false;
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private Brush _textForeground;

        public Brush TextForeground { get { return _textForeground; } set { SetProperty(ref _textForeground, value); } }

        private Brush _scrollViewerBackground;

        public Brush ScrollViewerBackground { get { return _scrollViewerBackground; } set { SetProperty(ref _scrollViewerBackground, value); } }

        private Brush _scrollViewerForeground;

        public Brush ScrollViewerForeground { get { return _scrollViewerForeground; } set { SetProperty(ref _scrollViewerForeground, value); } }
    }
}
