.section ".debug_abbrev"
.subsection 0
.Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section ".debug_info"
.subsection 0
.Ldebug_info_start:

.LDIFF_SYM0=.Ldebug_info_end - .Ldebug_info_begin
	.long .LDIFF_SYM0
.Ldebug_info_begin:

	.short 2
	.long .Ldebug_abbrev_start
	.byte 4,1
	.string "Mono AOT Compiler 6.12.0 (2020-02/d9a6e8710b3)"
	.string "Xamarin.AndroidX.ViewPager.dll"
	.string ""

	.byte 2,0,0,0,0,0,0,0,0
.LDIFF_SYM1=.Ldebug_line_start - .Ldebug_line_section_start
	.long .LDIFF_SYM1
.LDIE_I1:

	.byte 4,1,5
	.string "sbyte"
.LDIE_U1:

	.byte 4,1,7
	.string "byte"
.LDIE_I2:

	.byte 4,2,5
	.string "short"
.LDIE_U2:

	.byte 4,2,7
	.string "ushort"
.LDIE_I4:

	.byte 4,4,5
	.string "int"
.LDIE_U4:

	.byte 4,4,7
	.string "uint"
.LDIE_I8:

	.byte 4,8,5
	.string "long"
.LDIE_U8:

	.byte 4,8,7
	.string "ulong"
.LDIE_I:

	.byte 4,4,5
	.string "intptr"
.LDIE_U:

	.byte 4,4,7
	.string "uintptr"
.LDIE_R4:

	.byte 4,4,4
	.string "float"
.LDIE_R8:

	.byte 4,8,4
	.string "double"
.LDIE_BOOLEAN:

	.byte 4,1,2
	.string "boolean"
.LDIE_CHAR:

	.byte 4,2,8
	.string "char"
.LDIE_STRING:

	.byte 4,4,1
	.string "string"
.LDIE_OBJECT:

	.byte 4,4,1
	.string "object"
.LDIE_SZARRAY:

	.byte 4,4,1
	.string "object"
.section ".debug_loc"
.subsection 0
.Ldebug_loc_start:
.section ".debug_frame"
.subsection 0
	.align 3

.LDIFF_SYM2=.Lcie0_end - .Lcie0_start
	.long .LDIFF_SYM2
.Lcie0_start:

	.long -1
	.byte 3
	.string ""

	.byte 1,124,14,12,13,0
	.align 2
.Lcie0_end:
.text 0
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 2
.Lm_79:
	.local AndroidX_ViewPager_Widget_PagerAdapter__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_ViewPager_Widget_PagerAdapter__ctor_intptr_Android_Runtime_JniHandleOwnership,#function
AndroidX_ViewPager_Widget_PagerAdapter__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 0,65,45,233,16,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl .Lp_2

	.byte 16,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_ViewPager_Widget_PagerAdapter__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_79:
.text 0
	.align 2
.Lm_7b:
	.local AndroidX_ViewPager_Widget_PagerAdapter_GetGetCountHandler
	.type AndroidX_ViewPager_Widget_PagerAdapter_GetGetCountHandler,#function
AndroidX_ViewPager_Widget_PagerAdapter_GetGetCountHandler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 92
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 96
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 100
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 104
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 88
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 88
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter_GetGetCountHandler,.-AndroidX_ViewPager_Widget_PagerAdapter_GetGetCountHandler
.Lme_7b:
.text 0
	.align 2
.Lm_7c:
	.local AndroidX_ViewPager_Widget_PagerAdapter_n_GetCount_intptr_intptr
	.type AndroidX_ViewPager_Widget_PagerAdapter_n_GetCount_intptr_intptr,#function
AndroidX_ViewPager_Widget_PagerAdapter_n_GetCount_intptr_intptr:

	.byte 0,65,45,233,16,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 108
	.byte 8,128,159,231,8,0,157,229,12,16,157,229,0,32,160,227
bl .Lp_5

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,240,240,145,229,16,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter_n_GetCount_intptr_intptr,.-AndroidX_ViewPager_Widget_PagerAdapter_n_GetCount_intptr_intptr
.Lme_7c:
.text 0
	.align 2
.Lm_8a:
	.local AndroidX_ViewPager_Widget_PagerAdapter_GetGetItemPosition_Ljava_lang_Object_Handler
	.type AndroidX_ViewPager_Widget_PagerAdapter_GetGetItemPosition_Ljava_lang_Object_Handler,#function
AndroidX_ViewPager_Widget_PagerAdapter_GetGetItemPosition_Ljava_lang_Object_Handler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 116
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 124
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 128
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 112
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 112
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter_GetGetItemPosition_Ljava_lang_Object_Handler,.-AndroidX_ViewPager_Widget_PagerAdapter_GetGetItemPosition_Ljava_lang_Object_Handler
.Lme_8a:
.text 0
	.align 2
.Lm_8d:
	.local AndroidX_ViewPager_Widget_PagerAdapter_GetGetPageTitle_IHandler
	.type AndroidX_ViewPager_Widget_PagerAdapter_GetGetPageTitle_IHandler,#function
AndroidX_ViewPager_Widget_PagerAdapter_GetGetPageTitle_IHandler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 136
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 140
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 144
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 148
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 132
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 132
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter_GetGetPageTitle_IHandler,.-AndroidX_ViewPager_Widget_PagerAdapter_GetGetPageTitle_IHandler
.Lme_8d:
.text 0
	.align 2
.Lm_8e:
	.local AndroidX_ViewPager_Widget_PagerAdapter_n_GetPageTitle_I_intptr_intptr_int
	.type AndroidX_ViewPager_Widget_PagerAdapter_n_GetPageTitle_I_intptr_intptr_int,#function
AndroidX_ViewPager_Widget_PagerAdapter_n_GetPageTitle_I_intptr_intptr_int:

	.byte 0,65,45,233,24,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 108
	.byte 8,128,159,231,8,0,157,229,12,16,157,229,0,32,160,227
bl .Lp_5

	.byte 0,32,160,225,16,16,157,229,0,32,146,229,15,224,160,225,216,240,146,229
bl .Lp_6

	.byte 24,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter_n_GetPageTitle_I_intptr_intptr_int,.-AndroidX_ViewPager_Widget_PagerAdapter_n_GetPageTitle_I_intptr_intptr_int
.Lme_8e:
.text 0
	.align 2
.Lm_a3:
	.local AndroidX_ViewPager_Widget_PagerAdapter_GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler
	.type AndroidX_ViewPager_Widget_PagerAdapter_GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler,#function
AndroidX_ViewPager_Widget_PagerAdapter_GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 152
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 156
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 160
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 164
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 168
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 152
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 152
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter_GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler,.-AndroidX_ViewPager_Widget_PagerAdapter_GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler
.Lme_a3:
.text 0
	.align 2
.Lm_b8:
	.local AndroidX_ViewPager_Widget_PagerAdapter__cctor
	.type AndroidX_ViewPager_Widget_PagerAdapter__cctor,#function
AndroidX_ViewPager_Widget_PagerAdapter__cctor:

	.byte 0,65,45,233,16,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 172
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 176
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 180
	.byte 0,0,159,231,40,16,160,227
bl .Lp_3

	.byte 8,16,157,229,12,32,157,229,4,0,141,229
bl .Lp_7

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 184
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,16,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_PagerAdapter__cctor,.-AndroidX_ViewPager_Widget_PagerAdapter__cctor
.Lme_b8:
.text 0
	.align 2
.Lm_f4:
	.local AndroidX_ViewPager_Widget_ViewPager_get_JniPeerMembers
	.type AndroidX_ViewPager_Widget_ViewPager_get_JniPeerMembers,#function
AndroidX_ViewPager_Widget_ViewPager_get_JniPeerMembers:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_get_JniPeerMembers,.-AndroidX_ViewPager_Widget_ViewPager_get_JniPeerMembers
.Lme_f4:
.text 0
	.align 2
.Lm_f6:
	.local AndroidX_ViewPager_Widget_ViewPager_get_ThresholdType
	.type AndroidX_ViewPager_Widget_ViewPager_get_ThresholdType,#function
AndroidX_ViewPager_Widget_ViewPager_get_ThresholdType:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_get_ThresholdType,.-AndroidX_ViewPager_Widget_ViewPager_get_ThresholdType
.Lme_f6:
.text 0
	.align 2
.Lm_f9:
	.local AndroidX_ViewPager_Widget_ViewPager__ctor_Android_Content_Context_Android_Util_IAttributeSet
	.type AndroidX_ViewPager_Widget_ViewPager__ctor_Android_Content_Context_Android_Util_IAttributeSet,#function
AndroidX_ViewPager_Widget_ViewPager__ctor_Android_Content_Context_Android_Util_IAttributeSet:

	.byte 240,73,45,233,84,208,77,226,13,176,160,225,0,112,160,225,72,16,139,229,76,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 0,0,159,231,0,16,144,229,7,0,160,225,0,32,160,227
bl .Lp_8

	.byte 7,0,160,225
bl .Lp_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl .Lp_10

	.byte 255,0,0,226,0,0,80,227,167,0,0,26,2,0,160,227,8,16,160,227
bl .Lp_11

	.byte 0,80,160,225,0,0,85,227,1,0,0,26,0,80,160,227,9,0,0,234,7,80,133,226,7,80,197,227,5,208,77,224
	.byte 0,224,160,227,0,0,0,234,5,224,141,231,4,80,85,226,252,255,255,170,13,80,160,225,8,208,77,226,5,96,160,225
	.byte 72,0,155,229,5,64,160,225,0,0,80,227,5,0,0,10,72,16,155,229,1,0,160,225,0,224,209,229
bl .Lp_9

	.byte 20,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,20,0,155,229,24,0,139,229,56,0,139,229,28,0,155,229,60,0,139,229
	.byte 56,0,155,229,0,0,132,229,60,0,155,229,4,0,132,229,8,16,134,226,76,0,155,229,1,64,160,225,0,0,80,227
	.byte 20,0,0,10,76,0,155,229,48,0,139,229,0,0,80,227,10,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 196
	.byte 1,16,159,231,1,0,80,225,97,0,0,27,48,0,155,229,0,16,160,225,0,224,209,229
bl .Lp_9

	.byte 20,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,20,0,155,229,32,0,139,229,64,0,139,229,36,0,155,229,68,0,139,229
	.byte 64,0,155,229,0,0,132,229,68,0,155,229,4,0,132,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 200
	.byte 2,32,159,231,0,0,151,229,12,48,144,229,8,16,139,226,12,0,160,225,0,96,141,229,0,224,220,229
bl .Lp_13

	.byte 8,16,155,229,7,0,160,225,1,32,160,227
bl .Lp_14

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 200
	.byte 1,16,159,231,12,0,160,225,7,32,160,225,6,48,160,225,0,224,220,229
bl .Lp_15

	.byte 0,0,160,227,16,0,139,229,4,0,0,235,16,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_16

	.byte 16,0,0,234,8,208,77,226,40,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 72,0,155,229
bl .Lp_17

	.byte 76,0,155,229
bl .Lp_17

	.byte 8,208,141,226,40,192,155,229,12,240,160,225,84,208,139,226,240,137,189,232,14,16,160,225,0,0,159,229
bl .Lp_18

	.byte 9,1,0,0

	.size AndroidX_ViewPager_Widget_ViewPager__ctor_Android_Content_Context_Android_Util_IAttributeSet,.-AndroidX_ViewPager_Widget_ViewPager__ctor_Android_Content_Context_Android_Util_IAttributeSet
.Lme_f9:
.text 0
	.align 2
.Lm_fe:
	.local AndroidX_ViewPager_Widget_ViewPager_get_Adapter
	.type AndroidX_ViewPager_Widget_ViewPager_get_Adapter,#function
AndroidX_ViewPager_Widget_ViewPager_get_Adapter:

	.byte 0,73,45,233,36,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 204
	.byte 2,32,159,231,8,16,139,226,12,0,160,225,24,0,139,229,16,48,155,229,0,0,160,227,0,0,141,229,24,0,155,229
	.byte 0,224,220,229
bl .Lp_19

	.byte 8,0,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 208
	.byte 8,128,159,231,1,16,160,227
bl .Lp_20

	.byte 36,208,139,226,0,137,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_get_Adapter,.-AndroidX_ViewPager_Widget_ViewPager_get_Adapter
.Lme_fe:
.text 0
	.align 2
.Lm_ff:
	.local AndroidX_ViewPager_Widget_ViewPager_set_Adapter_AndroidX_ViewPager_Widget_PagerAdapter
	.type AndroidX_ViewPager_Widget_ViewPager_set_Adapter_AndroidX_ViewPager_Widget_PagerAdapter,#function
AndroidX_ViewPager_Widget_ViewPager_set_Adapter_AndroidX_ViewPager_Widget_PagerAdapter:

	.byte 160,73,45,233,52,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 1,0,160,227,8,16,160,227
bl .Lp_11

	.byte 0,80,160,225,0,0,85,227,1,0,0,26,0,80,160,227,8,0,0,234,7,80,133,226,7,80,197,227,5,208,77,224
	.byte 0,224,160,227,0,0,0,234,5,224,141,231,4,80,85,226,252,255,255,170,13,80,160,225,0,80,139,229,44,0,155,229
	.byte 8,80,139,229,0,0,80,227,5,0,0,10,44,16,155,229,1,0,160,225,0,224,209,229
bl .Lp_9

	.byte 0,112,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 0,0,159,231,0,112,144,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,16,112,139,229,7,0,160,225,32,0,139,229,20,0,155,229,36,0,139,229,8,0,155,229
	.byte 32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 212
	.byte 1,16,159,231,12,0,160,225,40,32,155,229,0,48,155,229,0,224,220,229
bl .Lp_21

	.byte 0,0,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_16

	.byte 12,0,0,234,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 44,0,155,229
bl .Lp_17

	.byte 24,192,155,229,12,240,160,225,52,208,139,226,160,137,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_set_Adapter_AndroidX_ViewPager_Widget_PagerAdapter,.-AndroidX_ViewPager_Widget_ViewPager_set_Adapter_AndroidX_ViewPager_Widget_PagerAdapter
.Lme_ff:
.text 0
	.align 2
.Lm_105:
	.local AndroidX_ViewPager_Widget_ViewPager_set_CurrentItem_int
	.type AndroidX_ViewPager_Widget_ViewPager_set_CurrentItem_int,#function
AndroidX_ViewPager_Widget_ViewPager_set_CurrentItem_int:

	.byte 16,73,45,233,32,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 1,0,160,227,8,16,160,227
bl .Lp_11

	.byte 0,64,160,225,0,0,84,227,1,0,0,26,0,64,160,227,8,0,0,234,7,64,132,226,7,64,196,227,4,208,77,224
	.byte 0,224,160,227,0,0,0,234,4,224,141,231,4,64,84,226,252,255,255,170,13,64,160,225,0,64,139,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,28,0,155,229
	.byte 8,0,139,229,16,0,139,229,12,0,155,229,20,0,139,229,16,0,155,229,0,0,132,229,20,0,155,229,4,0,132,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 216
	.byte 1,16,159,231,12,0,160,225,24,32,155,229,4,48,160,225,0,224,220,229
bl .Lp_21

	.byte 32,208,139,226,16,137,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_set_CurrentItem_int,.-AndroidX_ViewPager_Widget_ViewPager_set_CurrentItem_int
.Lme_105:
.text 0
	.align 2
