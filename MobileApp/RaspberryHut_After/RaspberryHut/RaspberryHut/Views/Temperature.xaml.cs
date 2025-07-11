using Microcharts;
using RaspberryHut.ViewModels;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
//using Microcharts;
//using ChartEntry = Microcharts.ChartEntry;
using SkiaSharp;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Temperature : TabbedPage
    {
        private readonly TemperatureViewModel viewModel = new TemperatureViewModel();

            //List<ChartEntry> entries = new List<ChartEntry>()
            //{
            //    new ChartEntry(10)
            //    {
            //        Label = "13:10", ValueLabel = "něco",Color = SKColor.Parse("#2c3e50")
            //    },
            //    new ChartEntry(20)
            //    {
            //        Label = "13:20", ValueLabel = "něco",Color = SKColor.Parse("#2c3e50")
            //    },
            //    new ChartEntry(30)
            //    {
            //        Label = "13:30", ValueLabel = "něco",Color = SKColor.Parse("#2c3e50")
            //    },
            //    new ChartEntry(40)
            //    {
            //        Label = "13:40", ValueLabel = "něco",Color = SKColor.Parse("#2c3e50")
            //    },
            //};
        public Temperature()
        {
            InitializeComponent();

            BindingContext = viewModel;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            if (viewModel != null)
            {
                await viewModel.LoadTemperatureDataAsync();
                await viewModel.LoadControlTemperatureDataAsync();
            }
        }


        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            MessagingCenter.Unsubscribe<App>(this, "ThemeChanged");
        }

        //void LivingUnfocused(object sender, EventArgs e)
        //{
        //    livingfocus = true;
        //}

        //void BathUnfocused(object sender, EventArgs e)
        //{
        //    bathfocus = true;
        //}

        //void BoilerUnfocused(object sender, EventArgs e)
        //{
        //    boilerfocus = true;
        //}

        //bool livingfocus = false;
        //bool bathfocus = false;
        //bool boilerfocus = false;
        private void DataCHanged(object sender, EventArgs e)
        {
            //    if(livingfocus && bathfocus && boilerfocus)
            //    {
            SendData();
            //    }

            //Debug.WriteLine("DataChanged runned");
            //if (LivingEntry.Text != "" && BathEntry.Text != "" && BoilerEntry.Text != "")
            //{
            //    viewModel.UpdateControlTemp(float.Parse(LivingEntry.Text), float.Parse(BathEntry.Text), float.Parse(BoilerEntry.Text), LivingSwitch.IsToggled, BathSwitch.IsToggled, BoilerSwitch.IsToggled);
            //}
            //else
            //{
            //    DisplayAlert("Neviplněné pole!", "Jedno z polí není vyplněno", "Ok");
            //    _ = viewModel.LoadControlTemperatureDataAsync();
            //}
        }

        private void Switch_Toggled(object sender, ToggledEventArgs e)
        {
            //if (livingfocus && bathfocus && boilerfocus)
            //{
            SendData();
            //}

            //Debug.WriteLine("DataChanged runned");
            //if (LivingEntry.Text != "" && BathEntry.Text != "" && BoilerEntry.Text != "")
            //{
            //    viewModel.UpdateControlTemp(float.Parse(LivingEntry.Text), float.Parse(BathEntry.Text), float.Parse(BoilerEntry.Text), LivingSwitch.IsToggled, BathSwitch.IsToggled, BoilerSwitch.IsToggled);
            //}
            //else
            //{
            //    DisplayAlert("Neviplněné pole!", "Jedno z polí není vyplněno", "Ok");
            //    _ = viewModel.LoadControlTemperatureDataAsync();
            //}
        }

        private void SendData()
        {
            Debug.WriteLine("DataChanged runned");
            if (LivingEntry.Text != "" && BathEntry.Text != "" && BoilerEntry.Text != "")
            {
                viewModel.UpdateControlTemp(float.Parse(LivingEntry.Text), float.Parse(BathEntry.Text), float.Parse(BoilerEntry.Text), LivingSwitch.IsToggled, BathSwitch.IsToggled, BoilerSwitch.IsToggled);
            }
            else
            {
                DisplayAlert("Neviplněné pole!", "Jedno z polí není vyplněno", "Ok");
                _ = viewModel.LoadControlTemperatureDataAsync();
            }
        }

        private void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadTemperatureDataAsync();
            _ = viewModel.LoadControlTemperatureDataAsync();
            heaterListView.IsRefreshing = false;
        }

        private void UpdateClicked(object sender, EventArgs e)
        {
            _ = viewModel.LoadControlTemperatureDataAsync();
        }
    }
}