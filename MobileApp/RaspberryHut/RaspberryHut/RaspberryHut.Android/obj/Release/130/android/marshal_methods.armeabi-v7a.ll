; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [138 x i32] [
	i32 21915923, ; 0: RaspberryHut.dll => 0x14e6913 => 16
	i32 28873261, ; 1: Npgsql.dll => 0x1b8922d => 13
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 57
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 52
	i32 122350210, ; 4: System.Threading.Channels.dll => 0x74aea82 => 29
	i32 182336117, ; 5: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 49
	i32 209399409, ; 6: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 34
	i32 318968648, ; 7: Xamarin.AndroidX.Activity.dll => 0x13031348 => 31
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 25
	i32 342366114, ; 9: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 43
	i32 442521989, ; 10: Xamarin.Essentials => 0x1a605985 => 51
	i32 450948140, ; 11: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 41
	i32 465846621, ; 12: mscorlib => 0x1bc4415d => 12
	i32 469710990, ; 13: System.dll => 0x1bff388e => 24
	i32 525008092, ; 14: SkiaSharp.dll => 0x1f4afcdc => 17
	i32 526420162, ; 15: System.Transactions.dll => 0x1f6088c2 => 64
	i32 548916678, ; 16: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 8
	i32 627609679, ; 17: Xamarin.AndroidX.CustomView => 0x2568904f => 39
	i32 662205335, ; 18: System.Text.Encodings.Web.dll => 0x27787397 => 27
	i32 691348768, ; 19: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 60
	i32 700284507, ; 20: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 58
	i32 809851609, ; 21: System.Drawing.Common.dll => 0x30455ad9 => 65
	i32 886248193, ; 22: Microcharts.Droid => 0x34d31301 => 6
	i32 928116545, ; 23: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 57
	i32 967690846, ; 24: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 43
	i32 974778368, ; 25: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 1012816738, ; 26: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 48
	i32 1028951442, ; 27: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 9
	i32 1035644815, ; 28: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 33
	i32 1042160112, ; 29: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 54
	i32 1052210849, ; 30: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 45
	i32 1084122840, ; 31: Xamarin.Kotlin.StdLib => 0x409e66d8 => 59
	i32 1098259244, ; 32: System => 0x41761b2c => 24
	i32 1264890200, ; 33: Xamarin.KotlinX.Coroutines.Core.dll => 0x4b64b158 => 61
	i32 1275534314, ; 34: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 60
	i32 1293217323, ; 35: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 40
	i32 1316222461, ; 36: RaspberryHut.Android.dll => 0x4e73f5fd => 0
	i32 1365406463, ; 37: System.ServiceModel.Internals.dll => 0x516272ff => 66
	i32 1376866003, ; 38: Xamarin.AndroidX.SavedState => 0x52114ed3 => 48
	i32 1406073936, ; 39: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 36
	i32 1411638395, ; 40: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 26
	i32 1460219004, ; 41: Xamarin.Forms.Xaml => 0x57092c7c => 55
	i32 1461234159, ; 42: System.Collections.Immutable.dll => 0x5718a9ef => 21
	i32 1469204771, ; 43: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 32
	i32 1479771757, ; 44: System.Collections.Immutable => 0x5833866d => 21
	i32 1582526884, ; 45: Microcharts.Forms.dll => 0x5e5371a4 => 7
	i32 1592978981, ; 46: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1608977271, ; 47: OnScreenSizeMarkup.Core => 0x5fe70b77 => 14
	i32 1622152042, ; 48: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 46
	i32 1636350590, ; 49: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 38
	i32 1639515021, ; 50: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 51: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 56
	i32 1722051300, ; 52: SkiaSharp.Views.Forms => 0x66a46ae4 => 19
	i32 1729485958, ; 53: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 35
	i32 1766324549, ; 54: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 49
	i32 1776026572, ; 55: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 56: Xamarin.AndroidX.Fragment => 0x6a96652d => 41
	i32 1796167890, ; 57: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 8
	i32 1808609942, ; 58: Xamarin.AndroidX.Loader => 0x6bcd3296 => 46
	i32 1813058853, ; 59: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 59
	i32 1813201214, ; 60: Xamarin.Google.Android.Material => 0x6c13413e => 56
	i32 1828688058, ; 61: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 10
	i32 1836114818, ; 62: OnScreenSizeMarkup.Forms => 0x6d70e382 => 15
	i32 1867746548, ; 63: Xamarin.Essentials.dll => 0x6f538cf4 => 51
	i32 1878053835, ; 64: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 55
	i32 2010851886, ; 65: OnScreenSizeMarkup.Forms.dll => 0x77db2a2e => 15
	i32 2011961780, ; 66: System.Buffers.dll => 0x77ec19b4 => 20
	i32 2019465201, ; 67: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 45
	i32 2055257422, ; 68: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 44
	i32 2097448633, ; 69: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 42
	i32 2126786730, ; 70: Xamarin.Forms.Platform.Android => 0x7ec430aa => 53
	i32 2192057212, ; 71: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 10
	i32 2201107256, ; 72: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 62
	i32 2201231467, ; 73: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 74: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 47
	i32 2294913272, ; 75: Npgsql => 0x88c998f8 => 13
	i32 2475788418, ; 76: Java.Interop.dll => 0x93918882 => 4
	i32 2570120770, ; 77: System.Text.Encodings.Web => 0x9930ee42 => 27
	i32 2605712449, ; 78: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 62
	i32 2620871830, ; 79: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 38
	i32 2671474046, ; 80: Xamarin.KotlinX.Coroutines.Core => 0x9f3b757e => 61
	i32 2732626843, ; 81: Xamarin.AndroidX.Activity => 0xa2e0939b => 31
	i32 2735172069, ; 82: System.Threading.Channels => 0xa30769e5 => 29
	i32 2737747696, ; 83: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 32
	i32 2766581644, ; 84: Xamarin.Forms.Core => 0xa4e6af8c => 52
	i32 2770495804, ; 85: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 58
	i32 2778768386, ; 86: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 50
	i32 2795602088, ; 87: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 18
	i32 2810250172, ; 88: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 36
	i32 2819470561, ; 89: System.Xml.dll => 0xa80db4e1 => 30
	i32 2853208004, ; 90: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 50
	i32 2905242038, ; 91: mscorlib.dll => 0xad2a79b6 => 12
	i32 2912489636, ; 92: SkiaSharp.Views.Android => 0xad9910a4 => 18
	i32 2974793899, ; 93: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 19
	i32 2978675010, ; 94: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 40
	i32 3036068679, ; 95: Microcharts.Droid.dll => 0xb4f6bb47 => 6
	i32 3044182254, ; 96: FormsViewGroup => 0xb57288ee => 3
	i32 3111772706, ; 97: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3124832203, ; 98: System.Threading.Tasks.Extensions => 0xba4127cb => 68
	i32 3204380047, ; 99: System.Data.dll => 0xbefef58f => 63
	i32 3239868489, ; 100: RaspberryHut => 0xc11c7849 => 16
	i32 3247949154, ; 101: Mono.Security => 0xc197c562 => 67
	i32 3258312781, ; 102: Xamarin.AndroidX.CardView => 0xc235e84d => 35
	i32 3265893370, ; 103: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 68
	i32 3317135071, ; 104: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 39
	i32 3317144872, ; 105: System.Data => 0xc5b79d28 => 63
	i32 3340387945, ; 106: SkiaSharp => 0xc71a4669 => 17
	i32 3353484488, ; 107: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 42
	i32 3358260929, ; 108: System.Text.Json => 0xc82afec1 => 28
	i32 3362522851, ; 109: Xamarin.AndroidX.Core => 0xc86c06e3 => 37
	i32 3362932382, ; 110: RaspberryHut.Android => 0xc872469e => 0
	i32 3366347497, ; 111: Java.Interop => 0xc8a662e9 => 4
	i32 3374999561, ; 112: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 47
	i32 3395150330, ; 113: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 26
	i32 3404865022, ; 114: System.ServiceModel.Internals => 0xcaf21dfe => 66
	i32 3429136800, ; 115: System.Xml => 0xcc6479a0 => 30
	i32 3455791806, ; 116: Microcharts => 0xcdfb32be => 5
	i32 3476120550, ; 117: Mono.Android => 0xcf3163e6 => 11
	i32 3485117614, ; 118: System.Text.Json.dll => 0xcfbaacae => 28
	i32 3486566296, ; 119: System.Transactions => 0xcfd0c798 => 64
	i32 3536029504, ; 120: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 53
	i32 3632359727, ; 121: Xamarin.Forms.Platform => 0xd881692f => 54
	i32 3641597786, ; 122: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 44
	i32 3655810179, ; 123: OnScreenSizeMarkup.Core.dll => 0xd9e73c83 => 14
	i32 3668042751, ; 124: Microcharts.dll => 0xdaa1e3ff => 5
	i32 3672681054, ; 125: Mono.Android.dll => 0xdae8aa5e => 11
	i32 3682565725, ; 126: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 34
	i32 3689375977, ; 127: System.Drawing.Common => 0xdbe768e9 => 65
	i32 3748608112, ; 128: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 23
	i32 3829621856, ; 129: System.Numerics.dll => 0xe4436460 => 25
	i32 3841636137, ; 130: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 9
	i32 3896760992, ; 131: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 37
	i32 3903721208, ; 132: Microcharts.Forms => 0xe8ae0ef8 => 7
	i32 3955647286, ; 133: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 33
	i32 4105002889, ; 134: Mono.Security.dll => 0xf4ad5f89 => 67
	i32 4151237749, ; 135: System.Core => 0xf76edc75 => 22
	i32 4213026141, ; 136: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 23
	i32 4260525087 ; 137: System.Buffers => 0xfdf2741f => 20
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [138 x i32] [
	i32 16, i32 13, i32 57, i32 52, i32 29, i32 49, i32 34, i32 31, ; 0..7
	i32 25, i32 43, i32 51, i32 41, i32 12, i32 24, i32 17, i32 64, ; 8..15
	i32 8, i32 39, i32 27, i32 60, i32 58, i32 65, i32 6, i32 57, ; 16..23
	i32 43, i32 3, i32 48, i32 9, i32 33, i32 54, i32 45, i32 59, ; 24..31
	i32 24, i32 61, i32 60, i32 40, i32 0, i32 66, i32 48, i32 36, ; 32..39
	i32 26, i32 55, i32 21, i32 32, i32 21, i32 7, i32 2, i32 14, ; 40..47
	i32 46, i32 38, i32 1, i32 56, i32 19, i32 35, i32 49, i32 22, ; 48..55
	i32 41, i32 8, i32 46, i32 59, i32 56, i32 10, i32 15, i32 51, ; 56..63
	i32 55, i32 15, i32 20, i32 45, i32 44, i32 42, i32 53, i32 10, ; 64..71
	i32 62, i32 1, i32 47, i32 13, i32 4, i32 27, i32 62, i32 38, ; 72..79
	i32 61, i32 31, i32 29, i32 32, i32 52, i32 58, i32 50, i32 18, ; 80..87
	i32 36, i32 30, i32 50, i32 12, i32 18, i32 19, i32 40, i32 6, ; 88..95
	i32 3, i32 2, i32 68, i32 63, i32 16, i32 67, i32 35, i32 68, ; 96..103
	i32 39, i32 63, i32 17, i32 42, i32 28, i32 37, i32 0, i32 4, ; 104..111
	i32 47, i32 26, i32 66, i32 30, i32 5, i32 11, i32 28, i32 64, ; 112..119
	i32 53, i32 54, i32 44, i32 14, i32 5, i32 11, i32 34, i32 65, ; 120..127
	i32 23, i32 25, i32 9, i32 37, i32 7, i32 33, i32 67, i32 22, ; 128..135
	i32 23, i32 20 ; 136..137
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