.Lm_11d:
	.local AndroidX_ViewPager_Widget_ViewPager_AddOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener
	.type AndroidX_ViewPager_Widget_ViewPager_AddOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener,#function
AndroidX_ViewPager_Widget_ViewPager_AddOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener:

	.byte 160,73,45,233,60,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 1,0,160,227,8,16,160,227
bl .Lp_11

	.byte 0,80,160,225,0,0,85,227,2,0,0,26,0,0,160,227,32,0,139,229,9,0,0,234,7,0,133,226,7,0,192,227
	.byte 0,208,77,224,0,224,160,227,0,0,0,234,0,224,141,231,4,0,80,226,252,255,255,170,13,0,160,225,32,0,139,229
	.byte 32,0,155,229,0,0,139,229,52,0,155,229,32,16,155,229,8,16,139,229,0,0,80,227,17,0,0,10,52,80,155,229
	.byte 0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 196
	.byte 1,16,159,231,1,0,80,225,68,0,0,27,5,0,160,225,0,224,213,229
bl .Lp_9

	.byte 0,112,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 0,0,159,231,0,112,144,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,16,112,139,229,7,0,160,225,40,0,139,229,20,0,155,229,44,0,139,229,8,0,155,229
	.byte 40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 220
	.byte 1,16,159,231,12,0,160,225,48,32,155,229,0,48,155,229,0,224,220,229
bl .Lp_21

	.byte 0,0,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_16

	.byte 12,0,0,234,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 52,0,155,229
bl .Lp_17

	.byte 24,192,155,229,12,240,160,225,60,208,139,226,160,137,189,232,14,16,160,225,0,0,159,229
bl .Lp_18

	.byte 9,1,0,0

	.size AndroidX_ViewPager_Widget_ViewPager_AddOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener,.-AndroidX_ViewPager_Widget_ViewPager_AddOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener
.Lme_11d:
.text 0
	.align 2
.Lm_147:
	.local AndroidX_ViewPager_Widget_ViewPager_RemoveOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener
	.type AndroidX_ViewPager_Widget_ViewPager_RemoveOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener,#function
AndroidX_ViewPager_Widget_ViewPager_RemoveOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener:

	.byte 160,73,45,233,60,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 1,0,160,227,8,16,160,227
bl .Lp_11

	.byte 0,80,160,225,0,0,85,227,2,0,0,26,0,0,160,227,32,0,139,229,9,0,0,234,7,0,133,226,7,0,192,227
	.byte 0,208,77,224,0,224,160,227,0,0,0,234,0,224,141,231,4,0,80,226,252,255,255,170,13,0,160,225,32,0,139,229
	.byte 32,0,155,229,0,0,139,229,52,0,155,229,32,16,155,229,8,16,139,229,0,0,80,227,17,0,0,10,52,80,155,229
	.byte 0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 196
	.byte 1,16,159,231,1,0,80,225,68,0,0,27,5,0,160,225,0,224,213,229
bl .Lp_9

	.byte 0,112,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 192
	.byte 0,0,159,231,0,112,144,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,16,112,139,229,7,0,160,225,40,0,139,229,20,0,155,229,44,0,139,229,8,0,155,229
	.byte 40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_12

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 224
	.byte 1,16,159,231,12,0,160,225,48,32,155,229,0,48,155,229,0,224,220,229
bl .Lp_21

	.byte 0,0,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_16

	.byte 12,0,0,234,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 52,0,155,229
bl .Lp_17

	.byte 24,192,155,229,12,240,160,225,60,208,139,226,160,137,189,232,14,16,160,225,0,0,159,229
bl .Lp_18

	.byte 9,1,0,0

	.size AndroidX_ViewPager_Widget_ViewPager_RemoveOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener,.-AndroidX_ViewPager_Widget_ViewPager_RemoveOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener
.Lme_147:
.text 0
	.align 2
.Lm_164:
	.local AndroidX_ViewPager_Widget_ViewPager__cctor
	.type AndroidX_ViewPager_Widget_ViewPager__cctor,#function
AndroidX_ViewPager_Widget_ViewPager__cctor:

	.byte 0,65,45,233,16,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 228
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 232
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 180
	.byte 0,0,159,231,40,16,160,227
bl .Lp_3

	.byte 8,16,157,229,12,32,157,229,4,0,141,229
bl .Lp_7

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 188
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,16,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager__cctor,.-AndroidX_ViewPager_Widget_ViewPager__cctor
.Lme_164:
.text 0
	.align 2
.Lm_1a5:
	.local AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrollStateChanged_IHandler
	.type AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrollStateChanged_IHandler,#function
AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrollStateChanged_IHandler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 236
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 240
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 244
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 248
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 252
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 236
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 236
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrollStateChanged_IHandler,.-AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrollStateChanged_IHandler
.Lme_1a5:
.text 0
	.align 2
.Lm_1a8:
	.local AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrolled_IFIHandler
	.type AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrolled_IFIHandler,#function
AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrolled_IFIHandler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 256
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 260
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 264
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 268
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 272
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 256
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 256
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrolled_IFIHandler,.-AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrolled_IFIHandler
.Lme_1a8:
.text 0
	.align 2
.Lm_1a9:
	.local AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_n_OnPageScrolled_IFI_intptr_intptr_int_single_int
	.type AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_n_OnPageScrolled_IFI_intptr_intptr_int_single_int,#function
AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_n_OnPageScrolled_IFI_intptr_intptr_int_single_int:

	.byte 0,73,45,233,52,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229,36,48,139,229,64,224,157,229
	.byte 40,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 276
	.byte 8,128,159,231,24,0,155,229,28,16,155,229,0,32,160,227
bl .Lp_22

	.byte 0,192,160,225,32,16,155,229,9,42,155,237,0,42,141,237,0,32,157,229,40,48,155,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,52,208,139,226,0,137,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_n_OnPageScrolled_IFI_intptr_intptr_int_single_int,.-AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_n_OnPageScrolled_IFI_intptr_intptr_int_single_int
.Lme_1a9:
.text 0
	.align 2
.Lm_1ab:
	.local AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageSelected_IHandler
	.type AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageSelected_IHandler,#function
AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageSelected_IHandler:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 240
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 288
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 292
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 296
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229
bl .Lp_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 284
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 284
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageSelected_IHandler,.-AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageSelected_IHandler
.Lme_1ab:
.text 0
	.align 2
.Lm_1ae:
	.local AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker__cctor
	.type AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker__cctor,#function
AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker__cctor:

	.byte 0,65,45,233,16,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 300
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 304
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 180
	.byte 0,0,159,231,40,16,160,227
bl .Lp_3

	.byte 8,16,157,229,12,32,157,229,4,0,141,229
bl .Lp_7

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 308
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,16,208,141,226,0,129,189,232

	.size AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker__cctor,.-AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker__cctor
.Lme_1ae:
.text 0
	.align 3
jit_code_end:

	.byte 0,0,0,0
.section ".data.rel.ro"
.subsection 0
	.align 3
method_addresses:
	.local method_addresses
	.type method_addresses,#object
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_79
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_7b
.ltorg
ldr pc,=.Lm_7c
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_8a
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_8d
.ltorg
ldr pc,=.Lm_8e
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_a3
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_b8
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_f4
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_f6
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_f9
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_fe
.ltorg
ldr pc,=.Lm_ff
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_105
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_11d
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_147
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_164
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1a5
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1a8
.ltorg
ldr pc,=.Lm_1a9
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1ab
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1ae
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
method_addresses_end:

.text 0
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text 0
	.align 3
unbox_trampoline_addresses:

	.long 0
.text 0
	.align 3
method_info_offsets:

	.byte 246,1,0,0,10,0,0,0,51,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,138,0,152,0,166,0,176,0,190,0,200,0,214,0,224,0,234,0,244,0,254,0
	.byte 8,1,26,1,40,1,54,1,64,1,78,1,88,1,98,1,108,1,122,1,132,1,142,1,156,1,166,1,176,1,186,1
	.byte 196,1,206,1,216,1,241,1,0,2,10,2,20,2,30,2,40,2,50,2,60,2,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,255,255,255,255,255,4,11,255,255,255,255,241,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,20,255,255,255,255,236,0,31,11,255,255,255,255,214,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,47,255,255,255,255,209,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,58,255,255,255,255,198,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,66,255,255,255,255,190,71,255,255,255,255,185,0,76,0,0,0,0,89,7,255,255,255,255,160,0,0,0,0,103
	.byte 255,255,255,255,153,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,255,255,255,255
	.byte 147,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,117,255,255,255,255,139,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,125,255,255,255,255,131,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,133,255,255,255,255,123,0,128,144,11,255,255,255,255,101,128
	.byte 161,255,255,255,255,95,0,128,172,255,255,255,255,84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.text 0
	.align 3
extra_method_info_offsets:

	.byte 0,0,0,0
.text 0
	.align 3
class_name_table:

	.byte 109,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,4,0
	.byte 0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,45,0,0,0,0,0,0,0,37,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,17,0,119,0,0,0,0,0,30,0,0,0,44,0,0,0,53,0,0,0,0,0,0,0,38,0
	.byte 0,0,0,0,0,0,36,0,0,0,0,0,0,0,50,0,0,0,0,0,0,0,21,0,0,0,18,0,0,0,0,0
	.byte 0,0,42,0,0,0,16,0,110,0,19,0,113,0,27,0,0,0,0,0,0,0,1,0,118,0,0,0,0,0,15,0
	.byte 112,0,0,0,0,0,9,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,35,0
	.byte 0,0,46,0,0,0,0,0,0,0,49,0,0,0,0,0,0,0,57,0,0,0,0,0,0,0,34,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,40,0,0,0,0,0,0,0,0,0,0,0,52,0,0,0,0,0,0,0,43,0
	.byte 0,0,0,0,0,0,0,0,0,0,63,0,0,0,31,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,55,0,116,0,0,0,0,0,10,0,115,0,26,0,0,0,3,0,0,0,28,0,117,0,0,0,0,0,0,0
	.byte 0,0,11,0,0,0,0,0,0,0,23,0,111,0,0,0,0,0,0,0,0,0,47,0,0,0,62,0,0,0,0,0
	.byte 0,0,24,0,0,0,0,0,0,0,12,0,0,0,51,0,0,0,25,0,0,0,0,0,0,0,13,0,0,0,0,0
	.byte 0,0,5,0,0,0,58,0,0,0,0,0,0,0,6,0,109,0,0,0,0,0,20,0,0,0,22,0,0,0,29,0
	.byte 114,0,33,0,0,0,39,0,0,0,41,0,0,0,54,0,0,0,56,0,0,0,59,0,0,0,60,0,0,0,61,0
	.byte 0,0
.text 0
	.align 3
got_info_offsets:

	.byte 81,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,128,180,2,1,1,1,1,1,1,1,2,128,193,2,2,2,3,2,2,2,2,2,128,215,3,2,3,3,3,4
	.byte 3,2,2,128,246,12,4,3,3,3,7,4,3,3,129,35,7,4,3,3,3,7,4,7,5,129,82,4,7,5,4,4
	.byte 12,4,4,4,129,134,4,7,4,3,3,3,7,4,3,129,175,3,7,12,3,4,3,3,7,4,129,228
.text 0
	.align 3
ex_info_offsets:

	.byte 246,1,0,0,10,0,0,0,51,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,140,0,155,0,170,0,180,0,195,0,205,0,220,0,230,0,240,0,250,0,4,1
	.byte 14,1,35,1,50,1,65,1,75,1,90,1,100,1,110,1,120,1,135,1,145,1,155,1,170,1,180,1,190,1,200,1
	.byte 210,1,220,1,230,1,255,1,14,2,24,2,34,2,44,2,54,2,64,2,74,2,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,130,100,255,255,255,253,156,130,109,16,255,255,255,253,131,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,130,136,255,255,255,253,120,0,130,152,16,255,255,255,253,88,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,130,181,255,255,255,253,75,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,130,197,255,255,255,253,59,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,130,209,255,255,255,253,47,130,218,255,255,255,253,38,0,130,228,0,0,0,0,131,48,17
	.byte 255,255,255,252,191,0,0,0,0,131,111,255,255,255,252,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,131,130,255,255,255,252,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,131,177,255,255,255,252,79,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,131,224,255,255,255,252,32,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,131,236,255
	.byte 255,255,252,20,0,131,252,16,255,255,255,251,244,132,25,255,255,255,251,231,0,132,41,255,255,255,251,215,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0
.text 1
	.align 3
unwind_info:

	.byte 21,12,13,0,68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142
	.byte 1,68,14,16,2,224,10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,24,2,88,10,68,14,8
	.byte 68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,32,2,100,10,68,14,8,68,11,21,12,13,0,68,14,8,136
	.byte 2,142,1,68,14,24,2,148,10,68,14,8,68,11,20,12,13,0,68,14,8,136,2,142,1,68,14,16,88,10,68,14
	.byte 8,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,16,2,36,10,68,14,8,68,11,37,12,13,0,68,14,28
	.byte 132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,112,68,13,11,3,40,3,10,68,13,13,14,28,68,11,28
	.byte 12,13,0,68,14,12,136,3,139,2,142,1,68,14,48,68,13,11,2,168,10,68,13,13,14,12,68,11,33,12,13,0
	.byte 68,14,20,133,5,135,4,136,3,139,2,142,1,68,14,72,68,13,11,3,144,1,10,68,13,13,14,20,68,11,30,12
	.byte 13,0,68,14,16,132,4,136,3,139,2,142,1,68,14,48,68,13,11,2,252,10,68,13,13,14,16,68,11,33,12,13
	.byte 0,68,14,20,133,5,135,4,136,3,139,2,142,1,68,14,80,68,13,11,3,208,1,10,68,13,13,14,20,68,11,28
	.byte 12,13,0,68,14,12,136,3,139,2,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,12,68,11
.text 0
	.align 3
class_info_offsets:

	.byte 63,0,0,0,10,0,0,0,7,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,49,0,64,0,79,0,132,53
	.byte 7,35,35,35,62,62,62,62,62,134,25,62,62,62,62,62,62,62,62,62,136,133,62,62,62,62,62,62,62,62,62,138
	.byte 241,62,35,23,128,163,128,168,140,118,140,108,140,159,7,178,195,128,137,7,128,129,23,128,137,7,128,133,23,23,181,69
	.byte 128,141,7,128,129,128,145,128,141,23,23,23,23,183,235,23,23

.text 0
	.align 4
plt:
mono_aot_Xamarin_AndroidX_ViewPager_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,#function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 324,488
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership,#function
plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 328,491
	.size plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,#function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 332,496
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate
	.type plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate,#function
plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate:
.Lp_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 336,504
	.size plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate,.-plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate
	.local plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_intptr_Android_Runtime_JniHandleOwnership,#function
plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_intptr_Android_Runtime_JniHandleOwnership:
.Lp_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 340,509
	.size plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Android_Runtime_CharSequence_ToLocalJniHandle_Java_Lang_ICharSequence
	.type plt_Android_Runtime_CharSequence_ToLocalJniHandle_Java_Lang_ICharSequence,#function
plt_Android_Runtime_CharSequence_ToLocalJniHandle_Java_Lang_ICharSequence:
.Lp_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 344,521
	.size plt_Android_Runtime_CharSequence_ToLocalJniHandle_Java_Lang_ICharSequence,.-plt_Android_Runtime_CharSequence_ToLocalJniHandle_Java_Lang_ICharSequence
	.local plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.type plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,#function
plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type:
.Lp_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 348,526
	.size plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,.-plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.local plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership,#function
plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 352,531
	.size plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_get_Handle
	.type plt_Java_Lang_Object_get_Handle,#function
plt_Java_Lang_Object_get_Handle:
.Lp_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 356,536
	.size plt_Java_Lang_Object_get_Handle,.-plt_Java_Lang_Object_get_Handle
	.local plt_intptr_op_Inequality_intptr_intptr
	.type plt_intptr_op_Inequality_intptr_intptr,#function
plt_intptr_op_Inequality_intptr_intptr:
.Lp_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 360,541
	.size plt_intptr_op_Inequality_intptr_intptr,.-plt_intptr_op_Inequality_intptr_intptr
	.local plt__jit_icall___emul_op_imul_ovf_un
	.type plt__jit_icall___emul_op_imul_ovf_un,#function
plt__jit_icall___emul_op_imul_ovf_un:
.Lp_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 364,546
	.size plt__jit_icall___emul_op_imul_ovf_un,.-plt__jit_icall___emul_op_imul_ovf_un
	.local plt_Java_Interop_JniPeerMembers_get_InstanceMethods
	.type plt_Java_Interop_JniPeerMembers_get_InstanceMethods,#function
plt_Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lp_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 368,548
	.size plt_Java_Interop_JniPeerMembers_get_InstanceMethods,.-plt_Java_Interop_JniPeerMembers_get_InstanceMethods
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,#function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lp_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 372,553
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership,#function
plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership:
.Lp_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 376,558
	.size plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,#function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 380,563
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt__jit_icall_ves_icall_thread_finish_async_abort
	.type plt__jit_icall_ves_icall_thread_finish_async_abort,#function
plt__jit_icall_ves_icall_thread_finish_async_abort:
.Lp_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 384,568
	.size plt__jit_icall_ves_icall_thread_finish_async_abort,.-plt__jit_icall_ves_icall_thread_finish_async_abort
	.local plt_System_GC_KeepAlive_object
	.type plt_System_GC_KeepAlive_object,#function
plt_System_GC_KeepAlive_object:
.Lp_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 388,571
	.size plt_System_GC_KeepAlive_object,.-plt_System_GC_KeepAlive_object
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,#function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 392,576
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,#function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 396,578
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_Android_Runtime_JniHandleOwnership,#function
plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_Android_Runtime_JniHandleOwnership:
.Lp_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 400,583
	.size plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_PagerAdapter_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,#function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 404,595
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener_intptr_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener_intptr_intptr_Android_Runtime_JniHandleOwnership,#function
plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener_intptr_intptr_Android_Runtime_JniHandleOwnership:
.Lp_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_AndroidX_ViewPager_got - . + 408,600
	.size plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener_intptr_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener_intptr_intptr_Android_Runtime_JniHandleOwnership
	.size mono_aot_Xamarin_AndroidX_ViewPager_plt,.-mono_aot_Xamarin_AndroidX_ViewPager_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 5,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,86,105,101,119,80,97,103,101,114,0,69
	.byte 66,50,48,49,48,51,51,45,68,53,69,66,45,52,66,48,69,45,65,69,50,57,45,57,65,49,57,68,55,66,65,70
	.byte 54,48,53,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,111,110,111
	.byte 46,65,110,100,114,111,105,100,0,55,51,52,48,54,50,57,48,45,57,49,67,49,45,52,66,54,69,45,66,52,54,53
	.byte 45,69,48,53,51,68,68,53,48,69,50,68,48,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,54,53,69
	.byte 69,57,54,56,54,45,69,55,49,48,45,52,65,67,49,45,66,70,57,68,45,50,65,69,65,55,50,68,49,56,57,56
	.byte 49,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,74,97,118,97,46,73,110,116,101,114,111,112,0,69,54,54,69,56,56,65
	.byte 57,45,67,48,69,69,45,52,50,70,69,45,66,70,48,67,45,69,68,57,70,51,53,69,70,67,51,69,55,0,0,56
	.byte 52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,67,117,115,116,111,109,86,105,101,119,0
	.byte 53,53,65,70,51,51,67,56,45,50,65,57,49,45,52,53,70,55,45,66,70,65,48,45,68,70,56,49,53,52,66,67
	.byte 68,56,69,56,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Xamarin_AndroidX_ViewPager_got
	.type mono_aot_Xamarin_AndroidX_ViewPager_got,#object
mono_aot_Xamarin_AndroidX_ViewPager_got:
	.skip 416
got_end:
.text 0
	.align 3
