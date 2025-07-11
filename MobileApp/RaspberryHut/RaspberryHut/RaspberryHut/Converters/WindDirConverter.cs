using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Text;
using Xamarin.Forms;

namespace RaspberryHut.Converters
{
    public class WindDirConverter : IValueConverter
    {
        private static readonly string[] Directions = new string[]
        {
            "N", "NNE", "NE", "ENE", "E", "ESE", "SE", "SSE",
            "S", "SSW", "SW", "WSW", "W", "WNW", "NW", "NNW"
        };
        int index;

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            Debug.WriteLine($"Value: {value}");
            //if (value is int direction)
            //{
            //int index = (int)Math.Round(((double)direction % 360) / 22.5);
            //return Directions[index % 16];
            //}
            //return "Unknown";
            //success = int.TryParse(value as string, out index );
            //if (success)
            //{
            //    return Directions[index];
            //}
            //else
            //{
            //    return "Unknown";
            //}
            index = Int32.Parse(value.ToString());
            return Directions[index];
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
