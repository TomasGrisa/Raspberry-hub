using RaspberryHut.ViewModels;
using System;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]

    public partial class Gate : TabbedPage
    {
        private readonly GateViewModel viewModel = new GateViewModel();

        //char buttonParamCh;
        short buttonParamSh;

        public Gate()
        {
            InitializeComponent();

            BindingContext = viewModel;

            Title = "Brána";
        }

        private void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadGateDataAsync();
            GateList.IsRefreshing = false;
        }

        void ButtonClicked(object sender ,EventArgs e)
        {
            Button button = (Button)sender;

            if (short.TryParse(button.CommandParameter.ToString(), out buttonParamSh))
            {
                // Parsing successful
                viewModel.UpdateControlGate(buttonParamSh);
            }
            else
            {
                // Parsing failed
                Debug.WriteLine("nepřeparsovalo hodnotu");
            }

            //if (button.CommandParameter is char)
            //{
            //    Debug.WriteLine("if proběhl");
            //    //buttonParamCh = (char)button.CommandParameter;
            //    buttonParamSh = Convert.ToInt16((char)button.CommandParameter);
            //}
            //else {
            //    Debug.WriteLine("if neproběhl");
            //}

        }
    }
}