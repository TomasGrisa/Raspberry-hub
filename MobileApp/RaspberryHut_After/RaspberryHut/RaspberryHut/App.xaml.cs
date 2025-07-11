using Npgsql;
using RaspberryHut.Services;
using RaspberryHut.ViewModels;
using RaspberryHut.Views;
using System;
using System.Diagnostics;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut
{
    public partial class App : Application
    {
        public static LocationService LocationService { get; private set; }
        GateViewModel gate = new GateViewModel();
        LightsViewModel lights = new LightsViewModel();
        public App()
        {
            InitializeComponent();
            MainPage = new AppShell();
            LocationService = new LocationService();
            //SetupAppActions();
            //AppActions.OnAppAction += AppActions_OnAppAction;
            Application.Current.RequestedThemeChanged += ChangeTheme;
            ChangeTheme(this, new AppThemeChangedEventArgs(Application.Current.RequestedTheme));
            Xamarin.Essentials.VersionTracking.Track();
            Xamarin.Essentials.AppActions.OnAppAction += AppActions_OnAppAction;
        }


        //protected override async void OnStart()
        //{
        //    //try
        //    //{
        //    //    Debug.WriteLine("OnStart method is running");
        //    //    await Xamarin.Essentials.AppActions.SetAsync(new Xamarin.Essentials.AppAction("gate", "Gates", "gateWhite"));
        //    //    Debug.WriteLine("App Actions are set.");
        //    //}
        //    //catch (Exception ex)
        //    //{
        //    //    Debug.WriteLine("Error in OnStart method: " + ex);
        //    //}
        //}

        protected override void OnSleep()
        {
            Application.Current.RequestedThemeChanged -= ChangeTheme;
            ChangeTheme(this, new AppThemeChangedEventArgs(Application.Current.RequestedTheme));
        }

        protected override void OnResume()
        {
            Application.Current.RequestedThemeChanged += ChangeTheme;
            ChangeTheme(this, new AppThemeChangedEventArgs(Application.Current.RequestedTheme));
        }


        //async void SetupAppActions()
        //{
        //    try
        //    {
        //        await AppActions.SetAsync(
        //        new AppAction("OpenCloseGate", "Open/Close Gate", icon: "gateIco.png")
        //        //new AppAction("battery_info", "Battery Info", icon: "app_info_action_icon")
        //        );
        //    }
        //    catch (FeatureNotSupportedException ex)
        //    {
        //        Debug.WriteLine("App Actions not supported");
        //    }
        //}


        void AppActions_OnAppAction(object sender, AppActionEventArgs e)
        {
            Debug.WriteLine("AppAction is running");
            //MainThread.BeginInvokeOnMainThread(async () =>
            //{ 
            //    switch (e.AppAction.Id)
            //    {
            //        case "gate":
            //            Debug.WriteLine("Open/Close gate Action was selected");
            //            await Shell.Current.GoToAsync("//GatePage");
            //            gate.OpenCloseGate();
            //            break;
            //        //case "battery_info":
            //        //    // Display battery status
            //        //    break;
            //        default:
            //            Debug.WriteLine("Error selecting Action or no Action was selected");
            //            break;
            //    }
            //});
            if (Application.Current != this && Application.Current is App app)
            {
                AppActions.OnAppAction -= app.AppActions_OnAppAction;
                return;
            }
            MainThread.BeginInvokeOnMainThread(async () =>
            {
                await Shell.Current.GoToAsync($"//{e.AppAction.Id}");
                if(e.AppAction.Id == "gate")
                {
                    _ = gate.OpenCloseGate();
                }else if(e.AppAction.Id == "lights")
                {
                    _ = lights.TurnLightsOnOff();
                }
            });
        }

        protected void ChangeTheme(object sender, AppThemeChangedEventArgs e)
        {

            if (e.RequestedTheme == OSAppTheme.Dark)
            {
                Application.Current.Resources["TextColor"] = Color.White;
            }
            else
            {
                Application.Current.Resources["TextColor"] = Color.Black;
            }
        }

        
    }
}
