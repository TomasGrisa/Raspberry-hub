using RaspberryHut.Services;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace RaspberryHut.ViewModels
{
    public class IrrigationViewModel : INotifyPropertyChanged
    {
        private readonly DatabaseService _databaseService;
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }

        public ObservableCollection<Models.Irrigation> ListIrrigation { get; set; } = new ObservableCollection<Models.Irrigation>();
        public ObservableCollection<Models.Greenhouse> ListGreenhouse{ get; set; } = new ObservableCollection<Models.Greenhouse>();

        Task<string> lastDate;
        Task<string> lastGreenhouseDate;

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }

        public IrrigationViewModel()
        {
            _databaseService = new DatabaseService();
            //_ = LoadControlLightsDataAsync();
            _ = LoadIrrigationDataAsync();
            _ = LoadControlIrrigationDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 30000);
        }

        private async void OnTimerElapsed(object state)
        {
            try
            {
                await LoadControlIrrigationDataAsync();
                var newDate = await _databaseService.GetLastIrrigationDateAsync();
                var lastDateString = lastDate != null ? await lastDate : null;

                Debug.WriteLine($"new Date = {newDate} lastDate = {lastDateString}");

                if (lastDateString != newDate)
                {
                    var result = await _databaseService.GetNewestIrrigation();
                    if (result != null && result.Count > 0)
                    {
                        ListIrrigation.Insert(0, result[0]);
                        if (ListIrrigation.Count > 1) ListIrrigation.RemoveAt(ListIrrigation.Count - 1);
                        Debug.WriteLine($"New meteo data retrieved: {result[0]}");
                        lastDate = Task.FromResult(newDate);
                    }
                }
                else
                {
                    Debug.WriteLine("Dates are the same.");
                }

                newDate = await _databaseService.GetLastGreenhouseDateAsync();
                var lastGreenhouseDatestring = lastGreenhouseDate != null ? await lastGreenhouseDate : null;

                Debug.WriteLine($"new Date = {newDate} lastDate = {lastGreenhouseDatestring}");

                if (lastGreenhouseDatestring != newDate)
                {
                    var result = await _databaseService.GetNewestGreenhouse();
                    if (result != null && result.Count > 0)
                    {
                        ListGreenhouse.Insert(0, result[0]);
                        if (ListGreenhouse.Count > 1) ListGreenhouse.RemoveAt(ListGreenhouse.Count - 1);
                        Debug.WriteLine($"New meteo data retrieved: {result[0]}");
                        lastGreenhouseDate = Task.FromResult(newDate);
                    }
                }
                else
                {
                    Debug.WriteLine("Dates are the same.");
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Error in OnTimerElapsed: {ex.Message}");
            }
        }


        public async Task LoadIrrigationDataAsync()
        {
            var dataBaseData = await _databaseService.GetIrrigationDataAsync();
            //Debug.WriteLine($"délka dataBaseData je {dataBaseData.Count()}");
            ListIrrigation.Clear();
            foreach (var row in dataBaseData)
            {
                ListIrrigation.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id}  {row.State} {row.Date}");
            }

            var GreenhouseData = await _databaseService.GetGreenhouseDataAsync();
            ListGreenhouse.Clear();
            foreach (var row in GreenhouseData)
            {
                ListGreenhouse.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.Temperature} {row.AirHumidity} {row.SoilHumidity} {row.Date}");
            }
        }

        public async Task LoadControlIrrigationDataAsync()
        {
            Debug.WriteLine("LoadControlIrrigation běží");
            var dataBaseData = await _databaseService.GetControlIrrigationDataAsync();
            Debug.WriteLine($"StartTime: {dataBaseData[0].StartTime} a EndTime: {dataBaseData[0].EndTime}");
            StartTime = dataBaseData[0].StartTime;
            EndTime = dataBaseData[0].EndTime;
            IntervalState = dataBaseData[0].IntervalState;
            IrrigationState = dataBaseData[0].IrrigationState;
        }

        public void UpdateControlIrrigation()
        {
            Debug.WriteLine($"UpdateControlIrrigation get this data {StartTime} {EndTime} {IntervalState} {IrrigationState}");
            _ = _databaseService.UpdateControlIrrigationAsync(StartTime, EndTime, IntervalState, irrigationState);
        }

        private TimeSpan startTime;

        public TimeSpan StartTime
        {
            get { return startTime; }
            set
            {
                startTime = value;
                OnPropertyChanged(nameof(StartTime));
            }
        }

        private TimeSpan endTime;

        public TimeSpan EndTime
        {
            get { return endTime; }
            set
            {
                endTime = value;
                OnPropertyChanged(nameof(EndTime));
            }
        }

        private bool intervalState;
        public bool IntervalState
        {
            get { return intervalState; }
            set
            {
                intervalState = value;
                OnPropertyChanged(nameof(IntervalState));
            }
        }

        private bool irrigationState;
        public bool IrrigationState
        {
            get { return irrigationState; }
            set
            {
                irrigationState = value;
                OnPropertyChanged(nameof(IrrigationState));
            }
        }
    }

}
