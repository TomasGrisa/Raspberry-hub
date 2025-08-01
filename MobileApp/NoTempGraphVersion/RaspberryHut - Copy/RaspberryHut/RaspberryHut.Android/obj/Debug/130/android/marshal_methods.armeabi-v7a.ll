; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [242 x i32] [
	i32 21915923, ; 0: RaspberryHut.dll => 0x14e6913 => 17
	i32 28873261, ; 1: Npgsql.dll => 0x1b8922d => 14
	i32 32687329, ; 2: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 72
	i32 34715100, ; 3: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 104
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 99
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 88
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 88
	i32 122350210, ; 7: System.Threading.Channels.dll => 0x74aea82 => 33
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 47
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 90
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 45
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 66
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 117
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 51
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 70
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 64
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 36
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 27
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 68
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 26
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 50
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 98
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 63
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 24: System.dll => 0x1bff388e => 25
	i32 476646585, ; 25: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 64
	i32 486930444, ; 26: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 76
	i32 525008092, ; 27: SkiaSharp.dll => 0x1f4afcdc => 18
	i32 526420162, ; 28: System.Transactions.dll => 0x1f6088c2 => 111
	i32 548916678, ; 29: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 9
	i32 605376203, ; 30: System.IO.Compression.FileSystem => 0x24154ecb => 115
	i32 627609679, ; 31: Xamarin.AndroidX.CustomView => 0x2568904f => 56
	i32 639843206, ; 32: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 62
	i32 662205335, ; 33: System.Text.Encodings.Web.dll => 0x27787397 => 31
	i32 663517072, ; 34: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 95
	i32 666292255, ; 35: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 42
	i32 690569205, ; 36: System.Xml.Linq.dll => 0x29293ff5 => 35
	i32 691348768, ; 37: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 107
	i32 700284507, ; 38: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 105
	i32 775507847, ; 39: System.IO.Compression => 0x2e394f87 => 114
	i32 790371945, ; 40: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0x2f1c1e69 => 57
	i32 809851609, ; 41: System.Drawing.Common.dll => 0x30455ad9 => 113
	i32 843511501, ; 42: Xamarin.AndroidX.Print => 0x3246f6cd => 83
	i32 886248193, ; 43: Microcharts.Droid => 0x34d31301 => 7
	i32 928116545, ; 44: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 104
	i32 967690846, ; 45: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 68
	i32 974778368, ; 46: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 47: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 87
	i32 1028951442, ; 48: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 10
	i32 1035644815, ; 49: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 41
	i32 1042160112, ; 50: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 101
	i32 1052210849, ; 51: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 73
	i32 1084122840, ; 52: Xamarin.Kotlin.StdLib => 0x409e66d8 => 106
	i32 1098259244, ; 53: System => 0x41761b2c => 25
	i32 1175144683, ; 54: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 93
	i32 1178241025, ; 55: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 80
	i32 1204270330, ; 56: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 42
	i32 1246548578, ; 57: Xamarin.AndroidX.Collection.Jvm.dll => 0x4a4cd262 => 48
	i32 1264511973, ; 58: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 89
	i32 1264890200, ; 59: Xamarin.KotlinX.Coroutines.Core.dll => 0x4b64b158 => 108
	i32 1267360935, ; 60: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 94
	i32 1275534314, ; 61: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 107
	i32 1278448581, ; 62: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 39
	i32 1293217323, ; 63: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 59
	i32 1316222461, ; 64: RaspberryHut.Android.dll => 0x4e73f5fd => 0
	i32 1365406463, ; 65: System.ServiceModel.Internals.dll => 0x516272ff => 118
	i32 1376866003, ; 66: Xamarin.AndroidX.SavedState => 0x52114ed3 => 87
	i32 1395857551, ; 67: Xamarin.AndroidX.Media.dll => 0x5333188f => 77
	i32 1406073936, ; 68: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 52
	i32 1411638395, ; 69: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 29
	i32 1460219004, ; 70: Xamarin.Forms.Xaml => 0x57092c7c => 102
	i32 1461234159, ; 71: System.Collections.Immutable.dll => 0x5718a9ef => 22
	i32 1462112819, ; 72: System.IO.Compression.dll => 0x57261233 => 114
	i32 1469204771, ; 73: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 40
	i32 1479771757, ; 74: System.Collections.Immutable => 0x5833866d => 22
	i32 1582372066, ; 75: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 58
	i32 1582526884, ; 76: Microcharts.Forms.dll => 0x5e5371a4 => 8
	i32 1592978981, ; 77: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1608977271, ; 78: OnScreenSizeMarkup.Core => 0x5fe70b77 => 15
	i32 1622152042, ; 79: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 75
	i32 1624863272, ; 80: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 97
	i32 1635184631, ; 81: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 62
	i32 1636350590, ; 82: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 55
	i32 1639515021, ; 83: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 84: System.Runtime => 0x62c6282e => 30
	i32 1658241508, ; 85: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 91
	i32 1658251792, ; 86: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 103
	i32 1670060433, ; 87: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 51
	i32 1722051300, ; 88: SkiaSharp.Views.Forms => 0x66a46ae4 => 20
	i32 1729485958, ; 89: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 46
	i32 1766324549, ; 90: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 90
	i32 1776026572, ; 91: System.Core.dll => 0x69dc03cc => 23
	i32 1788241197, ; 92: Xamarin.AndroidX.Fragment => 0x6a96652d => 63
	i32 1796167890, ; 93: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 9
	i32 1808609942, ; 94: Xamarin.AndroidX.Loader => 0x6bcd3296 => 75
	i32 1813058853, ; 95: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 106
	i32 1813201214, ; 96: Xamarin.Google.Android.Material => 0x6c13413e => 103
	i32 1818569960, ; 97: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 81
	i32 1828688058, ; 98: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 11
	i32 1836114818, ; 99: OnScreenSizeMarkup.Forms => 0x6d70e382 => 16
	i32 1867746548, ; 100: Xamarin.Essentials.dll => 0x6f538cf4 => 98
	i32 1878053835, ; 101: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 102
	i32 1885316902, ; 102: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 43
	i32 1919157823, ; 103: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 78
	i32 2010851886, ; 104: OnScreenSizeMarkup.Forms.dll => 0x77db2a2e => 16
	i32 2011961780, ; 105: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 106: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 73
	i32 2055257422, ; 107: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 69
	i32 2079903147, ; 108: System.Runtime.dll => 0x7bf8cdab => 30
	i32 2090596640, ; 109: System.Numerics.Vectors => 0x7c9bf920 => 28
	i32 2097448633, ; 110: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 65
	i32 2126786730, ; 111: Xamarin.Forms.Platform.Android => 0x7ec430aa => 100
	i32 2192057212, ; 112: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 11
	i32 2201107256, ; 113: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 109
	i32 2201231467, ; 114: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 115: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 93
	i32 2244775296, ; 116: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 76
	i32 2256548716, ; 117: Xamarin.AndroidX.MultiDex => 0x8680336c => 78
	i32 2261435625, ; 118: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 67
	i32 2279755925, ; 119: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 85
	i32 2294913272, ; 120: Npgsql => 0x88c998f8 => 14
	i32 2315684594, ; 121: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 37
	i32 2403452196, ; 122: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 61
	i32 2409053734, ; 123: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 82
	i32 2465532216, ; 124: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 50
	i32 2471841756, ; 125: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 126: Java.Interop.dll => 0x93918882 => 5
	i32 2501346920, ; 127: System.Data.DataSetExtensions => 0x95178668 => 112
	i32 2505896520, ; 128: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 72
	i32 2570120770, ; 129: System.Text.Encodings.Web => 0x9930ee42 => 31
	i32 2581819634, ; 130: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 94
	i32 2605712449, ; 131: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 109
	i32 2620871830, ; 132: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 55
	i32 2624644809, ; 133: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 60
	i32 2633051222, ; 134: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 70
	i32 2671474046, ; 135: Xamarin.KotlinX.Coroutines.Core => 0x9f3b757e => 108
	i32 2701096212, ; 136: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 91
	i32 2732626843, ; 137: Xamarin.AndroidX.Activity => 0xa2e0939b => 36
	i32 2735172069, ; 138: System.Threading.Channels => 0xa30769e5 => 33
	i32 2737747696, ; 139: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 40
	i32 2766581644, ; 140: Xamarin.Forms.Core => 0xa4e6af8c => 99
	i32 2770495804, ; 141: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 105
	i32 2778768386, ; 142: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 96
	i32 2779977773, ; 143: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 86
	i32 2795602088, ; 144: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 19
	i32 2810250172, ; 145: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 52
	i32 2819470561, ; 146: System.Xml.dll => 0xa80db4e1 => 34
	i32 2821294376, ; 147: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 86
	i32 2853208004, ; 148: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 96
	i32 2855708567, ; 149: Xamarin.AndroidX.Transition => 0xaa36a797 => 92
	i32 2903344695, ; 150: System.ComponentModel.Composition => 0xad0d8637 => 116
	i32 2905242038, ; 151: mscorlib.dll => 0xad2a79b6 => 13
	i32 2912489636, ; 152: SkiaSharp.Views.Android => 0xad9910a4 => 19
	i32 2916838712, ; 153: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 97
	i32 2919462931, ; 154: System.Numerics.Vectors.dll => 0xae037813 => 28
	i32 2921128767, ; 155: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 38
	i32 2974793899, ; 156: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 20
	i32 2978675010, ; 157: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 59
	i32 2996846495, ; 158: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 71
	i32 3016983068, ; 159: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 89
	i32 3024354802, ; 160: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 66
	i32 3036068679, ; 161: Microcharts.Droid.dll => 0xb4f6bb47 => 7
	i32 3044182254, ; 162: FormsViewGroup => 0xb57288ee => 4
	i32 3057625584, ; 163: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 79
	i32 3111772706, ; 164: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 165: System.Threading.Tasks.Extensions => 0xba4127cb => 120
	i32 3204380047, ; 166: System.Data.dll => 0xbefef58f => 110
	i32 3211777861, ; 167: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 58
	i32 3239868489, ; 168: RaspberryHut => 0xc11c7849 => 17
	i32 3247949154, ; 169: Mono.Security => 0xc197c562 => 119
	i32 3258312781, ; 170: Xamarin.AndroidX.CardView => 0xc235e84d => 46
	i32 3265893370, ; 171: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 120
	i32 3267021929, ; 172: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 44
	i32 3317135071, ; 173: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 56
	i32 3317144872, ; 174: System.Data => 0xc5b79d28 => 110
	i32 3340387945, ; 175: SkiaSharp => 0xc71a4669 => 18
	i32 3340431453, ; 176: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 43
	i32 3345895724, ; 177: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 84
	i32 3346324047, ; 178: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 80
	i32 3353484488, ; 179: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 65
	i32 3358260929, ; 180: System.Text.Json => 0xc82afec1 => 32
	i32 3362522851, ; 181: Xamarin.AndroidX.Core => 0xc86c06e3 => 54
	i32 3362932382, ; 182: RaspberryHut.Android => 0xc872469e => 0
	i32 3366347497, ; 183: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 184: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 85
	i32 3395150330, ; 185: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 29
	i32 3404865022, ; 186: System.ServiceModel.Internals => 0xcaf21dfe => 118
	i32 3405233483, ; 187: Xamarin.AndroidX.CustomView.PoolingContainer => 0xcaf7bd4b => 57
	i32 3429136800, ; 188: System.Xml => 0xcc6479a0 => 34
	i32 3430777524, ; 189: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 190: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 60
	i32 3455791806, ; 191: Microcharts => 0xcdfb32be => 6
	i32 3476120550, ; 192: Mono.Android => 0xcf3163e6 => 12
	i32 3485117614, ; 193: System.Text.Json.dll => 0xcfbaacae => 32
	i32 3486566296, ; 194: System.Transactions => 0xcfd0c798 => 111
	i32 3493954962, ; 195: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 49
	i32 3501239056, ; 196: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 44
	i32 3509114376, ; 197: System.Xml.Linq => 0xd128d608 => 35
	i32 3536029504, ; 198: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 100
	i32 3567349600, ; 199: System.ComponentModel.Composition.dll => 0xd4a16f60 => 116
	i32 3618140916, ; 200: Xamarin.AndroidX.Preference => 0xd7a872f4 => 82
	i32 3627220390, ; 201: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 83
	i32 3632359727, ; 202: Xamarin.Forms.Platform => 0xd881692f => 101
	i32 3633644679, ; 203: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 38
	i32 3641597786, ; 204: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 69
	i32 3655810179, ; 205: OnScreenSizeMarkup.Core.dll => 0xd9e73c83 => 15
	i32 3668042751, ; 206: Microcharts.dll => 0xdaa1e3ff => 6
	i32 3672681054, ; 207: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 208: System.Web.Services.dll => 0xdb2009fe => 117
	i32 3682565725, ; 209: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 45
	i32 3684561358, ; 210: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 49
	i32 3689375977, ; 211: System.Drawing.Common => 0xdbe768e9 => 113
	i32 3706696989, ; 212: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 53
	i32 3718780102, ; 213: Xamarin.AndroidX.Annotation => 0xdda814c6 => 37
	i32 3724971120, ; 214: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 79
	i32 3748608112, ; 215: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 24
	i32 3758932259, ; 216: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 67
	i32 3786282454, ; 217: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 47
	i32 3822602673, ; 218: Xamarin.AndroidX.Media => 0xe3d849b1 => 77
	i32 3829621856, ; 219: System.Numerics.dll => 0xe4436460 => 27
	i32 3841636137, ; 220: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 10
	i32 3885922214, ; 221: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 92
	i32 3888767677, ; 222: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 84
	i32 3896760992, ; 223: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 54
	i32 3903721208, ; 224: Microcharts.Forms => 0xe8ae0ef8 => 8
	i32 3910130544, ; 225: Xamarin.AndroidX.Collection.Jvm => 0xe90fdb70 => 48
	i32 3920810846, ; 226: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 115
	i32 3921031405, ; 227: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 95
	i32 3931092270, ; 228: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 81
	i32 3945713374, ; 229: System.Data.DataSetExtensions.dll => 0xeb2ecede => 112
	i32 3955647286, ; 230: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 41
	i32 3959773229, ; 231: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 71
	i32 4015948917, ; 232: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 39
	i32 4025784931, ; 233: System.Memory => 0xeff49a63 => 26
	i32 4101593132, ; 234: Xamarin.AndroidX.Emoji2 => 0xf479582c => 61
	i32 4105002889, ; 235: Mono.Security.dll => 0xf4ad5f89 => 119
	i32 4151237749, ; 236: System.Core => 0xf76edc75 => 23
	i32 4182413190, ; 237: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 74
	i32 4213026141, ; 238: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 24
	i32 4256097574, ; 239: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 53
	i32 4260525087, ; 240: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 241: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 74
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [242 x i32] [
	i32 17, i32 14, i32 72, i32 104, i32 99, i32 88, i32 88, i32 33, ; 0..7
	i32 47, i32 90, i32 45, i32 66, i32 117, i32 51, i32 70, i32 64, ; 8..15
	i32 36, i32 27, i32 68, i32 26, i32 50, i32 98, i32 63, i32 13, ; 16..23
	i32 25, i32 64, i32 76, i32 18, i32 111, i32 9, i32 115, i32 56, ; 24..31
	i32 62, i32 31, i32 95, i32 42, i32 35, i32 107, i32 105, i32 114, ; 32..39
	i32 57, i32 113, i32 83, i32 7, i32 104, i32 68, i32 4, i32 87, ; 40..47
	i32 10, i32 41, i32 101, i32 73, i32 106, i32 25, i32 93, i32 80, ; 48..55
	i32 42, i32 48, i32 89, i32 108, i32 94, i32 107, i32 39, i32 59, ; 56..63
	i32 0, i32 118, i32 87, i32 77, i32 52, i32 29, i32 102, i32 22, ; 64..71
	i32 114, i32 40, i32 22, i32 58, i32 8, i32 3, i32 15, i32 75, ; 72..79
	i32 97, i32 62, i32 55, i32 2, i32 30, i32 91, i32 103, i32 51, ; 80..87
	i32 20, i32 46, i32 90, i32 23, i32 63, i32 9, i32 75, i32 106, ; 88..95
	i32 103, i32 81, i32 11, i32 16, i32 98, i32 102, i32 43, i32 78, ; 96..103
	i32 16, i32 21, i32 73, i32 69, i32 30, i32 28, i32 65, i32 100, ; 104..111
	i32 11, i32 109, i32 2, i32 93, i32 76, i32 78, i32 67, i32 85, ; 112..119
	i32 14, i32 37, i32 61, i32 82, i32 50, i32 1, i32 5, i32 112, ; 120..127
	i32 72, i32 31, i32 94, i32 109, i32 55, i32 60, i32 70, i32 108, ; 128..135
	i32 91, i32 36, i32 33, i32 40, i32 99, i32 105, i32 96, i32 86, ; 136..143
	i32 19, i32 52, i32 34, i32 86, i32 96, i32 92, i32 116, i32 13, ; 144..151
	i32 19, i32 97, i32 28, i32 38, i32 20, i32 59, i32 71, i32 89, ; 152..159
	i32 66, i32 7, i32 4, i32 79, i32 3, i32 120, i32 110, i32 58, ; 160..167
	i32 17, i32 119, i32 46, i32 120, i32 44, i32 56, i32 110, i32 18, ; 168..175
	i32 43, i32 84, i32 80, i32 65, i32 32, i32 54, i32 0, i32 5, ; 176..183
	i32 85, i32 29, i32 118, i32 57, i32 34, i32 1, i32 60, i32 6, ; 184..191
	i32 12, i32 32, i32 111, i32 49, i32 44, i32 35, i32 100, i32 116, ; 192..199
	i32 82, i32 83, i32 101, i32 38, i32 69, i32 15, i32 6, i32 12, ; 200..207
	i32 117, i32 45, i32 49, i32 113, i32 53, i32 37, i32 79, i32 24, ; 208..215
	i32 67, i32 47, i32 77, i32 27, i32 10, i32 92, i32 84, i32 54, ; 216..223
	i32 8, i32 48, i32 115, i32 95, i32 81, i32 112, i32 41, i32 71, ; 224..231
	i32 39, i32 26, i32 61, i32 119, i32 23, i32 74, i32 24, i32 53, ; 232..239
	i32 21, i32 74 ; 240..241
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
