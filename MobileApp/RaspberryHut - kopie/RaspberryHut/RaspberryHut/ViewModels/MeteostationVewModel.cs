using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
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
    public class MeteostationViewModel : INotifyPropertyChanged
    {
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }
        private readonly DatabaseService _databaseService;
        Task<string> lastDate;

        //private ObservableCollection<Models.Meteostation> _meteoData;
        //public ObservableCollection<Models.Meteostation> MeteoData
        //{
        //    get { return _meteoData; }
        //    set
        //    {
        //        _meteoData = value;
        //    }
        //}

        public ObservableCollection<Models.Meteostation> ListMeteo { get; set; } = new ObservableCollection<Models.Meteostation>();
        public ObservableCollection<Models.Meteostation> ListGrafMeteo { get; set; } = new ObservableCollection<Models.Meteostation>();

        float tempMaxVal = 10, tempMinVal = 0, humMaxVal = 10, humMinVal = 0, pressMaxVal = 1000, pressMinVal = 990, spdMaxVal = 1, spdMinVal = 0, rainMaxVal = 10, rainMinVal = 0;

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }

        public MeteostationViewModel()
        {
            _databaseService = new DatabaseService();
            _ = LoadMeteoDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 60000);


            TempChart = new LineChart
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
                PointSize = 25,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 35,
                MinValue = -15,
            };

            HumidityChart = new LineChart
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
                PointSize = 25,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 100,
                MinValue = 0,
            };

            PressureChart = new LineChart
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
                PointSize = 25,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 1020,
                MinValue = 970,
            };

            WindSpeedChart = new LineChart
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
                PointSize = 25,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 10,
                MinValue = 0,
            };
            RainfallChart = new LineChart
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
                PointSize = 25,
                LineAreaAlpha = 128,
                Margin = 25,
                EnableYFadeOutGradient = true,
                MaxValue = 100,
                MinValue = 0,
            };

            lastDate = _databaseService.GetLastTemperatureDateAsync();
        }


        private void OnTimerElapsed(object state)
        {
            //throw new NotImplementedException();

            //zkontrolovat podle mě nedává smysl!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            //zkusil jsem to upravit zkontrolovat!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            Task.Run(async () =>
            {
                try
                {
                    Task<string> newDate = _databaseService.GetLastMeteoDateAsync();
                    //string newDateString = await newDate;
                    Debug.WriteLine($"new Date = {newDate} lastDate = {lastDate}");
                    if (lastDate != newDate)
                    {
                        ObservableCollection<RaspberryHut.Models.Meteostation> result = await _databaseService.GetNewestMeteo();
                        ListMeteo.Insert(0, result[0]);
                        ListMeteo.RemoveAt(ListMeteo.Count - 1);
                        Debug.WriteLine($"New meteo data retrieved: {result[0]}");
                        lastDate = newDate;
                        ListGrafMeteo.Insert(0, result[0]);
                        ListGrafMeteo.RemoveAt(ListGrafMeteo.Count - 1);
                        tempMaxVal = 10;
                        tempMinVal = 0;
                        humMaxVal = 10;
                        humMinVal = 0;
                        pressMaxVal = 1000;
                        pressMinVal = 990;
                        spdMaxVal = 1;
                        spdMinVal = 0;
                        rainMaxVal = 10;
                        rainMinVal = 0;
                        bool first = false;
                        foreach (var row in ListGrafMeteo)
                        {
                            if (!first)
                            {
                                if (row.Temperature != 0 && row.Humidity != 0 && row.Pressure != 0 && row.WindSpeed != 0 && row.Rainfall != 0)
                                {
                                    tempMaxVal = row.Temperature;
                                    tempMinVal = row.Temperature;
                                    humMaxVal = row.Humidity;
                                    humMinVal = row.Humidity;
                                    pressMaxVal = row.Pressure;
                                    pressMinVal = row.Pressure;
                                    spdMaxVal = row.WindSpeed;
                                    spdMinVal = row.WindSpeed;
                                    rainMaxVal = row.Rainfall;
                                    rainMinVal = row.Rainfall;
                                    first = true;
                                }
                            }
                            if (row.Temperature > tempMaxVal)
                                tempMaxVal = row.Temperature;
                            if (row.Temperature < tempMinVal)
                                tempMinVal = row.Temperature;
                            if (row.Humidity > humMaxVal)
                                humMaxVal = row.Humidity;
                            if (row.Humidity < humMinVal)
                                humMinVal = row.Humidity;
                            if (row.Pressure > pressMaxVal)
                                pressMaxVal = row.Pressure;
                            if (row.Pressure < pressMinVal)
                                pressMinVal = row.Pressure;
                            if (row.WindSpeed > spdMaxVal)
                                spdMaxVal = row.WindSpeed;
                            if (row.WindSpeed < spdMinVal)
                                spdMinVal = row.WindSpeed;
                            if (row.Rainfall > rainMaxVal)
                                rainMaxVal = row.Rainfall;
                            if (row.Rainfall < rainMinVal)
                                rainMinVal = row.Rainfall;
                        }
                        TempChart.MaxValue = tempMaxVal;
                        TempChart.MinValue = tempMinVal;
                        HumidityChart.MaxValue = humMaxVal;
                        HumidityChart.MinValue = humMinVal;
                        PressureChart.MaxValue = pressMaxVal;
                        PressureChart.MinValue = pressMinVal;
                        WindSpeedChart.MaxValue = spdMaxVal;
                        WindSpeedChart.MinValue = spdMinVal;
                        RainfallChart.MaxValue = rainMaxVal;
                        RainfallChart.MinValue = rainMinVal;
                        UpdateChart();
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

        public async Task LoadMeteoDataAsync()
        {
            tempMaxVal = 10;
            tempMinVal = 0;
            humMaxVal = 10;
            humMinVal = 0;
            pressMaxVal = 1000;
            pressMinVal = 990;
            spdMaxVal = 1;
            spdMinVal = 0;
            rainMaxVal = 10;
            rainMinVal = 0;
            var dataBaseData = await _databaseService.GetMeteoDataAsync();
            Debug.WriteLine($"délka dataBaseData je {dataBaseData.Count()}");
            ListMeteo.Clear();
            ListGrafMeteo.Clear();
            Debug.WriteLine($"Foreach data jsou: id, teplota, vlhkost, tlak, rychlost větru, směr větru, srážky");
            short i = 0;
            bool first = false;
            foreach (var row in dataBaseData)
            {
                //this will fulfill the listTopeni
                if (i < 15)
                {
                    ListGrafMeteo.Add(row);
                    if (!first)
                    {
                        if(row.Temperature != 0 && row.Humidity != 0 && row.Pressure != 0 && row.WindSpeed != 0 && row.Rainfall != 0)
                        {
                        tempMaxVal = row.Temperature;
                        tempMinVal = row.Temperature;
                        humMaxVal = row.Humidity;
                        humMinVal = row.Humidity;
                        pressMaxVal = row.Pressure;
                        pressMinVal = row.Pressure;
                        spdMaxVal = row.WindSpeed;
                        spdMinVal = row.WindSpeed;
                        rainMaxVal = row.Rainfall;
                        rainMinVal = row.Rainfall;
                        first = true;
                        }
                    }
                    if (row.Temperature > tempMaxVal)
                        tempMaxVal = row.Temperature;
                    if(row.Temperature < tempMinVal)
                        tempMinVal = row.Temperature;
                    if (row.Humidity > humMaxVal)
                        humMaxVal = row.Humidity;
                    if (row.Humidity < humMinVal)
                        humMinVal = row.Humidity;
                    if(row.Pressure > pressMaxVal)
                        pressMaxVal = row.Pressure;
                    if(row.Pressure < pressMinVal)
                        pressMinVal = row.Pressure;
                    if(row.WindSpeed > spdMaxVal)
                        spdMaxVal = row.WindSpeed;
                    if(row.WindSpeed < spdMinVal)
                        spdMinVal = row.WindSpeed;
                    if(row.Rainfall > rainMaxVal)
                        rainMaxVal = row.Rainfall;
                    if (row.Rainfall < rainMinVal)
                        rainMinVal = row.Rainfall;

                    //tempMaxVal = row.Temperature > tempMaxVal ? row.Temperature : tempMaxVal;
                    //tempMinVal = row.Temperature < tempMinVal ? row.Temperature : tempMinVal;
                    //humMaxVal = row.Humidity > humMaxVal ? row.Humidity : humMaxVal;
                    //humMinVal = row.Humidity > humMinVal ? row.Humidity : humMinVal;
                    //pressMaxVal = row.Pressure < pressMaxVal ? row.Pressure : pressMaxVal;
                    //pressMinVal = row.Temperature > pressMinVal ? row.Temperature : pressMinVal;
                    //spdMaxVal = row.WindSpeed < spdMaxVal ? row.WindSpeed : spdMaxVal;
                    //spdMinVal = row.WindSpeed < spdMinVal ? row.WindSpeed : spdMinVal;
                    //rainMaxVal = row.Rainfall < rainMaxVal ? row.Rainfall : rainMaxVal;
                    //rainMinVal = row.Rainfall < rainMinVal ? row.Rainfall : rainMinVal;
                }
                ListMeteo.Add(row);
                i++;
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.Temperature} {row.Humidity} {row.Pressure} {row.WindSpeed} {row.WindDir} {row.Rainfall}");
            }
            Debug.WriteLine($"MaxMin values nyní jsou: temp {tempMaxVal}/{tempMinVal} humidity {humMaxVal}/{humMinVal} pressure {pressMaxVal}/{pressMinVal} windSpeed {spdMaxVal}/{spdMinVal} rainfall {rainMaxVal}/{rainMinVal}");
            TempChart.MaxValue = tempMaxVal;
            TempChart.MinValue = tempMinVal;
            HumidityChart.MaxValue = humMaxVal;
            HumidityChart.MinValue = humMinVal;
            PressureChart.MaxValue = pressMaxVal;
            PressureChart.MinValue = pressMinVal;
            WindSpeedChart.MaxValue = spdMaxVal;
            WindSpeedChart.MinValue = spdMinVal;
            RainfallChart.MaxValue = rainMaxVal;
            RainfallChart.MinValue = rainMinVal;
            UpdateChart();
            Debug.WriteLine("Foreach proběhl!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
        }

        private void UpdateChart()
        {
            if (ListGrafMeteo == null || !ListGrafMeteo.Any())
            {
                TempChart.Entries = new List<Microcharts.ChartEntry>();
                HumidityChart.Entries = new List<Microcharts.ChartEntry>();
                PressureChart.Entries = new List<Microcharts.ChartEntry>();
                WindSpeedChart.Entries = new List<Microcharts.ChartEntry>();
                RainfallChart.Entries = new List<Microcharts.ChartEntry>();
                return;
            }

            var tempEntries = new List<Microcharts.ChartEntry>();
            var humidityEntries = new List<Microcharts.ChartEntry>();
            var pressureEntries = new List<Microcharts.ChartEntry>();
            var windSpeedEntries = new List<Microcharts.ChartEntry>();
            var rainfallEntries = new List<Microcharts.ChartEntry>();

            foreach (var temperature in ListGrafMeteo.Reverse())
            {
                // Assuming Label and Value properties in your Temperature model
                tempEntries.Add(new Microcharts.ChartEntry(temperature.Temperature)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.Temperature.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });

                humidityEntries.Add(new Microcharts.ChartEntry(temperature.Humidity)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.Humidity.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });

                pressureEntries.Add(new Microcharts.ChartEntry(temperature.Pressure)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.Pressure.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });

                windSpeedEntries.Add(new Microcharts.ChartEntry(temperature.WindSpeed)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.WindSpeed.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });

                rainfallEntries.Add(new Microcharts.ChartEntry(temperature.Rainfall)
                {
                    Label = temperature.Date.ToString("HH:mm"),
                    TextColor = SKColor.Parse("#fff"),
                    ValueLabelColor = SKColor.Parse("#fff"),
                    ValueLabel = temperature.Rainfall.ToString(),
                    Color = SKColor.Parse("#00ff40"),
                });
            }

            TempChart.Entries = tempEntries;

            //foreach (var temperature in ListGrafMeteo.Reverse())
            //{
            //    // Assuming Label and Value properties in your Temperature model
            //    humidityEntries.Add(new Microcharts.ChartEntry(temperature.BathroomTemperature)
            //    {
            //        Label = temperature.Date.ToString("HH:mm"),
            //        TextColor = SKColor.Parse("#fff"),
            //        ValueLabelColor = SKColor.Parse("#fff"),
            //        ValueLabel = temperature.BathroomTemperature.ToString(),
            //        Color = SKColor.Parse("#00ff40"),
            //    });
            //}

            HumidityChart.Entries = humidityEntries;

            //foreach (var temperature in ListGrafMeteo.Reverse())
            //{
            //    // Assuming Label and Value properties in your Temperature model
            //    pressureEntries.Add(new Microcharts.ChartEntry(temperature.CellarTemperature)
            //    {
            //        Label = temperature.Date.ToString("HH:mm"),
            //        TextColor = SKColor.Parse("#fff"),
            //        ValueLabelColor = SKColor.Parse("#fff"),
            //        ValueLabel = temperature.CellarTemperature.ToString(),
            //        Color = SKColor.Parse("#00ff40"),
            //    });
            //}

            PressureChart.Entries = pressureEntries;

            //foreach (var temperature in ListGrafMeteo.Reverse())
            //{
            //    // Assuming Label and Value properties in your Temperature model
            //    windSpeedEntries.Add(new Microcharts.ChartEntry(temperature.CellarTemperature)
            //    {
            //        Label = temperature.Date.ToString("HH:mm"),
            //        TextColor = SKColor.Parse("#fff"),
            //        ValueLabelColor = SKColor.Parse("#fff"),
            //        ValueLabel = temperature.CellarTemperature.ToString(),
            //        Color = SKColor.Parse("#00ff40"),
            //    });
            //}

            WindSpeedChart.Entries = windSpeedEntries;

            //foreach (var temperature in ListGrafMeteo.Reverse())
            //{
            //    // Assuming Label and Value properties in your Temperature model
            //    rainfallEntries.Add(new Microcharts.ChartEntry(temperature.CellarTemperature)
            //    {
            //        Label = temperature.Date.ToString("HH:mm"),
            //        TextColor = SKColor.Parse("#fff"),
            //        ValueLabelColor = SKColor.Parse("#fff"),
            //        ValueLabel = temperature.CellarTemperature.ToString(),
            //        Color = SKColor.Parse("#00ff40"),
            //    });
            //}

            RainfallChart.Entries = rainfallEntries;
        }


        private Chart _tempChart;
        public Chart TempChart
        {
            get => _tempChart;
            set
            {
                if (_tempChart != value)
                {
                    _tempChart = value;
                    OnPropertyChanged(nameof(TempChart));
                }
            }
        }

        private Chart _humidityChart;
        public Chart HumidityChart
        {
            get => _humidityChart;
            set
            {
                if (_humidityChart != value)
                {
                    _humidityChart = value;
                    OnPropertyChanged(nameof(HumidityChart));
                }
            }
        }

        private Chart _pressureChart;
        public Chart PressureChart
        {
            get => _pressureChart;
            set
            {
                if (_pressureChart != value)
                {
                    _pressureChart = value;
                    OnPropertyChanged(nameof(PressureChart));
                }
            }
        }

        private Chart _windSpeedChart;
        public Chart WindSpeedChart
        {
            get => _windSpeedChart;
            set
            {
                if (_windSpeedChart != value)
                {
                    _windSpeedChart = value;
                    OnPropertyChanged(nameof(WindSpeedChart));
                }
            }
        }

        private Chart _rainfallChart;
        public Chart RainfallChart
        {
            get => _rainfallChart;
            set
            {
                if (_rainfallChart != value)
                {
                    _rainfallChart = value;
                    OnPropertyChanged(nameof(RainfallChart));
                }
            }
        }

    }
}

// vyplnit list