blob:

	.byte 0,1,1,34,5,1,34,7,25,26,27,28,29,25,25,5,1,34,1,30,5,1,34,7,31,32,33,34,35,31,31,5
	.byte 1,34,7,36,37,38,39,40,36,36,5,1,34,1,30,5,1,34,7,41,42,43,44,45,41,41,5,1,34,4,46,47
	.byte 48,49,5,1,38,1,50,5,1,38,1,50,5,1,38,9,51,51,51,52,51,50,53,50,53,5,1,38,3,50,54,55
	.byte 5,1,38,3,51,50,56,5,1,38,2,50,57,5,1,38,4,52,51,50,58,5,1,38,4,52,51,50,59,5,1,38
	.byte 4,60,61,48,50,5,1,47,7,62,63,64,65,66,62,62,5,1,47,7,67,68,69,70,71,67,67,5,1,47,2,72
	.byte 73,5,1,47,7,74,63,75,76,77,74,74,5,1,47,4,78,79,48,80,11,0,35,37,45,49,51,31,47,54,9,54
	.byte 10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6,101,6,128,188,6,129,9,6,96,6,128,167,6
	.byte 128,145,6,128,144,14,1,34,7,13,1,5,5,125,43,125,28,1,5,1,125,0,32,255,254,0,0,0,0,255,43,0
	.byte 0,1,14,1,34,12,13,1,17,5,128,140,43,128,140,28,1,17,1,128,140,0,14,1,34,13,13,1,11,5,128,143
	.byte 43,128,143,28,1,11,1,128,143,0,14,1,34,20,13,1,24,5,128,165,43,128,165,28,1,24,1,128,165,0,15,0
	.byte 139,216,17,0,194,0,0,34,0,13,2,150,73,1,14,1,34,6,14,1,38,45,14,2,129,254,2,149,191,10,2,156
	.byte 9,1,15,0,140,238,15,0,144,28,32,255,254,0,0,0,0,255,43,0,0,12,15,0,144,136,15,0,145,28,15,0
	.byte 147,41,15,0,151,51,15,0,154,167,17,0,194,0,0,38,0,14,1,47,102,13,1,12,5,129,167,43,129,167,28,1
	.byte 12,1,129,167,0,14,1,47,104,13,1,15,5,129,170,43,129,170,28,1,15,1,129,170,0,32,255,254,0,0,0,0
	.byte 255,43,0,0,28,5,129,156,14,1,47,106,5,129,173,43,129,173,28,1,12,1,129,173,0,15,0,161,55,17,0,194
	.byte 0,0,47,0,14,1,47,100,6,129,9,3,193,2,7,29,3,255,252,0,0,0,25,2,3,193,1,133,15,3,255,254
	.byte 0,0,0,0,255,43,0,0,1,3,193,1,130,230,3,193,1,133,167,3,193,0,145,26,3,193,2,7,34,3,194,0
	.byte 24,218,6,69,3,195,0,2,122,3,195,0,5,246,3,193,2,7,50,3,195,0,5,249,6,129,41,3,194,0,20,126
	.byte 6,107,3,195,0,6,32,3,255,254,0,0,0,0,255,43,0,0,12,3,195,0,5,252,3,255,254,0,0,0,0,255
	.byte 43,0,0,28,10,0,0,4,0,104,16,32,0,10,22,0,11,0,80,14,56,34,224,1,10,64,10,40,0,10,44,0
	.byte 6,0,96,16,72,10,24,0,10,22,0,11,0,80,14,56,34,224,1,10,64,10,40,0,10,22,0,11,0,80,14,56
	.byte 34,224,1,10,64,10,40,0,10,66,0,8,0,104,16,72,12,32,10,8,0,10,22,0,11,0,80,14,56,34,224,1
	.byte 10,64,10,40,0,10,88,0,7,0,80,40,168,1,10,64,0,10,110,0,4,0,24,10,40,0,10,128,131,0,4,0
	.byte 24,20,64,0,46,128,153,2,1,2,16,131,52,128,148,130,236,130,240,0,12,130,220,0,4,130,232,0,50,0,144,1
	.byte 24,64,12,16,20,56,8,16,24,152,1,20,72,24,160,1,10,32,44,200,1,24,160,1,10,32,20,72,22,48,14,40
	.byte 16,8,12,24,20,72,24,72,4,144,1,12,16,12,16,0,10,128,191,0,11,0,128,1,20,72,28,104,14,8,12,48
	.byte 0,46,128,220,2,1,2,4,129,156,52,129,100,129,104,0,12,129,84,0,4,129,96,0,21,0,104,24,144,1,20,72
	.byte 24,152,1,10,40,20,72,24,72,4,136,1,12,16,0,10,128,254,0,13,0,104,24,144,1,14,104,10,32,20,72,24
	.byte 72,0,46,129,29,2,1,2,4,129,220,52,129,164,129,168,0,12,129,148,0,4,129,160,0,22,0,104,24,168,1,30
	.byte 176,1,24,152,1,10,40,20,72,24,72,4,136,1,12,16,0,46,129,29,2,1,2,4,129,220,52,129,164,129,168,0
	.byte 12,129,148,0,4,129,160,0,22,0,104,24,168,1,30,176,1,24,152,1,10,40,20,72,24,72,4,136,1,12,16,0
	.byte 10,88,0,7,0,80,40,168,1,10,64,0,10,22,0,11,0,80,14,56,34,224,1,10,64,10,40,0,10,22,0,11
	.byte 0,80,14,56,34,224,1,10,64,10,40,0,10,129,63,0,7,0,136,1,16,72,18,96,0,10,22,0,11,0,80,14
	.byte 56,34,224,1,10,64,10,40,0,10,88,0,7,0,80,40,168,1,10,64,0,0,128,144,8,0,0,1,7,128,144,8
	.byte 0,0,1,194,0,25,140,194,0,19,184,194,0,25,136,194,0,19,182,194,0,19,187,194,0,19,186,194,0,19,185,7
	.byte 128,160,12,0,0,4,194,0,25,140,194,0,19,184,194,0,25,136,194,0,19,182,194,0,19,187,194,0,19,186,194,0
	.byte 19,185,7,128,128,9,0,0,1,194,0,25,140,194,0,19,184,194,0,25,136,194,0,19,182,194,0,19,187,194,0,19
	.byte 186,194,0,19,185,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135
	.byte 194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37
	.byte 8,7,6,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0
	.byte 25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,12,11
	.byte 10,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36
	.byte 194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,16,15,14,16
	.byte 128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0
	.byte 25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,20,19,18,16,128,160
	.byte 64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45
	.byte 194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,24,23,22,16,128,160,64,0
	.byte 0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0
	.byte 25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,28,27,26,16,128,160,64,0,0,4
	.byte 194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43
	.byte 194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,32,31,30,16,128,160,64,0,0,4,194,0
	.byte 25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0
	.byte 25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,36,35,34,16,128,160,64,0,0,4,194,0,25,140
	.byte 194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42
	.byte 194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,40,39,38,16,128,160,64,0,0,4,194,0,25,140,194,0
	.byte 25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0
	.byte 25,36,194,0,25,41,194,0,24,135,194,0,25,37,44,43,42,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40
	.byte 194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36
	.byte 194,0,25,41,194,0,24,135,194,0,25,37,48,47,46,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0
	.byte 25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0
	.byte 25,41,194,0,24,135,194,0,25,37,52,51,50,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136
	.byte 194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41
	.byte 194,0,24,135,194,0,25,37,56,55,54,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0
	.byte 25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0
	.byte 24,135,194,0,25,37,60,59,58,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39
	.byte 194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135
	.byte 194,0,25,37,64,63,62,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0
	.byte 24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0
	.byte 25,37,68,67,66,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135
	.byte 194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37
	.byte 72,71,70,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0
	.byte 25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,76,75
	.byte 74,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36
	.byte 194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,80,79,78,16
	.byte 128,160,64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0
	.byte 25,45,194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,84,83,82,16,128,160
	.byte 64,0,0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45
	.byte 194,0,25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,88,87,86,16,128,160,64,0
	.byte 0,4,194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0
	.byte 25,43,194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,92,91,90,16,128,160,64,0,0,4
	.byte 194,0,25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43
	.byte 194,0,25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,96,95,94,16,128,160,64,0,0,4,194,0
	.byte 25,140,194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0
	.byte 25,42,194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,100,99,98,16,128,160,64,0,0,4,194,0,25,140
	.byte 194,0,25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42
	.byte 194,0,25,36,194,0,25,41,194,0,24,135,194,0,25,37,104,103,102,16,128,160,64,0,0,4,194,0,25,140,194,0
	.byte 25,40,194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0
	.byte 25,36,194,0,25,41,194,0,24,135,194,0,25,37,108,107,106,16,128,160,64,0,0,4,194,0,25,140,194,0,25,40
	.byte 194,0,25,136,194,0,25,39,194,0,24,135,194,0,25,36,194,0,25,45,194,0,25,43,194,0,25,42,194,0,25,36
	.byte 194,0,25,41,194,0,24,135,194,0,25,37,112,111,110,7,128,144,8,0,0,1,194,0,25,140,194,0,19,184,194,0
	.byte 25,136,194,0,19,182,194,0,19,187,194,0,19,186,194,0,19,185,4,128,192,8,4,0,1,194,0,25,140,194,0,25
	.byte 137,194,0,25,136,194,0,25,133,51,128,198,128,185,193,2,7,28,32,84,0,4,193,2,7,17,193,2,7,12,193,2
	.byte 7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2
	.byte 7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,119,193,2,7,39,193
	.byte 2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,121,120,119,193,2,7,9,193,2
	.byte 7,6,193,2,7,3,128,184,128,181,128,178,128,175,128,172,128,169,128,166,128,163,128,160,0,128,154,128,151,128,148,128
	.byte 144,128,141,128,138,128,135,128,132,128,129,0,51,128,198,128,191,193,2,7,28,32,4,0,4,193,2,7,17,193,2,7
	.byte 12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7
	.byte 24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,128,187,193
	.byte 2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,128,188,120,128,187
	.byte 193,2,7,9,193,2,7,6,193,2,7,3,128,184,128,181,128,178,128,175,128,172,128,169,128,166,128,163,128,160,128,190
	.byte 128,154,128,151,128,148,128,144,128,141,128,138,128,135,128,132,128,129,128,189,131,34,128,230,128,214,193,2,7,28,112,24
	.byte 0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2
	.byte 7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2
	.byte 7,32,193,2,7,46,128,193,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43
	.byte 193,2,7,48,128,195,128,194,128,193,193,2,7,9,193,2,7,6,193,2,7,3,193,0,142,79,193,0,143,162,193,0
	.byte 144,94,193,0,143,171,193,0,143,174,193,0,142,187,193,0,142,190,193,0,142,193,193,0,142,202,193,0,144,104,193,0
	.byte 144,101,193,0,144,98,193,0,144,94,193,0,144,91,193,0,144,88,193,0,144,85,193,0,144,82,193,0,144,79,193,0
	.byte 144,74,193,0,144,71,193,0,144,68,193,0,144,65,193,0,144,62,193,0,144,59,193,0,144,56,193,0,144,53,193,0
	.byte 144,50,193,0,144,47,193,0,144,44,193,0,144,41,193,0,144,38,193,0,144,35,193,0,144,32,193,0,144,29,193,0
	.byte 144,26,193,0,144,22,193,0,144,19,193,0,144,16,193,0,144,13,193,0,144,10,193,0,144,7,193,0,144,4,193,0
	.byte 144,1,193,0,143,254,193,0,143,251,193,0,143,248,193,0,143,245,193,0,143,242,193,0,143,239,193,0,143,236,193,0
	.byte 143,233,193,0,143,230,193,0,143,227,193,0,143,224,193,0,143,221,193,0,143,218,193,0,143,213,193,0,143,210,193,0
	.byte 143,207,193,0,143,204,193,0,143,201,193,0,143,198,193,0,143,195,193,0,143,192,193,0,143,189,193,0,143,186,193,0
	.byte 143,183,193,0,143,180,193,0,143,177,193,0,143,174,193,0,143,171,193,0,143,168,193,0,143,165,193,0,143,162,193,0
	.byte 143,159,193,0,143,155,193,0,143,152,193,0,143,147,193,0,143,141,193,0,143,138,193,0,143,135,193,0,143,132,193,0
	.byte 143,128,193,0,143,123,193,0,143,120,193,0,143,117,193,0,143,114,193,0,143,111,193,0,143,108,193,0,143,105,193,0
	.byte 143,102,193,0,143,99,193,0,143,96,193,0,143,93,193,0,143,90,193,0,143,87,193,0,143,84,193,0,143,81,193,0
	.byte 143,78,193,0,143,75,193,0,143,72,193,0,143,69,193,0,143,66,193,0,143,63,193,0,143,60,193,0,143,57,193,0
	.byte 143,54,193,0,143,51,193,0,143,48,193,0,143,45,193,0,143,42,193,0,143,39,193,0,143,36,193,0,143,33,193,0
	.byte 143,30,193,0,143,27,193,0,143,24,193,0,143,21,193,0,143,18,193,0,143,15,193,0,143,12,193,0,143,9,193,0
	.byte 143,6,193,0,143,3,193,0,143,0,193,0,142,253,193,0,142,250,193,0,142,247,193,0,142,244,193,0,142,241,193,0
	.byte 142,238,193,0,142,235,193,0,142,232,193,0,142,229,193,0,142,226,193,0,142,223,193,0,142,220,193,0,142,217,193,0
	.byte 142,214,193,0,142,211,193,0,142,208,193,0,142,205,193,0,142,202,193,0,142,199,193,0,142,196,193,0,142,193,193,0
	.byte 142,190,193,0,142,187,193,0,142,184,193,0,142,181,193,0,142,178,193,0,142,175,193,0,142,172,193,0,142,169,193,0
	.byte 142,166,193,0,142,163,193,0,142,160,193,0,142,156,193,0,142,153,193,0,142,150,193,0,142,147,193,0,142,144,193,0
	.byte 142,141,193,0,142,138,193,0,142,135,193,0,142,132,193,0,142,129,193,0,142,126,193,0,142,123,193,0,142,120,193,0
	.byte 142,117,193,0,142,114,193,0,142,111,193,0,142,108,193,0,142,105,193,0,142,102,193,0,142,99,193,0,146,0,193,0
	.byte 142,91,193,0,142,88,193,0,142,85,193,0,142,82,193,0,142,79,193,0,142,76,193,0,142,73,193,0,142,70,193,0
	.byte 142,67,193,0,142,64,193,0,142,59,193,0,142,56,193,0,142,53,193,0,142,50,193,0,142,47,193,0,142,44,193,0
	.byte 142,41,193,0,142,38,193,0,142,35,193,0,142,31,193,0,142,28,193,0,142,24,193,0,142,21,193,0,142,18,193,0
	.byte 142,15,193,0,142,12,193,0,142,7,193,0,142,4,193,0,142,1,193,0,141,254,193,0,141,250,193,0,145,225,193,0
	.byte 141,244,193,0,141,241,193,0,141,238,193,0,141,235,193,0,141,232,193,0,141,227,193,0,141,222,193,0,141,219,193,0
	.byte 141,216,193,0,141,213,193,0,141,210,193,0,141,207,193,0,141,204,193,0,141,201,193,0,141,198,193,0,141,195,193,0
	.byte 141,192,193,0,141,189,193,0,141,186,193,0,141,183,193,0,141,180,193,0,141,177,193,0,141,174,193,0,141,171,193,0
	.byte 141,168,193,0,141,165,193,0,141,162,193,0,141,159,193,0,141,156,193,0,141,153,193,0,141,150,193,0,141,147,193,0
	.byte 141,144,193,0,141,141,193,0,141,138,193,0,141,135,193,0,141,132,193,0,141,129,193,0,141,126,193,0,141,123,193,0
	.byte 141,120,193,0,141,117,193,0,141,114,193,0,141,111,193,0,141,108,193,0,141,105,193,0,141,102,193,0,141,99,193,0
	.byte 141,96,193,0,141,93,193,0,141,90,193,0,141,87,193,0,141,84,193,0,141,81,193,0,141,78,193,0,141,75,193,0
	.byte 141,72,193,0,141,69,193,0,141,66,193,0,141,63,193,0,141,60,193,0,141,57,193,0,141,54,193,0,141,51,193,0
	.byte 141,48,193,0,141,44,193,0,141,41,193,0,141,38,193,0,141,35,193,0,141,32,193,0,141,29,193,0,141,26,193,0
	.byte 141,23,193,0,141,20,193,0,141,16,193,0,141,12,193,0,141,9,193,0,141,6,193,0,141,3,193,0,141,0,193,0
	.byte 140,253,193,0,140,250,193,0,140,247,193,0,140,244,193,0,140,241,193,0,140,237,193,0,140,234,193,0,140,231,193,0
	.byte 140,228,193,0,140,225,193,0,140,222,193,0,140,219,193,0,140,216,193,0,140,213,193,0,140,210,193,0,140,207,193,0
	.byte 140,204,193,0,140,201,193,0,140,198,193,0,140,195,193,0,140,192,193,0,140,189,193,0,140,185,193,0,140,184,193,0
	.byte 140,179,193,0,140,176,193,0,140,173,193,0,140,170,193,0,140,169,193,0,140,164,193,0,140,163,193,0,140,158,193,0
	.byte 140,157,193,0,140,152,193,0,140,151,193,0,140,146,193,0,140,143,193,0,140,142,193,0,140,137,193,0,140,134,193,0
	.byte 140,133,193,0,140,128,193,0,140,127,193,0,140,122,193,0,140,121,193,0,140,114,193,0,140,113,193,0,140,108,193,0
	.byte 140,105,193,0,140,104,193,0,140,99,193,0,140,96,193,0,140,89,193,0,140,88,193,0,140,83,193,0,140,82,193,0
	.byte 140,77,193,0,140,76,193,0,140,71,193,0,140,70,193,0,140,65,193,0,140,64,193,0,140,59,193,0,140,58,193,0
	.byte 140,53,193,0,140,50,193,0,140,47,193,0,140,46,193,0,140,37,193,0,140,34,193,0,140,33,193,0,140,28,193,0
	.byte 140,25,193,0,140,24,193,0,140,19,193,0,140,18,193,0,140,9,193,0,140,6,193,0,140,5,193,0,140,0,193,0
	.byte 139,255,193,0,139,250,193,0,139,249,193,0,139,244,193,0,139,243,193,0,139,238,193,0,139,237,193,0,139,232,193,0
	.byte 139,231,193,0,139,226,193,0,139,225,193,0,139,220,193,0,139,219,193,0,139,214,193,0,139,213,193,0,139,208,193,0
	.byte 139,207,193,0,139,202,193,0,139,201,193,0,139,196,193,0,139,195,193,0,139,190,193,0,139,189,193,0,139,184,193,0
	.byte 139,181,193,0,139,178,193,0,139,175,193,0,139,172,193,0,139,165,193,0,139,162,193,0,139,161,193,0,139,152,193,0
	.byte 139,151,193,0,139,146,193,0,139,145,193,0,139,140,193,0,139,139,193,0,139,134,193,0,139,131,193,0,139,130,193,0
	.byte 139,127,193,0,139,124,193,0,139,121,193,0,139,118,193,0,139,115,193,0,139,112,193,0,139,109,193,0,139,108,193,0
	.byte 139,103,193,0,139,100,193,0,139,99,193,0,139,94,193,0,139,91,193,0,139,90,193,0,139,85,193,0,139,84,193,0
	.byte 139,79,193,0,139,78,193,0,139,73,193,0,139,72,193,0,139,67,193,0,139,66,193,0,139,61,193,0,139,60,193,0
	.byte 139,55,193,0,139,54,193,0,139,49,193,0,139,48,193,0,139,43,193,0,139,40,193,0,139,32,193,0,139,29,193,0
	.byte 139,28,193,0,139,23,193,0,139,20,193,0,139,15,193,0,139,14,193,0,139,9,193,0,139,8,193,0,139,3,193,0
	.byte 139,0,193,0,138,255,193,0,138,248,193,0,138,245,193,0,138,244,193,0,138,239,193,0,138,236,193,0,138,232,193,0
	.byte 138,228,193,0,138,225,193,0,138,222,193,0,138,219,193,0,138,216,193,0,138,213,193,0,138,210,193,0,138,207,193,0
	.byte 138,204,193,0,138,201,193,0,138,198,193,0,138,193,193,0,138,190,193,0,138,187,193,0,138,184,193,0,138,181,193,0
	.byte 138,178,193,0,138,175,193,0,138,174,193,0,138,169,193,0,138,168,193,0,138,163,193,0,138,162,193,0,138,157,193,0
	.byte 138,156,193,0,138,151,193,0,138,150,193,0,138,145,193,0,138,144,193,0,138,139,193,0,138,138,193,0,138,133,193,0
	.byte 138,130,193,0,138,129,193,0,138,124,193,0,138,121,193,0,138,120,193,0,138,114,193,0,138,111,193,0,138,110,193,0
	.byte 138,105,193,0,138,102,193,0,138,99,193,0,138,96,193,0,138,93,193,0,138,90,193,0,138,87,193,0,138,84,193,0
	.byte 138,81,193,0,138,80,193,0,138,75,193,0,138,72,193,0,138,71,193,0,138,66,193,0,138,65,193,0,138,60,193,0
	.byte 138,59,193,0,138,54,193,0,138,51,193,0,138,50,193,0,138,45,193,0,138,44,193,0,138,33,193,0,138,30,193,0
	.byte 138,29,193,0,138,24,193,0,138,21,193,0,138,20,193,0,138,15,193,0,138,14,193,0,138,9,193,0,138,8,193,0
	.byte 138,3,193,0,138,0,193,0,137,255,193,0,137,250,193,0,137,249,193,0,137,244,193,0,137,243,193,0,137,238,193,0
	.byte 137,235,193,0,137,230,193,0,137,227,193,0,137,226,193,0,137,218,193,0,137,217,193,0,137,208,193,0,137,207,193,0
	.byte 137,202,193,0,137,201,193,0,137,196,193,0,137,193,193,0,137,190,193,0,137,185,193,0,137,182,193,0,137,181,193,0
	.byte 137,176,193,0,137,175,193,0,137,170,193,0,137,169,193,0,137,164,193,0,137,163,193,0,137,158,193,0,137,155,193,0
	.byte 137,150,193,0,137,149,193,0,137,144,193,0,137,141,193,0,137,138,193,0,137,137,193,0,137,132,193,0,137,131,193,0
	.byte 137,126,193,0,137,125,193,0,137,120,193,0,137,119,193,0,137,114,193,0,137,113,193,0,137,108,193,0,137,107,193,0
	.byte 137,100,193,0,137,99,193,0,137,94,193,0,137,91,193,0,137,90,193,0,137,85,193,0,137,84,193,0,137,78,193,0
	.byte 145,135,193,0,146,77,193,0,146,158,193,0,138,210,193,0,138,213,193,0,138,236,193,0,138,239,193,0,139,8,193,0
	.byte 139,131,193,0,139,134,193,0,140,76,193,0,140,82,193,0,145,159,193,0,141,20,193,0,141,23,193,0,141,26,193,0
	.byte 145,168,193,0,145,171,193,0,145,177,193,0,141,75,193,0,145,219,193,0,145,222,193,0,145,248,193,0,145,252,193,0
	.byte 145,255,193,0,142,91,193,0,146,12,193,0,146,29,193,0,146,32,193,0,146,35,193,0,146,38,193,0,146,41,193,0
	.byte 146,44,193,0,146,53,193,0,146,56,193,0,146,65,193,0,146,92,193,0,146,95,193,0,146,98,193,0,143,123,193,0
	.byte 143,132,193,0,146,101,193,0,146,104,193,0,146,137,193,0,146,140,193,0,146,143,193,0,146,146,193,0,145,216,193,0
	.byte 146,17,193,0,146,158,193,0,146,155,193,0,146,152,193,0,146,149,193,0,146,146,193,0,146,143,193,0,146,140,193,0
	.byte 146,137,193,0,146,134,193,0,146,131,193,0,146,128,193,0,146,125,193,0,146,122,193,0,146,119,193,0,146,116,193,0
	.byte 146,113,193,0,146,110,193,0,146,107,193,0,146,104,193,0,146,101,193,0,146,98,193,0,146,95,193,0,146,92,193,0
	.byte 146,89,193,0,146,86,193,0,146,83,193,0,146,80,193,0,146,77,193,0,146,74,193,0,146,71,193,0,146,68,193,0
	.byte 146,65,193,0,146,62,193,0,146,59,193,0,146,56,193,0,146,53,193,0,146,50,193,0,146,47,193,0,146,44,193,0
	.byte 146,41,193,0,146,38,193,0,146,35,193,0,146,32,193,0,146,29,128,230,193,0,146,23,193,0,146,20,193,0,146,17
	.byte 193,0,146,12,193,0,146,9,193,0,146,6,193,0,146,3,193,0,145,255,193,0,145,251,193,0,145,248,193,0,145,245
	.byte 193,0,145,241,193,0,145,237,193,0,145,234,193,0,145,231,193,0,145,228,193,0,145,222,193,0,145,219,193,0,145,216
	.byte 193,0,145,213,193,0,145,210,193,0,145,207,193,0,145,204,193,0,145,201,193,0,145,198,193,0,145,195,193,0,145,192
	.byte 193,0,145,189,193,0,145,186,193,0,145,183,193,0,145,180,193,0,145,177,193,0,145,174,193,0,145,171,193,0,145,168
	.byte 193,0,145,165,193,0,145,162,193,0,145,159,193,0,145,156,193,0,145,153,193,0,145,150,193,0,145,147,193,0,145,144
	.byte 193,0,145,141,193,0,145,138,193,0,145,135,193,0,145,132,193,0,145,129,193,0,145,126,193,0,145,125,193,0,145,120
	.byte 193,0,145,119,193,0,145,114,193,0,145,113,193,0,145,108,193,0,145,105,193,0,145,104,193,0,145,99,193,0,145,98
	.byte 193,0,145,93,193,0,145,92,193,0,145,87,193,0,145,86,193,0,145,81,193,0,145,80,193,0,145,75,193,0,145,72
	.byte 193,0,145,69,193,0,145,68,193,0,145,63,193,0,145,60,193,0,145,57,193,0,145,56,193,0,145,51,193,0,145,50
	.byte 193,0,145,45,193,0,145,42,193,0,145,41,193,0,145,36,193,0,145,35,128,242,128,239,128,236,128,233,128,227,128,226
	.byte 128,213,128,210,128,209,128,204,128,203,131,29,128,230,128,243,193,2,7,28,112,32,0,4,193,2,7,17,193,2,7,12
	.byte 193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24
	.byte 193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,128,216,193,2
	.byte 7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,128,218,128,217,128,216
	.byte 193,2,7,9,193,2,7,6,193,2,7,3,193,0,142,79,193,0,143,162,193,0,144,94,193,0,143,171,193,0,143,174
	.byte 193,0,142,187,193,0,142,190,193,0,142,193,193,0,142,202,193,0,144,104,193,0,144,101,193,0,144,98,193,0,144,94
	.byte 193,0,144,91,193,0,144,88,193,0,144,85,193,0,144,82,193,0,144,79,193,0,144,74,193,0,144,71,193,0,144,68
	.byte 193,0,144,65,193,0,144,62,193,0,144,59,193,0,144,56,193,0,144,53,193,0,144,50,193,0,144,47,193,0,144,44
	.byte 193,0,144,41,193,0,144,38,193,0,144,35,193,0,144,32,193,0,144,29,193,0,144,26,193,0,144,22,193,0,144,19
	.byte 193,0,144,16,193,0,144,13,193,0,144,10,193,0,144,7,193,0,144,4,193,0,144,1,193,0,143,254,193,0,143,251
	.byte 193,0,143,248,193,0,143,245,193,0,143,242,193,0,143,239,193,0,143,236,193,0,143,233,193,0,143,230,193,0,143,227
	.byte 193,0,143,224,193,0,143,221,193,0,143,218,193,0,143,213,193,0,143,210,193,0,143,207,193,0,143,204,193,0,143,201
	.byte 193,0,143,198,193,0,143,195,193,0,143,192,193,0,143,189,193,0,143,186,193,0,143,183,193,0,143,180,193,0,143,177
	.byte 193,0,143,174,193,0,143,171,193,0,143,168,193,0,143,165,193,0,143,162,193,0,143,159,193,0,143,155,193,0,143,152
	.byte 193,0,143,147,193,0,143,141,193,0,143,138,193,0,143,135,193,0,143,132,193,0,143,128,193,0,143,123,193,0,143,120
	.byte 193,0,143,117,193,0,143,114,193,0,143,111,193,0,143,108,193,0,143,105,193,0,143,102,193,0,143,99,193,0,143,96
	.byte 193,0,143,93,193,0,143,90,193,0,143,87,193,0,143,84,193,0,143,81,193,0,143,78,193,0,143,75,193,0,143,72
	.byte 193,0,143,69,193,0,143,66,193,0,143,63,193,0,143,60,193,0,143,57,193,0,143,54,193,0,143,51,193,0,143,48
	.byte 193,0,143,45,193,0,143,42,193,0,143,39,193,0,143,36,193,0,143,33,193,0,143,30,193,0,143,27,193,0,143,24
	.byte 193,0,143,21,193,0,143,18,193,0,143,15,193,0,143,12,193,0,143,9,193,0,143,6,193,0,143,3,193,0,143,0
	.byte 193,0,142,253,193,0,142,250,193,0,142,247,193,0,142,244,193,0,142,241,193,0,142,238,193,0,142,235,193,0,142,232
	.byte 193,0,142,229,193,0,142,226,193,0,142,223,193,0,142,220,193,0,142,217,193,0,142,214,193,0,142,211,193,0,142,208
	.byte 193,0,142,205,193,0,142,202,193,0,142,199,193,0,142,196,193,0,142,193,193,0,142,190,193,0,142,187,193,0,142,184
	.byte 193,0,142,181,193,0,142,178,193,0,142,175,193,0,142,172,193,0,142,169,193,0,142,166,193,0,142,163,193,0,142,160
	.byte 193,0,142,156,193,0,142,153,193,0,142,150,193,0,142,147,193,0,142,144,193,0,142,141,193,0,142,138,193,0,142,135
	.byte 193,0,142,132,193,0,142,129,193,0,142,126,193,0,142,123,193,0,142,120,193,0,142,117,193,0,142,114,193,0,142,111
	.byte 193,0,142,108,193,0,142,105,193,0,142,102,193,0,142,99,193,0,146,0,193,0,142,91,193,0,142,88,193,0,142,85
	.byte 193,0,142,82,193,0,142,79,193,0,142,76,193,0,142,73,193,0,142,70,193,0,142,67,193,0,142,64,193,0,142,59
	.byte 193,0,142,56,193,0,142,53,193,0,142,50,193,0,142,47,193,0,142,44,193,0,142,41,193,0,142,38,193,0,142,35
	.byte 193,0,142,31,193,0,142,28,193,0,142,24,193,0,142,21,193,0,142,18,193,0,142,15,193,0,142,12,193,0,142,7
	.byte 193,0,142,4,193,0,142,1,193,0,141,254,193,0,141,250,193,0,145,225,193,0,141,244,193,0,141,241,193,0,141,238
	.byte 193,0,141,235,193,0,141,232,193,0,141,227,193,0,141,222,193,0,141,219,193,0,141,216,193,0,141,213,193,0,141,210
	.byte 193,0,141,207,193,0,141,204,193,0,141,201,193,0,141,198,193,0,141,195,193,0,141,192,193,0,141,189,193,0,141,186
	.byte 193,0,141,183,193,0,141,180,193,0,141,177,193,0,141,174,193,0,141,171,193,0,141,168,193,0,141,165,193,0,141,162
	.byte 193,0,141,159,193,0,141,156,193,0,141,153,193,0,141,150,193,0,141,147,193,0,141,144,193,0,141,141,193,0,141,138
	.byte 193,0,141,135,193,0,141,132,193,0,141,129,193,0,141,126,193,0,141,123,193,0,141,120,193,0,141,117,193,0,141,114
	.byte 193,0,141,111,193,0,141,108,193,0,141,105,193,0,141,102,193,0,141,99,193,0,141,96,193,0,141,93,193,0,141,90
	.byte 193,0,141,87,193,0,141,84,193,0,141,81,193,0,141,78,193,0,141,75,193,0,141,72,193,0,141,69,193,0,141,66
	.byte 193,0,141,63,193,0,141,60,193,0,141,57,193,0,141,54,193,0,141,51,193,0,141,48,193,0,141,44,193,0,141,41
	.byte 193,0,141,38,193,0,141,35,193,0,141,32,193,0,141,29,193,0,141,26,193,0,141,23,193,0,141,20,193,0,141,16
	.byte 193,0,141,12,193,0,141,9,193,0,141,6,193,0,141,3,193,0,141,0,193,0,140,253,193,0,140,250,193,0,140,247
	.byte 193,0,140,244,193,0,140,241,193,0,140,237,193,0,140,234,193,0,140,231,193,0,140,228,193,0,140,225,193,0,140,222
	.byte 193,0,140,219,193,0,140,216,193,0,140,213,193,0,140,210,193,0,140,207,193,0,140,204,193,0,140,201,193,0,140,198
	.byte 193,0,140,195,193,0,140,192,193,0,140,189,193,0,140,185,193,0,140,184,193,0,140,179,193,0,140,176,193,0,140,173
	.byte 193,0,140,170,193,0,140,169,193,0,140,164,193,0,140,163,193,0,140,158,193,0,140,157,193,0,140,152,193,0,140,151
	.byte 193,0,140,146,193,0,140,143,193,0,140,142,193,0,140,137,193,0,140,134,193,0,140,133,193,0,140,128,193,0,140,127
	.byte 193,0,140,122,193,0,140,121,193,0,140,114,193,0,140,113,193,0,140,108,193,0,140,105,193,0,140,104,193,0,140,99
	.byte 193,0,140,96,193,0,140,89,193,0,140,88,193,0,140,83,193,0,140,82,193,0,140,77,193,0,140,76,193,0,140,71
	.byte 193,0,140,70,193,0,140,65,193,0,140,64,193,0,140,59,193,0,140,58,193,0,140,53,193,0,140,50,193,0,140,47
	.byte 193,0,140,46,193,0,140,37,193,0,140,34,193,0,140,33,193,0,140,28,193,0,140,25,193,0,140,24,193,0,140,19
	.byte 193,0,140,18,193,0,140,9,193,0,140,6,193,0,140,5,193,0,140,0,193,0,139,255,193,0,139,250,193,0,139,249
	.byte 193,0,139,244,193,0,139,243,193,0,139,238,193,0,139,237,193,0,139,232,193,0,139,231,193,0,139,226,193,0,139,225
	.byte 193,0,139,220,193,0,139,219,193,0,139,214,193,0,139,213,193,0,139,208,193,0,139,207,193,0,139,202,193,0,139,201
	.byte 193,0,139,196,193,0,139,195,193,0,139,190,193,0,139,189,193,0,139,184,193,0,139,181,193,0,139,178,193,0,139,175
	.byte 193,0,139,172,193,0,139,165,193,0,139,162,193,0,139,161,193,0,139,152,193,0,139,151,193,0,139,146,193,0,139,145
	.byte 193,0,139,140,193,0,139,139,193,0,139,134,193,0,139,131,193,0,139,130,193,0,139,127,193,0,139,124,193,0,139,121
	.byte 193,0,139,118,193,0,139,115,193,0,139,112,193,0,139,109,193,0,139,108,193,0,139,103,193,0,139,100,193,0,139,99
	.byte 193,0,139,94,193,0,139,91,193,0,139,90,193,0,139,85,193,0,139,84,193,0,139,79,193,0,139,78,193,0,139,73
	.byte 193,0,139,72,193,0,139,67,193,0,139,66,193,0,139,61,193,0,139,60,193,0,139,55,193,0,139,54,193,0,139,49
	.byte 193,0,139,48,193,0,139,43,193,0,139,40,193,0,139,32,193,0,139,29,193,0,139,28,193,0,139,23,193,0,139,20
	.byte 193,0,139,15,193,0,139,14,193,0,139,9,193,0,139,8,193,0,139,3,193,0,139,0,193,0,138,255,193,0,138,248
	.byte 193,0,138,245,193,0,138,244,193,0,138,239,193,0,138,236,193,0,138,232,193,0,138,228,193,0,138,225,193,0,138,222
	.byte 193,0,138,219,193,0,138,216,193,0,138,213,193,0,138,210,193,0,138,207,193,0,138,204,193,0,138,201,193,0,138,198
	.byte 193,0,138,193,193,0,138,190,193,0,138,187,193,0,138,184,193,0,138,181,193,0,138,178,193,0,138,175,193,0,138,174
	.byte 193,0,138,169,193,0,138,168,193,0,138,163,193,0,138,162,193,0,138,157,193,0,138,156,193,0,138,151,193,0,138,150
	.byte 193,0,138,145,193,0,138,144,193,0,138,139,193,0,138,138,193,0,138,133,193,0,138,130,193,0,138,129,193,0,138,124
	.byte 193,0,138,121,193,0,138,120,193,0,138,114,193,0,138,111,193,0,138,110,193,0,138,105,193,0,138,102,193,0,138,99
	.byte 193,0,138,96,193,0,138,93,193,0,138,90,193,0,138,87,193,0,138,84,193,0,138,81,193,0,138,80,193,0,138,75
	.byte 193,0,138,72,193,0,138,71,193,0,138,66,193,0,138,65,193,0,138,60,193,0,138,59,193,0,138,54,193,0,138,51
	.byte 193,0,138,50,193,0,138,45,193,0,138,44,193,0,138,33,193,0,138,30,193,0,138,29,193,0,138,24,193,0,138,21
	.byte 193,0,138,20,193,0,138,15,193,0,138,14,193,0,138,9,193,0,138,8,193,0,138,3,193,0,138,0,193,0,137,255
	.byte 193,0,137,250,193,0,137,249,193,0,137,244,193,0,137,243,193,0,137,238,193,0,137,235,193,0,137,230,193,0,137,227
	.byte 193,0,137,226,193,0,137,218,193,0,137,217,193,0,137,208,193,0,137,207,193,0,137,202,193,0,137,201,193,0,137,196
	.byte 193,0,137,193,193,0,137,190,193,0,137,185,193,0,137,182,193,0,137,181,193,0,137,176,193,0,137,175,193,0,137,170
	.byte 193,0,137,169,193,0,137,164,193,0,137,163,193,0,137,158,193,0,137,155,193,0,137,150,193,0,137,149,193,0,137,144
	.byte 193,0,137,141,193,0,137,138,193,0,137,137,193,0,137,132,193,0,137,131,193,0,137,126,193,0,137,125,193,0,137,120
	.byte 193,0,137,119,193,0,137,114,193,0,137,113,193,0,137,108,193,0,137,107,193,0,137,100,193,0,137,99,193,0,137,94
	.byte 193,0,137,91,193,0,137,90,193,0,137,85,193,0,137,84,193,0,137,78,193,0,145,135,193,0,146,77,193,0,146,158
	.byte 193,0,138,210,193,0,138,213,193,0,138,236,193,0,138,239,193,0,139,8,193,0,139,131,193,0,139,134,193,0,140,76
	.byte 193,0,140,82,193,0,145,159,193,0,141,20,193,0,141,23,193,0,141,26,193,0,145,168,193,0,145,171,193,0,145,177
	.byte 193,0,141,75,193,0,145,219,193,0,145,222,193,0,145,248,193,0,145,252,193,0,145,255,193,0,142,91,193,0,146,12
	.byte 193,0,146,29,193,0,146,32,193,0,146,35,193,0,146,38,193,0,146,41,193,0,146,44,193,0,146,53,193,0,146,56
	.byte 193,0,146,65,193,0,146,92,193,0,146,95,193,0,146,98,193,0,143,123,193,0,143,132,193,0,146,101,193,0,146,104
	.byte 193,0,146,137,193,0,146,140,193,0,146,143,193,0,146,146,193,0,145,216,193,0,146,17,193,0,146,158,193,0,146,155
	.byte 193,0,146,152,193,0,146,149,193,0,146,146,193,0,146,143,193,0,146,140,193,0,146,137,193,0,146,134,193,0,146,131
	.byte 193,0,146,128,193,0,146,125,193,0,146,122,193,0,146,119,193,0,146,116,193,0,146,113,193,0,146,110,193,0,146,107
	.byte 193,0,146,104,193,0,146,101,193,0,146,98,193,0,146,95,193,0,146,92,193,0,146,89,193,0,146,86,193,0,146,83
	.byte 193,0,146,80,193,0,146,77,193,0,146,74,193,0,146,71,193,0,146,68,193,0,146,65,193,0,146,62,193,0,146,59
	.byte 193,0,146,56,193,0,146,53,193,0,146,50,193,0,146,47,193,0,146,44,193,0,146,41,193,0,146,38,193,0,146,35
	.byte 193,0,146,32,193,0,146,29,128,230,193,0,146,23,193,0,146,20,193,0,146,17,193,0,146,12,193,0,146,9,193,0
	.byte 146,6,193,0,146,3,193,0,145,255,193,0,145,251,193,0,145,248,193,0,145,245,193,0,145,241,193,0,145,237,193,0
	.byte 145,234,193,0,145,231,193,0,145,228,193,0,145,222,193,0,145,219,193,0,145,216,193,0,145,213,193,0,145,210,193,0
	.byte 145,207,193,0,145,204,193,0,145,201,193,0,145,198,193,0,145,195,193,0,145,192,193,0,145,189,193,0,145,186,193,0
	.byte 145,183,193,0,145,180,193,0,145,177,193,0,145,174,193,0,145,171,193,0,145,168,193,0,145,165,193,0,145,162,193,0
	.byte 145,159,193,0,145,156,193,0,145,153,193,0,145,150,193,0,145,147,193,0,145,144,193,0,145,141,193,0,145,138,193,0
	.byte 145,135,193,0,145,132,193,0,145,129,193,0,145,126,193,0,145,125,193,0,145,120,193,0,145,119,193,0,145,114,193,0
	.byte 145,113,193,0,145,108,193,0,145,105,193,0,145,104,193,0,145,99,193,0,145,98,193,0,145,93,193,0,145,92,193,0
	.byte 145,87,193,0,145,86,193,0,145,81,193,0,145,80,193,0,145,75,193,0,145,72,193,0,145,69,193,0,145,68,193,0
	.byte 145,63,193,0,145,60,193,0,145,57,193,0,145,56,193,0,145,51,193,0,145,50,193,0,145,45,193,0,145,42,193,0
	.byte 145,41,193,0,145,36,193,0,145,35,128,242,128,239,128,236,128,233,128,227,128,226,131,54,128,238,129,101,193,2,7,28
	.byte 120,128,132,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7
	.byte 21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7
	.byte 44,193,2,7,32,193,2,7,46,128,245,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193
	.byte 2,7,43,193,2,7,48,128,247,128,246,128,245,193,2,7,9,193,2,7,6,193,2,7,3,193,0,142,79,193,0,143
	.byte 162,193,0,144,94,193,0,143,171,193,0,143,174,193,0,142,187,193,0,142,190,193,0,142,193,193,0,142,202,193,0,144
	.byte 104,193,0,144,101,193,0,144,98,193,0,144,94,193,0,144,91,193,0,144,88,193,0,144,85,193,0,144,82,193,0,144
	.byte 79,193,0,144,74,193,0,144,71,193,0,144,68,193,0,144,65,193,0,144,62,193,0,144,59,193,0,144,56,193,0,144
	.byte 53,193,0,144,50,193,0,144,47,193,0,144,44,193,0,144,41,193,0,144,38,193,0,144,35,193,0,144,32,193,0,144
	.byte 29,193,0,144,26,193,0,144,22,193,0,144,19,193,0,144,16,193,0,144,13,193,0,144,10,193,0,144,7,193,0,144
	.byte 4,193,0,144,1,193,0,143,254,193,0,143,251,193,0,143,248,193,0,143,245,193,0,143,242,193,0,143,239,193,0,143
	.byte 236,193,0,143,233,193,0,143,230,193,0,143,227,193,0,143,224,193,0,143,221,193,0,143,218,193,0,143,213,193,0,143
	.byte 210,193,0,143,207,193,0,143,204,193,0,143,201,193,0,143,198,193,0,143,195,193,0,143,192,193,0,143,189,193,0,143
	.byte 186,193,0,143,183,193,0,143,180,193,0,143,177,193,0,143,174,193,0,143,171,193,0,143,168,193,0,143,165,193,0,143
	.byte 162,193,0,143,159,193,0,143,155,193,0,143,152,193,0,143,147,193,0,143,141,193,0,143,138,193,0,143,135,193,0,143
	.byte 132,193,0,143,128,193,0,143,123,193,0,143,120,193,0,143,117,193,0,143,114,193,0,143,111,193,0,143,108,193,0,143
	.byte 105,193,0,143,102,193,0,143,99,193,0,143,96,193,0,143,93,193,0,143,90,193,0,143,87,193,0,143,84,193,0,143
	.byte 81,193,0,143,78,193,0,143,75,193,0,143,72,193,0,143,69,193,0,143,66,193,0,143,63,193,0,143,60,193,0,143
	.byte 57,193,0,143,54,193,0,143,51,193,0,143,48,193,0,143,45,193,0,143,42,193,0,143,39,193,0,143,36,193,0,143
	.byte 33,193,0,143,30,193,0,143,27,193,0,143,24,193,0,143,21,193,0,143,18,193,0,143,15,193,0,143,12,193,0,143
	.byte 9,193,0,143,6,193,0,143,3,193,0,143,0,193,0,142,253,193,0,142,250,193,0,142,247,193,0,142,244,193,0,142
	.byte 241,193,0,142,238,193,0,142,235,193,0,142,232,193,0,142,229,193,0,142,226,193,0,142,223,193,0,142,220,193,0,142
	.byte 217,193,0,142,214,193,0,142,211,193,0,142,208,193,0,142,205,193,0,142,202,193,0,142,199,193,0,142,196,193,0,142
	.byte 193,193,0,142,190,193,0,142,187,193,0,142,184,193,0,142,181,193,0,142,178,193,0,142,175,193,0,142,172,193,0,142
	.byte 169,193,0,142,166,193,0,142,163,193,0,142,160,193,0,142,156,193,0,142,153,193,0,142,150,193,0,142,147,193,0,142
	.byte 144,193,0,142,141,193,0,142,138,193,0,142,135,193,0,142,132,193,0,142,129,193,0,142,126,193,0,142,123,193,0,142
	.byte 120,193,0,142,117,193,0,142,114,193,0,142,111,193,0,142,108,193,0,142,105,193,0,142,102,193,0,142,99,193,0,146
	.byte 0,193,0,142,91,193,0,142,88,193,0,142,85,193,0,142,82,193,0,142,79,193,0,142,76,193,0,142,73,193,0,142
	.byte 70,193,0,142,67,193,0,142,64,193,0,142,59,193,0,142,56,193,0,142,53,193,0,142,50,193,0,142,47,193,0,142
	.byte 44,193,0,142,41,193,0,142,38,193,0,142,35,193,0,142,31,193,0,142,28,193,0,142,24,193,0,142,21,193,0,142
	.byte 18,193,0,142,15,193,0,142,12,193,0,142,7,193,0,142,4,193,0,142,1,193,0,141,254,193,0,141,250,193,0,145
	.byte 225,193,0,141,244,193,0,141,241,193,0,141,238,193,0,141,235,193,0,141,232,193,0,141,227,193,0,141,222,193,0,141
	.byte 219,193,0,141,216,193,0,141,213,193,0,141,210,193,0,141,207,193,0,141,204,193,0,141,201,193,0,141,198,193,0,141
	.byte 195,193,0,141,192,193,0,141,189,193,0,141,186,193,0,141,183,193,0,141,180,193,0,141,177,193,0,141,174,193,0,141
	.byte 171,193,0,141,168,193,0,141,165,193,0,141,162,193,0,141,159,193,0,141,156,193,0,141,153,193,0,141,150,193,0,141
	.byte 147,193,0,141,144,193,0,141,141,193,0,141,138,193,0,141,135,193,0,141,132,193,0,141,129,193,0,141,126,193,0,141
	.byte 123,193,0,141,120,193,0,141,117,193,0,141,114,193,0,141,111,193,0,141,108,193,0,141,105,193,0,141,102,193,0,141
	.byte 99,193,0,141,96,193,0,141,93,193,0,141,90,193,0,141,87,193,0,141,84,193,0,141,81,193,0,141,78,193,0,141
	.byte 75,193,0,141,72,193,0,141,69,193,0,141,66,193,0,141,63,193,0,141,60,193,0,141,57,193,0,141,54,193,0,141
	.byte 51,193,0,141,48,193,0,141,44,193,0,141,41,193,0,141,38,193,0,141,35,193,0,141,32,193,0,141,29,193,0,141
	.byte 26,193,0,141,23,193,0,141,20,193,0,141,16,193,0,141,12,193,0,141,9,193,0,141,6,193,0,141,3,193,0,141
	.byte 0,193,0,140,253,193,0,140,250,193,0,140,247,193,0,140,244,193,0,140,241,193,0,140,237,193,0,140,234,193,0,140
	.byte 231,193,0,140,228,193,0,140,225,193,0,140,222,193,0,140,219,193,0,140,216,193,0,140,213,193,0,140,210,193,0,140
	.byte 207,193,0,140,204,193,0,140,201,193,0,140,198,193,0,140,195,193,0,140,192,193,0,140,189,193,0,140,185,193,0,140
	.byte 184,193,0,140,179,193,0,140,176,193,0,140,173,193,0,140,170,193,0,140,169,193,0,140,164,193,0,140,163,193,0,140
	.byte 158,193,0,140,157,193,0,140,152,193,0,140,151,193,0,140,146,193,0,140,143,193,0,140,142,193,0,140,137,193,0,140
	.byte 134,193,0,140,133,193,0,140,128,193,0,140,127,193,0,140,122,193,0,140,121,193,0,140,114,193,0,140,113,193,0,140
	.byte 108,193,0,140,105,193,0,140,104,193,0,140,99,193,0,140,96,193,0,140,89,193,0,140,88,193,0,140,83,193,0,140
	.byte 82,193,0,140,77,193,0,140,76,193,0,140,71,193,0,140,70,193,0,140,65,193,0,140,64,193,0,140,59,193,0,140
	.byte 58,193,0,140,53,193,0,140,50,193,0,140,47,193,0,140,46,193,0,140,37,193,0,140,34,193,0,140,33,193,0,140
	.byte 28,193,0,140,25,193,0,140,24,193,0,140,19,193,0,140,18,193,0,140,9,193,0,140,6,193,0,140,5,193,0,140
	.byte 0,193,0,139,255,193,0,139,250,193,0,139,249,193,0,139,244,193,0,139,243,193,0,139,238,193,0,139,237,193,0,139
	.byte 232,193,0,139,231,193,0,139,226,193,0,139,225,193,0,139,220,193,0,139,219,193,0,139,214,193,0,139,213,193,0,139
	.byte 208,193,0,139,207,193,0,139,202,193,0,139,201,193,0,139,196,193,0,139,195,193,0,139,190,193,0,139,189,193,0,139
	.byte 184,193,0,139,181,193,0,139,178,193,0,139,175,193,0,139,172,193,0,139,165,193,0,139,162,193,0,139,161,193,0,139
	.byte 152,193,0,139,151,193,0,139,146,193,0,139,145,193,0,139,140,193,0,139,139,193,0,139,134,193,0,139,131,193,0,139
	.byte 130,193,0,139,127,193,0,139,124,193,0,139,121,193,0,139,118,193,0,139,115,193,0,139,112,193,0,139,109,193,0,139
	.byte 108,193,0,139,103,193,0,139,100,193,0,139,99,193,0,139,94,193,0,139,91,193,0,139,90,193,0,139,85,193,0,139
	.byte 84,193,0,139,79,193,0,139,78,193,0,139,73,193,0,139,72,193,0,139,67,193,0,139,66,193,0,139,61,193,0,139
	.byte 60,193,0,139,55,193,0,139,54,193,0,139,49,193,0,139,48,193,0,139,43,193,0,139,40,193,0,139,32,193,0,139
	.byte 29,193,0,139,28,193,0,139,23,193,0,139,20,193,0,139,15,193,0,139,14,193,0,139,9,193,0,139,8,193,0,139
	.byte 3,193,0,139,0,193,0,138,255,193,0,138,248,193,0,138,245,193,0,138,244,193,0,138,239,193,0,138,236,193,0,138
	.byte 232,193,0,138,228,193,0,138,225,193,0,138,222,193,0,138,219,193,0,138,216,193,0,138,213,193,0,138,210,193,0,138
	.byte 207,193,0,138,204,193,0,138,201,193,0,138,198,193,0,138,193,193,0,138,190,193,0,138,187,193,0,138,184,193,0,138
	.byte 181,193,0,138,178,193,0,138,175,193,0,138,174,193,0,138,169,193,0,138,168,193,0,138,163,193,0,138,162,193,0,138
	.byte 157,193,0,138,156,193,0,138,151,193,0,138,150,193,0,138,145,193,0,138,144,193,0,138,139,193,0,138,138,193,0,138
	.byte 133,193,0,138,130,193,0,138,129,193,0,138,124,193,0,138,121,193,0,138,120,193,0,138,114,193,0,138,111,193,0,138
	.byte 110,193,0,138,105,193,0,138,102,193,0,138,99,193,0,138,96,193,0,138,93,193,0,138,90,193,0,138,87,193,0,138
	.byte 84,193,0,138,81,193,0,138,80,193,0,138,75,193,0,138,72,193,0,138,71,193,0,138,66,193,0,138,65,193,0,138
	.byte 60,193,0,138,59,193,0,138,54,193,0,138,51,193,0,138,50,193,0,138,45,193,0,138,44,193,0,138,33,193,0,138
	.byte 30,193,0,138,29,193,0,138,24,193,0,138,21,193,0,138,20,193,0,138,15,193,0,138,14,193,0,138,9,193,0,138
	.byte 8,193,0,138,3,193,0,138,0,193,0,137,255,193,0,137,250,193,0,137,249,193,0,137,244,193,0,137,243,193,0,137
	.byte 238,193,0,137,235,193,0,137,230,193,0,137,227,193,0,137,226,193,0,137,218,193,0,137,217,193,0,137,208,193,0,137
	.byte 207,193,0,137,202,193,0,137,201,193,0,137,196,193,0,137,193,193,0,137,190,193,0,137,185,193,0,137,182,193,0,137
	.byte 181,193,0,137,176,193,0,137,175,193,0,137,170,193,0,137,169,193,0,137,164,193,0,137,163,193,0,137,158,193,0,137
	.byte 155,193,0,137,150,193,0,137,149,193,0,137,144,193,0,137,141,193,0,137,138,193,0,137,137,193,0,137,132,193,0,137
	.byte 131,193,0,137,126,193,0,137,125,193,0,137,120,193,0,137,119,193,0,137,114,193,0,137,113,193,0,137,108,193,0,137
	.byte 107,193,0,137,100,193,0,137,99,193,0,137,94,193,0,137,91,193,0,137,90,193,0,137,85,193,0,137,84,193,0,137
	.byte 78,193,0,145,135,193,0,146,77,193,0,146,158,193,0,138,210,193,0,138,213,193,0,138,236,193,0,138,239,193,0,139
	.byte 8,193,0,139,131,193,0,139,134,193,0,140,76,193,0,140,82,193,0,145,159,193,0,141,20,193,0,141,23,193,0,141
	.byte 26,193,0,145,168,193,0,145,171,193,0,145,177,193,0,141,75,193,0,145,219,193,0,145,222,193,0,145,248,193,0,145
	.byte 252,193,0,145,255,193,0,142,91,193,0,146,12,193,0,146,29,193,0,146,32,193,0,146,35,193,0,146,38,193,0,146
	.byte 41,193,0,146,44,193,0,146,53,193,0,146,56,193,0,146,65,193,0,146,92,193,0,146,95,193,0,146,98,193,0,143
	.byte 123,193,0,143,132,193,0,146,101,193,0,146,104,193,0,146,137,193,0,146,140,193,0,146,143,193,0,146,146,193,0,145
	.byte 216,193,0,146,17,193,0,146,158,193,0,146,155,193,0,146,152,193,0,146,149,193,0,146,146,193,0,146,143,193,0,146
	.byte 140,193,0,146,137,193,0,146,134,193,0,146,131,193,0,146,128,193,0,146,125,193,0,146,122,193,0,146,119,193,0,146
	.byte 116,193,0,146,113,193,0,146,110,193,0,146,107,193,0,146,104,193,0,146,101,193,0,146,98,193,0,146,95,193,0,146
	.byte 92,193,0,146,89,193,0,146,86,193,0,146,83,193,0,146,80,193,0,146,77,193,0,146,74,193,0,146,71,193,0,146
	.byte 68,193,0,146,65,193,0,146,62,193,0,146,59,193,0,146,56,193,0,146,53,193,0,146,50,193,0,146,47,193,0,146
	.byte 44,193,0,146,41,193,0,146,38,193,0,146,35,193,0,146,32,193,0,146,29,129,57,193,0,146,23,193,0,146,20,193
	.byte 0,146,17,193,0,146,12,193,0,146,9,193,0,146,6,193,0,146,3,193,0,145,255,193,0,145,251,193,0,145,248,193
	.byte 0,145,245,193,0,145,241,193,0,145,237,193,0,145,234,193,0,145,231,193,0,145,228,193,0,145,222,193,0,145,219,193
	.byte 0,145,216,193,0,145,213,193,0,145,210,193,0,145,207,193,0,145,204,193,0,145,201,193,0,145,198,193,0,145,195,193
	.byte 0,145,192,193,0,145,189,193,0,145,186,193,0,145,183,193,0,145,180,193,0,145,177,193,0,145,174,193,0,145,171,193
	.byte 0,145,168,193,0,145,165,193,0,145,162,193,0,145,159,193,0,145,156,193,0,145,153,193,0,145,150,193,0,145,147,193
	.byte 0,145,144,193,0,145,141,193,0,145,138,193,0,145,135,193,0,145,132,193,0,145,129,193,0,145,126,193,0,145,125,193
	.byte 0,145,120,193,0,145,119,193,0,145,114,193,0,145,113,193,0,145,108,193,0,145,105,193,0,145,104,193,0,145,99,193
	.byte 0,145,98,193,0,145,93,193,0,145,92,193,0,145,87,193,0,145,86,193,0,145,81,193,0,145,80,193,0,145,75,193
	.byte 0,145,72,193,0,145,69,193,0,145,68,193,0,145,63,193,0,145,60,193,0,145,57,193,0,145,56,193,0,145,51,193
	.byte 0,145,50,193,0,145,45,193,0,145,42,193,0,145,41,193,0,145,36,193,0,145,35,129,90,129,87,129,84,129,81,129
	.byte 78,129,75,129,72,129,69,129,66,129,63,129,60,129,54,129,51,129,48,129,45,129,42,129,39,129,36,129,33,129,30,129
	.byte 27,129,24,129,21,129,20,129,15,129,14,129,9,129,6,129,5,129,0,128,255,0,128,144,8,0,0,1,35,128,198,129
	.byte 122,193,2,7,28,52,20,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7
	.byte 34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7
	.byte 31,193,2,7,44,193,2,7,32,193,2,7,46,129,103,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193
	.byte 2,7,42,193,2,7,43,129,108,129,105,129,104,129,103,193,2,7,9,193,2,7,6,193,2,7,3,129,112,129,115,129
	.byte 118,129,121,33,128,198,129,134,193,2,7,28,32,4,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133
	.byte 193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26
	.byte 193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,129,128,193,2,7,39,193,2,7,45,193,2
	.byte 7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,129,130,129,129,129,128,193,2,7,9,193,2,7,6
	.byte 193,2,7,3,193,2,43,65,193,2,43,62,0,128,144,8,0,0,1,32,128,198,129,147,193,2,7,28,40,8,0,4
	.byte 193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22
	.byte 193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32
	.byte 193,2,7,46,129,137,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,129,142
	.byte 129,139,129,138,129,137,193,2,7,9,193,2,7,6,193,2,7,3,129,146,4,128,160,20,0,0,4,194,0,25,140,194
	.byte 0,25,137,194,0,25,136,194,0,25,133,32,128,162,193,2,7,28,40,0,0,4,193,2,7,17,193,2,7,12,193,2
	.byte 7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2
	.byte 7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,193,2,7,33,193,2
	.byte 7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,193,2,7,36,193,2
	.byte 7,35,193,2,7,33,193,2,7,9,193,2,7,6,193,2,7,3,129,153,0,128,144,8,0,0,1,34,128,198,129,175
	.byte 193,2,7,28,48,16,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34
	.byte 193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31
	.byte 193,2,7,44,193,2,7,32,193,2,7,46,129,159,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2
	.byte 7,42,193,2,7,43,129,164,129,161,129,160,129,159,193,2,7,9,193,2,7,6,193,2,7,3,129,168,129,171,129,174
	.byte 4,128,128,12,0,0,4,194,0,25,140,194,0,25,137,194,0,25,136,194,0,25,133,4,128,128,20,0,0,4,194,0
	.byte 25,140,194,0,25,137,194,0,25,136,194,0,25,133,4,128,128,12,0,0,4,194,0,25,140,194,0,25,137,194,0,25
	.byte 136,194,0,25,133,34,128,162,193,2,7,28,48,0,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133
	.byte 193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26
	.byte 193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,193,2,7,33,193,2,7,39,193,2,7,45
	.byte 193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,193,2,7,36,193,2,7,35,193,2,7,33
	.byte 193,2,7,9,193,2,7,6,193,2,7,3,129,185,129,186,129,187,0,128,144,8,0,0,1,32,128,198,129,201,193,2
	.byte 7,28,40,8,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2
	.byte 7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2
	.byte 7,44,193,2,7,32,193,2,7,46,129,191,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42
	.byte 193,2,7,43,129,196,129,193,129,192,129,191,193,2,7,9,193,2,7,6,193,2,7,3,129,200,35,128,198,129,209,193
	.byte 2,7,28,32,4,0,4,193,2,7,17,193,2,7,12,193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193
	.byte 2,7,21,193,2,7,22,193,2,7,23,193,2,7,24,193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193
	.byte 2,7,44,193,2,7,32,193,2,7,46,129,204,193,2,7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7
	.byte 42,193,2,7,43,193,2,7,48,129,206,129,205,129,204,193,2,7,9,193,2,7,6,193,2,7,3,196,0,1,47,196
	.byte 0,1,50,196,0,1,50,196,0,1,47,37,128,198,129,225,193,2,7,28,32,16,0,4,193,2,7,17,193,2,7,12
	.byte 193,2,7,28,194,0,25,133,193,2,7,47,193,2,7,34,193,2,7,21,193,2,7,22,193,2,7,23,193,2,7,24
	.byte 193,2,7,25,193,2,7,26,193,2,7,27,193,2,7,31,193,2,7,44,193,2,7,32,193,2,7,46,129,211,193,2
	.byte 7,39,193,2,7,45,193,2,7,41,193,2,7,40,193,2,7,42,193,2,7,43,193,2,7,48,129,213,129,212,129,211
	.byte 193,2,7,9,193,2,7,6,193,2,7,3,129,218,129,221,129,224,129,224,129,221,129,218,4,128,160,12,0,0,4,194
	.byte 0,25,140,194,0,25,137,194,0,25,136,194,0,25,133,4,128,160,16,0,0,4,194,0,25,140,194,0,25,137,194,0
	.byte 25,136,194,0,25,133,4,128,160,12,0,0,4,194,0,25,140,194,0,25,137,194,0,25,136,194,0,25,133,4,128,160
	.byte 16,0,0,4,194,0,25,140,194,0,25,137,194,0,25,136,194,0,25,133,4,128,160,12,0,0,4,194,0,25,140,194
	.byte 0,25,137,194,0,25,136,194,0,25,133,4,128,160,16,0,0,4,194,0,25,140,194,0,25,137,194,0,25,136,194,0
	.byte 25,133,4,128,160,12,0,0,4,194,0,25,140,194,0,25,137,194,0,25,136,194,0,25,133,4,128,160,16,0,0,4
	.byte 194,0,25,140,194,0,25,137,194,0,25,136,194,0,25,133,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "EB201033-D5EB-4B0E-AE29-9A19D7BAF605"
