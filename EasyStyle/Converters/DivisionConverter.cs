using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;
using System.Windows.Data;

namespace EasyStyle.Converters
{
    public class DivisionConverter : IValueConverter
    {
        /// <summary>
        /// This converter divides a value through a variable
        /// </summary>
        /// <param name="value">Input value</param>
        /// <param name="targetType">ignored</param>
        /// <param name="parameter">divisor</param>
        /// <param name="culture">ignored</param>
        /// <returns>a double</returns>
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try
            {
                var divisor = Double.Parse((string)parameter);
                var dividend = (double)value;

                return dividend / divisor - 1;
            }
            catch(Exception ex)
            {
                return 1;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
