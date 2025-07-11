using secondTry.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace secondTry.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}