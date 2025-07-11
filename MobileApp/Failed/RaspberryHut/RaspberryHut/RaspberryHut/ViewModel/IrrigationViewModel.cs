using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace RaspberryHut.ViewModel
{
    public class IrrigationViewModel : INotifyPropertyChanged
    {
        private string irrigationStatus;

        public string IrrigationStatus
        {
            get { return irrigationStatus; }
            set
            {
                if (irrigationStatus != value)
                {
                    irrigationStatus = value;
                    OnPropertyChanged(nameof(IrrigationStatus));
                }
            }
        }

        public IrrigationViewModel()
        {
            // Initialize or fetch irrigation status data
            IrrigationStatus = "Active";
        }

        // Add other properties and methods as needed for your irrigation functionality

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}