using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;
using Android.Content;
using Xamarin.Forms;
using Android.Net;
using Android.Widget;
using Xamarin.Essentials;
using System.Diagnostics;


namespace RaspberryHut.Droid
{
    [Activity(Label = "RaspberryHut", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ScreenOrientation = ScreenOrientation.Portrait, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    [IntentFilter(new[] { Xamarin.Essentials.Platform.Intent.ActionAppAction }, Categories = new[] { Android.Content.Intent.CategoryDefault })]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        Intent serviceIntent;
        private const int RequestCode = 5469;

        [Obsolete]
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
            Window.SetStatusBarColor(Android.Graphics.Color.Black);

            //serviceIntent = new Intent(this, typeof(AndroidLocationService));
            //SetServiceMethods();

            //if (Build.VERSION.SdkInt >= BuildVersionCodes.M && !Android.Provider.Settings.CanDrawOverlays(this))
            //{
            //    var intent = new Intent(Android.Provider.Settings.ActionManageOverlayPermission);
            //    intent.SetFlags(ActivityFlags.NewTask);
            //    this.StartActivity(intent);
            //}

            //if (Build.VERSION.SdkInt >= BuildVersionCodes.M && !Android.Provider.Settings.CanDrawOverlays(this))
            //{
            //    ShowOverlayPermissionExplanation();  // Custom method to show an explanatory UI
            //} Dialog pro povolení "Appear on top" --- dialog funguje, ale v aplikace není v seznamu (není co povolit) !!!!!!!!!!!!!!!!!x
            CheckVPN();


            LoadApplication(new App());
        }

        [Obsolete]
        protected override void OnResume()
        {
            base.OnResume();

            Xamarin.Essentials.Platform.OnResume(this);

            CheckVPN();
        }

        protected override void OnNewIntent(Android.Content.Intent intent)
        {
            base.OnNewIntent(intent);

            Xamarin.Essentials.Platform.OnNewIntent(intent);
        }

        protected override async void OnStart()
        {
            base.OnStart();

            try
            {
                System.Diagnostics.Debug.WriteLine("OnStart method is running");
                await Xamarin.Essentials.AppActions.SetAsync(new Xamarin.Essentials.AppAction("gate", "Gate", "gateWhite"), new Xamarin.Essentials.AppAction("lights", "Lights", "LightBulbWhite"));
                //await Xamarin.Essentials.AppActions.SetAsync(new Xamarin.Essentials.AppAction("lights", "Lights"));
                System.Diagnostics.Debug.WriteLine("App Actions are set.");
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error in OnStart method: " + ex);
            }
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        [Obsolete]
        void CheckVPN()
        {
            if (IsVpnConnected() == false)
            {
                ShowVPNDialog();
            }
        }

        [Obsolete]
        private bool IsVpnConnected()
        {
            ConnectivityManager connectivityManager = (ConnectivityManager)GetSystemService(ConnectivityService);
            if (Build.VERSION.SdkInt >= BuildVersionCodes.Lollipop)
            {
                foreach (Network network in connectivityManager.GetAllNetworks())
                {
                    NetworkCapabilities caps = connectivityManager.GetNetworkCapabilities(network);
                    if (caps.HasTransport(TransportType.Vpn))
                    {
                        return true;
                    }
                }
            }
            return false;
        }

        private void ShowVPNDialog()
        {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.SetTitle("VPN is not running");
            builder.SetMessage("This app needs the tailscale VPN to work propperly. \nDo you want to turn it on?");
            builder.SetPositiveButton("OK", (senderAlert, args) =>
            {
                //var intent = new Intent(Android.Provider.Settings.ActionManageOverlayPermission);
                //intent.SetFlags(ActivityFlags.NewTask);
                //this.StartActivity(intent);
                OpenTailscaleApp();
            });
            builder.SetNegativeButton("Cancel", (senderAlert, args) =>
            {
                Toast.MakeText(this, "App will not works propperly.", ToastLength.Short).Show();
            });
            Dialog dialog = builder.Create();
            dialog.Show();
        }

        private void OpenTailscaleApp()
        {
            try
            {
                Intent launchIntent = PackageManager.GetLaunchIntentForPackage("com.tailscale.ipn");
                if (launchIntent != null)
                {
                    StartActivity(launchIntent);
                }
                else
                {

                    Android.Net.Uri appUri = Android.Net.Uri.Parse("market://details?id=com.tailscale.ipn");
                    //Android.Net.Uri appUri = Android.Net.Uri.Parse("tailscale://");
                    Intent goToMarket = new Intent(Intent.ActionView, appUri);
                    goToMarket.AddFlags(ActivityFlags.NewTask);
                    StartActivity(goToMarket);
                }

                //Intent intent = new Intent();
                //intent.SetFlags(ActivityFlags.NewTask);
                //intent.SetComponent(new ComponentName("com.tailscale.ipn", "com.tailscale.ipn.MainActivity"));
                //Android.App.Application.Context.StartActivity(intent);
                //new ComponentName("Package name", "Package name activity");
            }
            catch (Exception ex)
            {
                Toast.MakeText(this, "Error opening app: " + ex.Message, ToastLength.Long).Show();
            }
        }

        //void SetServiceMethods()
        //{
        //    MessagingCenter.Subscribe<StartServiceMessage>(this, "ServiceStarted", message =>
        //    {
        //        if (!IsServiceRunning(typeof(AndroidLocationService)))
        //        {
        //            if (Android.OS.Build.VERSION.SdkInt >= Android.OS.BuildVersionCodes.O)
        //            {
        //                StartForegroundService(serviceIntent);
        //            }
        //            else
        //            {
        //                StartService(serviceIntent);
        //            }
        //        }
        //    });

        //    MessagingCenter.Subscribe<StopServiceMessage>(this, "ServiceStopped", message =>
        //    {
        //        if (IsServiceRunning(typeof(AndroidLocationService)))
        //            StopService(serviceIntent);
        //    });
        //}

        //private bool IsServiceRunning(System.Type cls)
        //{
        //    ActivityManager manager = (ActivityManager)GetSystemService(Context.ActivityService);
        //    foreach (var service in manager.GetRunningServices(int.MaxValue))
        //    {
        //        if (service.Service.ClassName.Equals(Java.Lang.Class.FromType(cls).CanonicalName))
        //        {
        //            return true;
        //        }
        //    }
        //    return false;
        //}

        //protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        //{
        //    if (requestCode == RequestCode)
        //    {
        //        if (Android.Provider.Settings.CanDrawOverlays(this))
        //        {

        //        }
        //    }

        //base.OnActivityResult(requestCode, resultCode, data);
        //}
    }
}