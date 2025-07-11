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
    public class LightsViewModel : INotifyPropertyChanged
    {
        private readonly DatabaseService _databaseService;
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }

        public ObservableCollection<Models.Lights> ListLights { get; set; } = new ObservableCollection<Models.Lights>();

        Task<string> lastDate;

        public event PropertyChangedEventHandler PropertyChanged;

        //private System.Collections.IEnumerable listLights;

        //public System.Collections.IEnumerable ListLights { get => listLights; set => SetProperty(ref listLights, value); }

        //protected bool SetProperty<T>(ref T field, T newValue, [CallerMemberName] string propertyName = null)
        //{
        //    if (!Equals(field, newValue))
        //    {
        //        field = newValue;
        //        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        //        return true;
        //    }

        //    return false;
        //}

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }

        public LightsViewModel()
        {
            _databaseService = new DatabaseService();
            //_ = LoadControlLightsDataAsync();
            _ = LoadLightsDataAsync();
            _ = LoadControlLightsDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 10000);
        }

        //private void OnTimerElapsed(object state)
        //{
        //    //throw new NotImplementedException();

        //    //zkontrolovat podle mě nedává smysl!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        //    //zkusil jsem to upravit zkontrolovat!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        //    Task.Run(async () =>
        //    {
        //        try
        //        {
        //            _ = LoadControlLightsDataAsync();
        //            Task<string> newDate = _databaseService.GetLastLightsDateAsync();
        //            //string newDateString = await newDate;
        //            Debug.WriteLine($"new Date = {newDate} lastDate = {lastDate}");
        //            string newDateString = await newDate;
        //            string lastDateString = await lastDate;
        //            if (lastDateString != newDateString)
        //            {
        //                ObservableCollection<RaspberryHut.Models.Lights> result = await _databaseService.GetNewestLights();
        //                ListLights.Insert(0, result[0]);
        //                ListLights.RemoveAt(ListLights.Count - 1);
        //                Debug.WriteLine($"New meteo data retrieved: {result[0]}");
        //                lastDate = newDate;
        //            }
        //            else
        //            {
        //                Debug.WriteLine("Dates are the same.");
        //            }
        //        }
        //        catch (Exception ex)
        //        {
        //            Debug.WriteLine($"Error in OnTimerElapsed: {ex.Message}");
        //        }
        //    });
        //}
        private async void OnTimerElapsed(object state)
        {
            try
            {
                // Load control lights data asynchronously
                await LoadControlLightsDataAsync();

                // Fetch the last lights date asynchronously and await the result
                var newDate = await _databaseService.GetLastLightsDateAsync();
                var lastDateString = lastDate != null ? await lastDate : null; // Make sure to await the lastDate task if it's not null

                Debug.WriteLine($"new Date = {newDate} lastDate = {lastDateString}");

                if (lastDateString != newDate)
                {
                    var result = await _databaseService.GetNewestLights();
                    if (result != null && result.Count > 0)
                    {
                        ListLights.Insert(0, result[0]);
                        if (ListLights.Count > 1) ListLights.RemoveAt(ListLights.Count - 1);
                        Debug.WriteLine($"New meteo data retrieved: {result[0]}");
                        lastDate = Task.FromResult(newDate);
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


        public async Task LoadLightsDataAsync()
        {
            var dataBaseData = await _databaseService.GetLightsDataAsync();
            //Debug.WriteLine($"délka dataBaseData je {dataBaseData.Count()}");
            ListLights.Clear();
            foreach (var row in dataBaseData)
            {
                ListLights.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.State_} {row.Date}");
            }
        }

        public async Task LoadControlLightsDataAsync()
        {
            Debug.WriteLine("LoadControlLights běží");
            var dataBaseData = await _databaseService.GetControlLightsDataAsync();
            Debug.WriteLine($"StartTime: {dataBaseData[0].StartTime} a EndTime: {dataBaseData[0].EndTime}");
            //bool startBool = TimeSpan.TryParse($"{dataBaseData[0].StartTime.Hours}:{dataBaseData[0].StartTime.Minutes}", out startTime);
            //StartTime 
            //EndTime = dataBaseData[0].EndTime;
            //if (startBool)
            //{
            //    Debug.WriteLine($"Povedlo se přetypovat na timespan\nStartTime je: {StartTime} a EndTime je: {EndTime}");
            //}
            //else
            //{
            //    Debug.WriteLine($"Nepovedlo se přetypovat na timespan nepovedlo se přetypovat StartTime: {dataBaseData[0].StartTime} a EndTime: {dataBaseData[0].EndTime}");
            //}
            StartTime = dataBaseData[0].StartTime;
            EndTime = dataBaseData[0].EndTime;
            IntervalState = dataBaseData[0].IntervalState;
            LightsState = dataBaseData[0].LightsState;
        }

        //public void UpdateControlLights(TimeSpan StartTime, TimeSpan EndTime, bool IntervalState, bool LightsState)
        //{
        //    Debug.WriteLine($"UpdateControlTemp get this data {StartTime} {EndTime} {IntervalState} {LightsState}");
        //    _ = _databaseService.UpdateControlLightsAsync(StartTime, EndTime, IntervalState, LightsState);
        //}

        public void UpdateControlLights()
        {
            Debug.WriteLine($"UpdateControlTemp get this data {StartTime} {EndTime} {IntervalState} {LightsState}");
            _ = _databaseService.UpdateControlLightsAsync(StartTime, EndTime, IntervalState, LightsState);
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

        private bool lightsState;
        public bool LightsState
        {
            get { return lightsState; }
            set
            {
                lightsState = value;
                OnPropertyChanged(nameof(LightsState));
            }
        }
    }

}
