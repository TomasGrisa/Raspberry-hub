using RaspberryHut.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Meteostation : TabbedPage
    {
        private MeteostationViewModel viewModel = new MeteostationViewModel();
        //private readonly MeteostationViewModel viewModel = new MeteostationViewModel();
        //MeteostationViewModel viewModel = await MeteostationViewModel.CreateAsync();
        protected override async void OnAppearing()
        {
            base.OnAppearing();

            if (viewModel != null)
            {
                await viewModel.LoadMeteoDataAsync();
            }

            //viewModel = await MeteostationViewModel.CreateAsync();
            // Use viewModel...
        }


        public Meteostation()
        {
            InitializeComponent();

            BindingContext = viewModel;
        }

        private void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadMeteoDataAsync();
            MeteoListView.IsRefreshing = false;
        }
    }
}