.text 1
assembly_name:
	.string "Xamarin.AndroidX.ViewPager"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 172,0
	.align 2
	.long mono_aot_Xamarin_AndroidX_ViewPager_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long image_table
	.align 2
	.long weak_field_indexes
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 81,416,23,502,0,32,374417919,0
	.long 14384,128,8,8,8,9,0,0
	.long 8,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 206,108,179,193,178,129,117,231,10,192,180,199,125,122,135,3
.section ".debug_info"
.subsection 0
.LTDIE_2:

	.byte 17
	.string "System_Object"

	.byte 8,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_4:

	.byte 5
	.string "System_ValueType"

	.byte 8,16
.LDIFF_SYM6=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM7=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_3:

	.byte 5
	.string "System_Int32"

	.byte 12,16
.LDIFF_SYM10=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM11=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,35,8,0,7
	.string "System_Int32"

.LDIFF_SYM12=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM13=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM14=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM14
.LTDIE_5:

	.byte 8
	.string "Android_Runtime_JObjectRefType"

	.byte 4
.LDIFF_SYM15=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 9
	.string "Invalid"

	.byte 0,9
	.string "Local"

	.byte 1,9
	.string "Global"

	.byte 2,9
	.string "WeakGlobal"

	.byte 3,0,7
	.string "Android_Runtime_JObjectRefType"

