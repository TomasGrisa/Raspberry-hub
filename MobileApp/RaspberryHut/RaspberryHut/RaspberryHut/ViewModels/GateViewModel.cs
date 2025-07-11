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
    public class GateViewModel : INotifyPropertyChanged
    {
        private readonly DatabaseService _databaseService;
        public ICommand RefreshCommand { get; private set; }
        public ICommand UpdateControlCommand { get; private set; }
        public short gateState;

        public ObservableCollection<Models.Gate> ListGate { get; set; } = new ObservableCollection<Models.Gate>();
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
        //private string _states;

        //public string States
        //{
        //    get { return _states; }
        //    set
        //    {
        //        _states = value;
        //        OnPropertyChanged(nameof(States));
        //    }
        //}


        //private string _date;
        //public string Date
        //{
        //    get { return _date; }
        //    set
        //    {
        //        _date = value;
        //        OnPropertyChanged(nameof(Date));
        //    }
        //}

        float controlValue;

        public GateViewModel() 
        {
            _databaseService = new DatabaseService();
            //State = "Stojí";
            // změmit na aktuální stav z db
            State = "No Data";
            _ = LoadControlGateDataAsync();
            _ = LoadGateDataAsync();
            new System.Threading.Timer(OnTimerElapsed, null, 0, 1000);
            lastDate = _databaseService.GetLastGateDateAsync();
        }


        public void UpdateControlGate(short state_)
        {
            Debug.WriteLine($"UpdateControlGate get this data {state_}");
            _ = _databaseService.UpdateControlGateAsync(state_);
            _ = LoadControlGateDataAsync();
            //_ = LoadGateDataAsync();
        }

        private void OnTimerElapsed(object state)
        {
            _ = LoadControlGateDataAsync();
            Task<string> newDate = _databaseService.GetLastGateDateAsync();
            //_ = LoadGateDataAsync();
            //Debug.WriteLine($"newDate: {newDate.Result} | lastDate: {lastDate.Result}");
            if(newDate.Result != lastDate.Result)
            {
                _ = LoadGateDataAsync();
                Debug.WriteLine("data se změnily!!!!!!!!!!!!!!!!!!!!!!!");
                lastDate = newDate;
            }
            //Debug.WriteLine("onTimerElapsed Jede");
        }

        public async Task LoadGateDataAsync()
        {
            var dataBaseData = await _databaseService.GetGateDataAsync();
            Debug.WriteLine($"délka dataBaseData je {dataBaseData.Count()}");
            ListGate.Clear();
            bool runned = false;
            foreach (var row in dataBaseData)
            {
                if (!runned)
                {
                    gateState = row.States;
                    Debug.WriteLine($"Runned proběhlo status je: {row.States}");
                    if(row.States == 1)
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
                ListGate.Add(row);
                Debug.WriteLine($"Foreach data jsou: {row.Id} {row.States} {row.Date}");
            }
        }

        public async Task OpenCloseGate()
        {
            var dataBaseData = await _databaseService.GetLastGateDataAsync();
            var row = dataBaseData.FirstOrDefault();
            gateState = row.States;
            Debug.WriteLine("OpenCloseGate is running");
            if (gateState == 1)
            {
                Debug.WriteLine("OpenCloseGate: gate is opening");
                UpdateControlGate(1);
            }
            else
            {
                Debug.WriteLine("OpenCloseGate: gate is closing");
                UpdateControlGate(2);
            }
        }

        public async Task LoadControlGateDataAsync()
        {
            Debug.WriteLine("LoadControlGate běží");
            var dataBaseData = await _databaseService.GetControlGateDataAsync();
            controlValue = dataBaseData[0]._state;
            Debug.WriteLine($"Value is: " + controlValue);

            if (controlValue == 0)
            {
                State = "Zastavena";
            }
            else if (controlValue == 1)
            {
                State = "Otevírá se";
            }
            else if (controlValue == 2)
            {
                State = "Zavírá se";
            }
            else
            {
                State = "Neplatná data";
            }
        }

        //public async Task LoadControlGateDataAsync()
        //{
        //    Debug.WriteLine("LoadControlGate běží");
        //    var dataBaseData = await _databaseService.GetControlTemperatureDataAsync();
        //    controlValue = dataBaseData[0].ControlLivingRoomTemperature;
        //    Debug.WriteLine("ControlValue is: " + controlValue);
        //}

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            Debug.WriteLine($"Property changed: {propertyName}");
        }
    }
}
