using System;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;
using RaspberryHut.Services;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;
using RaspberryHut.Models;
using System.Diagnostics;
using RaspberryHut.Views;
using System.Threading;
using System.Timers;
using Microcharts;
using System.Linq;
using SkiaSharp;

namespace RaspberryHut.ViewModels
{
    public class TemperatureViewModel : INotifyPropertyChanged
    {
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }
        private readonly DatabaseService _databaseService;

        public event PropertyChangedEventHandler PropertyChanged;

        float livingMax = 10, livingMin = 5, bathMax = 10, bathMin = 5, cellMax = 5, cellMin = 0;

        //private ObservableCollection<Models.Temperature> _temperatureData;
        //public ObservableCollection<Models.Temperature> TemperatureData
        //{
        //    get { return _temperatureData; }
        //    set
        //    {
        //        _temperatureData = value;
        //        OnPropertyChanged(nameof(TemperatureData));
        //    }
        //}

        private string _livingRoomTemperature;
        public string LivingRoomTemperature
        {
            get { return _livingRoomTemperature; }
            set
            {
                _livingRoomTemperature = value;
                OnPropertyChanged(nameof(LivingRoomTemperature));
            }
        }

        //Task<DateTime> lastDate;
        DateTime lastDate;
        //private DateTime lastDate;
        public async Task LoadTemperatureDataAsync()
        {
            lastDate = await _databaseService.GetLastTemperatureDateAsync();
            livingMax = 10;
            livingMin = 5;
            bathMax = 10;
            bathMin = 5;
            cellMax = 5;
            cellMin = 0;
            var dataBaseData = await _databaseService.GetTemperatureDataAsync();
            ////var newListTopeni = new ObservableCollection<Models.Temperature>(dataBaseData);
            //ListGrafTopeni.Clear();
            ////ListTopeni = newListTopeni;
            //ListTopeni.Clear();
            ////ListGrafTopeni = newListTopeni;
            //Debug.WriteLine($"Foreach data jsou: id obývák koupelna sklep boiler");
            //short i = 0;
            //bool first = false;
            //foreach (var row in dataBaseData)
            //{
            //    //this will fulfill the listTopeni
            //    if(i < 15)
            //    {
            //        ListGrafTopeni.Add(row);

            //        if (!first)
            //        {
            //            if (row.LivingRoomTemperature != 0 && row.BathroomTemperature != 0 && row.CellarTemperature != 0)
            //            {
            //                livingMax = row.LivingRoomTemperature;
            //                livingMin = row.LivingRoomTemperature;
            //                bathMax = row.BathroomTemperature;
            //                bathMin = row.BathroomTemperature;
            //                cellMax = row.CellarTemperature;
            //                cellMin = row.CellarTemperature;
            //                first = true;
            //            }
            //        }
            //        if (row.LivingRoomTemperature > livingMax)
            //            livingMax = row.LivingRoomTemperature;
            //        if (row.LivingRoomTemperature < livingMin)
            //            livingMin = row.LivingRoomTemperature;
            //        if (row.BathroomTemperature > bathMax)
            //            bathMax = row.BathroomTemperature;
            //        if (row.BathroomTemperature < bathMin)
            //            bathMin = row.BathroomTemperature;
            //        if (row.CellarTemperature > cellMax)
            //            cellMax = row.CellarTemperature;
            //        if (row.CellarTemperature < cellMin)
            //            cellMin = row.CellarTemperature;
            //    }
            //    i++;
            //    ListTopeni.Add(row);
            //    Debug.WriteLine($"Foreach data jsou: {row.Id} {row.LivingRoomTemperature} {row.BathroomTemperature} {row.BoilerTemperature}");
            //}
            //LivChart.MaxValue = livingMax;
            //LivChart.MinValue = livingMin;
            //BathChart.MaxValue = bathMax;
            //BathChart.MinValue = bathMin;
            //CellarChart.MaxValue = cellMax;
            //CellarChart.MinValue = cellMin;
            //Device.BeginInvokeOnMainThread(() =>
            //{
            //    UpdateChart();
            //});
            //Debug.WriteLine("Foreach proběhl!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");

            var newListTopeni = new ObservableCollection<Models.Temperature>(dataBaseData.Take(15));

            //ListGrafTopeni.Clear();
            ListTopeni.Clear();
            ListGrafTopeni = newListTopeni;

            Debug.WriteLine($"Foreach data jsou: id obývák koupelna sklep boiler");
            short i = 0;
            bool first = false;

            foreach (var row in dataBaseData)
            {
                if (i < 15)
                {
                    if (!first)
                    {
                        if (row.LivingRoomTemperature != 0 && row.BathroomTemperature != 0 && row.CellarTemperature != 0)
                        {
                            livingMax = row.LivingRoomTemperature;
                            livingMin = row.LivingRoomTemperature;
                            bathMax = row.BathroomTemperature;
                            bathMin = row.BathroomTemperature;
                            cellMax = row.CellarTemperature;
                            cellMin = row.CellarTemperature;
                            first = true;
                        }
                    }

                    if (row.LivingRoomTemperature > livingMax) livingMax = row.LivingRoomTemperature;
                    if (row.LivingRoomTemperature < livingMin) livingMin = row.LivingRoomTemperature;
                    if (row.BathroomTemperature > bathMax) bathMax = row.BathroomTemperature;
                    if (row.BathroomTemperature < bathMin) bathMin = row.BathroomTemperature;
                    if (row.CellarTemperature > cellMax) cellMax = row.CellarTemperature;
                    if (row.CellarTemperature < cellMin) cellMin = row.CellarTemperature;
                }

                i++;
                ListTopeni.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.LivingRoomTemperature} {row.BathroomTemperature} {row.BoilerTemperature}");
            }

