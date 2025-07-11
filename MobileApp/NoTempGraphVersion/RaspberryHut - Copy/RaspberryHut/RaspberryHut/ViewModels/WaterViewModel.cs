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
    public class WaterViewModel : INotifyPropertyChanged
    {
        private readonly DatabaseService _databaseService;
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }

        public ObservableCollection<Models.Water> ListWater { get; set; } = new ObservableCollection<Models.Water>();
        Task<string> lastDate;

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

        bool controlValue;

        public WaterViewModel()
        {
            _databaseService = new DatabaseService();
            //State = "Stojí";
            // změmit na aktuální stav z db
            State = "No Data";
            _ = LoadControlWaterDataAsync();
            _ = LoadWaterDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 30000);
            lastDate = _databaseService.GetLastWaterDateAsync();
        }


        public void UpdateControlWater(bool state_)
        {
            Debug.WriteLine($"UpdateControlWaterSeal got this data {state_}");
            _ = _databaseService.UpdateControlWaterAsync(state_);
            _ = LoadControlWaterDataAsync();
        }

        private void OnTimerElapsed(object state)
        {
            _ = LoadControlWaterDataAsync();
            Task<string> newDate = _databaseService.GetLastWaterDateAsync();
            if (newDate.Result != lastDate.Result)
            {
                _ = LoadWaterDataAsync();
                Debug.WriteLine("data se změnily!!!!!!!!!!!!!!!!!!!!!!!");
                lastDate = newDate;
            }
        }

        public async Task LoadWaterDataAsync()
        {
            var dataBaseData = await _databaseService.GetWaterDataAsync();
            Debug.WriteLine($"délka dataBaseData je {dataBaseData.Count()}");
            ListWater.Clear();
            bool runned = false;
            foreach (var row in dataBaseData)
            {
                if (!runned)
                {
                    Debug.WriteLine($"Runned proběhlo status je: {row.States}");
                    if (row.States)
                    {
                        LastState = "Zavřeno";
                        Debug.WriteLine("je zavřeno");
                    }
                    else
                    {
                        LastState = "Otevřeno";
                        Debug.WriteLine("je otevřeno");
                    }
                    runned = true;
                }
                Debug.WriteLine("Přidáno do listu");
                ListWater.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.States} {row.Date}");
            }
        }

        public async Task LoadControlWaterDataAsync()
        {
            Debug.WriteLine("LoadControlWaterSeal běží");
            var dataBaseData = await _databaseService.GetControlWaterDataAsync();
            controlValue = dataBaseData[0]._state;
            Debug.WriteLine($"Value is: " + controlValue);

            if (controlValue)
            {
                State = "Otevřeno";
            }
            else
            {
                State = "Zavřeno";
            }
        }

        //}

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }
    }
}
