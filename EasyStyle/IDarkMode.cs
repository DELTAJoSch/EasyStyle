using System;
using System.Collections.Generic;
using System.Text;

namespace EasyStyle
{
    /// <summary>
    /// This interface defines the methods used to switch between dark and light mode
    /// </summary>
    public interface IDarkMode
    {
        void SwitchToDarkMode();
        void SwitchToLightMode();
    }
}
