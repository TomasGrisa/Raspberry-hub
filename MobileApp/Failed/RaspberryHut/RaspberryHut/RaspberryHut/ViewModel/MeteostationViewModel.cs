using System.ComponentModel;

namespace YourNamespace.ViewModels
{
    public class MeteoStationViewModel : INotifyPropertyChanged
    {
        private string meteoData;

        public string MeteoData
        {
            get { return meteoData; }
            set
            {
                if (meteoData != value)
                {
                    meteoData = value;
                    OnPropertyChanged(nameof(MeteoData));
                }
            }
        }

        public MeteoStationViewModel()
        {
            // Initialize or fetch meteo data
            MeteoData = "Sunny";
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}