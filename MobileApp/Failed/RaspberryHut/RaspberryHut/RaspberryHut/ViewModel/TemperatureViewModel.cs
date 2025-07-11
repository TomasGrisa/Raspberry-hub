using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace RaspberryHut.ViewModel
{
    public class TemperatureViewModel : INotifyPropertyChanged
    {
        private string temperatureValue;

        public string TemperatureValue
        {
            get { return temperatureValue; }
            set
            {
                if (temperatureValue != value)
                {
                    temperatureValue = value;
                    OnPropertyChanged(nameof(TemperatureValue));
                }
            }
        }
        public TemperatureViewModel()
        {
            // Initialize or fetch temperature data
            TemperatureValue = "25°C";
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}