.LDIFF_SYM16=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM17=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM18=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_6:

	.byte 5
	.string "System_Boolean"

	.byte 9,16
.LDIFF_SYM19=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM20=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,8,0,7
	.string "System_Boolean"

.LDIFF_SYM21=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_1:

	.byte 5
	.string "Java_Lang_Object"

	.byte 32,16
.LDIFF_SYM24=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM24
	.byte 2,35,0,6
	.string "key_handle"

.LDIFF_SYM25=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM25
	.byte 2,35,8,6
	.string "weak_handle"

.LDIFF_SYM26=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM26
	.byte 2,35,12,6
	.string "refs_added"

.LDIFF_SYM27=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM27
	.byte 2,35,16,6
	.string "handle_type"

.LDIFF_SYM28=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,20,6
	.string "handle"

.LDIFF_SYM29=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM29
	.byte 2,35,24,6
	.string "needsActivation"

.LDIFF_SYM30=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM30
	.byte 2,35,28,6
	.string "isProxy"

.LDIFF_SYM31=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM31
	.byte 2,35,29,0,7
	.string "Java_Lang_Object"

.LDIFF_SYM32=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM32
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM33=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM33
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM34=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_0:

	.byte 5
	.string "AndroidX_ViewPager_Widget_PagerAdapter"

	.byte 32,16
