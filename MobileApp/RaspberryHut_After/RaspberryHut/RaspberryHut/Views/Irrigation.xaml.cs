using RaspberryHut.ViewModels;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Irrigation : TabbedPage
    {
        IrrigationViewModel viewModel = new IrrigationViewModel();

        public Irrigation()
        {
            InitializeComponent();

            BindingContext = viewModel;
        }

        public void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadIrrigationDataAsync();
            IrrigationListView.IsRefreshing = false;
        }

        private void Switch_Toggled(object sender, ToggledEventArgs e)
        {
            viewModel.UpdateControlIrrigation();
        }

        void OnTimeChanged(object sender, PropertyChangedEventArgs args)
        {
            if (args.PropertyName == "Time")
            {
                viewModel.UpdateControlIrrigation();
            }
        }
    }
}