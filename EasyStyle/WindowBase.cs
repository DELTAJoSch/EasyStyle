using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;

namespace EasyStyle
{
    public class WindowBase: Window
    {
        /// <summary>
        /// This is the constructo for the windowbase class
        /// </summary>
        public WindowBase()
        {
            this.AllowsTransparency = true;
            this.WindowStyle = WindowStyle.None;
            this.ResizeMode = ResizeMode.CanResizeWithGrip;
            this.Title = "";
        }
    }
}