.LDIFF_SYM35=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM35
	.byte 2,35,0,0,7
	.string "AndroidX_ViewPager_Widget_PagerAdapter"

.LDIFF_SYM36=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM37=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM37
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM38=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_7:

	.byte 8
	.string "Android_Runtime_JniHandleOwnership"

	.byte 4
.LDIFF_SYM39=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM39
	.byte 9
	.string "DoNotTransfer"

	.byte 0,9
	.string "TransferLocalRef"

	.byte 1,9
	.string "TransferGlobalRef"

	.byte 2,9
	.string "DoNotRegister"

	.byte 16,0,7
	.string "Android_Runtime_JniHandleOwnership"

.LDIFF_SYM40=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM41=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM41
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM42=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM42
	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:.ctor"
	.string "AndroidX_ViewPager_Widget_PagerAdapter__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:.ctor"
	.long .Lm_79
	.long .Lme_79

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM43=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,125,0,3
	.string "javaReference"

.LDIFF_SYM44=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,125,4,3
	.string "transfer"

.LDIFF_SYM45=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM46=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM46
.Lfde0_start:

	.long 0
	.align 2
	.long .Lm_79

.LDIFF_SYM47=.Lme_79 - .Lm_79
	.long .LDIFF_SYM47
	.byte 68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11
	.align 2
.Lfde0_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetGetCountHandler"
	.string "AndroidX_ViewPager_Widget_PagerAdapter_GetGetCountHandler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetGetCountHandler"
	.long .Lm_7b
	.long .Lme_7b

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM48=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM48
.Lfde1_start:

	.long 0
	.align 2
	.long .Lm_7b

.LDIFF_SYM49=.Lme_7b - .Lm_7b
	.long .LDIFF_SYM49
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde1_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:n_GetCount"
	.string "AndroidX_ViewPager_Widget_PagerAdapter_n_GetCount_intptr_intptr"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:n_GetCount"
	.long .Lm_7c
	.long .Lme_7c

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM50=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,125,8,3
	.string "native__this"

.LDIFF_SYM51=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,125,12,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM52=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM52
.Lfde2_start:

	.long 0
	.align 2
	.long .Lm_7c

.LDIFF_SYM53=.Lme_7c - .Lm_7c
	.long .LDIFF_SYM53
	.byte 68,14,8,136,2,142,1,68,14,24,2,88,10,68,14,8,68,11
	.align 2
.Lfde2_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetGetItemPosition_Ljava_lang_Object_Handler"
	.string "AndroidX_ViewPager_Widget_PagerAdapter_GetGetItemPosition_Ljava_lang_Object_Handler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetGetItemPosition_Ljava_lang_Object_Handler"
	.long .Lm_8a
	.long .Lme_8a

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM54=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM54
.Lfde3_start:

	.long 0
	.align 2
	.long .Lm_8a

.LDIFF_SYM55=.Lme_8a - .Lm_8a
	.long .LDIFF_SYM55
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde3_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetGetPageTitle_IHandler"
	.string "AndroidX_ViewPager_Widget_PagerAdapter_GetGetPageTitle_IHandler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetGetPageTitle_IHandler"
	.long .Lm_8d
	.long .Lme_8d

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM56=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM56
.Lfde4_start:

	.long 0
	.align 2
	.long .Lm_8d

.LDIFF_SYM57=.Lme_8d - .Lm_8d
	.long .LDIFF_SYM57
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde4_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:n_GetPageTitle_I"
	.string "AndroidX_ViewPager_Widget_PagerAdapter_n_GetPageTitle_I_intptr_intptr_int"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:n_GetPageTitle_I"
	.long .Lm_8e
	.long .Lme_8e

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM58=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM58
	.byte 2,125,8,3
	.string "native__this"

.LDIFF_SYM59=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM59
	.byte 2,125,12,3
	.string "position"

.LDIFF_SYM60=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM60
	.byte 2,125,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM61=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM61
.Lfde5_start:

	.long 0
	.align 2
	.long .Lm_8e

.LDIFF_SYM62=.Lme_8e - .Lm_8e
	.long .LDIFF_SYM62
	.byte 68,14,8,136,2,142,1,68,14,32,2,100,10,68,14,8,68,11
	.align 2
.Lfde5_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler"
	.string "AndroidX_ViewPager_Widget_PagerAdapter_GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler"
	.long .Lm_a3
	.long .Lme_a3

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM63=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM63
.Lfde6_start:

	.long 0
	.align 2
	.long .Lm_a3

.LDIFF_SYM64=.Lme_a3 - .Lm_a3
	.long .LDIFF_SYM64
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde6_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.PagerAdapter:.cctor"
	.string "AndroidX_ViewPager_Widget_PagerAdapter__cctor"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.PagerAdapter:.cctor"
	.long .Lm_b8
	.long .Lme_b8

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM65=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM65
.Lfde7_start:

	.long 0
	.align 2
	.long .Lm_b8

.LDIFF_SYM66=.Lme_b8 - .Lm_b8
	.long .LDIFF_SYM66
	.byte 68,14,8,136,2,142,1,68,14,24,2,148,10,68,14,8,68,11
	.align 2
.Lfde7_end:

.section ".debug_info"
.subsection 0
.LTDIE_11:

	.byte 5
	.string "System_WeakReference"

	.byte 16,16
