; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [138 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 11
	i64 181099460066822533, ; 1: Microcharts.Droid.dll => 0x28364ffda4c4985 => 6
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 48
	i64 702024105029695270, ; 3: System.Drawing.Common => 0x9be17343c0e7726 => 65
	i64 720058930071658100, ; 4: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 42
	i64 872800313462103108, ; 5: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 40
	i64 878925397964532521, ; 6: OnScreenSizeMarkup.Core => 0xc3291fe21beab29 => 14
	i64 887546508555532406, ; 7: Microcharts.Forms => 0xc5132d8dc173876 => 7
	i64 940822596282819491, ; 8: System.Transactions => 0xd0e792aa81923a3 => 64
	i64 996343623809489702, ; 9: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 54
	i64 1000557547492888992, ; 10: Mono.Security.dll => 0xde2b1c9cba651a0 => 67
	i64 1120440138749646132, ; 11: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 56
	i64 1416135423712704079, ; 12: Microcharts => 0x13a71faa343e364f => 5
	i64 1425944114962822056, ; 13: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1624659445732251991, ; 14: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 32
	i64 1795316252682057001, ; 15: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 33
	i64 1836611346387731153, ; 16: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 48
	i64 1865037103900624886, ; 17: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 8
	i64 1981742497975770890, ; 18: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 45
	i64 2040001226662520565, ; 19: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 68
	i64 2165725771938924357, ; 20: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 34
	i64 2203565783020068373, ; 21: Xamarin.KotlinX.Coroutines.Core => 0x1e94a367981dde15 => 61
	i64 2262844636196693701, ; 22: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 40
	i64 2329709569556905518, ; 23: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 44
	i64 2335503487726329082, ; 24: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 27
	i64 2337758774805907496, ; 25: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 26
	i64 2470498323731680442, ; 26: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 36
	i64 2547086958574651984, ; 27: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 31
	i64 2592350477072141967, ; 28: System.Xml.dll => 0x23f9e10627330e8f => 30
	i64 2624866290265602282, ; 29: mscorlib.dll => 0x246d65fbde2db8ea => 12
	i64 2783046991838674048, ; 30: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 26
	i64 2960931600190307745, ; 31: Xamarin.Forms.Core => 0x2917579a49927da1 => 52
	i64 3017704767998173186, ; 32: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 56
	i64 3122911337338800527, ; 33: Microcharts.dll => 0x2b56cf50bf1e898f => 5
	i64 3289520064315143713, ; 34: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 43
	i64 3344514922410554693, ; 35: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 62
	i64 3522470458906976663, ; 36: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 49
	i64 3531994851595924923, ; 37: System.Numerics => 0x31042a9aade235bb => 25
	i64 3727469159507183293, ; 38: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 47
	i64 4525561845656915374, ; 39: System.ServiceModel.Internals => 0x3ece06856b710dae => 66
	i64 4794310189461587505, ; 40: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 31
	i64 4795410492532947900, ; 41: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 49
	i64 5142919913060024034, ; 42: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 53
	i64 5203618020066742981, ; 43: Xamarin.Essentials => 0x4836f704f0e652c5 => 51
	i64 5507995362134886206, ; 44: System.Core.dll => 0x4c705499688c873e => 22
	i64 6085203216496545422, ; 45: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 54
	i64 6086316965293125504, ; 46: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 6222399776351216807, ; 47: System.Text.Json.dll => 0x565a67a0ffe264a7 => 28
	i64 6401687960814735282, ; 48: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 44
	i64 6504860066809920875, ; 49: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 34
	i64 6548213210057960872, ; 50: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 39
	i64 6659513131007730089, ; 51: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 42
	i64 6671798237668743565, ; 52: SkiaSharp => 0x5c96fd260152998d => 17
	i64 7365124976540798910, ; 53: RaspberryHut.dll => 0x66362e24e1124fbe => 16
	i64 7635363394907363464, ; 54: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 52
	i64 7637365915383206639, ; 55: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 51
	i64 7654504624184590948, ; 56: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7735352534559001595, ; 57: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 59
	i64 7820441508502274321, ; 58: System.Data => 0x6c87ca1e14ff8111 => 63
	i64 7836164640616011524, ; 59: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 32
	i64 7880118806817264970, ; 60: OnScreenSizeMarkup.Core.dll => 0x6d5bce4ddc37d54a => 14
	i64 7927939710195668715, ; 61: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 18
	i64 8083354569033831015, ; 62: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 43
	i64 8087206902342787202, ; 63: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 23
	i64 8167236081217502503, ; 64: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 4
	i64 8187102936927221770, ; 65: SkiaSharp.Views.Forms => 0x719e6ebe771ab80a => 19
	i64 8187640529827139739, ; 66: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 60
	i64 8518412311883997971, ; 67: System.Collections.Immutable => 0x76377add7c28e313 => 21
	i64 8626175481042262068, ; 68: Java.Interop => 0x77b654e585b55834 => 4
	i64 8725526185868997716, ; 69: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 23
	i64 8931930532629312068, ; 70: RaspberryHut.Android => 0x7bf4977efbd5f244 => 0
	i64 9031035476476434958, ; 71: Xamarin.KotlinX.Coroutines.Core.dll => 0x7d54aeead9541a0e => 61
	i64 9324707631942237306, ; 72: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 33
	i64 9662334977499516867, ; 73: System.Numerics.dll => 0x8617827802b0cfc3 => 25
	i64 9678050649315576968, ; 74: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 36
	i64 9808709177481450983, ; 75: Mono.Android.dll => 0x881f890734e555e7 => 11
	i64 9834056768316610435, ; 76: System.Transactions.dll => 0x8879968718899783 => 64
	i64 9998632235833408227, ; 77: Mono.Security => 0x8ac2470b209ebae3 => 67
	i64 10038780035334861115, ; 78: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10229024438826829339, ; 79: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 39
	i64 10321854143672141184, ; 80: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 58
	i64 10406448008575299332, ; 81: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 62
	i64 10430153318873392755, ; 82: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 37
	i64 10447083246144586668, ; 83: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 8
	i64 11002576679268595294, ; 84: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 10
	i64 11023048688141570732, ; 85: System.Core => 0x98f9bc61168392ac => 22
	i64 11037814507248023548, ; 86: System.Xml => 0x992e31d0412bf7fc => 30
	i64 11162124722117608902, ; 87: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 50
	i64 11340910727871153756, ; 88: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 38
	i64 11529969570048099689, ; 89: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 50
	i64 11662580824341080930, ; 90: OnScreenSizeMarkup.Forms.dll => 0xa1d9cf77ff21eb62 => 15
	i64 12102847907131387746, ; 91: System.Buffers => 0xa7f5f40c43256f62 => 20
	i64 12145679461940342714, ; 92: System.Text.Json => 0xa88e1f1ebcb62fba => 28
	i64 12269460666702402136, ; 93: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 21
	i64 12451044538927396471, ; 94: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 41
	i64 12466513435562512481, ; 95: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 46
	i64 12538491095302438457, ; 96: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 35
	i64 12963446364377008305, ; 97: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 65
	i64 13051195116793489643, ; 98: OnScreenSizeMarkup.Forms => 0xb51f28cf7ec9e8eb => 15
	i64 13370592475155966277, ; 99: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13403416310143541304, ; 100: Microcharts.Droid => 0xba02801ea6c86038 => 6
	i64 13454009404024712428, ; 101: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 57
	i64 13465488254036897740, ; 102: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 59
	i64 13492263892638604996, ; 103: SkiaSharp.Views.Forms.dll => 0xbb3e2686788d9ec4 => 19
	i64 13572454107664307259, ; 104: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 47
	i64 13647894001087880694, ; 105: System.Data.dll => 0xbd670f48cb071df6 => 63
	i64 13764593499834068841, ; 106: Npgsql => 0xbf05a8dc3342af69 => 13
	i64 13959074834287824816, ; 107: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 41
	i64 13967638549803255703, ; 108: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 53
	i64 14124974489674258913, ; 109: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 35
	i64 14551742072151931844, ; 110: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 27
	i64 14792063746108907174, ; 111: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 57
	i64 14852515768018889994, ; 112: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 38
	i64 14954917835170835695, ; 113: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 9
	i64 15279429628684179188, ; 114: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 60
	i64 15370334346939861994, ; 115: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 37
	i64 15391712275433856905, ; 116: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 9
	i64 15609085926864131306, ; 117: System.dll => 0xd89e9cf3334914ea => 24
	i64 15810740023422282496, ; 118: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 55
	i64 15847085070278954535, ; 119: System.Threading.Channels.dll => 0xdbec27e8f35f8e27 => 29
	i64 15963349826457351533, ; 120: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 68
	i64 16154507427712707110, ; 121: System => 0xe03056ea4e39aa26 => 24
	i64 16321164108206115771, ; 122: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 10
	i64 16324796876805858114, ; 123: SkiaSharp.dll => 0xe28d5444586b6342 => 17
	i64 16379422347814766970, ; 124: RaspberryHut => 0xe34f65d7eb98097a => 16
	i64 16391261437891890046, ; 125: Npgsql.dll => 0xe379756ee21acb7e => 13
	i64 16475043499511042433, ; 126: RaspberryHut.Android.dll => 0xe4a31cc63776d181 => 0
	i64 16833383113903931215, ; 127: mscorlib => 0xe99c30c1484d7f4f => 12
	i64 17001062948826229159, ; 128: Microcharts.Forms.dll => 0xebefe8ad2cd7a9a7 => 7
	i64 17118171214553292978, ; 129: System.Threading.Channels => 0xed8ff6060fc420b2 => 29
	i64 17671790519499593115, ; 130: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 18
	i64 17704177640604968747, ; 131: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 46
	i64 17710060891934109755, ; 132: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 45
	i64 17838668724098252521, ; 133: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 20
	i64 17882897186074144999, ; 134: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17891337867145587222, ; 135: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 58
	i64 17892495832318972303, ; 136: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 55
	i64 18129453464017766560 ; 137: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 66
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [138 x i32] [
	i32 11, i32 6, i32 48, i32 65, i32 42, i32 40, i32 14, i32 7, ; 0..7
	i32 64, i32 54, i32 67, i32 56, i32 5, i32 2, i32 32, i32 33, ; 8..15
	i32 48, i32 8, i32 45, i32 68, i32 34, i32 61, i32 40, i32 44, ; 16..23
	i32 27, i32 26, i32 36, i32 31, i32 30, i32 12, i32 26, i32 52, ; 24..31
	i32 56, i32 5, i32 43, i32 62, i32 49, i32 25, i32 47, i32 66, ; 32..39
	i32 31, i32 49, i32 53, i32 51, i32 22, i32 54, i32 3, i32 28, ; 40..47
	i32 44, i32 34, i32 39, i32 42, i32 17, i32 16, i32 52, i32 51, ; 48..55
	i32 1, i32 59, i32 63, i32 32, i32 14, i32 18, i32 43, i32 23, ; 56..63
	i32 4, i32 19, i32 60, i32 21, i32 4, i32 23, i32 0, i32 61, ; 64..71
	i32 33, i32 25, i32 36, i32 11, i32 64, i32 67, i32 1, i32 39, ; 72..79
	i32 58, i32 62, i32 37, i32 8, i32 10, i32 22, i32 30, i32 50, ; 80..87
	i32 38, i32 50, i32 15, i32 20, i32 28, i32 21, i32 41, i32 46, ; 88..95
	i32 35, i32 65, i32 15, i32 2, i32 6, i32 57, i32 59, i32 19, ; 96..103
	i32 47, i32 63, i32 13, i32 41, i32 53, i32 35, i32 27, i32 57, ; 104..111
	i32 38, i32 9, i32 60, i32 37, i32 9, i32 24, i32 55, i32 29, ; 112..119
	i32 68, i32 24, i32 10, i32 17, i32 16, i32 13, i32 0, i32 12, ; 120..127
	i32 7, i32 29, i32 18, i32 46, i32 45, i32 20, i32 3, i32 58, ; 128..135
	i32 55, i32 66 ; 136..137
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
