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
        private readonly MeteostationViewModel viewModel = new MeteostationViewModel();

        public Meteostation()
        {
            InitializeComponent();
        }

        private void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadMeteoDataAsync();
            MeteoListView.IsRefreshing = false;
        }
    }
}