.LDIFF_SYM67=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM67
	.byte 2,35,0,6
	.string "isLongReference"

.LDIFF_SYM68=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM68
	.byte 2,35,8,6
	.string "gcHandle"

.LDIFF_SYM69=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM69
	.byte 2,35,12,0,7
	.string "System_WeakReference"

.LDIFF_SYM70=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM70
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM71=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM71
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM72=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM72
.LTDIE_10:

	.byte 5
	.string "Android_Views_View"

	.byte 104,16
.LDIFF_SYM73=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM73
	.byte 2,35,0,6
	.string "weak_implementor_AddOnAttachStateChangeListener"

.LDIFF_SYM74=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM74
	.byte 2,35,32,6
	.string "weak_implementor_AddOnLayoutChangeListener"

.LDIFF_SYM75=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM75
	.byte 2,35,36,6
	.string "weak_implementor_AddOnUnhandledKeyEventListener"

.LDIFF_SYM76=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM76
	.byte 2,35,40,6
	.string "weak_implementor_ApplyWindowInsets"

.LDIFF_SYM77=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM77
	.byte 2,35,44,6
	.string "weak_implementor_SetOnApplyWindowInsetsListener"

.LDIFF_SYM78=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM78
	.byte 2,35,48,6
	.string "weak_implementor_SetOnCapturedPointerListener"

.LDIFF_SYM79=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM79
	.byte 2,35,52,6
	.string "weak_implementor_SetOnClickListener"

.LDIFF_SYM80=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM80
	.byte 2,35,56,6
	.string "weak_implementor_SetOnContextClickListener"

.LDIFF_SYM81=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,35,60,6
	.string "weak_implementor_SetOnCreateContextMenuListener"

.LDIFF_SYM82=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM82
	.byte 2,35,64,6
	.string "weak_implementor_SetOnDragListener"

.LDIFF_SYM83=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM83
	.byte 2,35,68,6
	.string "weak_implementor_SetOnGenericMotionListener"

.LDIFF_SYM84=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM84
	.byte 2,35,72,6
	.string "weak_implementor_SetOnHoverListener"

.LDIFF_SYM85=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM85
	.byte 2,35,76,6
	.string "weak_implementor_SetOnKeyListener"

.LDIFF_SYM86=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM86
	.byte 2,35,80,6
	.string "weak_implementor_SetOnLongClickListener"

.LDIFF_SYM87=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM87
	.byte 2,35,84,6
	.string "weak_implementor_SetOnScrollChangeListener"

.LDIFF_SYM88=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM88
	.byte 2,35,88,6
	.string "weak_implementor_SetOnSystemUiVisibilityChangeListener"

.LDIFF_SYM89=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM89
	.byte 2,35,92,6
	.string "weak_implementor_SetOnTouchListener"

.LDIFF_SYM90=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM90
	.byte 2,35,96,6
	.string "weak_implementor___SetOnFocusChangeListener"

.LDIFF_SYM91=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM91
	.byte 2,35,100,0,7
	.string "Android_Views_View"

.LDIFF_SYM92=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM92
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM93=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM93
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM94=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM94
.LTDIE_9:

	.byte 5
	.string "Android_Views_ViewGroup"

	.byte 112,16
.LDIFF_SYM95=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,35,0,6
	.string "weak_implementor_SetOnHierarchyChangeListener"

.LDIFF_SYM96=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,35,104,6
	.string "weak_implementor___SetLayoutAnimationListener"

.LDIFF_SYM97=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,35,108,0,7
	.string "Android_Views_ViewGroup"

.LDIFF_SYM98=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM98
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM99=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM99
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM100=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM100
.LTDIE_8:

	.byte 5
	.string "AndroidX_ViewPager_Widget_ViewPager"

	.byte 120,16
.LDIFF_SYM101=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM101
	.byte 2,35,0,6
	.string "weak_implementor_AddOnAdapterChangeListener"

.LDIFF_SYM102=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 2,35,112,6
	.string "weak_implementor_AddOnPageChangeListener"

.LDIFF_SYM103=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,35,116,0,7
	.string "AndroidX_ViewPager_Widget_ViewPager"

.LDIFF_SYM104=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM104
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM105=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM105
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM106=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM106
	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:get_JniPeerMembers"
	.string "AndroidX_ViewPager_Widget_ViewPager_get_JniPeerMembers"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:get_JniPeerMembers"
	.long .Lm_f4
	.long .Lme_f4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM107=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM107
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM108=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM108
.Lfde8_start:

	.long 0
	.align 2
	.long .Lm_f4

.LDIFF_SYM109=.Lme_f4 - .Lm_f4
	.long .LDIFF_SYM109
	.byte 68,14,8,136,2,142,1,68,14,16,88,10,68,14,8,68,11
	.align 2
.Lfde8_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:get_ThresholdType"
	.string "AndroidX_ViewPager_Widget_ViewPager_get_ThresholdType"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:get_ThresholdType"
	.long .Lm_f6
	.long .Lme_f6

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM110=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM110
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM111=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM111
.Lfde9_start:

	.long 0
	.align 2
	.long .Lm_f6

.LDIFF_SYM112=.Lme_f6 - .Lm_f6
	.long .LDIFF_SYM112
	.byte 68,14,8,136,2,142,1,68,14,16,2,36,10,68,14,8,68,11
	.align 2
.Lfde9_end:

.section ".debug_info"
.subsection 0
.LTDIE_12:

	.byte 5
	.string "Android_Content_Context"

	.byte 32,16
.LDIFF_SYM113=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM113
	.byte 2,35,0,0,7
	.string "Android_Content_Context"

.LDIFF_SYM114=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM114
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM115=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM115
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM116=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM116
.LTDIE_13:

	.byte 5
	.string "Android_Util_IAttributeSet"

	.byte 8,0,7
	.string "Android_Util_IAttributeSet"

.LDIFF_SYM117=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM117
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM118=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM118
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM119=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM119
	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:.ctor"
	.string "AndroidX_ViewPager_Widget_ViewPager__ctor_Android_Content_Context_Android_Util_IAttributeSet"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:.ctor"
	.long .Lm_f9
	.long .Lme_f9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM120=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM120
	.byte 1,87,3
	.string "context"

.LDIFF_SYM121=.LTDIE_12_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM121
	.byte 3,123,200,0,3
	.string "attrs"

.LDIFF_SYM122=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM122
	.byte 3,123,204,0,11
	.string "V_0"

.LDIFF_SYM123=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM123
	.byte 1,86,11
	.string "V_1"

.LDIFF_SYM124=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM124
	.byte 2,123,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM125=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM125
.Lfde10_start:

	.long 0
	.align 2
	.long .Lm_f9

.LDIFF_SYM126=.Lme_f9 - .Lm_f9
	.long .LDIFF_SYM126
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,112,68,13,11,3,40,3,10,68,13,13,14,28
	.byte 68,11
	.align 2
.Lfde10_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:get_Adapter"
	.string "AndroidX_ViewPager_Widget_ViewPager_get_Adapter"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:get_Adapter"
	.long .Lm_fe
	.long .Lme_fe

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM127=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM127
	.byte 2,123,16,11
	.string "V_0"

.LDIFF_SYM128=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM128
	.byte 2,123,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM129=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM129
.Lfde11_start:

	.long 0
	.align 2
	.long .Lm_fe

.LDIFF_SYM130=.Lme_fe - .Lm_fe
	.long .LDIFF_SYM130
	.byte 68,14,12,136,3,139,2,142,1,68,14,48,68,13,11,2,168,10,68,13,13,14,12,68,11
	.align 2
.Lfde11_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:set_Adapter"
	.string "AndroidX_ViewPager_Widget_ViewPager_set_Adapter_AndroidX_ViewPager_Widget_PagerAdapter"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:set_Adapter"
	.long .Lm_ff
	.long .Lme_ff

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM131=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM131
	.byte 2,123,40,3
	.string "value"

.LDIFF_SYM132=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM132
	.byte 2,123,44,11
	.string "V_0"

.LDIFF_SYM133=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM133
	.byte 2,123,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM134=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM134
.Lfde12_start:

	.long 0
	.align 2
	.long .Lm_ff

.LDIFF_SYM135=.Lme_ff - .Lm_ff
	.long .LDIFF_SYM135
	.byte 68,14,20,133,5,135,4,136,3,139,2,142,1,68,14,72,68,13,11,3,144,1,10,68,13,13,14,20,68,11
	.align 2
.Lfde12_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:set_CurrentItem"
	.string "AndroidX_ViewPager_Widget_ViewPager_set_CurrentItem_int"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:set_CurrentItem"
	.long .Lm_105
	.long .Lme_105

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM136=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM136
	.byte 2,123,24,3
	.string "value"

.LDIFF_SYM137=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM137
	.byte 2,123,28,11
	.string "V_0"

.LDIFF_SYM138=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM138
	.byte 2,123,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM139=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM139
.Lfde13_start:

	.long 0
	.align 2
	.long .Lm_105

.LDIFF_SYM140=.Lme_105 - .Lm_105
	.long .LDIFF_SYM140
	.byte 68,14,16,132,4,136,3,139,2,142,1,68,14,48,68,13,11,2,252,10,68,13,13,14,16,68,11
	.align 2
.Lfde13_end:

.section ".debug_info"
.subsection 0
.LTDIE_14:

	.byte 17
	.string "_IOnPageChangeListener"

	.byte 8,7
	.string "_IOnPageChangeListener"

.LDIFF_SYM141=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM141
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM142=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM142
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM143=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM143
	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:AddOnPageChangeListener"
	.string "AndroidX_ViewPager_Widget_ViewPager_AddOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:AddOnPageChangeListener"
	.long .Lm_11d
	.long .Lme_11d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM144=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM144
	.byte 2,123,48,3
	.string "listener"

.LDIFF_SYM145=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM145
	.byte 2,123,52,11
	.string "V_0"

.LDIFF_SYM146=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM146
	.byte 2,123,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM147=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM147
.Lfde14_start:

	.long 0
	.align 2
	.long .Lm_11d

.LDIFF_SYM148=.Lme_11d - .Lm_11d
	.long .LDIFF_SYM148
	.byte 68,14,20,133,5,135,4,136,3,139,2,142,1,68,14,80,68,13,11,3,208,1,10,68,13,13,14,20,68,11
	.align 2
.Lfde14_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:RemoveOnPageChangeListener"
	.string "AndroidX_ViewPager_Widget_ViewPager_RemoveOnPageChangeListener_AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListener"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:RemoveOnPageChangeListener"
	.long .Lm_147
	.long .Lme_147

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM149=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM149
	.byte 2,123,48,3
	.string "listener"

.LDIFF_SYM150=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM150
	.byte 2,123,52,11
	.string "V_0"

.LDIFF_SYM151=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM151
	.byte 2,123,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM152=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM152
.Lfde15_start:

	.long 0
	.align 2
	.long .Lm_147

.LDIFF_SYM153=.Lme_147 - .Lm_147
	.long .LDIFF_SYM153
	.byte 68,14,20,133,5,135,4,136,3,139,2,142,1,68,14,80,68,13,11,3,208,1,10,68,13,13,14,20,68,11
	.align 2
.Lfde15_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager:.cctor"
	.string "AndroidX_ViewPager_Widget_ViewPager__cctor"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager:.cctor"
	.long .Lm_164
	.long .Lme_164

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM154=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM154
.Lfde16_start:

	.long 0
	.align 2
	.long .Lm_164

.LDIFF_SYM155=.Lme_164 - .Lm_164
	.long .LDIFF_SYM155
	.byte 68,14,8,136,2,142,1,68,14,24,2,148,10,68,14,8,68,11
	.align 2
.Lfde16_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:GetOnPageScrollStateChanged_IHandler"
	.string "AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrollStateChanged_IHandler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:GetOnPageScrollStateChanged_IHandler"
	.long .Lm_1a5
	.long .Lme_1a5

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM156=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM156
.Lfde17_start:

	.long 0
	.align 2
	.long .Lm_1a5

.LDIFF_SYM157=.Lme_1a5 - .Lm_1a5
	.long .LDIFF_SYM157
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde17_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:GetOnPageScrolled_IFIHandler"
	.string "AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageScrolled_IFIHandler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:GetOnPageScrolled_IFIHandler"
	.long .Lm_1a8
	.long .Lme_1a8

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM158=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM158
.Lfde18_start:

	.long 0
	.align 2
	.long .Lm_1a8

.LDIFF_SYM159=.Lme_1a8 - .Lm_1a8
	.long .LDIFF_SYM159
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde18_end:

.section ".debug_info"
.subsection 0
.LTDIE_15:

	.byte 5
	.string "System_Single"

	.byte 12,16
.LDIFF_SYM160=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM161=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM161
	.byte 2,35,8,0,7
	.string "System_Single"

.LDIFF_SYM162=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM162
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM163=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM163
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM164=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM164
	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:n_OnPageScrolled_IFI"
	.string "AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_n_OnPageScrolled_IFI_intptr_intptr_int_single_int"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:n_OnPageScrolled_IFI"
	.long .Lm_1a9
	.long .Lme_1a9

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM165=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM165
	.byte 2,123,24,3
	.string "native__this"

.LDIFF_SYM166=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM166
	.byte 2,123,28,3
	.string "position"

.LDIFF_SYM167=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM167
	.byte 2,123,32,3
	.string "positionOffset"

.LDIFF_SYM168=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM168
	.byte 2,123,36,3
	.string "positionOffsetPixels"

.LDIFF_SYM169=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM169
	.byte 2,123,40,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM170=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM170
.Lfde19_start:

	.long 0
	.align 2
	.long .Lm_1a9

.LDIFF_SYM171=.Lme_1a9 - .Lm_1a9
	.long .LDIFF_SYM171
	.byte 68,14,12,136,3,139,2,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,12,68,11
	.align 2
.Lfde19_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:GetOnPageSelected_IHandler"
	.string "AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker_GetOnPageSelected_IHandler"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:GetOnPageSelected_IHandler"
	.long .Lm_1ab
	.long .Lme_1ab

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM172=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM172
.Lfde20_start:

	.long 0
	.align 2
	.long .Lm_1ab

.LDIFF_SYM173=.Lme_1ab - .Lm_1ab
	.long .LDIFF_SYM173
	.byte 68,14,8,136,2,142,1,68,14,16,2,224,10,68,14,8,68,11
	.align 2
.Lfde20_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:.cctor"
	.string "AndroidX_ViewPager_Widget_ViewPager_IOnPageChangeListenerInvoker__cctor"

	.byte 0,0
	.string "AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker:.cctor"
	.long .Lm_1ae
	.long .Lme_1ae

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM174=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM174
.Lfde21_start:

	.long 0
	.align 2
	.long .Lm_1ae

.LDIFF_SYM175=.Lme_1ae - .Lm_1ae
	.long .LDIFF_SYM175
	.byte 68,14,8,136,2,142,1,68,14,24,2,148,10,68,14,8,68,11
	.align 2
.Lfde21_end:

.section ".debug_info"
.subsection 0

	.byte 0
.Ldebug_info_end:
.section ".debug_line"
.subsection 0
.Ldebug_line_section_start:
.Ldebug_line_start:

	.long .Ldebug_line_end - . -4
	.short 2
	.long .Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section ".debug_line"
.subsection 0

	.byte 0
	.string "<unknown>"

	.byte 0,0,0,0
.Ldebug_line_header_end:

	.byte 0,1,1
.Ldebug_line_end:
.text 1
	.align 3
mem_end:
