using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using Xamarin.Forms;
using System.Windows.Input;

namespace RaspberryHut.ViewModel
{
    public class GateViewModel : INotifyPropertyChanged
    {
        private string gateStatus;

        public string GateStatus
        {
            get { return gateStatus; }
            set
            {
                if (gateStatus != value)
                {
                    gateStatus = value;
                    OnPropertyChanged(nameof(GateStatus));
                }
            }
        }

        public ICommand OpenGateCommand { get; private set; }
        public ICommand CloseGateCommand { get; private set; }

        public GateViewModel()
        {
            // Initialize or fetch gate status
            GateStatus = "Closed";

            // Commands to open and close the gate
            OpenGateCommand = new Command(OpenGate);
            CloseGateCommand = new Command(CloseGate);
        }

        private void OpenGate()
        {
            // Implement the logic to open the gate
            GateStatus = "Open";

            // Notify UI about the changes
            OnPropertyChanged(nameof(GateStatus));
        }

        private void CloseGate()
        {
            // Implement the logic to close the gate
            GateStatus = "Closed";

            // Notify UI about the changes
            OnPropertyChanged(nameof(GateStatus));
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}