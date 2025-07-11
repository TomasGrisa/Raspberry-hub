using RaspberryHut.Services;
using System;
using Xamarin.Essentials;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using RaspberryHut.Models;
using RaspberryHut.Views;
using System.Threading;
using System.Timers;
using System.Linq;

namespace RaspberryHut.ViewModels
{
    public class CleanerViewModel : INotifyPropertyChanged
    {
        private readonly DatabaseService _databaseService;
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }
        public short cleanerState;

        public ObservableCollection<Models.Cleaner> ListCleaner { get; set; } = new ObservableCollection<Models.Cleaner>();
        Task<string> lastDate;

        private string _mode;
        public string Mode
        {
            get { return _mode; }
            set
            {
                _mode= value;
                OnPropertyChanged(nameof(Mode));
            }
        }

        private string _state;
        public string State
        {
            get { return _state; }
            set
            {
                _state = value;
                OnPropertyChanged(nameof(State));
            }
        }

        private string _laststate;
        public string LastState
        {
            get { return _laststate; }
            set
            {
                _laststate = value;
                OnPropertyChanged(nameof(LastState));
            }
        }

        float controlValue;

        public CleanerViewModel() 
        {
            _databaseService = new DatabaseService();
            //State = "Stojí";
            // změmit na aktuální stav z db
            Mode = "No Data";
            State = "No Data";
            _ = LoadControlCleanerDataAsync();
            _ = LoadCleanerDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 30000);
            lastDate = _databaseService.GetLastCleanerDateAsync();
        }


        public void UpdateControlCleaner(short state_)
        {
            Debug.WriteLine($"UpdateControlCleaner get this data {state_}");
            _ = _databaseService.UpdateControlCleanerAsync(state_);
            _ = LoadControlCleanerDataAsync();
        }

        private void OnTimerElapsed(object state)
        {
            _ = LoadControlCleanerDataAsync();
            Task<string> newDate = _databaseService.GetLastCleanerDateAsync();
            if(newDate.Result != lastDate.Result)
            {
                _ = LoadCleanerDataAsync();
                Debug.WriteLine("data se změnily!!!!!!!!!!!!!!!!!!!!!!!");
                lastDate = newDate;
            }
        }

        public async Task LoadCleanerDataAsync()
        {
            var dataBaseData = await _databaseService.GetCleanerDataAsync();
            Debug.WriteLine($"délka dataBaseData je {dataBaseData.Count()}");
            ListCleaner.Clear();
            foreach (var row in dataBaseData)
            {
                ListCleaner.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.Mode} {row.State} {row.Date}");
            }
        }

        public async Task LoadControlCleanerDataAsync()
        {
            Debug.WriteLine("LoadControlCleaner běží");
            var dataBaseData = await _databaseService.GetControlCleanerDataAsync();
            controlValue = dataBaseData[0]._Mode;
            Debug.WriteLine($"Value is: " + controlValue);


            switch (controlValue)
            {
                case 1:
                    Mode = "Vypnuto";
                    break;
                case 2:
                    Mode = "Automatika";
                    break;
                case 3:
                    Mode = "Vypouštění";
                    break;
                case 4:
                    Mode = "Odkalování";
                    break;
                case 5:
                    Mode = "Eco režim";
                    break;
                default:
                    Mode = "Neplatná data";
                    break;
            }

            var cleanerData = await _databaseService.GetNewestCleaner();

            switch (cleanerData[0].State)
            {
                case 1:
                    State = "Vypnuta";
                    break;
                case 2:
                    State = "Provzdušňování";
                    break;
                case 3:
                    State = "Vypouští";
                    break;
                case 4:
                    State = "Odkaluje";
                    break;
                default:
                    State = "Neplatná data";
                    break;
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }
    }
}
