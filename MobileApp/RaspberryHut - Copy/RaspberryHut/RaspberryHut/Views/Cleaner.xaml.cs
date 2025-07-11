using RaspberryHut.ViewModels;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Cleaner : TabbedPage
    {
        CleanerViewModel viewModel = new CleanerViewModel();
        short buttonParamSh;

        public Cleaner()
        {
            InitializeComponent();

            BindingContext = viewModel;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            if (viewModel != null)
            {
                await viewModel.LoadCleanerDataAsync();
                await viewModel.LoadControlCleanerDataAsync();

            }
        }

        public void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadCleanerDataAsync();
            CleanerList.IsRefreshing = false;
        }

        void ButtonClicked(object sender, EventArgs e)
        {
            Button button = (Button)sender;

            if (short.TryParse(button.CommandParameter.ToString(), out buttonParamSh))
            {
                // Parsing successful
                viewModel.UpdateControlCleaner(buttonParamSh);
            }
            else
            {
                // Parsing failed
                Debug.WriteLine("nepřeparsovalo hodnotu");
            }
        }
    }
}