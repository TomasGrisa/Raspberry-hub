using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Reflection;
using System.Text;
using Xamarin.Forms;

namespace RaspberryHut.Converters
{
    public class CleanerModeConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            Debug.WriteLine($"Value: {value}");
            switch (value.ToString())
            {
               case "1":
                    return "Vypnuto";
                case "2":
                    return "Automatika";
                case "3":
                    return "Čerpání";
                case "4":
                    return "Odkalování";
                case "5":
                    return "Eco režim";
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