//using System;
//using System.Collections.Generic;
//using System.Text;
//using Xamarin.Essentials;
//using System.Threading.Tasks;
//using System.Diagnostics;
//using System.Threading;

//namespace RaspberryHut.Services
//{
//    public class LocationService
//    {
//        public event Action<Location> LocationUpdated;

//        public async Task StartLocationUpdates()
//        {
//            try
//            {
//                var request = new GeolocationRequest(GeolocationAccuracy.Medium);
//                var cancellationToken = new CancellationTokenSource();

//                // Await the asynchronous call to get the location
//                var location = await Geolocation.GetLocationAsync(request, cancellationToken.Token);
//                LocationUpdated?.Invoke(location);
//            }
//            catch (Exception ex)
//            {
//                Debug.WriteLine($"Unable to get location: {ex.Message}");
//            }
//        }
//    }
//}

using System;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace RaspberryHut
{
    public class LocationService
    {
        readonly bool stopping = false;

        public async Task Run(CancellationToken token)
        {
            await Task.Run(async () => {
                while (!stopping)
                {
                    token.ThrowIfCancellationRequested();
                    try
                    {
                        await Task.Delay(2000);

                        var request = new GeolocationRequest(GeolocationAccuracy.High);
                        var location = await Geolocation.GetLocationAsync(request);
                        if (location != null)
                        {
                            var message = new LocationMessage
                            {
                                Latitude = location.Latitude,
                                Longitude = location.Longitude
                            };

                            Device.BeginInvokeOnMainThread(() =>
                            {
                                MessagingCenter.Send(message, "Location");
                            });
                        }
                    }
                    catch (Exception ex)
                    {
                        Device.BeginInvokeOnMainThread(() =>
                        {
                            var errormessage = new LocationErrorMessage();
                            MessagingCenter.Send(errormessage, "LocationError");
                        });
                    }
                }
                return;
            }, token);
        }
    }
}
