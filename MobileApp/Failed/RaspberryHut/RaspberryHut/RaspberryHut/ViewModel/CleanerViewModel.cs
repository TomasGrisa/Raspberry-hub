using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using Xamarin.Forms;
using System.Windows.Input;

namespace RaspberryHut.ViewModel
{
    public class CleanerViewModel : INotifyPropertyChanged
    {
        private string septicStatus;
        private DateTime lastCleanedDate;

        public string SepticStatus
        {
            get { return septicStatus; }
            set
            {
                if (septicStatus != value)
                {
                    septicStatus = value;
                    OnPropertyChanged(nameof(SepticStatus));
                }
            }
        }

        public DateTime LastCleanedDate
        {
            get { return lastCleanedDate; }
            set
            {
                if (lastCleanedDate != value)
                {
                    lastCleanedDate = value;
                    OnPropertyChanged(nameof(LastCleanedDate));
                }
            }
        }

        public ICommand CleanSepticCommand { get; private set; }

        public CleanerViewModel()
        {
            // Initialize or fetch septic status and last cleaned date
            SepticStatus = "Good";
            LastCleanedDate = DateTime.Now;

            // Command to trigger the septic cleaning process
            CleanSepticCommand = new Command(CleanSeptic);
        }

        private void CleanSeptic()
        {
            // Implement the logic for the septic cleaning process
            // Update the SepticStatus and LastCleanedDate accordingly
            SepticStatus = "Cleaned";
            LastCleanedDate = DateTime.Now;

            // Notify UI about the changes
            OnPropertyChanged(nameof(SepticStatus));
            OnPropertyChanged(nameof(LastCleanedDate));
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}