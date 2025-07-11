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
        public App()
        {
            InitializeComponent();

            LocationService = new LocationService();
            MainPage = new AppShell();
            SetupAppActions();
            AppActions.OnAppAction += AppActions_OnAppAction;
        }

        //private string connectionString = "Server=100.79.149.106;Port=5050;User Id=pi;password=heslo;Database=RaspberryHub;";
        //private NpgsqlConnection conn;

        protected override void OnStart()
        {
            //Debug.WriteLine("Aplikace běží");
            //conn = new NpgsqlConnection(connectionString);
            //try
            //{
            //    conn.Open();

            //    conn.Close();
            //}
            //catch (Exception ex)
            //{
            //    conn.Close();
            //    Debug.WriteLine(ex);
            //}
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }

        async void SetupAppActions()
        {
            try
            {
                await AppActions.SetAsync(
                    new AppAction("OpenCloseGate", "Open/Close Gate", icon: "gateIco.png")
                //new AppAction("battery_info", "Battery Info", icon: "app_info_action_icon")
                );
            }
            catch (FeatureNotSupportedException ex)
            {
                Debug.WriteLine("App Actions not supported");
            }
        }


        void AppActions_OnAppAction(object sender, AppActionEventArgs e)
        {
            // Check the Id of the action
            switch (e.AppAction.Id)
            {
                case "OpenCloseGate":
                    Debug.WriteLine("Open/Close gate Action was selected");
                    gate.OpenCloseGate();
                    break;
                //case "battery_info":
                //    // Display battery status
                //    break;
                default:
                    Debug.WriteLine("Error selecting Action or no Action was selected");
                break;
            }
        }

        protected void ChangeTheme(object sender, AppThemeChangedEventArgs e)
        {
            // Update text color based on the current theme
            if (e.RequestedTheme == OSAppTheme.Dark)
            {
                // Set text color to white for dark mode
                Application.Current.Resources["WhiteText"] = Color.White;
            }
            else
            {
                // Set text color to black for light mode
                Application.Current.Resources["BlackText"] = Color.Black;
            }
        }
    }
}
