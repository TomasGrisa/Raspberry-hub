using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Reflection;
using System.Text;
using Xamarin.Forms;

namespace RaspberryHut.Converters
{
    public class CleanerStateConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            Debug.WriteLine($"Value: {value}");
            switch (value.ToString())
            {
               case "1":
                    return "Vypnuto";
                case "2":
                    return "Provzdušnění";
                case "3":
                    return "Čerpání";
                case "4":
                    return "Odkalování";
                default:
                    return "N/A";
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}