            LivChart.MaxValue = livingMax;
            LivChart.MinValue = livingMin;
            BathChart.MaxValue = bathMax;
            BathChart.MinValue = bathMin;
            CellarChart.MaxValue = cellMax;
            CellarChart.MinValue = cellMin;

            Device.BeginInvokeOnMainThread(() =>
            {
                UpdateChart();
            });

            Debug.WriteLine("Foreach proběhl!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");


        }

        public async Task LoadControlTemperatureDataAsync()
        {
            Debug.WriteLine("LoadControlTemperature běží");
            var dataBaseData = await _databaseService.GetControlTemperatureDataAsync();
            LivingPlaceholder = dataBaseData[0].ControlLivingRoomTemperature;
            BathPlaceholder = dataBaseData[0].ControlBathroomTemperature;
            BoilerPlaceholder = dataBaseData[0].ControlBoilerTemperature;
            ControlLivingState = dataBaseData[0].ControlLivingroomState;
            ControlBathState = dataBaseData[0].ControlBathroomState;
            ControlBoilerState = dataBaseData[0].ControlBoilerState;
        }

        public void UpdateControlTemp(float living, float bath, float boiler, bool livingState, bool bathState, bool boilerState)
        {
            Debug.WriteLine($"UpdateControlTemp get this data {living} {bath} {boiler} {livingState} {bathState} {boilerState}");
            _ = _databaseService.UpdateControlTemperatureAsync(living, bath, boiler, livingState, bathState, boilerState);
        }

        private float livingPlaceholder = 5;

        public float LivingPlaceholder
        {
            get { return livingPlaceholder; }
            set
            {
                    livingPlaceholder = value;
                    OnPropertyChanged(nameof(LivingPlaceholder));
            }
        }

        private float bathPlaceholder = 5;

        public float BathPlaceholder
        {
            get { return bathPlaceholder; }
            set
            {
                bathPlaceholder = value;
                OnPropertyChanged(nameof(BathPlaceholder));
            }
        }
        private float boilerPlaceholder = 5;

        public float BoilerPlaceholder
        {
            get { return boilerPlaceholder; }
            set
            {
                boilerPlaceholder = value;
                OnPropertyChanged(nameof(BoilerPlaceholder));
            }
        }

        private bool controlLivingState;
        public bool ControlLivingState
        {
            get { return controlLivingState; }
            set
            {
                controlLivingState = value;
                OnPropertyChanged(nameof(ControlLivingState));
            }
        }

        private bool controlBathState;
        public bool ControlBathState
        {
            get { return controlBathState; }
            set
            {
                controlBathState = value;
                OnPropertyChanged(nameof(ControlBathState));
            }
        }

        private bool controlBoilerState;
        public bool ControlBoilerState
        {
            get { return controlBoilerState; }
            set
            {
                controlBoilerState = value;
                OnPropertyChanged(nameof(ControlBoilerState));
            }
        }

        private Chart _livChart;
        public Chart LivChart
        {
            get => _livChart;
            set
            {
                if (_livChart != value)
                {
                    _livChart = value;
                    _livChart.AnimationDuration = TimeSpan.FromMilliseconds(200);
                    OnPropertyChanged(nameof(LivChart));
                }
            }
        }

        private Chart _bathChart;
        public Chart BathChart
        {
            get => _bathChart;
            set
            {
                if (_bathChart != value)
                {
                    _bathChart = value;
                    _bathChart.AnimationDuration = TimeSpan.FromMilliseconds(200);
                    OnPropertyChanged(nameof(BathChart));
                }
            }
        }

        private Chart _cellarChart;
        public Chart CellarChart
        {
            get => _cellarChart;
            set
            {
                if (_cellarChart != value)
                {
                    _cellarChart = value;
                    _cellarChart.AnimationDuration = TimeSpan.FromMilliseconds(200);
                    OnPropertyChanged(nameof(CellarChart));
                }
            }
        }
        public ObservableCollection<Models.Temperature> ListTopeni { get; set; } = new ObservableCollection<Models.Temperature>();
        public ObservableCollection<Models.Temperature> ListGrafTopeni { get; set; } = new ObservableCollection<Models.Temperature>();


        public string Title { get; } = "Topení";
        public Color Barva { get; } = Color.White;

        //private readonly System.Threading.Timer _timer;


        ushort point = 0;
        public TemperatureViewModel()
        {
            _databaseService = new DatabaseService();
            _ = LoadTemperatureDataAsync();
            _ = LoadControlTemperatureDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 60000);
            LivChart = new LineChart
            {
                Entries = new List<Microcharts.ChartEntry>(),
                LineMode = LineMode.Spline,
                PointMode = PointMode.Circle,
                BackgroundColor = SKColor.Parse("#333"),
                LabelTextSize = 30,
                LabelOrientation = Orientation.Vertical,
                ValueLabelOrientation = Orientation.Vertical,
                LabelColor = SKColors.White,
                LineSize = 20,
                PointSize = point,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 35,
                MinValue = 0,
            };

            BathChart = new LineChart
            {
                Entries = new List<Microcharts.ChartEntry>(),
                LineMode = LineMode.Spline,
                PointMode = PointMode.Circle,
                BackgroundColor = SKColor.Parse("#333"),
                LabelTextSize = 30,
                LabelOrientation = Orientation.Vertical,
                ValueLabelOrientation = Orientation.Vertical,
                LabelColor = SKColors.White,
                LineSize = 20,
                PointSize = point,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 35,
                MinValue = 0,
            };

            CellarChart = new LineChart
            {
                Entries = new List<Microcharts.ChartEntry>(),
                LineMode = LineMode.Spline,
                PointMode = PointMode.Circle,
                BackgroundColor = SKColor.Parse("#333"),
                LabelTextSize = 30,
                LabelOrientation = Orientation.Vertical,
                ValueLabelOrientation = Orientation.Vertical,
                LabelColor = SKColors.White,
                LineSize = 20,
                PointSize = point,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 60,
                MinValue = 0,
            };

            Debug.WriteLine("TemperatureViewModel proběhl _______________________________________");
        }

        private void OnTimerElapsed(object state)
        {
            _ = LoadControlTemperatureDataAsync();
            //throw new NotImplementedException();
            Task.Run(async () =>
            {
                try
                {
                    DateTime newDate = await _databaseService.GetLastTemperatureDateAsync();
                    //string newDateString = await newDate;
                    DateTime lastDateTime = lastDate;
                    if (lastDateTime != newDate)
                    {
                        livingMax = 10;
                        livingMin = 5;
                        bathMax = 10;
                        bathMin = 5;
                        cellMax = 5;
                        cellMin = 0;
                        ObservableCollection<RaspberryHut.Models.Temperature> result = await _databaseService.GetNewestTemperature();
                        ListTopeni.Insert(0, result[0]);
                        ListTopeni.RemoveAt(ListTopeni.Count - 1);
                        Debug.WriteLine($"New temperature data retrieved: {result[0]}");
                        lastDate = await _databaseService.GetLastTemperatureDateAsync();
                        ListGrafTopeni.Insert(0, result[0]);
                        ListGrafTopeni.RemoveAt(ListGrafTopeni.Count-1);
                        bool first = false;
                        foreach(var row in ListGrafTopeni)
                        {
                            if (!first)
                            {
                                if(row.LivingRoomTemperature != 0 && row.BathroomTemperature != 0 && row.CellarTemperature != 0)
                                {
                                    livingMax = row.LivingRoomTemperature;
                                    livingMin = row.LivingRoomTemperature;
                                    bathMax = row.BathroomTemperature;
                                    bathMin = row.BathroomTemperature;
                                    cellMax = row.CellarTemperature;
                                    cellMin = row.CellarTemperature;
                                    first = true;
                                }
                            }
                            if (row.LivingRoomTemperature > livingMax)
                                livingMax = row.LivingRoomTemperature;
                            if (row.LivingRoomTemperature < livingMin)
                                livingMin = row.LivingRoomTemperature;
                            if (row.BathroomTemperature > bathMax)
                                bathMax = row.BathroomTemperature;
                            if (row.BathroomTemperature < bathMin)
                                bathMin = row.BathroomTemperature;
                            if (row.CellarTemperature > cellMax)
                                cellMax = row.CellarTemperature;
                            if (row.CellarTemperature < cellMin)
                                cellMin = row.CellarTemperature;
                        }
                        LivChart.MaxValue = livingMax;
                        LivChart.MinValue = livingMin;
                        BathChart.MaxValue = bathMax;
                        BathChart.MinValue = bathMin;
                        CellarChart.MaxValue = cellMax;
                        CellarChart.MinValue = cellMin;
                        Device.BeginInvokeOnMainThread(() =>
                        {
                            UpdateChart();
                        });
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
            });
        }

        private void UpdateChart()
        {
            if (ListGrafTopeni == null || !ListGrafTopeni.Any())
            {
                LivChart.Entries = new List<Microcharts.ChartEntry>();
                BathChart.Entries = new List<Microcharts.ChartEntry>();
                CellarChart.Entries = new List<Microcharts.ChartEntry>();
                return;
            }

            var livEntries = new List<Microcharts.ChartEntry>();
            foreach (var temperature in ListGrafTopeni.Reverse())
            {
                // Assuming Label and Value properties in your Temperature model
                livEntries.Add(new Microcharts.ChartEntry(temperature.LivingRoomTemperature)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.LivingRoomTemperature.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });
            }

            LivChart.Entries = livEntries;

            var bathEntries = new List<Microcharts.ChartEntry>();
            foreach (var temperature in ListGrafTopeni.Reverse())
            {
                // Assuming Label and Value properties in your Temperature model
                bathEntries.Add(new Microcharts.ChartEntry(temperature.BathroomTemperature)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.BathroomTemperature.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });
            }

            BathChart.Entries = bathEntries;

            var cellarEntries = new List<Microcharts.ChartEntry>();
            foreach (var temperature in ListGrafTopeni.Reverse())
            {
                // Assuming Label and Value properties in your Temperature model
                cellarEntries.Add(new Microcharts.ChartEntry(temperature.CellarTemperature)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.CellarTemperature.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });
            }

            CellarChart.Entries = cellarEntries;
        }

        //private async void OnTimerElapsed(object sender, ElapsedEventArgs e)
        //{
        //    //// Query the database for new records since the last check
        //    //var newRecords = await _databaseService.GetNewTemperatureRecordsAsync(_lastCheckTimestamp);


        //}

        //private async Task LoadLivingRoomDataAsync()
        //{
        //    //TemperatureData = await _databaseService.GetTemperatureDataAsync();
        //    LivingRoomTemperature = await _databaseService.GetLivingRoomTemperatureAsync();
        //    //var temperatures = await _databaseService.GetTemperatureDataAsync();
        //    //foreach (var temperature in temperatures)
        //    //{
        //    //    TemperatureData.Add(temperature);
        //    //    System.Diagnostics.Debug.WriteLine("Data v TemperatureData: " + temperature);
        //    //}
        //}

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }

    }
}