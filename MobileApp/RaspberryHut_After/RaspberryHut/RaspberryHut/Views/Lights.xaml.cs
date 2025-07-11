using RaspberryHut.ViewModels;
using System;
using System.ComponentModel;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Lights : TabbedPage
    {
        private readonly LightsViewModel viewModel = new LightsViewModel();


        public Lights()
        {
            InitializeComponent();

            BindingContext = viewModel;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            if (viewModel != null)
            {
                await viewModel.LoadLightsDataAsync();
                await viewModel.LoadControlLightsDataAsync();
            }
        }


        public void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadLightsDataAsync();
            LightsListView.IsRefreshing = false;
        }

        private void Switch_Toggled(object sender, ToggledEventArgs e)
        {
            viewModel.UpdateControlLights();
        }

        //    private void DataCHanged(object sender, EventArgs e)
        //{
        //    //if (livingfocus && bathfocus && boilerfocus)
        //    //{
        //    SendData();
        //    //}

        //}

        //private void SendData()
        //{
        //    Debug.WriteLine("DataChanged runned");
            //if (StartEntry.Text != "" && EndEntry.Text != "")
            //{
                //konvertovat input do typu timespan!!!!!!!!!!!!!!!!!!!
                //TimeSpan StartTime = new TimeSpan(StartEntry., 20, 00);
                //bool success = TimeSpan.TryParse(StartEntry.Text, out viewModel.StartTime);
                //bool success2 = TimeSpan.TryParse(EndEntry.Text, out EndTime);

                //if (success && success2)
                //{
                //    Console.WriteLine("Success with convert into TimeSpan");
                //    //viewModel.UpdateControlLights(StartTime, EndTime, IntervalSwitch.IsToggled, LightsSwitch.IsToggled);
                //    viewModel.UpdateControlLights();
                //}
                //else
                //{
                //    Console.WriteLine("Invalid time format");
                //}
            //}
            //else
            //{
            //    DisplayAlert("Neviplněné pole!", "Jedno z polí není vyplněno", "Ok");
            //    _ = viewModel.LoadControlLightsDataAsync();
            //}
        //}

        void OnTimeChanged(object sender, PropertyChangedEventArgs args)
        {
            if (args.PropertyName == "Time")
            {
                viewModel.UpdateControlLights();
            }
        }

        //public void OnTextChanged(object sender, TextChangedEventArgs e)
        //{
        //    var entry = (Entry)sender;
        //    if (e.NewTextValue != null && e.NewTextValue.Length == 2 && e.OldTextValue != null && e.OldTextValue.Length < e.NewTextValue.Length)
        //    {
        //        entry.Text += ":";
        //    }
        //}

    }
}