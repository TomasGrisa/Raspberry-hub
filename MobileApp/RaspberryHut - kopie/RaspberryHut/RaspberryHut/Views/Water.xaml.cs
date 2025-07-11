using RaspberryHut.ViewModels;
using System;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace RaspberryHut.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]

    public partial class Water : TabbedPage
    {
        private readonly WaterViewModel viewModel = new WaterViewModel();

        //char buttonParamCh;
        bool buttonParamSh;

        public Water()
        {
            InitializeComponent();

            BindingContext = viewModel;

            Title = "Vodní uzávěr";
        }

        private void RefreshListView(object sender, EventArgs e)
        {
            _ = viewModel.LoadWaterDataAsync();
            WaterList.IsRefreshing = false;
        }

        void ButtonClicked(object sender, EventArgs e)
        {
            Button button = (Button)sender;

            if (bool.TryParse(button.CommandParameter.ToString(), out buttonParamSh))
            {
                // Parsing successful
                viewModel.UpdateControlWater(buttonParamSh);
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