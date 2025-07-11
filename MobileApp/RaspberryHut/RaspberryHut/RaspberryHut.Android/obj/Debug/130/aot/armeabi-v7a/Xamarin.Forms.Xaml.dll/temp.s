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
	.string "Xamarin.Forms.Xaml.dll"
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
.Lm_6a:
	.local Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.type Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF,#function
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:

	.byte 192,73,45,233,44,208,77,226,13,176,160,225,16,128,139,229,0,96,160,225,1,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,16,0,155,229
bl .Lp_2

	.byte 0,32,160,225,7,0,160,225,0,16,151,229,2,128,160,225,15,224,160,225,60,240,17,229,0,0,139,229,29,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,155,229,32,0,139,229,16,0,155,229
bl .Lp_3

	.byte 0,48,160,225,32,32,155,229,4,16,139,226,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,24,240,18,229
	.byte 16,0,155,229
bl .Lp_4

	.byte 0,192,160,225,6,0,160,225,4,16,155,229,8,32,155,229,0,48,150,229,12,128,160,225,15,224,160,225,36,240,19,229
	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 88
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,0,80,227,213,255,255,26,0,0,160,227,12,0,139,229
	.byte 4,0,0,235,12,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 22,0,0,234,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,155,229,0,0,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,44,208,139,226,192,137,189,232

	.size Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF,.-Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
.Lme_6a:
.text 0
	.align 2
.Lm_9c:
	.local Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
	.type Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider,#function
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:

	.byte 240,73,45,233,60,208,77,226,13,176,160,225,0,112,160,225,20,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 40,0,151,229,0,0,80,227,98,0,0,26,8,0,151,229,40,0,139,229,44,0,151,229,44,0,139,229,12,0,151,229
	.byte 48,0,139,229,16,0,151,229,36,0,139,229,20,0,151,229,32,0,139,229,24,0,151,229,52,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 96
	.byte 0,0,159,231,60,16,160,227
bl .Lp_6

	.byte 40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,24,0,139,229,28,0,139,229,36,0,155,229,0,0,141,229
	.byte 32,0,155,229,4,0,141,229,28,0,155,229,8,192,141,229
bl .Lp_7

	.byte 24,0,155,229,0,80,160,225,28,16,151,229,0,96,160,225,1,64,160,225,0,224,208,229,33,0,208,229,255,0,0,226
	.byte 0,0,80,227,219,0,0,26,56,0,134,226,24,0,139,229,91,240,127,245,24,0,155,229,0,64,128,229,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,5,64,160,225,36,0,151,229,5,96,160,225,16,0,139,229
	.byte 0,224,213,229,33,0,213,229,255,0,0,226,0,0,80,227,208,0,0,26,16,16,134,226,91,240,127,245,16,0,155,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,96,160,225,32,0,151,229,4,112,160,225,0,80,160,225
	.byte 0,224,212,229,33,0,212,229,255,0,0,226,0,0,80,227,198,0,0,26,12,0,135,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,80,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,159,0,0,234,40,32,151,229,44,16,151,229
	.byte 2,0,160,225,0,224,210,229
bl .Lp_8

	.byte 40,0,151,229,12,16,151,229,0,96,160,225,1,80,160,225,0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227
	.byte 180,0,0,26,36,0,134,226,24,0,139,229,91,240,127,245,24,0,155,229,0,80,128,229,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,16,16,151,229,0,80,160,225,1,96,160,225
	.byte 0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227,169,0,0,26,40,0,133,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,20,16,151,229,0,96,160,225,1,80,160,225
	.byte 0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227,158,0,0,26,8,0,134,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,80,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,24,16,151,229,0,80,160,225,1,96,160,225
	.byte 0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227,147,0,0,26,44,0,133,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,28,16,151,229,0,96,160,225,1,80,160,225
	.byte 0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227,136,0,0,26,48,0,134,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,80,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,36,16,151,229,0,80,160,225,1,96,160,225
	.byte 0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227,125,0,0,26,16,0,133,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,32,16,151,229,0,96,160,225,1,80,160,225
	.byte 0,224,208,229,33,0,208,229,255,0,0,226,0,0,80,227,114,0,0,26,12,0,134,226,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,0,80,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,40,0,151,229,60,208,139,226,240,137,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 100
	.byte 0,0,159,231,50,20,1,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.size Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider,.-Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
.Lme_9c:
.text 0
	.align 2
.Lm_a7:
	.local Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
	.type Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider,#function
Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider:

	.byte 64,65,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,150,229,0,0,80,227,23,0,0,10,8,0,150,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 104
	.byte 0,0,159,231,12,16,160,227
bl .Lp_6

	.byte 12,16,157,229,8,0,141,229,8,32,128,226,91,240,127,245,8,0,157,229,0,16,130,229,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,20,208,141,226,64,129,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,212,29,0,227
bl .Lp_9

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 12,16,157,229,8,0,141,229,0,32,157,229,0,48,160,227
bl .Lp_12

	.byte 8,0,157,229
bl .Lp_11

	.size Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider,.-Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
.Lme_a7:
.text 0
	.align 2
.Lm_d0:
	.local Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object
	.type Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object,#function
Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,16,128,226,91,240,127,245,4,0,157,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object,.-Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object
.Lme_d0:
.text 0
	.align 2
.Lm_d6:
	.local Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object
	.type Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object,#function
Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,16,128,226,91,240,127,245,4,0,157,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object,.-Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object
.Lme_d6:
.text 0
	.align 2
.Lm_dd:
	.local Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider
	.type Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider,#function
Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider:

	.byte 112,73,45,233,96,208,77,226,13,176,160,225,68,0,139,229,72,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,16,0,139,229,0,0,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 112
	.byte 0,0,159,231,20,16,160,227
bl .Lp_6

	.byte 0,96,160,225,16,16,128,226,91,240,127,245,72,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,68,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,62,0,0,26,68,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,53,0,0,26,68,0,155,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,44,0,0,26,68,0,155,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,35,0,0,26,68,0,155,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,26,0,0,26,68,0,155,229,32,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,17,0,0,26,68,0,155,229,36,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,8,0,0,26,68,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,131,1,0,10,16,0,150,229,0,80,160,225,0,0,80,227,1,0,0,26
	.byte 0,80,160,227,6,0,0,234,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl .Lp_13

	.byte 0,80,160,225,0,0,85,227,138,1,0,10,8,80,139,229,0,0,160,227,8,0,134,229,0,64,160,227,5,0,160,225
	.byte 0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 124
	.byte 8,128,159,231,15,224,160,225,72,240,17,229,32,0,139,229,48,0,139,229,32,0,155,229,0,0,80,227,12,0,0,10
	.byte 32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 128
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,48,0,139,229,48,0,155,229,12,0,139,229,0,0,80,227
	.byte 16,0,0,10,12,0,155,229,0,224,208,229,16,0,144,229,80,0,139,229,12,16,134,226,91,240,127,245,80,0,155,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,81,0,0,234,8,0,155,229,0,16,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 132
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,36,0,139,229,52,0,139,229,36,0,155,229,0,0,80,227,12,0,0,10
	.byte 36,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,80,0,139,229,12,16,134,226
	.byte 91,240,127,245,80,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 132
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,40,0,139,229,56,0,139,229,40,0,155,229,0,0,80,227,12,0,0,10
	.byte 40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 140
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,56,0,139,229,56,0,155,229,80,0,139,229,8,16,134,226
	.byte 91,240,127,245,80,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,150,229,0,80,160,225,0,0,80,227,1,0,0,26
	.byte 0,80,160,227,0,0,0,234,20,80,149,229,0,0,85,227,12,0,0,26,8,0,150,229,0,80,160,225,0,0,80,227
	.byte 1,0,0,26,0,80,160,227,4,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,188,240,145,229,0,80,160,225
	.byte 0,0,85,227,243,0,0,10,5,64,160,225,68,0,155,229,16,16,139,226
bl .Lp_14

	.byte 255,0,0,226,0,0,80,227,50,0,0,26,12,0,150,229,0,0,80,227,34,0,0,10,12,0,150,229,64,0,139,229
	.byte 8,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 124
	.byte 8,128,159,231,15,224,160,225,72,240,17,229,44,0,139,229,60,0,139,229,44,0,155,229,0,0,80,227,12,0,0,10
	.byte 44,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 144
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,139,229,60,16,155,229,64,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl .Lp_15

	.byte 170,0,0,234,4,0,160,225
bl .Lp_16

	.byte 0,16,160,225,0,224,209,229
bl .Lp_17

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,4,0,160,225
bl .Lp_18

	.byte 159,0,0,234,0,0,160,227,157,0,0,234,68,0,155,229,40,0,144,229,0,0,80,227,23,0,0,10,68,0,155,229
	.byte 40,16,144,229,92,16,139,229,16,16,155,229,84,16,139,229,44,0,144,229,88,0,139,229
bl .Lp_19

	.byte 84,16,155,229,88,48,155,229,92,192,155,229,12,32,160,225,80,32,139,229,4,32,160,225,0,0,141,229,80,0,155,229
	.byte 0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 148
	.byte 8,128,159,231,15,224,160,225,36,240,28,229,129,0,0,234,16,0,150,229,0,80,160,225,0,0,80,227,1,0,0,26
	.byte 0,80,160,227,6,0,0,234,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 152
	.byte 8,128,159,231,5,0,160,225
bl .Lp_20

	.byte 0,80,160,225,20,80,139,229,0,0,85,227,57,0,0,10,16,0,155,229,80,0,139,229,0,0,86,227,154,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 156
	.byte 0,0,159,231,64,16,160,227
bl .Lp_6

	.byte 0,48,160,225,80,16,155,229,0,0,86,227,140,0,0,11,91,240,127,245,16,96,131,229,16,0,131,226,160,4,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,0,128,224,1,32,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 160
	.byte 0,0,159,231,20,0,131,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 164
	.byte 0,0,159,231,32,0,131,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 168
	.byte 0,0,159,231,20,32,144,229,12,32,131,229,16,0,144,229,8,0,131,229,0,0,160,227,56,0,195,229,16,192,150,229
	.byte 20,0,155,229,4,32,160,225,0,192,141,229,20,192,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 172
	.byte 8,128,159,231,15,224,160,225,68,240,28,229,55,0,0,234,16,0,155,229,80,0,139,229,0,0,86,227,96,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 156
	.byte 0,0,159,231,64,16,160,227
bl .Lp_6

	.byte 0,32,160,225,0,0,86,227,83,0,0,11,91,240,127,245,80,0,155,229,16,96,130,229,16,16,130,226,161,20,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 3,48,159,231,3,16,129,224,1,48,160,227,0,48,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 176
	.byte 1,16,159,231,20,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 180
	.byte 1,16,159,231,32,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 184
	.byte 1,16,159,231,20,48,145,229,12,48,130,229,16,16,145,229,8,16,130,229,0,16,160,227,56,16,194,229,16,48,150,229
	.byte 24,192,139,226,4,16,160,225,0,192,141,229
bl .Lp_21

	.byte 0,16,160,225,24,0,155,229,1,80,160,225,0,0,80,227,39,0,0,26,5,0,160,225,96,208,139,226,112,137,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,219,30,0,227
bl .Lp_9

	.byte 84,0,139,229,16,0,150,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 84,16,155,229,88,32,155,229,80,0,139,229,0,48,160,227
bl .Lp_12

	.byte 80,0,155,229
bl .Lp_11

	.byte 177,0,0,227,0,2,64,227
bl .Lp_22
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,46,28,0,227
bl .Lp_9

	.byte 0,16,160,225,10,1,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 24,0,155,229
bl .Lp_11

	.byte 14,16,160,225,0,0,159,229
bl .Lp_23

	.byte 32,1,0,0,14,16,160,225,0,0,159,229
bl .Lp_23

	.byte 177,0,0,0

	.size Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider,.-Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider
.Lme_dd:
.text 0
	.align 2
.Lm_de:
	.local Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_
	.type Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_,#function
Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_:

	.byte 192,65,45,233,8,208,77,226,0,96,160,225,1,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 188
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,12,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,216,0,0,234
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 192
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,16,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,16,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,184,0,0,234
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 196
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,20,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,20,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,152,0,0,234
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 200
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,24,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,24,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,120,0,0,234
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 204
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,28,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,28,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,88,0,0,234
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 208
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,32,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,32,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,56,0,0,234
bl .Lp_24

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 212
	.byte 1,16,159,231
bl .Lp_25

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,36,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,14,0,0,10,36,0,150,229,0,0,141,229,91,240,127,245,0,0,157,229
	.byte 0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,24,0,0,234,8,0,150,229,0,0,141,229
	.byte 91,240,127,245,0,0,157,229,0,0,135,229,167,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,151,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 8,208,141,226,192,129,189,232

	.size Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_,.-Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_
.Lme_de:
.text 0
	.align 2
.Lm_df:
	.local Xamarin_Forms_Xaml_OnPlatformExtension__ctor
	.type Xamarin_Forms_Xaml_OnPlatformExtension__ctor,#function
Xamarin_Forms_Xaml_OnPlatformExtension__ctor:

	.byte 128,65,45,233,36,208,77,226,0,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,8,16,135,226,91,240,127,245,28,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,12,16,135,226,91,240,127,245,24,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,16,16,135,226,91,240,127,245,20,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,20,16,135,226,91,240,127,245,16,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,24,16,135,226,91,240,127,245,12,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,28,16,135,226,91,240,127,245,8,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,32,16,135,226,91,240,127,245,4,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,36,16,135,226,91,240,127,245,0,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,208,141,226,128,129,189,232

	.size Xamarin_Forms_Xaml_OnPlatformExtension__ctor,.-Xamarin_Forms_Xaml_OnPlatformExtension__ctor
.Lme_df:
.text 0
	.align 2
.Lm_e0:
	.local Xamarin_Forms_Xaml_OnPlatformExtension__cctor
	.type Xamarin_Forms_Xaml_OnPlatformExtension__cctor,#function
Xamarin_Forms_Xaml_OnPlatformExtension__cctor:

	.byte 0,65,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 216
	.byte 0,0,159,231,8,16,160,227
bl .Lp_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 116
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_OnPlatformExtension__cctor,.-Xamarin_Forms_Xaml_OnPlatformExtension__cctor
.Lme_e0:
.text 0
	.align 2
.Lm_eb:
	.local Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider
	.type Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider,#function
Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider:

	.byte 224,65,45,233,28,208,77,226,0,112,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,151,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,255,0,0,226
	.byte 0,0,80,227,45,0,0,10,12,0,151,229,3,0,80,227,24,0,0,10,12,0,151,229,4,0,80,227,21,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 220
	.byte 0,0,159,231
bl .Lp_16

	.byte 8,0,141,229,8,0,151,229
bl .Lp_16

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,60,242,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,26,4,80,160,227,0,0,0,234,3,80,160,227,5,96,160,225,0,0,0,234,12,96,151,229,8,0,151,229
	.byte 12,0,141,229,16,0,151,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 224
	.byte 0,0,159,231,20,16,160,227
bl .Lp_6

	.byte 12,32,157,229,16,48,157,229,8,0,141,229,6,16,160,225
bl .Lp_26

	.byte 8,0,157,229,33,0,0,234,12,0,151,229,3,0,80,227,32,0,0,10,12,0,151,229,4,0,80,227,29,0,0,10
	.byte 12,0,151,229,2,0,80,227,1,0,0,26
bl .Lp_27

	.byte 22,0,0,234,12,0,151,229,1,0,80,227,1,0,0,26
bl .Lp_28

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,35,17,1,227
bl .Lp_9

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 12,16,157,229,8,0,141,229
bl .Lp_29

	.byte 8,0,157,229
bl .Lp_11

	.byte 28,208,141,226,224,129,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,158,16,1,227
bl .Lp_9

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 12,16,157,229,8,0,141,229
bl .Lp_29

	.byte 8,0,157,229
bl .Lp_11

	.size Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider,.-Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider
.Lme_eb:
.text 0
	.align 2
.Lm_f4:
	.local Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
	.type Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider,#function
Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:

	.byte 224,73,45,233,72,208,77,226,13,176,160,225,0,96,160,225,1,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,87,227,234,0,0,10,8,0,150,229,0,0,80,227
	.byte 211,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 228
	.byte 1,16,159,231,7,0,160,225,0,32,151,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 232
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,28,0,139,229,40,0,139,229,28,0,155,229,0,0,80,227,42,0,0,10
	.byte 28,0,155,229,0,0,144,229,36,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 236
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,36,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 236
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,17,0,0,26,36,0,155,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 240
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,28,0,155,229,16,0,144,229,0,0,80,227,3,0,0,10,28,0,155,229
bl .Lp_30

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,40,0,139,229,40,80,155,229,5,0,160,225,0,0,80,227,178,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 244
	.byte 1,16,159,231,7,0,160,225,0,32,151,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 232
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,32,0,139,229,48,0,139,229,32,0,155,229,0,0,80,227,42,0,0,10
	.byte 32,0,155,229,0,0,144,229,44,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 248
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,44,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 248
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,17,0,0,26,44,0,155,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 240
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,32,0,155,229,16,0,144,229,0,0,80,227,3,0,0,10,32,0,155,229
bl .Lp_31

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,48,0,139,229,48,0,155,229,12,0,139,229,0,0,80,227,2,0,0,26
	.byte 0,0,160,227,24,0,139,229,9,0,0,234,12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 252
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,24,0,139,229,24,0,155,229,8,0,139,229,8,0,150,229,56,0,139,229
	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 256
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,32,160,225,56,16,155,229,20,192,139,226,6,0,160,225,16,48,139,226
	.byte 0,192,141,229
bl .Lp_32

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,8,16,150,229,6,0,160,225,16,32,139,226,20,48,139,226
bl .Lp_33

	.byte 255,0,0,226,0,0,80,227,75,0,0,10,20,0,155,229,60,0,139,229,8,0,150,229,64,0,139,229,5,0,160,225
	.byte 0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 124
	.byte 8,128,159,231,15,224,160,225,72,240,17,229,68,0,139,229,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 132
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,0,48,160,225,60,0,155,229,64,16,155,229,68,32,155,229
bl .Lp_34

	.byte 16,0,155,229,56,0,139,229,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 132
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,0,16,160,225,56,0,155,229
bl .Lp_35

	.byte 72,208,139,226,224,137,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,252,17,1,227
bl .Lp_9

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 60,16,155,229,56,0,139,229,7,32,160,225,0,48,160,227
bl .Lp_12

	.byte 56,0,155,229
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,71,24,0,227
bl .Lp_9

	.byte 0,16,160,225,178,0,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 177,0,0,227,0,2,64,227
bl .Lp_22
bl .Lp_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,82,18,1,227
bl .Lp_9

	.byte 8,16,150,229
bl .Lp_36

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 60,16,155,229,56,0,139,229,8,32,155,229,0,48,160,227
bl .Lp_37

	.byte 56,0,155,229
bl .Lp_11

	.size Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider,.-Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
.Lme_f4:
.text 0
	.align 2
.Lm_f5:
	.local Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object
	.type Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object,#function
Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object:

	.byte 240,73,45,233,52,208,77,226,0,96,160,225,1,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,112,141,229,0,0,87,227,11,0,0,10,0,0,151,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,0,157,229,16,0,141,229,12,112,141,229
	.byte 0,0,87,227,11,0,0,10,0,0,151,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 140
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,80,157,229,16,112,157,229,7,0,160,225
	.byte 0,0,80,227,1,0,0,26,0,112,160,227,0,0,0,234,20,112,151,229,0,0,87,227,8,0,0,26,0,0,85,227
	.byte 1,0,0,26,0,112,160,227,4,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,188,240,145,229,0,112,160,225
	.byte 7,64,160,225,0,0,87,227,0,0,160,19,1,0,160,3,0,0,80,227,90,0,0,10,0,0,150,229,12,0,144,229
bl .Lp_16

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,212,241,145,229,255,0,0,226,0,0,80,227,78,0,0,10,0,0,150,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 260
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,26,0,0,150,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 264
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,48,0,0,10,0,0,150,229,12,0,144,229
	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 268
	.byte 0,0,159,231,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 272
	.byte 0,0,159,231,1,16,160,227
bl .Lp_38

	.byte 0,48,160,225,40,0,141,229,0,0,150,229,12,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 136,240,147,229,32,0,157,229,36,16,157,229,40,32,157,229
bl .Lp_39

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 276
	.byte 0,0,159,231,1,16,160,227
bl .Lp_38

	.byte 0,48,160,225,24,0,141,229,3,0,160,225,0,16,160,227,6,32,160,225,0,48,147,229,15,224,160,225,136,240,147,229
	.byte 24,32,157,229,28,48,157,229,3,0,160,225,0,16,160,227,0,224,211,229
bl .Lp_40

	.byte 0,96,160,225,6,0,160,225,181,0,0,234,0,0,150,229,12,16,144,229,4,0,160,225,0,32,148,229,15,224,160,225
	.byte 20,242,146,229,255,0,0,226,0,0,80,227,1,0,0,10,6,0,160,225,170,0,0,234,0,0,150,229,12,0,144,229
	.byte 0,16,150,229,12,16,145,229,4,32,160,225
bl .Lp_41

	.byte 0,112,160,225,0,0,80,227,5,0,0,26,0,0,150,229,12,16,144,229,4,0,160,225,4,32,160,225
bl .Lp_41

	.byte 0,112,160,225,7,176,160,225,7,0,160,225,0,16,160,227
bl .Lp_42

	.byte 255,0,0,226,0,0,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 276
	.byte 0,0,159,231,1,16,160,227
bl .Lp_38

	.byte 0,48,160,225,24,0,141,229,3,0,160,225,0,16,160,227,6,32,160,225,0,48,147,229,15,224,160,225,136,240,147,229
	.byte 24,32,157,229,11,0,160,225,6,16,160,225,0,224,219,229
bl .Lp_40

	.byte 128,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,120,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 284
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 288
	.byte 8,128,159,231
bl .Lp_43

	.byte 255,0,0,226,0,0,80,227,103,0,0,10,0,0,150,229,12,0,144,229
bl .Lp_16

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,212,241,145,229,255,0,0,226,0,0,80,227,93,0,0,10,0,0,150,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 260
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,78,0,0,10,0,0,150,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,176,241,145,229,12,16,144,229,0,0,81,227,72,0,0,155,16,16,144,229
	.byte 0,16,141,229,1,0,160,225,4,32,160,225
bl .Lp_41

	.byte 0,112,160,225,0,0,80,227,4,0,0,26,4,0,160,225,0,16,157,229,4,32,160,225
bl .Lp_41

	.byte 0,112,160,225,4,112,141,229,7,0,160,225,0,16,160,227
bl .Lp_42

	.byte 255,0,0,226,0,0,80,227,49,0,0,10,0,0,150,229,12,0,144,229,0,16,150,229,12,16,145,229,0,32,157,229
bl .Lp_41

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 276
	.byte 0,0,159,231,1,16,160,227
bl .Lp_38

	.byte 0,48,160,225,28,0,141,229,3,0,160,225,0,16,160,227,6,32,160,225,0,48,147,229,15,224,160,225,136,240,147,229
	.byte 28,32,157,229,32,48,157,229,3,0,160,225,0,16,160,227,0,224,211,229
bl .Lp_40

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 276
	.byte 0,0,159,231,1,16,160,227
bl .Lp_38

	.byte 0,48,160,225,24,0,141,229,3,0,160,225,0,16,160,227,6,32,160,225,0,48,147,229,15,224,160,225,136,240,147,229
	.byte 24,32,157,229,4,0,157,229,0,16,160,227,4,48,157,229,0,224,211,229
bl .Lp_40

	.byte 0,96,160,225,0,0,0,234,6,0,160,225,52,208,141,226,240,137,189,232,14,16,160,225,0,0,159,229
bl .Lp_23

	.byte 4,1,0,0

	.size Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object,.-Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object
.Lme_f5:
.text 0
	.align 2
.Lm_f6:
	.local Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_
	.type Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_,#function
Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_:

	.byte 240,73,45,233,60,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229,44,48,139,229,88,224,157,229
	.byte 48,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,139,229,91,240,127,245,44,0,155,229,0,16,160,227,0,16,128,229,91,240,127,245,48,0,155,229
	.byte 0,16,160,227,0,16,128,229,40,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 292
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,0,139,229,127,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 296
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,112,160,225,7,80,160,225,24,80,139,229,0,0,85,227,38,0,0,10
	.byte 0,64,149,229,20,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 300
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 300
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,16,0,0,26,0,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 240
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,16,0,149,229,0,0,80,227,3,0,0,10,5,0,160,225
bl .Lp_44

	.byte 0,0,80,227,2,0,0,26,0,0,160,227,24,0,139,229,255,255,255,234,24,64,155,229,4,0,160,225,0,0,80,227
	.byte 10,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 304
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,255,0,0,226,0,0,80,227,18,0,0,26,28,112,139,229,0,0,87,227
	.byte 12,0,0,10,0,0,151,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 308
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,28,0,139,229,255,255,255,234,28,0,155,229,12,0,139,229
	.byte 8,0,0,234,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 312
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,12,0,139,229,12,96,155,229,6,0,160,225,0,0,80,227,19,0,0,10
	.byte 32,0,155,229,8,16,144,229,6,0,160,225,44,32,155,229,48,48,155,229,0,224,214,229
bl .Lp_45

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,1,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,24,0,0,235
	.byte 8,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 44,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 88
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,0,80,227,115,255,255,26,0,0,160,227,8,0,139,229
	.byte 4,0,0,235,8,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 22,0,0,234,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,155,229,0,0,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234,4,0,219,229
	.byte 60,208,139,226,240,137,189,232

	.size Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_,.-Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_
.Lme_f6:
.text 0
	.align 2
.Lm_f7:
	.local Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_
	.type Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_,#function
Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_:

	.byte 0,65,45,233,16,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 91,240,127,245,8,0,157,229,0,16,160,227,0,16,128,229,91,240,127,245,12,0,157,229,0,16,160,227,0,16,128,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 316
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 320
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,47,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 316
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 320
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 304
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,255,0,0,226,0,0,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 316
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 320
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl .Lp_47

	.byte 0,192,160,225,4,16,157,229,8,32,157,229,12,48,157,229,0,224,220,229
bl .Lp_45

	.byte 255,0,0,226,0,0,0,234,0,0,160,227,16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_,.-Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_
.Lme_f7:
.text 0
	.align 2
.Lm_148:
	.local Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
	.type Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo,#function
Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:

	.byte 240,73,45,233,84,208,77,226,13,176,160,225,28,128,139,229,48,0,139,229,1,80,160,225,52,32,139,229,56,48,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,28,0,155,229
bl .Lp_48

	.byte 0,128,160,225
bl .Lp_49

	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,96,160,225,0,0,80,227,1,0,0,26,0,96,160,227,60,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 328
	.byte 0,0,159,231,20,16,160,227
bl .Lp_6

	.byte 0,16,160,225,68,16,139,229,72,0,139,229,52,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,172,240,145,229
	.byte 0,16,160,225,72,0,155,229,0,224,208,229,8,32,128,226,91,240,127,245,68,0,155,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,16,160,225,0,224,208,229,12,0,128,226,64,0,139,229
	.byte 91,240,127,245,64,0,155,229,0,80,128,229,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,0,128,224,1,32,160,227,0,32,192,229,0,224,209,229,16,32,129,226,91,240,127,245,0,0,155,229
	.byte 0,0,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,6,0,160,225,15,224,160,225,12,240,150,229,0,96,160,225
	.byte 6,64,160,225,0,0,86,227,1,0,0,26,0,96,160,227,0,0,0,234,8,96,148,229,4,96,139,229,0,0,86,227
	.byte 7,0,0,10,0,224,212,229,12,0,212,229,255,32,0,226,0,0,155,229,4,16,155,229
bl .Lp_50

	.byte 0,0,155,229,138,0,0,234,52,0,155,229,5,16,160,225
bl .Lp_51

	.byte 0,112,160,225,0,0,80,227,134,0,0,10,52,0,155,229,7,16,160,225,52,32,155,229,0,32,146,229,15,224,160,225
	.byte 204,240,146,229,8,0,139,229,8,0,155,229,0,0,80,227,30,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,118,21,1,227
bl .Lp_9

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,166,21,1,227
bl .Lp_9

	.byte 0,32,160,225,72,0,155,229,7,16,160,225
bl .Lp_52

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 68,16,155,229,64,0,139,229,56,32,155,229,0,48,160,227
bl .Lp_37

	.byte 64,0,155,229
bl .Lp_11

	.byte 8,0,155,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 332
	.byte 0,0,159,231
bl .Lp_53

	.byte 0,32,160,225,68,16,155,229,2,0,160,225,0,224,210,229,64,32,139,229
bl .Lp_54

	.byte 64,0,155,229,12,0,139,229,12,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229,64,0,139,229
	.byte 28,0,155,229
bl .Lp_55

	.byte 0,128,160,225,64,16,155,229,0,0,155,229,52,32,155,229
bl .Lp_56

	.byte 0,0,155,229,16,0,139,229,0,0,160,227,20,0,139,229,11,0,0,235,20,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 0,0,160,227,24,0,139,229,27,0,0,235,24,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 45,0,0,234,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 12,0,155,229,0,0,80,227,8,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,40,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,155,229,0,0,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,40,192,155,229,12,240,160,225,16,0,155,229,84,208,139,226,240,137,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,70,21,1,227
bl .Lp_9

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,92,21,1,227
bl .Lp_9

	.byte 0,32,160,225,72,0,155,229,5,16,160,225
bl .Lp_52

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 108
	.byte 0,0,159,231,80,16,160,227
bl .Lp_6

	.byte 68,16,155,229,64,0,139,229,56,32,155,229,0,48,160,227
bl .Lp_37

	.byte 64,0,155,229
bl .Lp_11

	.size Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo,.-Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
.Lme_148:
.text 0
	.align 2
.Lm_14d:
	.local Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
	.type Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type,#function
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type:

	.byte 0,65,45,233,16,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,8,16,157,229
bl .Lp_57

	.byte 4,0,157,229,16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type,.-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
.Lme_14d:
.text 0
	.align 2
.Lm_14e:
	.local Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
	.type Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string,#function
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string:

	.byte 0,65,45,233,16,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,8,16,157,229
bl .Lp_58

	.byte 4,0,157,229,16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string,.-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
.Lme_14e:
.text 0
	.align 2
.Lm_14f:
	.local Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
	.type Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly,#function
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly:

	.byte 0,65,45,233,16,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,8,16,157,229,12,32,157,229
bl .Lp_59

	.byte 4,0,157,229,16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly,.-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
.Lme_14f:
.text 0
	.align 2
.Lm_1cf:
	.local Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_
	.type Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_,#function
Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_:

	.byte 240,73,45,233,73,223,77,226,13,176,160,225,148,128,139,229,252,0,139,229,0,17,139,229,4,33,139,229,8,49,139,229
	.byte 64,225,157,229,12,225,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,28,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
	.byte 0,0,160,227,48,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229
	.byte 0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229
	.byte 0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229
	.byte 0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229
	.byte 0,0,160,227,120,0,139,229,0,0,160,227,124,0,139,229,0,0,160,227,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 336
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 336
	.byte 0,0,159,231,24,16,160,227
bl .Lp_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 340
	.byte 1,16,159,231,0,16,145,229,16,1,139,229,8,32,128,226,91,240,127,245,16,1,155,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,8,0,139,229,252,0,155,229,0,224,208,229,8,16,144,229
	.byte 12,16,139,229,0,224,208,229,12,16,144,229,16,16,139,229,0,224,208,229,16,0,144,229,20,0,139,229,91,240,127,245
	.byte 12,1,155,229,0,16,160,227,0,16,128,229,0,1,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 344
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,28,0,139,229,66,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 348
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,32,0,139,229,0,16,160,225,0,224,209,229,8,0,144,229,12,16,155,229
bl .Lp_60

	.byte 255,0,0,226,0,0,80,227,40,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 336
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 8,64,155,229,32,0,155,229,160,0,139,229,8,0,155,229,0,224,208,229,0,0,160,227,152,0,139,229,0,0,160,227
	.byte 156,0,139,229,20,0,148,229,1,0,128,226,20,0,132,229,8,32,148,229,152,32,139,229,16,0,148,229,156,0,139,229
	.byte 12,16,146,229,1,0,80,225,9,0,0,42,156,16,155,229,1,0,129,226,16,0,132,229,152,0,155,229,160,32,155,229
	.byte 152,48,155,229,0,48,147,229,15,224,160,225,136,240,147,229,3,0,0,234,4,0,160,225,160,16,155,229
bl .Lp_61

	.byte 255,255,255,234,28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 88
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,0,80,227,176,255,255,26,0,0,160,227,132,0,139,229
	.byte 4,0,0,235,132,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 24,0,0,234,8,208,77,226,204,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 28,0,155,229,0,0,80,227,8,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,204,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 336
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 8,0,155,229,0,224,208,229,16,0,144,229,0,0,80,227,84,0,0,26,48,192,139,226,12,0,155,229,44,16,139,226
	.byte 36,32,139,226,40,48,139,226,0,192,141,229
bl .Lp_62

	.byte 40,0,155,229,164,0,139,229,0,0,80,227,1,0,0,26,4,1,155,229,164,0,139,229,164,0,155,229,40,0,139,229
	.byte 12,0,155,229,0,0,80,227,66,0,0,10,36,0,155,229,0,0,80,227,63,0,0,10,36,0,155,229,28,1,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 352
	.byte 0,0,159,231,20,16,160,227
bl .Lp_6

	.byte 28,33,155,229,24,1,139,229,12,16,155,229
bl .Lp_63

	.byte 24,1,155,229,0,16,160,225,16,17,139,229,40,16,155,229,20,17,139,229,0,224,208,229,16,16,128,226,91,240,127,245
	.byte 20,1,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 336
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 16,1,155,229,8,64,155,229,0,112,160,225,8,0,155,229,0,224,208,229,20,0,148,229,1,0,128,226,20,0,132,229
	.byte 8,96,148,229,16,80,148,229,5,0,160,225,12,16,150,229,1,0,80,225,8,0,0,42,1,0,133,226,16,0,132,229
	.byte 6,0,160,225,5,16,160,225,7,32,160,225,0,48,150,229,15,224,160,225,136,240,147,229,2,0,0,234,4,0,160,225
	.byte 7,16,160,225
bl .Lp_61

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,24,16,160,227
bl .Lp_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 360
	.byte 1,16,159,231,0,16,145,229,16,1,139,229,8,32,128,226,91,240,127,245,16,1,155,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,112,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 364
	.byte 1,16,159,231,16,0,155,229
bl .Lp_60

	.byte 255,0,0,226,0,0,80,227,53,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 368
	.byte 1,16,159,231,16,0,155,229,4,32,160,227,16,48,155,229,0,224,211,229
bl .Lp_64

	.byte 255,0,0,226,0,0,80,227,41,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 368
	.byte 1,16,159,231,16,0,155,229
bl .Lp_36

	.byte 16,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 16,1,155,229,7,96,160,225,176,0,139,229,0,224,215,229,20,0,151,229,1,0,128,226,20,0,135,229,8,32,151,229
	.byte 168,32,139,229,16,0,151,229,172,0,139,229,12,16,146,229,1,0,80,225,9,0,0,42,172,16,155,229,1,0,129,226
	.byte 16,0,134,229,168,0,155,229,176,32,155,229,168,48,155,229,0,48,147,229,15,224,160,225,136,240,147,229,2,0,0,234
	.byte 6,0,160,225,176,16,155,229
bl .Lp_65

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 188,112,139,229,16,0,155,229,192,0,139,229,0,224,215,229,188,0,155,229,20,16,144,229,1,16,129,226,20,16,128,229
	.byte 8,32,144,229,180,32,139,229,16,0,144,229,184,0,139,229,12,16,146,229,1,0,80,225,10,0,0,42,184,16,155,229
	.byte 1,32,129,226,188,0,155,229,16,32,128,229,180,0,155,229,192,32,155,229,180,48,155,229,0,48,147,229,15,224,160,225
	.byte 136,240,147,229,2,0,0,234,188,0,155,229,192,16,155,229
bl .Lp_65

	.byte 0,0,160,227,52,0,139,229,81,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 7,0,160,225,52,16,155,229,0,224,215,229
bl .Lp_66

	.byte 0,80,160,225,5,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 372
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl .Lp_67

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,5,0,160,225,58,16,160,227,0,224,213,229
bl .Lp_68

	.byte 1,16,128,226,5,0,160,225,0,224,213,229
bl .Lp_69

	.byte 0,80,160,225,20,0,155,229,0,0,80,227,21,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 376
	.byte 0,0,159,231,16,1,139,229,20,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 380
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,56,0,139,229,56,0,139,226
bl .Lp_70

	.byte 0,32,160,225,16,17,155,229,5,0,160,225
bl .Lp_52

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 7,0,160,225,52,16,155,229,5,32,160,225,0,224,215,229
bl .Lp_71

	.byte 52,0,155,229,1,0,128,226,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 0,224,215,229,16,16,151,229,52,0,155,229,1,0,80,225,160,255,255,186,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 384
	.byte 0,0,159,231,24,16,160,227
bl .Lp_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 388
	.byte 1,16,159,231,0,16,145,229,20,17,139,229,16,1,139,229,8,16,128,226,91,240,127,245,20,1,155,229,0,0,129,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,91,240,127,245,16,1,155,229,12,17,155,229,0,0,129,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 356
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 60,16,139,226,7,0,160,225,0,224,215,229
bl .Lp_72

	.byte 169,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 392
	.byte 0,0,159,231,72,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 336
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_46

	.byte 80,16,139,226,8,0,155,229,0,32,160,225,0,224,210,229
bl .Lp_73

	.byte 105,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 396
	.byte 0,0,159,231,92,96,155,229,12,1,155,229,0,192,144,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229
	.byte 0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,0,224,214,229,12,0,150,229,28,1,139,229,96,16,139,226
	.byte 91,240,127,245,28,1,155,229,96,0,139,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,96,0,139,226,4,16,128,226,91,240,127,245,76,0,155,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,214,229,16,0,150,229,24,1,139,229,96,0,139,226
	.byte 8,16,128,226,91,240,127,245,24,1,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,214,229,8,0,150,229,20,1,139,229,96,0,139,226
	.byte 12,16,128,226,91,240,127,245,20,1,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,96,0,155,229,236,0,139,229,100,0,155,229,240,0,139,229
	.byte 104,0,155,229,244,0,139,229,108,0,155,229,248,0,139,229,12,0,160,225,16,1,139,229,236,16,155,229,240,32,155,229
	.byte 244,48,155,229,248,0,155,229,0,0,141,229,16,1,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 400
	.byte 8,128,159,231,15,224,160,225,36,240,28,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 396
	.byte 8,128,159,231,80,0,139,226
bl .Lp_74

	.byte 255,0,0,226,0,0,80,227,140,255,255,26,0,0,160,227,136,0,139,229,4,0,0,235,136,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_5

	.byte 18,0,0,234,8,208,77,226,212,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 396
	.byte 0,0,159,231,80,0,139,226,196,0,139,229,8,208,141,226,212,192,155,229,12,240,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 392
	.byte 8,128,159,231,60,0,139,226
bl .Lp_75

	.byte 255,0,0,226,0,0,80,227,76,255,255,26,0,0,160,227,140,0,139,229,4,0,0,235,140,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_5

	.byte 18,0,0,234,8,208,77,226,220,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 392
	.byte 0,0,159,231,60,0,139,226,200,0,139,229,8,208,141,226,220,192,155,229,12,240,160,225,0,0,160,227,24,0,139,229
	.byte 12,1,155,229,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 404
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,112,0,139,229,38,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 112,32,155,229,116,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 408
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,8,1,155,229,116,16,155,229,120,32,155,229,124,48,155,229,128,192,155,229
	.byte 0,192,141,229,8,193,155,229,15,224,160,225,12,240,156,229,8,17,155,229,24,0,139,229,0,0,80,227,7,0,0,10
	.byte 0,0,160,227,144,0,139,229,24,0,0,235,144,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 44,0,0,234,112,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 88
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,0,80,227,204,255,255,26,0,0,160,227,144,0,139,229
	.byte 4,0,0,235,144,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_5

	.byte 24,0,0,234,8,208,77,226,228,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 112,0,155,229,0,0,80,227,8,0,0,10,112,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,228,192,155,229,12,240,160,225,24,0,155,229,73,223,139,226
	.byte 240,137,189,232

	.size Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_,.-Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_
.Lme_1cf:
.text 0
	.align 2
.Lm_1e2:
	.local Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
	.type Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor,#function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:

	.byte 128,65,45,233,12,208,77,226,0,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 412
	.byte 0,0,159,231,48,16,160,227
bl .Lp_6

	.byte 0,0,141,229
bl .Lp_76

	.byte 8,16,135,226,91,240,127,245,0,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 416
	.byte 0,0,159,231,8,16,160,227
bl .Lp_6

	.byte 0,16,160,225,7,0,160,225
bl .Lp_77

	.byte 12,208,141,226,128,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor,.-Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
.Lme_1e2:
.text 0
	.align 2
.Lm_1ec:
	.local Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.type Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider,#function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229,8,48,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 420
	.byte 1,16,159,231,3,0,160,225,4,32,157,229,0,224,211,229
bl .Lp_78

	.byte 8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider,.-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
.Lme_1ec:
.text 0
	.align 2
.Lm_1ed:
	.local Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
	.type Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type,#function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type:

	.byte 0,65,45,233,16,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,141,229,4,0,157,229,8,48,144,229,3,0,160,225,8,16,157,229,13,32,160,225,0,224,211,229
bl .Lp_79

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,0,0,0,234,0,0,157,229,16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type,.-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
.Lme_1ed:
.text 0
	.align 2
.Lm_1ee:
	.local Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
	.type Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object,#function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:

	.byte 0,65,45,233,16,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl .Lp_80

	.byte 16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object,.-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
.Lme_1ee:
.text 0
	.align 2
.Lm_1fa:
	.local Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
	.type Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope,#function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:

	.byte 48,65,45,233,16,208,77,226,0,64,160,225,1,80,160,225,0,32,141,229,4,48,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,85,227,41,0,0,10,12,0,149,229,0,0,80,227,49,0,0,10,8,0,132,226,8,0,141,229,91,240,127,245
	.byte 8,0,157,229,0,80,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,12,16,132,226,91,240,127,245,0,0,157,229,0,0,129,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,16,132,226,91,240,127,245,4,0,157,229,0,0,129,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,208,141,226,48,129,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -12
	.byte 0,0,159,231,42,26,1,227
bl .Lp_9

	.byte 0,16,160,225,178,0,0,227,0,2,64,227
bl .Lp_10
bl .Lp_11

	.byte 177,0,0,227,0,2,64,227
bl .Lp_22
bl .Lp_11

	.size Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope,.-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
.Lme_1fa:
.text 0
	.align 2
.Lm_1fb:
	.local Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
	.type Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects,#function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects,.-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
.Lme_1fb:
.text 0
	.align 2
.Lm_1fc:
	.local Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject
	.type Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject,#function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229,0,0,81,227,2,0,0,155
	.byte 16,0,144,229,8,208,141,226,0,129,189,232,14,16,160,225,0,0,159,229
bl .Lp_23

	.byte 4,1,0,0

	.size Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject,.-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject
.Lme_1fc:
.text 0
	.align 2
.Lm_1fd:
	.local Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
	.type Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty,#function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty,.-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
.Lme_1fd:
.text 0
	.align 2
.Lm_1ff:
	.local Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
	.type Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly,#function
Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:

	.byte 0,65,45,233,16,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 424
	.byte 0,0,159,231,64,16,160,227
bl .Lp_6

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 428
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 432
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 436
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,0,160,227,56,0,194,229,0,0,157,229
	.byte 4,16,157,229,8,48,157,229
bl .Lp_81

	.byte 16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly,.-Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
.Lme_1ff:
.text 0
	.align 2
.Lm_200:
	.local Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.type Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly,#function
Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly:

	.byte 144,73,45,233,20,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,3,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,132,226,8,0,141,229,91,240,127,245,8,0,157,229,0,112,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,112,160,225,0,176,157,229,11,0,160,225,0,0,80,227
	.byte 32,0,0,10,16,0,135,226,8,0,141,229,91,240,127,245,8,0,157,229,0,176,128,229,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,112,160,225,4,176,157,229,11,0,160,225,0,0,80,227
	.byte 18,0,0,10,12,0,135,226,8,0,141,229,91,240,127,245,8,0,157,229,0,176,128,229,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,20,208,141,226,144,137,189,232,178,0,0,227,0,2,64,227
bl .Lp_22
bl .Lp_11

	.byte 178,0,0,227,0,2,64,227
bl .Lp_22
bl .Lp_11

	.size Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly,.-Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
.Lme_200:
.text 0
	.align 2
.Lm_208:
	.local Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
	.type Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo,#function
Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo,.-Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
.Lme_208:
.text 0
	.align 2
.Lm_211:
	.local Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
	.type Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string,#function
Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:

	.byte 0,65,45,233,16,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl .Lp_82

	.byte 16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string,.-Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
.Lme_211:
.text 0
	.align 2
.Lm_212:
	.local Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
	.type Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor,#function
Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:

	.byte 0,65,45,233,16,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 440
	.byte 0,0,159,231,48,16,160,227
bl .Lp_6

	.byte 8,0,141,229
bl .Lp_83

	.byte 0,0,157,229,8,16,128,226,91,240,127,245,8,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,208,141,226,0,129,189,232

	.size Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor,.-Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
.Lme_212:
.text 0
	.align 2
.Lm_213:
	.local Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object
	.type Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object,#function
Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object:

	.byte 16,73,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229,20,48,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1
bl .Lp_84

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 444
	.byte 0,0,159,231,0,0,144,229,0,64,160,225,0,0,80,227,0,0,0,26,17,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 448
	.byte 0,0,159,231,24,16,160,227
bl .Lp_6

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl .Lp_85

	.byte 24,32,155,229,4,0,160,225,8,16,155,229,15,224,160,225,12,240,148,229,32,208,139,226,16,137,189,232

	.size Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object,.-Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object
.Lme_213:
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
ldr pc,=.Lm_6a
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_9c
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_a7
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_d0
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_d6
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_dd
.ltorg
ldr pc,=.Lm_de
.ltorg
ldr pc,=.Lm_df
.ltorg
ldr pc,=.Lm_e0
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_eb
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
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
ldr pc,=.Lm_f5
.ltorg
ldr pc,=.Lm_f6
.ltorg
ldr pc,=.Lm_f7
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_148
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_14d
.ltorg
ldr pc,=.Lm_14e
.ltorg
ldr pc,=.Lm_14f
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1cf
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1e2
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1ec
.ltorg
ldr pc,=.Lm_1ed
.ltorg
ldr pc,=.Lm_1ee
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1fa
.ltorg
ldr pc,=.Lm_1fb
.ltorg
ldr pc,=.Lm_1fc
.ltorg
ldr pc,=.Lm_1fd
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_1ff
.ltorg
ldr pc,=.Lm_200
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_208
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_211
.ltorg
ldr pc,=.Lm_212
.ltorg
ldr pc,=.Lm_213
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
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

	.byte 135,2,0,0,10,0,0,0,65,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,114,0,124,0,134,0,144,0,154,0,168,0,182,0,192,0,202,0,212,0,226,0,240,0,254,0
	.byte 12,1,26,1,36,1,46,1,56,1,66,1,76,1,86,1,96,1,111,1,126,1,136,1,146,1,156,1,166,1,176,1
	.byte 186,1,196,1,206,1,216,1,226,1,236,1,246,1,5,2,15,2,30,2,45,2,56,2,71,2,87,2,102,2,112,2
	.byte 122,2,132,2,142,2,152,2,162,2,172,2,182,2,192,2,202,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,255,255,255
	.byte 255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,255,255,255,255,251,0,0,0,0,0,0,0,0
	.byte 0,18,255,255,255,255,238,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,255,255,255,255,234,0,0,0,0,25,255,255,255,255,231,0,0
	.byte 0,0,0,28,34,19,12,255,255,255,255,163,0,0,0,0,0,0,0,0,0,99,255,255,255,255,157,0,0,0,0,0
	.byte 0,0,105,19,17,12,255,255,255,255,103,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,162,255,255,255,255
	.byte 94,0,0,0,128,171,1,1,255,255,255,255,83,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,128,174,255,255,255,255,82,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,128,216,255,255,255,255,40,0,0,0,0,0,0,0,0,128,220,3,1,255,255,255,255,32,0,0,0,0,0
	.byte 0,0,0,0,0,128,225,1,1,1,0,128,229,6,255,255,255,255,21,0,0,0,0,0,0,128,236,255,255,255,255,20
	.byte 0,0,0,0,0,0,0,128,237,128,238,3,255,255,255,255,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0
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

	.byte 163,0,3,0,164,0,0,0,0,0,14,0,191,0,0,0,0,0,0,0,0,0,25,0,171,0,0,0,0,0,0,0
	.byte 0,0,64,0,0,0,5,0,177,0,0,0,0,0,95,0,0,0,36,0,190,0,0,0,0,0,13,0,169,0,51,0
	.byte 0,0,0,0,0,0,59,0,0,0,78,0,0,0,0,0,0,0,0,0,0,0,92,0,0,0,12,0,0,0,38,0
	.byte 0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,50,0,178,0,90,0,0,0,47,0,0,0,0,0
	.byte 0,0,16,0,182,0,0,0,0,0,0,0,0,0,17,0,167,0,41,0,0,0,0,0,0,0,58,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,63,0,189,0,0,0,0,0,97,0
	.byte 0,0,0,0,0,0,0,0,0,0,32,0,0,0,20,0,0,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,0,0,33,0,0,0,49,0,0,0,80,0,195,0,0,0
	.byte 0,0,0,0,0,0,29,0,173,0,77,0,0,0,0,0,0,0,65,0,196,0,87,0,0,0,9,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,15,0,165,0,82,0,0,0,0,0,0,0,44,0,0,0,0,0,0,0,43,0
	.byte 188,0,0,0,0,0,21,0,166,0,0,0,0,0,101,0,0,0,91,0,0,0,94,0,0,0,0,0,0,0,30,0
	.byte 174,0,0,0,0,0,0,0,0,0,39,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,172,0,8,0
	.byte 163,0,67,0,0,0,0,0,0,0,42,0,193,0,54,0,175,0,0,0,0,0,0,0,0,0,0,0,0,0,68,0
	.byte 0,0,69,0,180,0,61,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,73,0,183,0,0,0,0,0,0,0,0,0,19,0,170,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,53,0,187,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0
	.byte 0,0,52,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,46,0,0,0,0,0,0,0,4,0,179,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,197,0,60,0,184,0,0,0,0,0,35,0
	.byte 0,0,0,0,0,0,0,0,0,0,104,0,0,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0
	.byte 0,0,1,0,194,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,18,0,168,0,22,0,0,0,23,0,0,0,26,0
	.byte 0,0,27,0,0,0,28,0,0,0,34,0,0,0,37,0,0,0,40,0,0,0,45,0,176,0,48,0,0,0,55,0
	.byte 0,0,56,0,0,0,57,0,0,0,62,0,181,0,70,0,0,0,71,0,0,0,72,0,185,0,74,0,186,0,75,0
	.byte 0,0,76,0,0,0,81,0,192,0,83,0,0,0,84,0,0,0,85,0,0,0,86,0,0,0,88,0,0,0,89,0
	.byte 0,0,93,0,0,0,96,0,0,0,98,0,0,0,99,0,0,0,102,0,0,0,103,0,0,0
.text 0
	.align 3
got_info_offsets:

	.byte 116,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,128,245,2,1,1,1,1,1,1,1,2,129,2,2,2,2,3,2,2,2,2,2,129,24
	.byte 3,2,3,3,3,5,5,4,2,129,59,5,3,4,12,5,5,5,4,5,129,111,5,12,6,3,3,10,5,3,3,129
	.byte 171,4,4,4,4,4,4,4,5,7,129,216,7,5,5,5,7,5,5,5,7,130,18,4,7,7,6,4,12,11,11,5
	.byte 130,90,5,5,4,5,7,5,5,6,13,130,164,19,5,6,8,4,4,4,7,19,130,246,8,6,9,19,19,19,6,5
	.byte 7,131,91,3,3,7,6,5
.text 0
	.align 3
ex_info_offsets:

	.byte 135,2,0,0,10,0,0,0,65,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,115,0,125,0,135,0,145,0,155,0,170,0,185,0,195,0,205,0,215,0,230,0,245,0,5,1
	.byte 20,1,36,1,46,1,56,1,66,1,76,1,86,1,96,1,106,1,121,1,136,1,146,1,156,1,166,1,176,1,186,1
	.byte 196,1,206,1,216,1,226,1,236,1,246,1,0,2,15,2,25,2,40,2,55,2,66,2,81,2,97,2,112,2,122,2
	.byte 132,2,142,2,152,2,162,2,172,2,182,2,192,2,202,2,212,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,154,255,255
	.byte 255,249,102,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,224,255,255,255,249,32,0,0,0,0,0,0
	.byte 0,0,0,135,68,255,255,255,248,188,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,135,89,255,255,255,248,167,0,0,0,0,135,98,255,255
	.byte 255,248,158,0,0,0,0,0,135,107,128,160,126,32,255,255,255,247,87,0,0,0,0,0,0,0,0,0,136,181,255,255
	.byte 255,247,75,0,0,0,0,0,0,0,137,7,80,128,154,98,255,255,255,245,173,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,138,113,255,255,255,245,143,0,0,0,139,46,56,56,255,255,255,244,98,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,139,214,255,255,255,244,42,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,141,44,255,255,255,242,212,0,0,0,0,0,0,0,0,141,60,10,16
	.byte 255,255,255,242,170,0,0,0,0,0,0,0,0,0,0,141,96,22,10,10,0,141,148,11,255,255,255,242,97,0,0,0
	.byte 0,0,0,141,175,255,255,255,242,81,0,0,0,0,0,0,0,141,185,141,195,12,255,255,255,242,49,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.align 3
unwind_info:

	.byte 33,12,13,0,68,14,20,134,5,135,4,136,3,139,2,142,1,68,14,64,68,13,11,3,144,1,10,68,13,13,14,20
	.byte 68,11,37,12,13,0,68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,88,68,13,11,3,64,4
	.byte 10,68,13,13,14,28,68,11,23,12,13,0,68,14,12,134,3,136,2,142,1,68,14,32,2,140,10,68,14,12,68,11
	.byte 21,12,13,0,68,14,8,136,2,142,1,68,14,16,2,60,10,68,14,8,68,11,35,12,13,0,68,14,24,132,6,133
	.byte 5,134,4,136,3,139,2,142,1,68,14,120,68,13,11,3,172,7,10,68,13,13,14,24,68,11,26,12,13,0,68,14
	.byte 16,134,4,135,3,136,2,142,1,68,14,24,3,12,4,10,68,14,16,68,11,24,12,13,0,68,14,12,135,3,136,2
	.byte 142,1,68,14,48,3,68,2,10,68,14,12,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,16,2,92,10,68
	.byte 14,8,68,11,28,12,13,0,68,14,20,133,5,134,4,135,3,136,2,142,1,68,14,48,3,144,1,10,68,14,20,68
	.byte 11,35,12,13,0,68,14,24,133,6,134,5,135,4,136,3,139,2,142,1,68,14,96,68,13,11,3,148,3,10,68,13
	.byte 13,14,24,68,11,32,12,13,0,68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,80,3,80,5
	.byte 10,68,14,28,68,11,37,12,13,0,68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,88,68,13
	.byte 11,3,68,3,10,68,13,13,14,28,68,11,22,12,13,0,68,14,8,136,2,142,1,68,14,24,3,80,1,10,68,14
	.byte 8,68,11,37,12,13,0,68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,112,68,13,11,3,228
	.byte 3,10,68,13,13,14,28,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11,21
	.byte 12,13,0,68,14,8,136,2,142,1,68,14,24,2,68,10,68,14,8,68,11,38,12,13,0,68,14,28,132,7,133,6
	.byte 134,5,135,4,136,3,139,2,142,1,68,14,192,2,68,13,11,3,76,14,10,68,13,13,14,28,68,11,23,12,13,0
	.byte 68,14,12,135,3,136,2,142,1,68,14,24,2,152,10,68,14,12,68,11,21,12,13,0,68,14,8,136,2,142,1,68
	.byte 14,16,2,80,10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,24,2,100,10,68,14,8,68,11
	.byte 21,12,13,0,68,14,8,136,2,142,1,68,14,24,2,72,10,68,14,8,68,11,25,12,13,0,68,14,16,132,4,133
	.byte 3,136,2,142,1,68,14,32,2,216,10,68,14,16,68,11,20,12,13,0,68,14,8,136,2,142,1,68,14,16,76,10
	.byte 68,14,8,68,11,20,12,13,0,68,14,8,136,2,142,1,68,14,16,92,10,68,14,8,68,11,21,12,13,0,68,14
	.byte 8,136,2,142,1,68,14,24,2,168,10,68,14,8,68,11,27,12,13,0,68,14,20,132,5,135,4,136,3,139,2,142
	.byte 1,68,14,40,2,244,10,68,14,20,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,24,2,120,10,68,14,8
	.byte 68,11,30,12,13,0,68,14,16,132,4,136,3,139,2,142,1,68,14,48,68,13,11,2,172,10,68,13,13,14,16,68
	.byte 11
.text 0
	.align 3
class_info_offsets:

	.byte 104,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,141,225,7,35,35,23,35,34,35,34,23,142,253,7,5,23,25,27,27,27,27,27,143,219,25,25
	.byte 27,25,27,25,25,25,27,144,221,45,45,45,45,32,23,23,99,35,146,124,35,25,7,7,7,7,23,23,45,147,94,47
	.byte 59,59,49,23,7,99,45,23,149,14,23,23,25,29,31,27,25,25,25,150,16,29,23,23,23,23,25,23,23,23,150,254
	.byte 23,23,23,25,23,23,27,23,23,151,234,23,23,59,23,23,23,23,25,25,152,248,37,65,23

.text 0
	.align 4
plt:
mono_aot_Xamarin_Forms_Xaml_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,#function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 464,886
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt__rgctx_fetch_0
	.type plt__rgctx_fetch_0,#function
plt__rgctx_fetch_0:
.Lp_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 468,960
	.size plt__rgctx_fetch_0,.-plt__rgctx_fetch_0
	.local plt__rgctx_fetch_1
	.type plt__rgctx_fetch_1,#function
plt__rgctx_fetch_1:
.Lp_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 472,988
	.size plt__rgctx_fetch_1,.-plt__rgctx_fetch_1
	.local plt__rgctx_fetch_2
	.type plt__rgctx_fetch_2,#function
plt__rgctx_fetch_2:
.Lp_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 476,1016
	.size plt__rgctx_fetch_2,.-plt__rgctx_fetch_2
	.local plt__jit_icall_ves_icall_thread_finish_async_abort
	.type plt__jit_icall_ves_icall_thread_finish_async_abort,#function
plt__jit_icall_ves_icall_thread_finish_async_abort:
.Lp_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 480,1037
	.size plt__jit_icall_ves_icall_thread_finish_async_abort,.-plt__jit_icall_ves_icall_thread_finish_async_abort
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,#function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 484,1040
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
	.type plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object,#function
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
.Lp_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 488,1048
	.size plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object,.-plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
	.local plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode
	.type plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode,#function
plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode:
.Lp_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 492,1053
	.size plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode,.-plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode
	.local plt__jit_icall_mono_helper_ldstr
	.type plt__jit_icall_mono_helper_ldstr,#function
plt__jit_icall_mono_helper_ldstr:
.Lp_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 496,1058
	.size plt__jit_icall_mono_helper_ldstr,.-plt__jit_icall_mono_helper_ldstr
	.local plt__jit_icall_mono_create_corlib_exception_1
	.type plt__jit_icall_mono_create_corlib_exception_1,#function
plt__jit_icall_mono_create_corlib_exception_1:
.Lp_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 500,1061
	.size plt__jit_icall_mono_create_corlib_exception_1,.-plt__jit_icall_mono_create_corlib_exception_1
	.local plt__jit_icall_mono_arch_throw_exception
	.type plt__jit_icall_mono_arch_throw_exception,#function
plt__jit_icall_mono_arch_throw_exception:
.Lp_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 504,1064
	.size plt__jit_icall_mono_arch_throw_exception,.-plt__jit_icall_mono_arch_throw_exception
	.local plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception
	.type plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception,#function
plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception:
.Lp_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 508,1066
	.size plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception,.-plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception
	.local plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider
	.type plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider,#function
plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider:
.Lp_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 512,1071
	.size plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider,.-plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider
	.local plt_Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_
	.type plt_Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_,#function
plt_Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_:
.Lp_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 516,1083
	.size plt_Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_,.-plt_Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_
	.local plt_Xamarin_Forms_BindableProperty_GetDefaultValue_Xamarin_Forms_BindableObject
	.type plt_Xamarin_Forms_BindableProperty_GetDefaultValue_Xamarin_Forms_BindableObject,#function
plt_Xamarin_Forms_BindableProperty_GetDefaultValue_Xamarin_Forms_BindableObject:
.Lp_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 520,1086
	.size plt_Xamarin_Forms_BindableProperty_GetDefaultValue_Xamarin_Forms_BindableObject,.-plt_Xamarin_Forms_BindableProperty_GetDefaultValue_Xamarin_Forms_BindableObject
	.local plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
	.type plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type,#function
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
.Lp_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 524,1091
	.size plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type,.-plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
	.local plt_System_Type_get_IsValueType
	.type plt_System_Type_get_IsValueType,#function
plt_System_Type_get_IsValueType:
.Lp_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 528,1096
	.size plt_System_Type_get_IsValueType,.-plt_System_Type_get_IsValueType
	.local plt_System_Activator_CreateInstance_System_Type
	.type plt_System_Activator_CreateInstance_System_Type,#function
plt_System_Activator_CreateInstance_System_Type:
.Lp_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 532,1101
	.size plt_System_Activator_CreateInstance_System_Type,.-plt_System_Activator_CreateInstance_System_Type
	.local plt_System_Globalization_CultureInfo_get_CurrentUICulture
	.type plt_System_Globalization_CultureInfo_get_CurrentUICulture,#function
plt_System_Globalization_CultureInfo_get_CurrentUICulture:
.Lp_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 536,1106
	.size plt_System_Globalization_CultureInfo_get_CurrentUICulture,.-plt_System_Globalization_CultureInfo_get_CurrentUICulture
	.local plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IValueConverterProvider_System_IServiceProvider
	.type plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IValueConverterProvider_System_IServiceProvider,#function
plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IValueConverterProvider_System_IServiceProvider:
.Lp_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 540,1111
	.size plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IValueConverterProvider_System_IServiceProvider,.-plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IValueConverterProvider_System_IServiceProvider
	.local plt_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_System_Exception_
	.type plt_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_System_Exception_,#function
plt_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_System_Exception_:
.Lp_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 544,1123
	.size plt_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_System_Exception_,.-plt_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_System_Exception_
	.local plt__jit_icall_mono_create_corlib_exception_0
	.type plt__jit_icall_mono_create_corlib_exception_0,#function
plt__jit_icall_mono_create_corlib_exception_0:
.Lp_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 548,1128
	.size plt__jit_icall_mono_create_corlib_exception_0,.-plt__jit_icall_mono_create_corlib_exception_0
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,#function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 552,1131
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt_Xamarin_Forms_Device_get_RuntimePlatform
	.type plt_Xamarin_Forms_Device_get_RuntimePlatform,#function
plt_Xamarin_Forms_Device_get_RuntimePlatform:
.Lp_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 556,1133
	.size plt_Xamarin_Forms_Device_get_RuntimePlatform,.-plt_Xamarin_Forms_Device_get_RuntimePlatform
	.local plt_string_op_Equality_string_string
	.type plt_string_op_Equality_string_string,#function
plt_string_op_Equality_string_string:
.Lp_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 560,1138
	.size plt_string_op_Equality_string_string,.-plt_string_op_Equality_string_string
	.local plt_Xamarin_Forms_RelativeBindingSource__ctor_Xamarin_Forms_RelativeBindingSourceMode_System_Type_int
	.type plt_Xamarin_Forms_RelativeBindingSource__ctor_Xamarin_Forms_RelativeBindingSourceMode_System_Type_int,#function
plt_Xamarin_Forms_RelativeBindingSource__ctor_Xamarin_Forms_RelativeBindingSourceMode_System_Type_int:
.Lp_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 564,1143
	.size plt_Xamarin_Forms_RelativeBindingSource__ctor_Xamarin_Forms_RelativeBindingSourceMode_System_Type_int,.-plt_Xamarin_Forms_RelativeBindingSource__ctor_Xamarin_Forms_RelativeBindingSourceMode_System_Type_int
	.local plt_Xamarin_Forms_RelativeBindingSource_get_Self
	.type plt_Xamarin_Forms_RelativeBindingSource_get_Self,#function
plt_Xamarin_Forms_RelativeBindingSource_get_Self:
.Lp_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 568,1148
	.size plt_Xamarin_Forms_RelativeBindingSource_get_Self,.-plt_Xamarin_Forms_RelativeBindingSource_get_Self
	.local plt_Xamarin_Forms_RelativeBindingSource_get_TemplatedParent
	.type plt_Xamarin_Forms_RelativeBindingSource_get_TemplatedParent,#function
plt_Xamarin_Forms_RelativeBindingSource_get_TemplatedParent:
.Lp_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 572,1153
	.size plt_Xamarin_Forms_RelativeBindingSource_get_TemplatedParent,.-plt_Xamarin_Forms_RelativeBindingSource_get_TemplatedParent
	.local plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string
	.type plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string,#function
plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string:
.Lp_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 576,1158
	.size plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string,.-plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string
	.local plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object
	.type plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object,#function
plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object:
.Lp_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 580,1163
	.size plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object,.-plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object
	.local plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object
	.type plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object,#function
plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object:
.Lp_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 584,1174
	.size plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object,.-plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object
	.local plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_
	.type plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_,#function
plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_:
.Lp_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 588,1185
	.size plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_,.-plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_
	.local plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_
	.type plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_,#function
plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_:
.Lp_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 592,1188
	.size plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_,.-plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_
	.local plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object
	.type plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object,#function
plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object:
.Lp_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 596,1191
	.size plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object,.-plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object
	.local plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object
	.type plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object,#function
plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object:
.Lp_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 600,1194
	.size plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object,.-plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object
	.local plt_string_Concat_string_string
	.type plt_string_Concat_string_string,#function
plt_string_Concat_string_string:
.Lp_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 604,1197
	.size plt_string_Concat_string_string,.-plt_string_Concat_string_string
	.local plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception
	.type plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception,#function
plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception:
.Lp_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 608,1202
	.size plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception,.-plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception
	.local plt_wrapper_alloc_object_AllocVector_intptr_intptr
	.type plt_wrapper_alloc_object_AllocVector_intptr_intptr,#function
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
.Lp_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 612,1207
	.size plt_wrapper_alloc_object_AllocVector_intptr_intptr,.-plt_wrapper_alloc_object_AllocVector_intptr_intptr
	.local plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__
	.type plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__,#function
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__:
.Lp_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 616,1215
	.size plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__,.-plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__
	.local plt_System_Reflection_MethodBase_Invoke_object_object__
	.type plt_System_Reflection_MethodBase_Invoke_object_object__,#function
plt_System_Reflection_MethodBase_Invoke_object_object__:
.Lp_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 620,1220
	.size plt_System_Reflection_MethodBase_Invoke_object_object__,.-plt_System_Reflection_MethodBase_Invoke_object_object__
	.local plt_Xamarin_Forms_Xaml_TypeConversionExtensions_GetImplicitConversionOperator_System_Type_System_Type_System_Type
	.type plt_Xamarin_Forms_Xaml_TypeConversionExtensions_GetImplicitConversionOperator_System_Type_System_Type_System_Type,#function
plt_Xamarin_Forms_Xaml_TypeConversionExtensions_GetImplicitConversionOperator_System_Type_System_Type_System_Type:
.Lp_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 624,1225
	.size plt_Xamarin_Forms_Xaml_TypeConversionExtensions_GetImplicitConversionOperator_System_Type_System_Type_System_Type,.-plt_Xamarin_Forms_Xaml_TypeConversionExtensions_GetImplicitConversionOperator_System_Type_System_Type_System_Type
	.local plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
	.type plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo,#function
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.Lp_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 628,1230
	.size plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo,.-plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
	.local plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string
	.type plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string,#function
plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string:
.Lp_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 632,1235
	.size plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string,.-plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string
	.local plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_IResourcesProvider_object
	.type plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_IResourcesProvider_object,#function
plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_IResourcesProvider_object:
.Lp_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 636,1247
	.size plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_IResourcesProvider_object,.-plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_IResourcesProvider_object
	.local plt_Xamarin_Forms_ResourceDictionary_TryGetValueAndSource_string_object__Xamarin_Forms_ResourceDictionary_
	.type plt_Xamarin_Forms_ResourceDictionary_TryGetValueAndSource_string_object__Xamarin_Forms_ResourceDictionary_,#function
plt_Xamarin_Forms_ResourceDictionary_TryGetValueAndSource_string_object__Xamarin_Forms_ResourceDictionary_:
.Lp_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 640,1258
	.size plt_Xamarin_Forms_ResourceDictionary_TryGetValueAndSource_string_object__Xamarin_Forms_ResourceDictionary_,.-plt_Xamarin_Forms_ResourceDictionary_TryGetValueAndSource_string_object__Xamarin_Forms_ResourceDictionary_
	.local plt__jit_icall_mono_generic_class_init
	.type plt__jit_icall_mono_generic_class_init,#function
plt__jit_icall_mono_generic_class_init:
.Lp_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 644,1263
	.size plt__jit_icall_mono_generic_class_init,.-plt__jit_icall_mono_generic_class_init
	.local plt_Xamarin_Forms_Application_get_Resources
	.type plt_Xamarin_Forms_Application_get_Resources,#function
plt_Xamarin_Forms_Application_get_Resources:
.Lp_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 648,1266
	.size plt_Xamarin_Forms_Application_get_Resources,.-plt_Xamarin_Forms_Application_get_Resources
	.local plt__rgctx_fetch_3
	.type plt__rgctx_fetch_3,#function
plt__rgctx_fetch_3:
.Lp_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 652,1311
	.size plt__rgctx_fetch_3,.-plt__rgctx_fetch_3
	.local plt_System_Activator_CreateInstance_T_REF
	.type plt_System_Activator_CreateInstance_T_REF,#function
plt_System_Activator_CreateInstance_T_REF:
.Lp_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 656,1331
	.size plt_System_Activator_CreateInstance_T_REF,.-plt_System_Activator_CreateInstance_T_REF
	.local plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool
	.type plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool,#function
plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool:
.Lp_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 660,1347
	.size plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool,.-plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_bool
	.local plt_Xamarin_Forms_Xaml_XamlResourceIdAttribute_GetResourceIdForPath_System_Reflection_Assembly_string
	.type plt_Xamarin_Forms_Xaml_XamlResourceIdAttribute_GetResourceIdForPath_System_Reflection_Assembly_string,#function
plt_Xamarin_Forms_Xaml_XamlResourceIdAttribute_GetResourceIdForPath_System_Reflection_Assembly_string:
.Lp_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 664,1350
	.size plt_Xamarin_Forms_Xaml_XamlResourceIdAttribute_GetResourceIdForPath_System_Reflection_Assembly_string,.-plt_Xamarin_Forms_Xaml_XamlResourceIdAttribute_GetResourceIdForPath_System_Reflection_Assembly_string
	.local plt_string_Concat_string_string_string
	.type plt_string_Concat_string_string_string,#function
plt_string_Concat_string_string_string:
.Lp_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 668,1355
	.size plt_string_Concat_string_string_string,.-plt_string_Concat_string_string_string
	.local plt__jit_icall_ves_icall_object_new_specific
	.type plt__jit_icall_ves_icall_object_new_specific,#function
plt__jit_icall_ves_icall_object_new_specific:
.Lp_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 672,1360
	.size plt__jit_icall_ves_icall_object_new_specific,.-plt__jit_icall_ves_icall_object_new_specific
	.local plt_wrapper_remoting_invoke_with_check_System_IO_StreamReader__ctor_System_IO_Stream
	.type plt_wrapper_remoting_invoke_with_check_System_IO_StreamReader__ctor_System_IO_Stream,#function
plt_wrapper_remoting_invoke_with_check_System_IO_StreamReader__ctor_System_IO_Stream:
.Lp_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 676,1363
	.size plt_wrapper_remoting_invoke_with_check_System_IO_StreamReader__ctor_System_IO_Stream,.-plt_wrapper_remoting_invoke_with_check_System_IO_StreamReader__ctor_System_IO_Stream
	.local plt__rgctx_fetch_4
	.type plt__rgctx_fetch_4,#function
plt__rgctx_fetch_4:
.Lp_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 680,1374
	.size plt__rgctx_fetch_4,.-plt__rgctx_fetch_4
	.local plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T_REF_T_REF_string_System_Reflection_Assembly
	.type plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T_REF_T_REF_string_System_Reflection_Assembly,#function
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T_REF_T_REF_string_System_Reflection_Assembly:
.Lp_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 684,1392
	.size plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T_REF_T_REF_string_System_Reflection_Assembly,.-plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T_REF_T_REF_string_System_Reflection_Assembly
	.local plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
	.type plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type,#function
plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type:
.Lp_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 688,1406
	.size plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type,.-plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
	.local plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string
	.type plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string,#function
plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string:
.Lp_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 692,1409
	.size plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string,.-plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string
	.local plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly
	.type plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly,#function
plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly:
.Lp_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 696,1412
	.size plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly,.-plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly
	.local plt_string_op_Inequality_string_string
	.type plt_string_op_Inequality_string_string,#function
plt_string_op_Inequality_string_string:
.Lp_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 700,1415
	.size plt_string_op_Inequality_string_string,.-plt_string_op_Inequality_string_string
	.local plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_AddWithResize_Xamarin_Forms_XmlnsDefinitionAttribute
	.type plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_AddWithResize_Xamarin_Forms_XmlnsDefinitionAttribute,#function
plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_AddWithResize_Xamarin_Forms_XmlnsDefinitionAttribute:
.Lp_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 704,1420
	.size plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_AddWithResize_Xamarin_Forms_XmlnsDefinitionAttribute,.-plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_AddWithResize_Xamarin_Forms_XmlnsDefinitionAttribute
	.local plt_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_
	.type plt_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_,#function
plt_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_:
.Lp_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 708,1439
	.size plt_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_,.-plt_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_
	.local plt_Xamarin_Forms_XmlnsDefinitionAttribute__ctor_string_string
	.type plt_Xamarin_Forms_XmlnsDefinitionAttribute__ctor_string_string,#function
plt_Xamarin_Forms_XmlnsDefinitionAttribute__ctor_string_string:
.Lp_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 712,1442
	.size plt_Xamarin_Forms_XmlnsDefinitionAttribute__ctor_string_string,.-plt_Xamarin_Forms_XmlnsDefinitionAttribute__ctor_string_string
	.local plt_string_EndsWith_string_System_StringComparison
	.type plt_string_EndsWith_string_System_StringComparison,#function
plt_string_EndsWith_string_System_StringComparison:
.Lp_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 716,1447
	.size plt_string_EndsWith_string_System_StringComparison,.-plt_string_EndsWith_string_System_StringComparison
	.local plt_System_Collections_Generic_List_1_string_AddWithResize_string
	.type plt_System_Collections_Generic_List_1_string_AddWithResize_string,#function
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
.Lp_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 720,1457
	.size plt_System_Collections_Generic_List_1_string_AddWithResize_string,.-plt_System_Collections_Generic_List_1_string_AddWithResize_string
	.local plt_System_Collections_Generic_List_1_string_get_Item_int
	.type plt_System_Collections_Generic_List_1_string_get_Item_int,#function
plt_System_Collections_Generic_List_1_string_get_Item_int:
.Lp_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 724,1476
	.size plt_System_Collections_Generic_List_1_string_get_Item_int,.-plt_System_Collections_Generic_List_1_string_get_Item_int
	.local plt_string_Contains_string
	.type plt_string_Contains_string,#function
plt_string_Contains_string:
.Lp_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 728,1495
	.size plt_string_Contains_string,.-plt_string_Contains_string
	.local plt_string_LastIndexOf_char
	.type plt_string_LastIndexOf_char,#function
plt_string_LastIndexOf_char:
.Lp_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 732,1500
	.size plt_string_LastIndexOf_char,.-plt_string_LastIndexOf_char
	.local plt_string_Substring_int
	.type plt_string_Substring_int,#function
plt_string_Substring_int:
.Lp_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 736,1505
	.size plt_string_Substring_int,.-plt_string_Substring_int
	.local plt_int_ToString
	.type plt_int_ToString,#function
plt_int_ToString:
.Lp_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 740,1510
	.size plt_int_ToString,.-plt_int_ToString
	.local plt_System_Collections_Generic_List_1_string_set_Item_int_string
	.type plt_System_Collections_Generic_List_1_string_set_Item_int_string,#function
plt_System_Collections_Generic_List_1_string_set_Item_int_string:
.Lp_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 744,1515
	.size plt_System_Collections_Generic_List_1_string_set_Item_int_string,.-plt_System_Collections_Generic_List_1_string_set_Item_int_string
	.local plt_System_Collections_Generic_List_1_string_GetEnumerator
	.type plt_System_Collections_Generic_List_1_string_GetEnumerator,#function
plt_System_Collections_Generic_List_1_string_GetEnumerator:
.Lp_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 748,1534
	.size plt_System_Collections_Generic_List_1_string_GetEnumerator,.-plt_System_Collections_Generic_List_1_string_GetEnumerator
	.local plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_GetEnumerator
	.type plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_GetEnumerator,#function
plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_GetEnumerator:
.Lp_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 752,1553
	.size plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_GetEnumerator,.-plt_System_Collections_Generic_List_1_Xamarin_Forms_XmlnsDefinitionAttribute_GetEnumerator
	.local plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_XmlnsDefinitionAttribute_MoveNext
	.type plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_XmlnsDefinitionAttribute_MoveNext,#function
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_XmlnsDefinitionAttribute_MoveNext:
.Lp_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 756,1572
	.size plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_XmlnsDefinitionAttribute_MoveNext,.-plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_XmlnsDefinitionAttribute_MoveNext
	.local plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
	.type plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext,#function
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
.Lp_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 760,1591
	.size plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext,.-plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor,#function
plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor:
.Lp_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 764,1610
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor
	.local plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.type plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider,#function
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider:
.Lp_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 768,1621
	.size plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider,.-plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object,#function
plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object:
.Lp_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 772,1624
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_,#function
plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_:
.Lp_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 776,1635
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object,#function
plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object:
.Lp_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 780,1646
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object
	.local plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.type plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly,#function
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly:
.Lp_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 784,1657
	.size plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly,.-plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.local plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
	.type plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string,#function
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
.Lp_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 788,1660
	.size plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string,.-plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
	.local plt_System_Collections_Generic_Dictionary_2_string_string__ctor
	.type plt_System_Collections_Generic_Dictionary_2_string_string__ctor,#function
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
.Lp_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 792,1671
	.size plt_System_Collections_Generic_Dictionary_2_string_string__ctor,.-plt_System_Collections_Generic_Dictionary_2_string_string__ctor
	.local plt_Xamarin_Forms_Xaml_Diagnostics_DebuggerHelper_get_DebuggerIsAttached
	.type plt_Xamarin_Forms_Xaml_Diagnostics_DebuggerHelper_get_DebuggerIsAttached,#function
plt_Xamarin_Forms_Xaml_Diagnostics_DebuggerHelper_get_DebuggerIsAttached:
.Lp_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 796,1682
	.size plt_Xamarin_Forms_Xaml_Diagnostics_DebuggerHelper_get_DebuggerIsAttached,.-plt_Xamarin_Forms_Xaml_Diagnostics_DebuggerHelper_get_DebuggerIsAttached
	.local plt_Xamarin_Forms_Xaml_Diagnostics_StaticResourceResolvedEventArgs__ctor_Xamarin_Forms_ResourceDictionary_string_object_object
	.type plt_Xamarin_Forms_Xaml_Diagnostics_StaticResourceResolvedEventArgs__ctor_Xamarin_Forms_ResourceDictionary_string_object_object,#function
plt_Xamarin_Forms_Xaml_Diagnostics_StaticResourceResolvedEventArgs__ctor_Xamarin_Forms_ResourceDictionary_string_object_object:
.Lp_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Xaml_got - . + 800,1687
	.size plt_Xamarin_Forms_Xaml_Diagnostics_StaticResourceResolvedEventArgs__ctor_Xamarin_Forms_ResourceDictionary_string_object_object,.-plt_Xamarin_Forms_Xaml_Diagnostics_StaticResourceResolvedEventArgs__ctor_Xamarin_Forms_ResourceDictionary_string_object_object
	.size mono_aot_Xamarin_Forms_Xaml_plt,.-mono_aot_Xamarin_Forms_Xaml_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 4,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,88,97,109,108,0,67,54,52,50,53,56,68,66,45
	.byte 65,49,65,55,45,52,52,50,48,45,56,68,69,68,45,70,54,55,69,55,65,50,53,49,68,57,66,0,0,0,0,0
	.byte 0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,54,53,69
	.byte 69,57,54,56,54,45,69,55,49,48,45,52,65,67,49,45,66,70,57,68,45,50,65,69,65,55,50,68,49,56,57,56
	.byte 49,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,68
	.byte 57,52,69,50,70,49,65,45,56,53,57,49,45,52,68,57,68,45,65,49,70,68,45,48,57,51,53,54,70,51,55,52
	.byte 53,53,48,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,67,111,114,101,0,50,53,56,56,48,52,54,66,45,53,49,56,54,45,52,53,54,56,45,65,53,57,57,45
	.byte 48,69,65,52,57,51,51,57,65,49,57,51,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Xamarin_Forms_Xaml_got
	.type mono_aot_Xamarin_Forms_Xaml_got,#object
mono_aot_Xamarin_Forms_Xaml_got:
	.skip 808
got_end:
.text 0
	.align 3
blob:

	.byte 0,4,2,25,26,4,11,27,28,28,28,28,28,28,28,28,28,28,4,2,29,30,1,1,23,1,1,23,5,1,23,30
	.byte 31,32,32,32,32,32,32,32,32,33,34,35,36,37,36,38,34,39,40,41,42,43,44,45,46,42,47,48,49,30,5,1
	.byte 23,15,50,32,51,32,52,32,53,32,54,32,55,32,56,32,32,5,1,23,8,32,32,32,32,32,32,32,32,5,1,23
	.byte 2,57,32,4,4,58,59,30,30,4,17,60,61,62,62,63,64,61,65,65,63,66,67,34,36,36,30,30,4,15,37,38
	.byte 68,69,70,71,72,72,73,73,74,75,68,72,72,4,10,76,77,78,78,63,79,80,81,25,26,4,7,82,83,82,83,79
	.byte 82,83,4,7,84,85,30,86,26,26,30,0,0,0,4,40,87,87,88,89,90,87,25,26,87,91,87,92,92,93,94,95
	.byte 95,92,92,92,96,97,98,92,92,99,100,92,101,87,102,103,102,102,101,101,104,105,25,26,4,2,106,107,4,1,108,0
	.byte 0,0,0,0,0,4,4,109,110,111,112,0,0,0,4,1,113,4,2,114,115,11,0,35,37,45,49,51,31,47,54,9
	.byte 54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6,101,6,128,188,6,129,9,6,96,6,128,167
	.byte 6,128,145,6,128,144,5,193,0,95,16,5,193,0,9,158,13,2,40,2,11,2,13,2,131,51,2,13,2,131,7,2
	.byte 13,1,91,14,1,23,48,32,255,254,0,0,0,0,255,43,0,0,8,5,194,0,28,90,10,2,129,191,2,5,194,0
	.byte 28,91,10,2,37,2,10,2,136,102,1,10,2,35,2,5,194,0,11,45,32,255,254,0,0,0,0,255,43,0,0,24
	.byte 13,3,219,0,0,30,5,130,86,43,130,86,28,3,219,0,0,30,1,130,86,0,5,194,0,28,94,5,130,87,43,130
	.byte 87,28,3,219,0,0,30,1,130,87,0,15,0,143,146,15,0,143,162,15,0,143,170,15,0,143,178,15,0,143,190,15
	.byte 0,143,202,15,0,143,210,13,2,130,11,1,17,0,193,0,0,104,0,13,2,129,163,2,17,0,193,0,0,79,0,5
	.byte 193,0,17,198,21,2,130,252,2,10,2,133,47,1,17,0,193,0,0,71,0,21,2,131,3,2,5,194,0,28,98,5
	.byte 194,0,28,89,17,0,193,0,0,186,0,17,0,193,0,0,187,0,15,0,146,150,13,6,1,2,129,98,1,13,6,1
	.byte 2,130,11,1,14,2,112,2,130,212,15,0,146,174,32,255,254,0,0,0,0,255,43,0,0,27,5,255,254,0,0,0
	.byte 0,202,0,0,41,5,255,254,0,0,0,0,202,0,0,38,21,2,129,22,2,5,194,0,9,217,10,2,129,168,2,5
	.byte 194,0,9,218,13,2,24,2,14,2,24,2,120,14,2,131,77,2,139,247,13,2,132,190,2,13,2,137,11,1,13,3
	.byte 219,0,0,64,14,3,219,0,0,64,185,19,1,2,130,90,2,5,255,253,0,0,0,3,219,0,0,71,1,192,0,100
	.byte 163,1,130,140,5,255,253,0,0,0,3,219,0,0,72,1,192,0,100,164,1,130,140,13,2,130,90,2,13,3,219,0
	.byte 0,46,14,3,219,0,0,46,185,19,15,0,138,33,15,0,138,59,15,0,134,245,15,0,144,154,1,1,48,5,255,253
	.byte 0,0,0,3,219,0,0,73,1,192,0,100,139,1,130,218,13,3,219,0,0,74,14,3,219,0,0,74,185,19,13,3
	.byte 219,0,0,75,13,3,219,0,0,76,1,1,94,5,255,253,0,0,0,3,219,0,0,77,1,192,0,100,141,1,131,10
	.byte 5,255,253,0,0,0,3,219,0,0,78,1,192,0,100,163,1,131,10,5,255,253,0,0,0,3,219,0,0,79,1,192
	.byte 0,100,164,1,131,10,13,3,219,0,0,81,13,2,131,10,2,17,0,193,0,0,81,0,13,1,102,5,129,207,43,129
	.byte 207,28,1,102,1,129,207,0,13,3,219,0,0,82,14,1,72,128,147,13,1,73,6,129,9,5,0,30,0,1,255,255
	.byte 255,255,255,107,5,1,28,7,131,121,5,0,30,1,1,255,255,255,255,255,107,5,1,28,7,131,138,2,7,131,132,7
	.byte 131,149,255,253,0,0,0,1,10,0,107,2,131,155,4,2,138,210,1,131,155,1,7,131,174,4,2,138,201,1,131,181
	.byte 33,131,162,138,13,255,253,0,0,0,7,131,185,1,192,0,100,163,1,131,181,4,2,138,202,1,131,181,33,131,162,138
	.byte 13,255,253,0,0,0,7,131,213,1,192,0,100,164,1,131,181,4,2,138,194,1,131,181,33,131,162,138,13,255,253,0
	.byte 0,0,7,131,241,1,192,0,100,141,1,131,181,6,129,41,3,255,252,0,0,0,25,2,3,194,0,1,230,3,194,0
	.byte 1,255,6,128,166,6,128,132,6,108,3,194,0,28,110,3,255,254,0,0,0,0,255,43,0,0,8,3,128,223,3,194
	.byte 0,1,216,3,193,0,70,82,3,193,0,16,0,3,193,0,19,112,3,193,0,92,134,3,255,254,0,0,0,0,255,43
	.byte 0,0,24,3,194,0,28,119,6,128,131,6,107,3,194,0,5,21,3,193,0,13,92,3,194,0,15,169,3,194,0,15
	.byte 173,3,194,0,15,174,3,194,0,28,107,3,255,252,0,0,0,17,2,130,252,2,3,255,252,0,0,0,17,2,131,3
	.byte 2,3,128,247,3,128,248,3,130,20,3,128,246,3,193,0,13,109,3,194,0,28,111,3,255,252,0,0,0,25,1,3
	.byte 193,0,72,187,3,193,0,70,139,3,194,0,28,123,3,193,0,70,174,3,255,254,0,0,0,0,255,43,0,0,27,3
	.byte 255,252,0,0,0,17,2,129,22,2,3,194,0,15,236,6,128,158,3,194,0,0,236,5,0,30,0,1,255,255,255,255
	.byte 255,255,251,0,0,0,129,73,5,1,28,7,132,247,1,7,133,8,255,253,0,0,0,1,35,0,129,73,2,133,14,33
	.byte 133,18,138,21,255,253,0,0,0,2,129,170,1,1,147,117,2,133,14,3,255,253,0,0,0,2,129,170,1,1,147,117
	.byte 2,133,14,3,129,90,3,194,0,28,135,3,193,0,13,110,6,129,37,3,255,252,0,0,0,9,193,0,81,102,33,133
	.byte 18,138,21,255,253,0,0,0,1,37,0,129,80,2,133,14,3,255,253,0,0,0,1,37,0,129,80,2,133,14,3,129
	.byte 88,3,129,89,3,129,91,3,193,0,13,93,3,255,253,0,0,0,3,219,0,0,64,1,192,0,100,207,1,130,140,3
	.byte 129,219,3,194,0,24,95,3,193,0,13,84,1,2,129,69,1,3,255,253,0,0,0,3,219,0,0,46,1,192,0,100
	.byte 207,1,133,172,3,255,253,0,0,0,3,219,0,0,46,1,192,0,100,201,1,133,172,3,193,0,13,186,3,193,0,13
	.byte 210,3,193,0,13,165,3,193,0,9,233,3,255,253,0,0,0,3,219,0,0,46,1,192,0,100,202,1,133,172,3,255
	.byte 253,0,0,0,3,219,0,0,46,1,192,0,100,234,1,133,172,3,255,253,0,0,0,3,219,0,0,64,1,192,0,100
	.byte 234,1,130,140,3,255,253,0,0,0,3,219,0,0,76,1,192,0,101,10,1,130,140,3,255,253,0,0,0,3,219,0
	.byte 0,75,1,192,0,101,10,1,133,172,3,255,254,0,0,0,0,202,0,1,210,3,129,237,3,255,254,0,0,0,0,202
	.byte 0,1,212,3,255,254,0,0,0,0,202,0,1,213,3,255,254,0,0,0,0,202,0,1,214,3,130,1,3,255,254,0
	.byte 0,0,0,202,0,1,218,3,255,254,0,0,0,0,202,0,1,219,3,194,0,28,158,3,130,23,47,0,2,1,2,12
	.byte 129,156,116,129,60,129,64,0,12,129,44,0,4,129,56,2,1,8,16,0,11,16,16,0,7,255,255,0,0,0,131,162
	.byte 0,0,28,0,160,1,12,72,2,0,4,72,14,96,14,80,0,0,12,80,4,16,4,136,1,6,24,12,72,0,0,0
	.byte 10,34,0,95,0,104,12,8,4,16,12,16,12,16,12,16,12,16,12,16,12,16,10,160,1,14,16,10,160,1,14,16
	.byte 10,152,1,14,16,10,160,1,2,16,12,8,12,8,10,24,12,8,12,8,10,160,1,12,8,12,8,10,160,1,12,8
	.byte 12,8,10,160,1,12,8,12,8,10,160,1,12,8,12,8,10,160,1,12,8,12,8,10,160,1,12,8,12,8,10,160
	.byte 1,12,8,0,10,72,0,16,0,96,12,8,30,16,12,16,10,160,1,47,16,24,152,1,0,10,96,0,4,0,32,14
	.byte 104,0,10,96,0,4,0,32,14,104,0,10,118,0,154,1,0,136,1,10,48,2,8,14,96,12,16,14,56,12,16,14
	.byte 56,12,16,14,56,12,16,14,56,12,16,14,56,12,16,14,56,12,16,14,56,12,16,50,56,20,32,16,72,22,24,14
	.byte 16,4,8,12,72,12,152,1,6,16,14,32,10,96,4,8,14,80,20,248,1,14,80,20,248,1,20,32,16,24,8,16
	.byte 20,32,16,56,32,24,16,32,4,16,16,24,24,96,20,176,1,2,8,12,24,10,24,4,16,12,16,4,8,2,16,12
	.byte 16,4,16,12,24,18,32,10,32,10,96,2,8,20,32,16,72,4,8,8,16,56,200,3,2,8,56,152,3,14,32,207
	.byte 5,24,34,168,1,46,8,246,1,32,0,10,128,154,0,120,0,96,10,8,20,48,4,16,12,8,14,56,14,16,4,88
	.byte 2,16,10,8,20,48,4,16,12,8,14,56,14,16,4,88,2,16,10,8,20,48,4,16,12,8,14,56,14,16,4,88
	.byte 2,16,10,8,20,48,4,16,12,8,14,56,14,16,4,88,2,16,10,8,20,48,4,16,12,8,14,56,14,16,4,88
	.byte 2,16,10,8,20,48,4,16,12,8,14,56,14,16,4,88,2,16,10,8,20,48,4,16,12,8,14,56,14,16,4,88
	.byte 2,16,14,16,2,88,24,96,0,10,128,181,0,26,0,24,22,144,1,22,144,1,22,144,1,22,144,1,22,144,1,22
	.byte 144,1,22,144,1,34,144,1,0,10,128,206,0,6,0,80,10,56,10,64,0,10,128,228,0,76,0,96,12,8,12,56
	.byte 4,16,12,8,6,16,12,8,6,16,30,48,12,8,10,24,10,40,4,16,6,16,4,16,4,8,12,8,2,0,14,16
	.byte 12,16,10,96,2,8,12,8,6,16,12,8,28,16,12,8,6,16,10,8,2,8,12,8,6,16,10,8,2,8,20,136
	.byte 1,101,24,20,136,1,0,10,129,1,0,74,0,136,1,28,16,12,8,30,16,32,104,12,128,3,18,24,32,104,12,136
	.byte 3,6,16,6,24,12,80,2,16,14,16,12,80,18,48,4,16,14,8,18,40,52,16,16,32,12,72,12,96,10,8,14
	.byte 96,10,8,235,2,16,24,152,1,61,8,114,88,166,1,32,22,56,10,16,14,96,0,10,129,37,0,147,1,0,96,34
	.byte 168,2,16,24,8,16,6,16,6,16,12,40,2,8,14,24,4,16,12,16,10,16,10,32,4,16,12,16,10,32,30,56
	.byte 4,16,12,16,10,32,30,56,4,16,12,24,38,120,12,80,32,168,1,6,0,2,16,14,16,10,40,6,16,2,16,12
	.byte 16,12,16,12,16,8,24,14,16,12,32,2,8,14,32,4,16,34,152,1,2,8,10,40,10,16,10,40,20,80,10,16
	.byte 12,16,10,16,10,32,10,16,12,16,10,32,30,56,4,16,12,16,10,32,6,40,16,24,8,24,16,40,4,8,16,32
	.byte 4,16,12,16,12,16,12,24,36,168,1,42,168,1,4,8,0,46,129,70,5,1,2,8,131,68,128,148,130,228,130,232
	.byte 0,12,130,132,0,4,130,144,0,4,130,148,0,12,130,212,0,4,130,224,0,60,0,152,1,6,32,8,32,12,80,2
	.byte 0,4,72,14,80,14,224,2,6,24,12,72,4,16,16,152,1,12,72,2,8,6,24,14,16,16,48,4,16,6,16,4
	.byte 64,12,80,4,16,4,136,1,6,24,12,72,0,0,4,16,6,16,0,10,129,108,0,24,0,112,6,32,6,32,10,104
	.byte 4,16,10,104,10,72,4,16,10,104,10,32,16,48,4,8,0,47,129,131,7,2,2,20,131,144,130,188,131,48,131,52
	.byte 2,24,131,236,129,248,131,144,131,144,0,12,131,4,0,4,131,16,1,12,131,32,0,24,131,20,1,4,131,44,0,4
	.byte 131,44,1,4,131,48,2,1,8,16,0,11,28,16,0,7,255,255,0,0,0,133,18,0,0,93,0,160,1,12,40,10
	.byte 40,8,24,16,64,14,80,10,104,14,120,24,104,10,24,2,16,6,16,6,16,12,8,2,8,6,16,26,24,12,24,2
	.byte 16,16,32,54,16,14,56,4,0,8,24,32,144,1,14,96,2,8,14,112,4,8,16,48,14,56,6,16,4,192,1,8
	.byte 24,14,72,0,0,2,88,8,24,14,72,0,0,6,16,231,1,24,32,144,1,14,96,0,5,0,30,0,1,255,255,255
	.byte 255,255,129,78,5,1,28,7,139,24,1,7,139,36,11,129,169,2,1,8,12,0,13,0,12,0,13,255,253,0,0,0
	.byte 1,37,0,129,78,2,139,42,0,0,4,0,104,26,24,0,5,0,30,0,1,255,255,255,255,255,129,79,5,1,28,7
	.byte 139,80,1,7,139,92,11,129,169,2,1,8,12,0,13,0,12,0,13,255,253,0,0,0,1,37,0,129,79,2,139,98
	.byte 0,0,4,0,104,26,24,0,5,0,30,0,1,255,255,255,255,255,129,80,5,1,28,7,139,136,1,7,139,148,11,129
	.byte 191,2,1,8,12,0,13,0,12,0,13,255,253,0,0,0,1,37,0,129,80,2,139,154,0,0,4,0,112,28,32,0
	.byte 5,0,30,0,1,255,255,255,255,255,129,208,5,1,28,7,139,192,1,7,139,204,47,129,213,11,4,2,128,132,131,168
	.byte 129,228,131,64,131,68,2,128,136,140,60,138,0,139,236,139,240,2,128,140,140,204,137,144,140,124,140,128,2,128,144,142
	.byte 84,141,0,141,236,141,240,0,12,131,48,0,4,131,60,1,12,139,220,1,4,139,232,2,12,140,108,2,4,140,120,3
	.byte 12,141,140,3,4,141,152,3,4,141,156,3,12,141,220,3,4,141,232,2,1,8,16,0,11,128,148,16,0,13,255,253
	.byte 0,0,0,1,59,0,129,208,2,139,210,0,0,220,1,0,128,4,10,128,2,2,8,14,32,14,24,14,24,8,32,12
	.byte 80,4,0,4,72,18,80,14,24,12,24,4,16,16,200,2,0,0,14,80,4,16,4,144,1,8,24,14,72,0,0,2
	.byte 24,12,88,4,16,28,56,12,32,6,32,6,24,8,24,18,104,16,136,1,10,144,2,10,128,2,4,8,22,56,4,16
	.byte 24,80,4,16,26,56,10,152,2,16,168,2,6,16,4,72,22,104,24,72,4,16,22,32,14,40,4,0,6,24,26,120
	.byte 18,32,10,24,4,0,22,104,12,24,18,80,4,24,14,200,1,2,96,14,96,4,0,4,72,18,48,12,104,4,0,4
	.byte 72,18,40,40,104,10,96,18,104,18,24,10,104,18,24,10,104,14,184,1,0,0,14,56,4,16,4,144,1,26,48,2
	.byte 24,14,56,10,16,4,144,1,26,48,2,24,16,16,16,88,4,0,4,72,18,80,16,80,20,24,4,64,14,80,4,16
	.byte 4,144,1,8,24,14,72,0,0,6,24,0,10,129,252,0,10,0,88,12,64,22,96,12,56,10,16,0,10,130,20,0
	.byte 4,0,96,44,80,0,10,130,42,0,10,0,112,28,64,6,16,2,16,2,8,0,10,130,64,0,4,0,104,26,56,0
	.byte 10,130,86,0,16,12,112,28,16,20,24,14,104,14,96,14,96,83,16,30,88,0,10,130,112,0,4,0,24,12,16,0
	.byte 10,130,133,0,4,0,24,16,48,0,10,130,112,0,4,0,24,12,16,0,10,130,154,0,5,0,104,40,248,1,0,10
	.byte 130,176,0,10,12,112,14,104,34,144,1,34,144,1,0,10,130,112,0,4,0,24,12,16,0,10,130,64,0,4,0,104
	.byte 26,56,0,10,130,204,0,6,0,88,12,64,22,104,0,10,130,226,0,12,0,120,10,16,4,16,18,64,22,120,10,32
	.byte 0,0,128,144,8,0,0,1,7,128,144,8,0,0,1,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193
	.byte 0,19,187,193,0,19,186,193,0,19,185,7,128,144,8,0,0,1,193,0,25,140,193,0,19,184,193,0,25,136,193,0
	.byte 19,182,193,0,19,187,193,0,19,186,193,0,19,185,4,128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,15,128,236,43,16,4,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,7,8,10
	.byte 9,13,14,15,16,17,11,12,15,128,168,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,48
	.byte 49,51,50,54,55,56,57,58,52,53,15,128,236,81,12,4,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,69,70,72,71,75,76,77,78,79,73,74,15,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,85,86,88,87,90,91,92,93,94,95,89,4,128,160,32,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,0,128,144
	.byte 8,0,0,1,255,255,255,255,255,4,128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 6,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,117,117,6,128,168,28,0,0,4
	.byte 193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128,129,128,128,6,128,160,16,0,0,4,193,0,25,140,193
	.byte 0,25,137,193,0,25,136,193,0,25,133,128,135,128,136,6,128,160,48,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,128,157,128,158,6,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,128,162,128,163,6,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128,168,128,167
	.byte 6,128,160,56,0,0,8,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128,178,128,179,5,128,144,8,0
	.byte 0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128,181,5,128,168,40,0,0,4,193,0,25,140,193
	.byte 0,25,137,193,0,25,136,193,0,25,133,128,199,5,128,236,128,225,48,4,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,128,222,5,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128
	.byte 228,6,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128,236,128,237,5,128,168,12
	.byte 0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,128,241,5,128,160,12,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,128,245,5,128,160,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,128,254,6,128,160,28,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,11
	.byte 129,12,6,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,15,129,16,15,128,160
	.byte 12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,19,129,20,129,22,129,21,129,25,129,26
	.byte 129,27,129,28,129,29,129,23,129,24,15,128,128,9,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,129,34,129,35,129,37,129,36,129,45,129,43,129,41,129,42,129,44,129,39,129,40,15,128,160,16,0,0,4,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,49,129,50,129,52,129,51,129,55,129,56,129,57,129,58,129,59
	.byte 129,53,129,54,15,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,61,129,62,129
	.byte 64,129,63,129,67,129,68,129,69,129,70,129,71,129,65,129,66,6,128,144,8,0,0,1,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,255,251,0,0,0,129,73,129,74,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23
	.byte 128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0
	.byte 20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0
	.byte 20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0
	.byte 20,41,7,128,128,12,0,0,4,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19
	.byte 186,193,0,19,185,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,7,128,160,12
	.byte 0,0,4,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19,186,193,0,19,185,4
	.byte 128,204,129,107,8,16,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,0,128,144,8,0,0,1,0
	.byte 128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,4,128,160,12,0,0,4,193,0,25,140,193
	.byte 0,25,137,193,0,25,136,193,0,25,133,4,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,16,128,160,28,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,139,129,135,129,137,129
	.byte 133,129,134,129,130,129,131,129,132,129,140,129,141,0,0,16,128,160,32,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,129,139,129,135,129,137,129,133,129,134,129,130,129,131,129,132,129,145,129,146,129,146,129,145,16,128
	.byte 160,32,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,139,129,135,129,137,129,133,129,134,129
	.byte 130,129,131,129,132,129,149,129,150,129,150,129,149,22,128,160,52,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,129,139,129,135,129,137,129,133,129,134,129,130,129,131,129,132,129,159,129,163,129,163,129,159,129,152,129,153
	.byte 129,157,129,155,129,156,129,154,22,128,160,52,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129
	.byte 139,129,135,129,137,129,133,129,134,129,130,129,131,129,132,129,165,129,163,129,163,129,165,129,152,129,153,129,157,129,155,129
	.byte 156,129,154,17,128,160,40,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,139,129,135,129,137
	.byte 129,133,129,134,129,130,129,131,129,132,129,171,129,172,129,172,129,171,129,169,4,128,144,8,0,0,1,193,0,25,140,193
	.byte 0,25,137,193,0,25,136,193,0,25,133,0,128,144,8,0,0,1,23,128,144,12,0,0,4,193,0,20,20,193,0,20
	.byte 19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20
	.byte 29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20
	.byte 37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,15,128,160,20,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,129,186,129,187,129,189,129,188,129,190,129,191,129,192,129,193,129,194,129,195
	.byte 129,196,4,128,200,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,228,129,217,16,64
	.byte 0,4,193,0,26,91,129,214,193,0,25,136,129,212,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,192,8,5,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,5,128,160,12
	.byte 0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,238,7,128,168,24,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,129,248,129,245,129,246,8,128,160,20,0,0,4,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,129,252,129,253,129,254,129,255,6,128,168,20,0,0,4,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,130,2,130,3,5,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,130,7,5,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,9,5,128
	.byte 160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,11,5,128,160,12,0,0,4,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,12,7,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193
	.byte 0,25,136,193,0,25,133,130,15,130,16,130,17,4,128,192,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,4,128,160,24,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144,8,0
	.byte 0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,200,8,0,0,1,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,4,128,196,130,30,8,36,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4
	.byte 193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,16,0,0,4,193,0,26,91,193,0,26,89,193
	.byte 0,25,136,193,0,26,87,4,128,160,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128
	.byte 160,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,16,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,4,128,196,130,54,8,60,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,20
	.byte 0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,6,128,160,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,130,77,130,76,4,128,160,24,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,4,128,160,20
	.byte 0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,20,0,0,4,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,4,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,22,128,160,56,0,0,4,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,139,129,135,129,137,129,133,129,134,129,130,129,131,129,132,129
	.byte 165,129,163,129,163,129,165,129,152,129,153,129,157,129,155,129,156,129,154,4,128,160,24,0,0,4,193,0,26,91,193,0
	.byte 26,89,193,0,25,136,193,0,26,87,4,128,160,16,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26
	.byte 87,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,196,130,110,8,12,0,1,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,4,128,196,130,114,8,16,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,4,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,11,128,160,32,0,0,4,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,127,130,128,130,124,130,122,130,123,130,126,130,125,16,128,160
	.byte 64,0,0,4,193,0,25,140,193,0,25,40,193,0,25,136,193,0,25,39,193,0,24,135,193,0,25,36,193,0,25,45
	.byte 193,0,25,43,193,0,25,42,193,0,25,36,193,0,25,41,193,0,24,135,193,0,25,37,130,132,130,131,130,130,4,128
	.byte 192,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,192,8,0,0,1,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "C64258DB-A1A7-4420-8DED-F67E7A251D9B"
.text 1
assembly_name:
	.string "Xamarin.Forms.Xaml"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 172,0
	.align 2
	.long mono_aot_Xamarin_Forms_Xaml_got
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

	.long 116,808,86,647,0,32,374417919,0
	.long 6540,128,8,8,8,9,0,0
	.long 8,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 131,194,121,226,156,97,55,11,185,78,245,146,127,17,98,226
.section ".debug_info"
.subsection 0
.LTDIE_0:

	.byte 17
	.string "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.string "System_Collections_Generic_IDictionary`2"

.LDIFF_SYM3=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_1:

	.byte 17
	.string "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerable`1"

.LDIFF_SYM6=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM6
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM7=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM8=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_2:

	.byte 17
	.string "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerator`1"

.LDIFF_SYM9=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM10=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM10
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM11=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2
	.string "Xamarin.Forms.Xaml.IDictionaryExtensions:AddRange<TKey_REF,_TValue_REF>"
	.string "Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.IDictionaryExtensions:AddRange<TKey_REF,_TValue_REF>"
	.long .Lm_6a
	.long .Lme_6a

	.byte 2,118,16,3
	.string "dictionary"

.LDIFF_SYM12=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM12
	.byte 1,86,3
	.string "collection"

.LDIFF_SYM13=.LTDIE_1_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM13
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM14=.LTDIE_2_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM14
	.byte 2,123,0,11
	.string "V_1"

.LDIFF_SYM15=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 2,123,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM16=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM16
.Lfde0_start:

	.long 0
	.align 2
	.long .Lm_6a

.LDIFF_SYM17=.Lme_6a - .Lm_6a
	.long .LDIFF_SYM17
	.byte 68,14,20,134,5,135,4,136,3,139,2,142,1,68,14,64,68,13,11,3,144,1,10,68,13,13,14,20,68,11
	.align 2
.Lfde0_end:

.section ".debug_info"
.subsection 0
.LTDIE_4:

	.byte 17
	.string "System_Object"

	.byte 8,7
	.string "System_Object"

.LDIFF_SYM18=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM19=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM19
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM20=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM20
.LTDIE_5:

	.byte 8
	.string "Xamarin_Forms_BindingMode"

	.byte 4
.LDIFF_SYM21=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM21
	.byte 9
	.string "Default"

	.byte 0,9
	.string "TwoWay"

	.byte 1,9
	.string "OneWay"

	.byte 2,9
	.string "OneWayToSource"

	.byte 3,9
	.string "OneTime"

	.byte 4,0,7
	.string "Xamarin_Forms_BindingMode"

.LDIFF_SYM22=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM23=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM24=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM24
.LTDIE_6:

	.byte 17
	.string "Xamarin_Forms_IValueConverter"

	.byte 8,7
	.string "Xamarin_Forms_IValueConverter"

.LDIFF_SYM25=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM25
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM26=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM26
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM27=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM27
.LTDIE_11:

	.byte 5
	.string "System_ValueType"

	.byte 8,16
.LDIFF_SYM28=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM29=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM29
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM30=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM30
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM31=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM31
.LTDIE_10:

	.byte 5
	.string "System_Boolean"

	.byte 9,16
.LDIFF_SYM32=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM32
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM33=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM33
	.byte 2,35,8,0,7
	.string "System_Boolean"

.LDIFF_SYM34=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM35=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM35
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM36=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_9:

	.byte 5
	.string "System_WeakReference`1"

	.byte 16,16
.LDIFF_SYM37=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM37
	.byte 2,35,0,6
	.string "handle"

.LDIFF_SYM38=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM38
	.byte 2,35,8,6
	.string "trackResurrection"

.LDIFF_SYM39=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM39
	.byte 2,35,12,0,7
	.string "System_WeakReference`1"

.LDIFF_SYM40=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM41=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM41
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM42=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM42
.LTDIE_8:

	.byte 5
	.string "Xamarin_Forms_BindingBase"

	.byte 36,16
.LDIFF_SYM43=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,35,0,6
	.string "_mode"

.LDIFF_SYM44=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,35,28,6
	.string "_stringFormat"

.LDIFF_SYM45=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,35,8,6
	.string "_targetNullValue"

.LDIFF_SYM46=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM46
	.byte 2,35,12,6
	.string "_fallbackValue"

.LDIFF_SYM47=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM47
	.byte 2,35,16,6
	.string "_relativeSourceTargetOverride"

.LDIFF_SYM48=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM48
	.byte 2,35,20,6
	.string "<AllowChaining>k__BackingField"

.LDIFF_SYM49=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM49
	.byte 2,35,32,6
	.string "<Context>k__BackingField"

.LDIFF_SYM50=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,35,24,6
	.string "<IsApplied>k__BackingField"

.LDIFF_SYM51=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,35,33,0,7
	.string "Xamarin_Forms_BindingBase"

.LDIFF_SYM52=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM52
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM53=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM53
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM54=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM54
.LTDIE_7:

	.byte 5
	.string "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 52,16
.LDIFF_SYM55=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM55
	.byte 2,35,0,6
	.string "_converter"

.LDIFF_SYM56=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,35,36,6
	.string "_converterParameter"

.LDIFF_SYM57=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM57
	.byte 2,35,40,6
	.string "_source"

.LDIFF_SYM58=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM58
	.byte 2,35,44,6
	.string "_updateSourceEventName"

.LDIFF_SYM59=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM59
	.byte 2,35,48,0,7
	.string "Xamarin_Forms_Internals_TypedBindingBase"

.LDIFF_SYM60=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM60
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM61=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM61
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM62=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM62
.LTDIE_3:

	.byte 5
	.string "Xamarin_Forms_Xaml_BindingExtension"

	.byte 48,16
.LDIFF_SYM63=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM63
	.byte 2,35,0,6
	.string "<Path>k__BackingField"

.LDIFF_SYM64=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM64
	.byte 2,35,8,6
	.string "<Mode>k__BackingField"

.LDIFF_SYM65=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM65
	.byte 2,35,44,6
	.string "<Converter>k__BackingField"

.LDIFF_SYM66=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM66
	.byte 2,35,12,6
	.string "<ConverterParameter>k__BackingField"

.LDIFF_SYM67=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM67
	.byte 2,35,16,6
	.string "<StringFormat>k__BackingField"

.LDIFF_SYM68=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM68
	.byte 2,35,20,6
	.string "<Source>k__BackingField"

.LDIFF_SYM69=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM69
	.byte 2,35,24,6
	.string "<UpdateSourceEventName>k__BackingField"

.LDIFF_SYM70=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM70
	.byte 2,35,28,6
	.string "<TargetNullValue>k__BackingField"

.LDIFF_SYM71=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM71
	.byte 2,35,32,6
	.string "<FallbackValue>k__BackingField"

.LDIFF_SYM72=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM72
	.byte 2,35,36,6
	.string "<TypedBinding>k__BackingField"

.LDIFF_SYM73=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM73
	.byte 2,35,40,0,7
	.string "Xamarin_Forms_Xaml_BindingExtension"

.LDIFF_SYM74=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM74
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM75=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM75
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM76=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM76
.LTDIE_12:

	.byte 17
	.string "System_IServiceProvider"

	.byte 8,7
	.string "System_IServiceProvider"

.LDIFF_SYM77=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM77
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM78=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM78
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM79=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM79
	.byte 2
	.string "Xamarin.Forms.Xaml.BindingExtension:Xamarin.Forms.Xaml.IMarkupExtension<Xamarin.Forms.BindingBase>.ProvideValue"
	.string "Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.BindingExtension:Xamarin.Forms.Xaml.IMarkupExtension<Xamarin.Forms.BindingBase>.ProvideValue"
	.long .Lm_9c
	.long .Lme_9c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM80=.LTDIE_3_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM80
	.byte 1,87,3
	.string "serviceProvider"

.LDIFF_SYM81=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM82=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM82
.Lfde1_start:

	.long 0
	.align 2
	.long .Lm_9c

.LDIFF_SYM83=.Lme_9c - .Lm_9c
	.long .LDIFF_SYM83
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,88,68,13,11,3,64,4,10,68,13,13,14,28
	.byte 68,11
	.align 2
.Lfde1_end:

.section ".debug_info"
.subsection 0
.LTDIE_13:

	.byte 5
	.string "Xamarin_Forms_Xaml_DynamicResourceExtension"

	.byte 12,16
.LDIFF_SYM84=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM84
	.byte 2,35,0,6
	.string "<Key>k__BackingField"

.LDIFF_SYM85=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM85
	.byte 2,35,8,0,7
	.string "Xamarin_Forms_Xaml_DynamicResourceExtension"

.LDIFF_SYM86=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM86
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM87=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM87
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM88=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM88
	.byte 2
	.string "Xamarin.Forms.Xaml.DynamicResourceExtension:Xamarin.Forms.Xaml.IMarkupExtension<Xamarin.Forms.Internals.DynamicResource>.ProvideValue"
	.string "Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.DynamicResourceExtension:Xamarin.Forms.Xaml.IMarkupExtension<Xamarin.Forms.Internals.DynamicResource>.ProvideValue"
	.long .Lm_a7
	.long .Lme_a7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM89=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM89
	.byte 1,86,3
	.string "serviceProvider"

.LDIFF_SYM90=.LTDIE_12_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM90
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM91=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM91
.Lfde2_start:

	.long 0
	.align 2
	.long .Lm_a7

.LDIFF_SYM92=.Lme_a7 - .Lm_a7
	.long .LDIFF_SYM92
	.byte 68,14,12,134,3,136,2,142,1,68,14,32,2,140,10,68,14,12,68,11
	.align 2
.Lfde2_end:

.section ".debug_info"
.subsection 0
.LTDIE_14:

	.byte 5
	.string "Xamarin_Forms_Xaml_OnPlatformExtension"

	.byte 48,16
.LDIFF_SYM93=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM93
	.byte 2,35,0,6
	.string "<Default>k__BackingField"

.LDIFF_SYM94=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 2,35,8,6
	.string "<Android>k__BackingField"

.LDIFF_SYM95=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,35,12,6
	.string "<GTK>k__BackingField"

.LDIFF_SYM96=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,35,16,6
	.string "<iOS>k__BackingField"

.LDIFF_SYM97=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,35,20,6
	.string "<macOS>k__BackingField"

.LDIFF_SYM98=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,35,24,6
	.string "<Tizen>k__BackingField"

.LDIFF_SYM99=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,35,28,6
	.string "<UWP>k__BackingField"

.LDIFF_SYM100=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM100
	.byte 2,35,32,6
	.string "<WPF>k__BackingField"

.LDIFF_SYM101=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM101
	.byte 2,35,36,6
	.string "<Converter>k__BackingField"

.LDIFF_SYM102=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 2,35,40,6
	.string "<ConverterParameter>k__BackingField"

.LDIFF_SYM103=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,35,44,0,7
	.string "Xamarin_Forms_Xaml_OnPlatformExtension"

.LDIFF_SYM104=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM104
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM105=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM105
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM106=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM106
	.byte 2
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:set_iOS"
	.string "Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:set_iOS"
	.long .Lm_d0
	.long .Lme_d0

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM107=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM107
	.byte 2,125,0,3
	.string "value"

.LDIFF_SYM108=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM108
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM109=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM109
.Lfde3_start:

	.long 0
	.align 2
	.long .Lm_d0

.LDIFF_SYM110=.Lme_d0 - .Lm_d0
	.long .LDIFF_SYM110
	.byte 68,14,8,136,2,142,1,68,14,16,2,60,10,68,14,8,68,11
	.align 2
.Lfde3_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:set_UWP"
	.string "Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:set_UWP"
	.long .Lm_d6
	.long .Lme_d6

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM111=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM111
	.byte 2,125,0,3
	.string "value"

.LDIFF_SYM112=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM112
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM113=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM113
.Lfde4_start:

	.long 0
	.align 2
	.long .Lm_d6

.LDIFF_SYM114=.Lme_d6 - .Lm_d6
	.long .LDIFF_SYM114
	.byte 68,14,8,136,2,142,1,68,14,16,2,60,10,68,14,8,68,11
	.align 2
.Lfde4_end:

.section ".debug_info"
.subsection 0
.LTDIE_17:

	.byte 5
	.string "System_Reflection_MemberInfo"

	.byte 8,16
.LDIFF_SYM115=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM115
	.byte 2,35,0,0,7
	.string "System_Reflection_MemberInfo"

.LDIFF_SYM116=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM116
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM117=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM117
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM118=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM118
.LTDIE_16:

	.byte 5
	.string "System_Reflection_PropertyInfo"

	.byte 8,16
.LDIFF_SYM119=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM119
	.byte 2,35,0,0,7
	.string "System_Reflection_PropertyInfo"

.LDIFF_SYM120=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM120
.LTDIE_16_POINTER:

	.byte 13
.LDIFF_SYM121=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM121
.LTDIE_16_REFERENCE:

	.byte 14
.LDIFF_SYM122=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM122
.LTDIE_19:

	.byte 5
	.string "System_Type"

	.byte 12,16
.LDIFF_SYM123=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM123
	.byte 2,35,0,6
	.string "_impl"

.LDIFF_SYM124=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM124
	.byte 2,35,8,0,7
	.string "System_Type"

.LDIFF_SYM125=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM125
.LTDIE_19_POINTER:

	.byte 13
.LDIFF_SYM126=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM126
.LTDIE_19_REFERENCE:

	.byte 14
.LDIFF_SYM127=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM127
.LTDIE_24:

	.byte 5
	.string "System_Reflection_MethodBase"

	.byte 8,16
.LDIFF_SYM128=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM128
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodBase"

.LDIFF_SYM129=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM129
.LTDIE_24_POINTER:

	.byte 13
.LDIFF_SYM130=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM130
.LTDIE_24_REFERENCE:

	.byte 14
.LDIFF_SYM131=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM131
.LTDIE_23:

	.byte 5
	.string "System_Reflection_MethodInfo"

	.byte 8,16
.LDIFF_SYM132=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM132
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodInfo"

.LDIFF_SYM133=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM133
.LTDIE_23_POINTER:

	.byte 13
.LDIFF_SYM134=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM134
.LTDIE_23_REFERENCE:

	.byte 14
.LDIFF_SYM135=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM135
.LTDIE_25:

	.byte 5
	.string "System_DelegateData"

	.byte 20,16
.LDIFF_SYM136=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM136
	.byte 2,35,0,6
	.string "target_type"

.LDIFF_SYM137=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM137
	.byte 2,35,8,6
	.string "method_name"

.LDIFF_SYM138=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM138
	.byte 2,35,12,6
	.string "curried_first_arg"

.LDIFF_SYM139=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM139
	.byte 2,35,16,0,7
	.string "System_DelegateData"

.LDIFF_SYM140=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM140
.LTDIE_25_POINTER:

	.byte 13
.LDIFF_SYM141=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM141
.LTDIE_25_REFERENCE:

	.byte 14
.LDIFF_SYM142=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM142
.LTDIE_22:

	.byte 5
	.string "System_Delegate"

	.byte 60,16
.LDIFF_SYM143=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM143
	.byte 2,35,0,6
	.string "method_ptr"

.LDIFF_SYM144=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM144
	.byte 2,35,8,6
	.string "invoke_impl"

.LDIFF_SYM145=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM145
	.byte 2,35,12,6
	.string "m_target"

.LDIFF_SYM146=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM146
	.byte 2,35,16,6
	.string "method"

.LDIFF_SYM147=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM147
	.byte 2,35,20,6
	.string "delegate_trampoline"

.LDIFF_SYM148=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM148
	.byte 2,35,24,6
	.string "extra_arg"

.LDIFF_SYM149=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM149
	.byte 2,35,28,6
	.string "method_code"

.LDIFF_SYM150=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM150
	.byte 2,35,32,6
	.string "interp_method"

.LDIFF_SYM151=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM151
	.byte 2,35,36,6
	.string "interp_invoke_impl"

.LDIFF_SYM152=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM152
	.byte 2,35,40,6
	.string "method_info"

.LDIFF_SYM153=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM153
	.byte 2,35,44,6
	.string "original_method_info"

.LDIFF_SYM154=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM154
	.byte 2,35,48,6
	.string "data"

.LDIFF_SYM155=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM155
	.byte 2,35,52,6
	.string "method_is_virtual"

.LDIFF_SYM156=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM156
	.byte 2,35,56,0,7
	.string "System_Delegate"

.LDIFF_SYM157=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM157
.LTDIE_22_POINTER:

	.byte 13
.LDIFF_SYM158=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM158
.LTDIE_22_REFERENCE:

	.byte 14
.LDIFF_SYM159=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM159
.LTDIE_21:

	.byte 5
	.string "System_MulticastDelegate"

	.byte 64,16
.LDIFF_SYM160=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 2,35,0,6
	.string "delegates"

.LDIFF_SYM161=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM161
	.byte 2,35,60,0,7
	.string "System_MulticastDelegate"

.LDIFF_SYM162=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM162
.LTDIE_21_POINTER:

	.byte 13
.LDIFF_SYM163=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM163
.LTDIE_21_REFERENCE:

	.byte 14
.LDIFF_SYM164=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM164
.LTDIE_20:

	.byte 5
	.string "_BindablePropertyBindingChanging"

	.byte 64,16
.LDIFF_SYM165=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM165
	.byte 2,35,0,0,7
	.string "_BindablePropertyBindingChanging"

.LDIFF_SYM166=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM166
.LTDIE_20_POINTER:

	.byte 13
.LDIFF_SYM167=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM167
.LTDIE_20_REFERENCE:

	.byte 14
.LDIFF_SYM168=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM168
.LTDIE_26:

	.byte 5
	.string "_CoerceValueDelegate"

	.byte 64,16
.LDIFF_SYM169=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM169
	.byte 2,35,0,0,7
	.string "_CoerceValueDelegate"

.LDIFF_SYM170=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM170
.LTDIE_26_POINTER:

	.byte 13
.LDIFF_SYM171=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM171
.LTDIE_26_REFERENCE:

	.byte 14
.LDIFF_SYM172=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM172
.LTDIE_27:

	.byte 5
	.string "_CreateDefaultValueDelegate"

	.byte 64,16
.LDIFF_SYM173=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM173
	.byte 2,35,0,0,7
	.string "_CreateDefaultValueDelegate"

.LDIFF_SYM174=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM174
.LTDIE_27_POINTER:

	.byte 13
.LDIFF_SYM175=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM175
.LTDIE_27_REFERENCE:

	.byte 14
.LDIFF_SYM176=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM176
.LTDIE_28:

	.byte 5
	.string "_BindingPropertyChangedDelegate"

	.byte 64,16
.LDIFF_SYM177=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM177
	.byte 2,35,0,0,7
	.string "_BindingPropertyChangedDelegate"

.LDIFF_SYM178=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM178
.LTDIE_28_POINTER:

	.byte 13
.LDIFF_SYM179=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM179
.LTDIE_28_REFERENCE:

	.byte 14
.LDIFF_SYM180=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM180
.LTDIE_29:

	.byte 5
	.string "_BindingPropertyChangingDelegate"

	.byte 64,16
.LDIFF_SYM181=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM181
	.byte 2,35,0,0,7
	.string "_BindingPropertyChangingDelegate"

.LDIFF_SYM182=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM182
.LTDIE_29_POINTER:

	.byte 13
.LDIFF_SYM183=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM183
.LTDIE_29_REFERENCE:

	.byte 14
.LDIFF_SYM184=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM184
.LTDIE_30:

	.byte 5
	.string "System_Reflection_TypeInfo"

	.byte 12,16
.LDIFF_SYM185=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM185
	.byte 2,35,0,0,7
	.string "System_Reflection_TypeInfo"

.LDIFF_SYM186=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM186
.LTDIE_30_POINTER:

	.byte 13
.LDIFF_SYM187=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM187
.LTDIE_30_REFERENCE:

	.byte 14
.LDIFF_SYM188=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM188
.LTDIE_31:

	.byte 5
	.string "_ValidateValueDelegate"

	.byte 64,16
.LDIFF_SYM189=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM189
	.byte 2,35,0,0,7
	.string "_ValidateValueDelegate"

.LDIFF_SYM190=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM190
.LTDIE_31_POINTER:

	.byte 13
.LDIFF_SYM191=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM191
.LTDIE_31_REFERENCE:

	.byte 14
.LDIFF_SYM192=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM192
.LTDIE_18:

	.byte 5
	.string "Xamarin_Forms_BindableProperty"

	.byte 60,16
.LDIFF_SYM193=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM193
	.byte 2,35,0,6
	.string "<DeclaringType>k__BackingField"

.LDIFF_SYM194=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM194
	.byte 2,35,8,6
	.string "<DefaultBindingMode>k__BackingField"

.LDIFF_SYM195=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM195
	.byte 2,35,52,6
	.string "<DefaultValue>k__BackingField"

.LDIFF_SYM196=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM196
	.byte 2,35,12,6
	.string "<IsReadOnly>k__BackingField"

.LDIFF_SYM197=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM197
	.byte 2,35,56,6
	.string "<PropertyName>k__BackingField"

.LDIFF_SYM198=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM198
	.byte 2,35,16,6
	.string "<ReturnType>k__BackingField"

.LDIFF_SYM199=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM199
	.byte 2,35,20,6
	.string "<BindingChanging>k__BackingField"

.LDIFF_SYM200=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM200
	.byte 2,35,24,6
	.string "<CoerceValue>k__BackingField"

.LDIFF_SYM201=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM201
	.byte 2,35,28,6
	.string "<DefaultValueCreator>k__BackingField"

.LDIFF_SYM202=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM202
	.byte 2,35,32,6
	.string "<PropertyChanged>k__BackingField"

.LDIFF_SYM203=.LTDIE_28_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM203
	.byte 2,35,36,6
	.string "<PropertyChanging>k__BackingField"

.LDIFF_SYM204=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM204
	.byte 2,35,40,6
	.string "<ReturnTypeInfo>k__BackingField"

.LDIFF_SYM205=.LTDIE_30_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM205
	.byte 2,35,44,6
	.string "<ValidateValue>k__BackingField"

.LDIFF_SYM206=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM206
	.byte 2,35,48,0,7
	.string "Xamarin_Forms_BindableProperty"

.LDIFF_SYM207=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM207
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM208=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM208
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM209=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM209
.LTDIE_15:

	.byte 5
	.string "_<>c__DisplayClass41_0"

	.byte 20,16
.LDIFF_SYM210=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM210
	.byte 2,35,0,6
	.string "pi"

.LDIFF_SYM211=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM211
	.byte 2,35,8,6
	.string "bp"

.LDIFF_SYM212=.LTDIE_18_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM212
	.byte 2,35,12,6
	.string "serviceProvider"

.LDIFF_SYM213=.LTDIE_12_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM213
	.byte 2,35,16,0,7
	.string "_<>c__DisplayClass41_0"

.LDIFF_SYM214=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM214
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM215=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM215
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM216=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM216
.LTDIE_32:

	.byte 17
	.string "Xamarin_Forms_Xaml_IProvideValueTarget"

	.byte 8,7
	.string "Xamarin_Forms_Xaml_IProvideValueTarget"

.LDIFF_SYM217=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM217
.LTDIE_32_POINTER:

	.byte 13
.LDIFF_SYM218=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM218
.LTDIE_32_REFERENCE:

	.byte 14
.LDIFF_SYM219=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM219
.LTDIE_35:

	.byte 5
	.string "System_Int32"

	.byte 12,16
.LDIFF_SYM220=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM220
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM221=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM221
	.byte 2,35,8,0,7
	.string "System_Int32"

.LDIFF_SYM222=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM222
.LTDIE_35_POINTER:

	.byte 13
.LDIFF_SYM223=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM223
.LTDIE_35_REFERENCE:

	.byte 14
.LDIFF_SYM224=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM224
.LTDIE_34:

	.byte 5
	.string "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 20,16
.LDIFF_SYM225=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM225
	.byte 2,35,0,6
	.string "data"

.LDIFF_SYM226=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM226
	.byte 2,35,8,6
	.string "_lock"

.LDIFF_SYM227=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM227
	.byte 2,35,12,6
	.string "size"

.LDIFF_SYM228=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM228
	.byte 2,35,16,0,7
	.string "System_Runtime_CompilerServices_ConditionalWeakTable`2"

.LDIFF_SYM229=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM229
.LTDIE_34_POINTER:

	.byte 13
.LDIFF_SYM230=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM230
.LTDIE_34_REFERENCE:

	.byte 14
.LDIFF_SYM231=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM231
.LTDIE_33:

	.byte 5
	.string "Xamarin_Forms_Setter"

	.byte 24,16
.LDIFF_SYM232=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM232
	.byte 2,35,0,6
	.string "_originalValues"

.LDIFF_SYM233=.LTDIE_34_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM233
	.byte 2,35,8,6
	.string "<TargetName>k__BackingField"

.LDIFF_SYM234=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM234
	.byte 2,35,12,6
	.string "<Property>k__BackingField"

.LDIFF_SYM235=.LTDIE_18_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM235
	.byte 2,35,16,6
	.string "<Value>k__BackingField"

.LDIFF_SYM236=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM236
	.byte 2,35,20,0,7
	.string "Xamarin_Forms_Setter"

.LDIFF_SYM237=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM237
.LTDIE_33_POINTER:

	.byte 13
.LDIFF_SYM238=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM238
.LTDIE_33_REFERENCE:

	.byte 14
.LDIFF_SYM239=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM239
.LTDIE_36:

	.byte 17
	.string "Xamarin_Forms_Xaml_IValueConverterProvider"

	.byte 8,7
	.string "Xamarin_Forms_Xaml_IValueConverterProvider"

.LDIFF_SYM240=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM240
.LTDIE_36_POINTER:

	.byte 13
.LDIFF_SYM241=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM241
.LTDIE_36_REFERENCE:

	.byte 14
.LDIFF_SYM242=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM242
.LTDIE_38:

	.byte 17
	.string "System_Collections_IDictionary"

	.byte 8,7
	.string "System_Collections_IDictionary"

.LDIFF_SYM243=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM243
.LTDIE_38_POINTER:

	.byte 13
.LDIFF_SYM244=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM244
.LTDIE_38_REFERENCE:

	.byte 14
.LDIFF_SYM245=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM245
.LTDIE_40:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 8,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM246=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM246
.LTDIE_40_POINTER:

	.byte 13
.LDIFF_SYM247=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM247
.LTDIE_40_REFERENCE:

	.byte 14
.LDIFF_SYM248=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM248
.LTDIE_43:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM249=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM249
.LTDIE_43_POINTER:

	.byte 13
.LDIFF_SYM250=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM250
.LTDIE_43_REFERENCE:

	.byte 14
.LDIFF_SYM251=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM251
.LTDIE_44:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM252=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM252
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM253=.LTDIE_42_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM253
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM254=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM254
.LTDIE_44_POINTER:

	.byte 13
.LDIFF_SYM255=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM255
.LTDIE_44_REFERENCE:

	.byte 14
.LDIFF_SYM256=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM256
.LTDIE_45:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM257=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM257
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM258=.LTDIE_42_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM258
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM259=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM259
.LTDIE_45_POINTER:

	.byte 13
.LDIFF_SYM260=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM260
.LTDIE_45_REFERENCE:

	.byte 14
.LDIFF_SYM261=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM261
.LTDIE_42:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM262=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM262
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM263=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM263
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM264=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM264
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM265=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM265
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM266=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM266
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM267=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM267
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM268=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM268
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM269=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM269
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM270=.LTDIE_44_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM270
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM271=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM271
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM272=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM272
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM273=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM273
.LTDIE_42_POINTER:

	.byte 13
.LDIFF_SYM274=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM274
.LTDIE_42_REFERENCE:

	.byte 14
.LDIFF_SYM275=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM275
.LTDIE_46:

	.byte 17
	.string "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.string "System_Runtime_Serialization_IFormatterConverter"

.LDIFF_SYM276=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM276
.LTDIE_46_POINTER:

	.byte 13
.LDIFF_SYM277=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM277
.LTDIE_46_REFERENCE:

	.byte 14
.LDIFF_SYM278=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM278
.LTDIE_41:

	.byte 5
	.string "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
.LDIFF_SYM279=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM279
	.byte 2,35,0,6
	.string "m_members"

.LDIFF_SYM280=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM280
	.byte 2,35,8,6
	.string "m_data"

.LDIFF_SYM281=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM281
	.byte 2,35,12,6
	.string "m_types"

.LDIFF_SYM282=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM282
	.byte 2,35,16,6
	.string "m_nameToIndex"

.LDIFF_SYM283=.LTDIE_42_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM283
	.byte 2,35,20,6
	.string "m_currMember"

.LDIFF_SYM284=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM284
	.byte 2,35,40,6
	.string "m_converter"

.LDIFF_SYM285=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM285
	.byte 2,35,24,6
	.string "m_fullTypeName"

.LDIFF_SYM286=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM286
	.byte 2,35,28,6
	.string "m_assemName"

.LDIFF_SYM287=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM287
	.byte 2,35,32,6
	.string "objectType"

.LDIFF_SYM288=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM288
	.byte 2,35,36,6
	.string "isFullTypeNameSetExplicit"

.LDIFF_SYM289=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM289
	.byte 2,35,44,6
	.string "isAssemblyNameSetExplicit"

.LDIFF_SYM290=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM290
	.byte 2,35,45,6
	.string "requireSameTokenInPartialTrust"

.LDIFF_SYM291=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM291
	.byte 2,35,46,0,7
	.string "System_Runtime_Serialization_SerializationInfo"

.LDIFF_SYM292=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM292
.LTDIE_41_POINTER:

	.byte 13
.LDIFF_SYM293=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM293
.LTDIE_41_REFERENCE:

	.byte 14
.LDIFF_SYM294=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM294
.LTDIE_50:

	.byte 5
	.string "System_Reflection_ConstructorInfo"

	.byte 8,16
.LDIFF_SYM295=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM295
	.byte 2,35,0,0,7
	.string "System_Reflection_ConstructorInfo"

.LDIFF_SYM296=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM296
.LTDIE_50_POINTER:

	.byte 13
.LDIFF_SYM297=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM297
.LTDIE_50_REFERENCE:

	.byte 14
.LDIFF_SYM298=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM298
.LTDIE_49:

	.byte 5
	.string "System_Reflection_RuntimeConstructorInfo"

	.byte 20,16
.LDIFF_SYM299=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM299
	.byte 2,35,0,6
	.string "mhandle"

.LDIFF_SYM300=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM300
	.byte 2,35,8,6
	.string "name"

.LDIFF_SYM301=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM301
	.byte 2,35,12,6
	.string "reftype"

.LDIFF_SYM302=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM302
	.byte 2,35,16,0,7
	.string "System_Reflection_RuntimeConstructorInfo"

.LDIFF_SYM303=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM303
.LTDIE_49_POINTER:

	.byte 13
.LDIFF_SYM304=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM304
.LTDIE_49_REFERENCE:

	.byte 14
.LDIFF_SYM305=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM305
.LTDIE_48:

	.byte 5
	.string "System_MonoTypeInfo"

	.byte 16,16
.LDIFF_SYM306=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM306
	.byte 2,35,0,6
	.string "full_name"

.LDIFF_SYM307=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM307
	.byte 2,35,8,6
	.string "default_ctor"

.LDIFF_SYM308=.LTDIE_49_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM308
	.byte 2,35,12,0,7
	.string "System_MonoTypeInfo"

.LDIFF_SYM309=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM309
.LTDIE_48_POINTER:

	.byte 13
.LDIFF_SYM310=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM310
.LTDIE_48_REFERENCE:

	.byte 14
.LDIFF_SYM311=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM311
.LTDIE_47:

	.byte 5
	.string "System_RuntimeType"

	.byte 24,16
.LDIFF_SYM312=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM312
	.byte 2,35,0,6
	.string "type_info"

.LDIFF_SYM313=.LTDIE_48_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM313
	.byte 2,35,12,6
	.string "GenericCache"

.LDIFF_SYM314=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM314
	.byte 2,35,16,6
	.string "m_serializationCtor"

.LDIFF_SYM315=.LTDIE_49_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM315
	.byte 2,35,20,0,7
	.string "System_RuntimeType"

.LDIFF_SYM316=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM316
.LTDIE_47_POINTER:

	.byte 13
.LDIFF_SYM317=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM317
.LTDIE_47_REFERENCE:

	.byte 14
.LDIFF_SYM318=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM318
.LTDIE_51:

	.byte 5
	.string "System_EventHandler`1"

	.byte 64,16
.LDIFF_SYM319=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM319
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM320=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM320
.LTDIE_51_POINTER:

	.byte 13
.LDIFF_SYM321=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM321
.LTDIE_51_REFERENCE:

	.byte 14
.LDIFF_SYM322=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM322
.LTDIE_39:

	.byte 5
	.string "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
.LDIFF_SYM323=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM323
	.byte 2,35,0,6
	.string "m_serializedStates"

.LDIFF_SYM324=.LTDIE_40_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM324
	.byte 2,35,8,6
	.string "m_savedSerializationInfo"

.LDIFF_SYM325=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM325
	.byte 2,35,12,6
	.string "m_realObject"

.LDIFF_SYM326=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM326
	.byte 2,35,16,6
	.string "m_realType"

.LDIFF_SYM327=.LTDIE_47_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM327
	.byte 2,35,20,6
	.string "SerializeObjectState"

.LDIFF_SYM328=.LTDIE_51_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM328
	.byte 2,35,24,0,7
	.string "System_Runtime_Serialization_SafeSerializationManager"

.LDIFF_SYM329=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM329
.LTDIE_39_POINTER:

	.byte 13
.LDIFF_SYM330=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM330
.LTDIE_39_REFERENCE:

	.byte 14
.LDIFF_SYM331=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM331
.LTDIE_37:

	.byte 5
	.string "System_Exception"

	.byte 72,16
.LDIFF_SYM332=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM332
	.byte 2,35,0,6
	.string "_className"

.LDIFF_SYM333=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM333
	.byte 2,35,8,6
	.string "_message"

.LDIFF_SYM334=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM334
	.byte 2,35,12,6
	.string "_data"

.LDIFF_SYM335=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM335
	.byte 2,35,16,6
	.string "_innerException"

.LDIFF_SYM336=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM336
	.byte 2,35,20,6
	.string "_helpURL"

.LDIFF_SYM337=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM337
	.byte 2,35,24,6
	.string "_stackTrace"

.LDIFF_SYM338=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM338
	.byte 2,35,28,6
	.string "_stackTraceString"

.LDIFF_SYM339=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM339
	.byte 2,35,32,6
	.string "_remoteStackTraceString"

.LDIFF_SYM340=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM340
	.byte 2,35,36,6
	.string "_remoteStackIndex"

.LDIFF_SYM341=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM341
	.byte 2,35,40,6
	.string "_dynamicMethods"

.LDIFF_SYM342=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM342
	.byte 2,35,44,6
	.string "_HResult"

.LDIFF_SYM343=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM343
	.byte 2,35,48,6
	.string "_source"

.LDIFF_SYM344=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM344
	.byte 2,35,52,6
	.string "_safeSerializationManager"

.LDIFF_SYM345=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM345
	.byte 2,35,56,6
	.string "captured_traces"

.LDIFF_SYM346=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM346
	.byte 2,35,60,6
	.string "native_trace_ips"

.LDIFF_SYM347=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM347
	.byte 2,35,64,6
	.string "caught_in_unmanaged"

.LDIFF_SYM348=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM348
	.byte 2,35,68,0,7
	.string "System_Exception"

.LDIFF_SYM349=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM349
.LTDIE_37_POINTER:

	.byte 13
.LDIFF_SYM350=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM350
.LTDIE_37_REFERENCE:

	.byte 14
.LDIFF_SYM351=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM351
	.byte 2
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:ProvideValue"
	.string "Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:ProvideValue"
	.long .Lm_dd
	.long .Lme_dd

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM352=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM352
	.byte 3,123,196,0,3
	.string "serviceProvider"

.LDIFF_SYM353=.LTDIE_12_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM353
	.byte 3,123,200,0,11
	.string "V_0"

.LDIFF_SYM354=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM354
	.byte 1,86,11
	.string "V_1"

.LDIFF_SYM355=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM355
	.byte 2,123,8,11
	.string "V_2"

.LDIFF_SYM356=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM356
	.byte 1,84,11
	.string "V_3"

.LDIFF_SYM357=.LTDIE_33_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM357
	.byte 2,123,12,11
	.string "V_4"

.LDIFF_SYM358=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM358
	.byte 2,123,16,11
	.string "V_5"

.LDIFF_SYM359=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM359
	.byte 2,123,20,11
	.string "V_6"

.LDIFF_SYM360=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM360
	.byte 2,123,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM361=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM361
.Lfde5_start:

	.long 0
	.align 2
	.long .Lm_dd

.LDIFF_SYM362=.Lme_dd - .Lm_dd
	.long .LDIFF_SYM362
	.byte 68,14,24,132,6,133,5,134,4,136,3,139,2,142,1,68,14,120,68,13,11,3,172,7,10,68,13,13,14,24,68,11
	.align 2
.Lfde5_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:TryGetValueForPlatform"
	.string "Xamarin_Forms_Xaml_OnPlatformExtension_TryGetValueForPlatform_object_"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:TryGetValueForPlatform"
	.long .Lm_de
	.long .Lme_de

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM363=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM363
	.byte 1,86,3
	.string "value"

.LDIFF_SYM364=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM364
	.byte 1,87,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM365=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM365
.Lfde6_start:

	.long 0
	.align 2
	.long .Lm_de

.LDIFF_SYM366=.Lme_de - .Lm_de
	.long .LDIFF_SYM366
	.byte 68,14,16,134,4,135,3,136,2,142,1,68,14,24,3,12,4,10,68,14,16,68,11
	.align 2
.Lfde6_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:.ctor"
	.string "Xamarin_Forms_Xaml_OnPlatformExtension__ctor"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:.ctor"
	.long .Lm_df
	.long .Lme_df

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM367=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM367
	.byte 1,87,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM368=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM368
.Lfde7_start:

	.long 0
	.align 2
	.long .Lm_df

.LDIFF_SYM369=.Lme_df - .Lm_df
	.long .LDIFF_SYM369
	.byte 68,14,12,135,3,136,2,142,1,68,14,48,3,68,2,10,68,14,12,68,11
	.align 2
.Lfde7_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:.cctor"
	.string "Xamarin_Forms_Xaml_OnPlatformExtension__cctor"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.OnPlatformExtension:.cctor"
	.long .Lm_e0
	.long .Lme_e0

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM370=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM370
.Lfde8_start:

	.long 0
	.align 2
	.long .Lm_e0

.LDIFF_SYM371=.Lme_e0 - .Lm_e0
	.long .LDIFF_SYM371
	.byte 68,14,8,136,2,142,1,68,14,16,2,92,10,68,14,8,68,11
	.align 2
.Lfde8_end:

.section ".debug_info"
.subsection 0
.LTDIE_53:

	.byte 8
	.string "Xamarin_Forms_RelativeBindingSourceMode"

	.byte 4
.LDIFF_SYM372=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM372
	.byte 9
	.string "TemplatedParent"

	.byte 1,9
	.string "Self"

	.byte 2,9
	.string "FindAncestor"

	.byte 3,9
	.string "FindAncestorBindingContext"

	.byte 4,0,7
	.string "Xamarin_Forms_RelativeBindingSourceMode"

.LDIFF_SYM373=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM373
.LTDIE_53_POINTER:

	.byte 13
.LDIFF_SYM374=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM374
.LTDIE_53_REFERENCE:

	.byte 14
.LDIFF_SYM375=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM375
.LTDIE_52:

	.byte 5
	.string "Xamarin_Forms_Xaml_RelativeSourceExtension"

	.byte 20,16
.LDIFF_SYM376=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM376
	.byte 2,35,0,6
	.string "<Mode>k__BackingField"

.LDIFF_SYM377=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM377
	.byte 2,35,12,6
	.string "<AncestorLevel>k__BackingField"

.LDIFF_SYM378=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM378
	.byte 2,35,16,6
	.string "<AncestorType>k__BackingField"

.LDIFF_SYM379=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM379
	.byte 2,35,8,0,7
	.string "Xamarin_Forms_Xaml_RelativeSourceExtension"

.LDIFF_SYM380=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM380
.LTDIE_52_POINTER:

	.byte 13
.LDIFF_SYM381=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM381
.LTDIE_52_REFERENCE:

	.byte 14
.LDIFF_SYM382=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM382
	.byte 2
	.string "Xamarin.Forms.Xaml.RelativeSourceExtension:Xamarin.Forms.Xaml.IMarkupExtension<Xamarin.Forms.RelativeBindingSource>.ProvideValue"
	.string "Xamarin_Forms_Xaml_RelativeSourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_RelativeBindingSource_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.RelativeSourceExtension:Xamarin.Forms.Xaml.IMarkupExtension<Xamarin.Forms.RelativeBindingSource>.ProvideValue"
	.long .Lm_eb
	.long .Lme_eb

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM383=.LTDIE_52_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM383
	.byte 1,87,3
	.string "serviceProvider"

.LDIFF_SYM384=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM384
	.byte 0,11
	.string "V_0"

.LDIFF_SYM385=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM385
	.byte 1,86,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM386=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM386
.Lfde9_start:

	.long 0
	.align 2
	.long .Lm_eb

.LDIFF_SYM387=.Lme_eb - .Lm_eb
	.long .LDIFF_SYM387
	.byte 68,14,20,133,5,134,4,135,3,136,2,142,1,68,14,48,3,144,1,10,68,14,20,68,11
	.align 2
.Lfde9_end:

.section ".debug_info"
.subsection 0
.LTDIE_54:

	.byte 5
	.string "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 12,16
.LDIFF_SYM388=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM388
	.byte 2,35,0,6
	.string "<Key>k__BackingField"

.LDIFF_SYM389=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM389
	.byte 2,35,8,0,7
	.string "Xamarin_Forms_Xaml_StaticResourceExtension"

.LDIFF_SYM390=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM390
.LTDIE_54_POINTER:

	.byte 13
.LDIFF_SYM391=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM391
.LTDIE_54_REFERENCE:

	.byte 14
.LDIFF_SYM392=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM392
.LTDIE_55:

	.byte 17
	.string "Xamarin_Forms_Xaml_IProvideParentValues"

	.byte 8,7
	.string "Xamarin_Forms_Xaml_IProvideParentValues"

.LDIFF_SYM393=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM393
.LTDIE_55_POINTER:

	.byte 13
.LDIFF_SYM394=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM394
.LTDIE_55_REFERENCE:

	.byte 14
.LDIFF_SYM395=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM395
.LTDIE_56:

	.byte 17
	.string "System_Xml_IXmlLineInfo"

	.byte 8,7
	.string "System_Xml_IXmlLineInfo"

.LDIFF_SYM396=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM396
.LTDIE_56_POINTER:

	.byte 13
.LDIFF_SYM397=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM397
.LTDIE_56_REFERENCE:

	.byte 14
.LDIFF_SYM398=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM398
.LTDIE_57:

	.byte 17
	.string "Xamarin_Forms_Xaml_IXmlLineInfoProvider"

	.byte 8,7
	.string "Xamarin_Forms_Xaml_IXmlLineInfoProvider"

.LDIFF_SYM399=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM399
.LTDIE_57_POINTER:

	.byte 13
.LDIFF_SYM400=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM400
.LTDIE_57_REFERENCE:

	.byte 14
.LDIFF_SYM401=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM401
.LTDIE_60:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM402=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM402
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM403=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM403
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM404=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM404
.LTDIE_60_POINTER:

	.byte 13
.LDIFF_SYM405=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM405
.LTDIE_60_REFERENCE:

	.byte 14
.LDIFF_SYM406=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM406
.LTDIE_61:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM407=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM407
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM408=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM408
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM409=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM409
.LTDIE_61_POINTER:

	.byte 13
.LDIFF_SYM410=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM410
.LTDIE_61_REFERENCE:

	.byte 14
.LDIFF_SYM411=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM411
.LTDIE_59:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM412=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM412
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM413=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM413
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM414=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM414
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM415=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM415
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM416=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM416
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM417=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM417
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM418=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM418
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM419=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM419
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM420=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM420
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM421=.LTDIE_61_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM421
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM422=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM422
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM423=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM423
.LTDIE_59_POINTER:

	.byte 13
.LDIFF_SYM424=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM424
.LTDIE_59_REFERENCE:

	.byte 14
.LDIFF_SYM425=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM425
.LTDIE_64:

	.byte 8
	.string "System_UriSyntaxFlags"

	.byte 4
.LDIFF_SYM426=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM426
	.byte 9
	.string "None"

	.byte 0,9
	.string "MustHaveAuthority"

	.byte 1,9
	.string "OptionalAuthority"

	.byte 2,9
	.string "MayHaveUserInfo"

	.byte 4,9
	.string "MayHavePort"

	.byte 8,9
	.string "MayHavePath"

	.byte 16,9
	.string "MayHaveQuery"

	.byte 32,9
	.string "MayHaveFragment"

	.byte 192,0,9
	.string "AllowEmptyHost"

	.byte 128,1,9
	.string "AllowUncHost"

	.byte 128,2,9
	.string "AllowDnsHost"

	.byte 128,4,9
	.string "AllowIPv4Host"

	.byte 128,8,9
	.string "AllowIPv6Host"

	.byte 128,16,9
	.string "AllowAnInternetHost"

	.byte 128,28,9
	.string "AllowAnyOtherHost"

	.byte 128,32,9
	.string "FileLikeUri"

	.byte 128,192,0,9
	.string "MailToLikeUri"

	.byte 128,128,1,9
	.string "V1_UnknownUri"

	.byte 128,128,4,9
	.string "SimpleUserSyntax"

	.byte 128,128,8,9
	.string "BuiltInSyntax"

	.byte 128,128,16,9
	.string "ParserSchemeOnly"

	.byte 128,128,32,9
	.string "AllowDOSPath"

	.byte 128,128,192,0,9
	.string "PathIsRooted"

	.byte 128,128,128,1,9
	.string "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.string "CompressPath"

	.byte 128,128,128,4,9
	.string "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.string "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.string "AllowIdn"

	.byte 128,128,128,32,9
	.string "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.string "System_UriSyntaxFlags"

.LDIFF_SYM427=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM427
.LTDIE_64_POINTER:

	.byte 13
.LDIFF_SYM428=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM428
.LTDIE_64_REFERENCE:

	.byte 14
.LDIFF_SYM429=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM429
.LTDIE_63:

	.byte 5
	.string "System_UriParser"

	.byte 28,16
.LDIFF_SYM430=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM430
	.byte 2,35,0,6
	.string "m_Flags"

.LDIFF_SYM431=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM431
	.byte 2,35,12,6
	.string "m_UpdatableFlags"

.LDIFF_SYM432=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM432
	.byte 2,35,16,6
	.string "m_UpdatableFlagsUsed"

.LDIFF_SYM433=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM433
	.byte 2,35,20,6
	.string "m_Port"

.LDIFF_SYM434=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM434
	.byte 2,35,24,6
	.string "m_Scheme"

.LDIFF_SYM435=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM435
	.byte 2,35,8,0,7
	.string "System_UriParser"

.LDIFF_SYM436=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM436
.LTDIE_63_POINTER:

	.byte 13
.LDIFF_SYM437=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM437
.LTDIE_63_REFERENCE:

	.byte 14
.LDIFF_SYM438=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM438
.LTDIE_65:

	.byte 8
	.string "_Flags"

	.byte 8
.LDIFF_SYM439=.LDIE_U8 - .Ldebug_info_start
	.long .LDIFF_SYM439
	.byte 9
	.string "Zero"

	.byte 0,9
	.string "SchemeNotCanonical"

	.byte 1,9
	.string "UserNotCanonical"

	.byte 2,9
	.string "HostNotCanonical"

	.byte 4,9
	.string "PortNotCanonical"

	.byte 8,9
	.string "PathNotCanonical"

	.byte 16,9
	.string "QueryNotCanonical"

	.byte 32,9
	.string "FragmentNotCanonical"

	.byte 192,0,9
	.string "CannotDisplayCanonical"

	.byte 255,0,9
	.string "E_UserNotCanonical"

	.byte 128,1,9
	.string "E_HostNotCanonical"

	.byte 128,2,9
	.string "E_PortNotCanonical"

	.byte 128,4,9
	.string "E_PathNotCanonical"

	.byte 128,8,9
	.string "E_QueryNotCanonical"

	.byte 128,16,9
	.string "E_FragmentNotCanonical"

	.byte 128,32,9
	.string "E_CannotDisplayCanonical"

	.byte 128,63,9
	.string "ShouldBeCompressed"

	.byte 128,192,0,9
	.string "FirstSlashAbsent"

	.byte 128,128,1,9
	.string "BackslashInPath"

	.byte 128,128,2,9
	.string "IndexMask"

	.byte 255,255,3,9
	.string "HostTypeMask"

	.byte 128,128,28,9
	.string "HostNotParsed"

	.byte 0,9
	.string "IPv6HostType"

	.byte 128,128,4,9
	.string "IPv4HostType"

	.byte 128,128,8,9
	.string "DnsHostType"

	.byte 128,128,12,9
	.string "UncHostType"

	.byte 128,128,16,9
	.string "BasicHostType"

	.byte 128,128,20,9
	.string "UnusedHostType"

	.byte 128,128,24,9
	.string "UnknownHostType"

	.byte 128,128,28,9
	.string "UserEscaped"

	.byte 128,128,32,9
	.string "AuthorityFound"

	.byte 128,128,192,0,9
	.string "HasUserInfo"

	.byte 128,128,128,1,9
	.string "LoopbackHost"

	.byte 128,128,128,2,9
	.string "NotDefaultPort"

	.byte 128,128,128,4,9
	.string "UserDrivenParsing"

	.byte 128,128,128,8,9
	.string "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.string "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.string "DosPath"

	.byte 128,128,128,192,0,9
	.string "UncPath"

	.byte 128,128,128,128,1,9
	.string "ImplicitFile"

	.byte 128,128,128,128,2,9
	.string "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.string "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.string "IdnHost"

	.byte 128,128,128,128,16,9
	.string "HasUnicode"

	.byte 128,128,128,128,32,9
	.string "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.string "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.string "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.string "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.string "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.string "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.string "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.string "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.string "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.string "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.string "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.string "_Flags"

.LDIFF_SYM440=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM440
.LTDIE_65_POINTER:

	.byte 13
.LDIFF_SYM441=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM441
.LTDIE_65_REFERENCE:

	.byte 14
.LDIFF_SYM442=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM442
.LTDIE_67:

	.byte 5
	.string "_MoreInfo"

	.byte 32,16
.LDIFF_SYM443=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM443
	.byte 2,35,0,6
	.string "Path"

.LDIFF_SYM444=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM444
	.byte 2,35,8,6
	.string "Query"

.LDIFF_SYM445=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM445
	.byte 2,35,12,6
	.string "Fragment"

.LDIFF_SYM446=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM446
	.byte 2,35,16,6
	.string "AbsoluteUri"

.LDIFF_SYM447=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM447
	.byte 2,35,20,6
	.string "Hash"

.LDIFF_SYM448=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM448
	.byte 2,35,28,6
	.string "RemoteUrl"

.LDIFF_SYM449=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM449
	.byte 2,35,24,0,7
	.string "_MoreInfo"

.LDIFF_SYM450=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM450
.LTDIE_67_POINTER:

	.byte 13
.LDIFF_SYM451=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM451
.LTDIE_67_REFERENCE:

	.byte 14
.LDIFF_SYM452=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM452
.LTDIE_66:

	.byte 5
	.string "_UriInfo"

	.byte 44,16
.LDIFF_SYM453=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM453
	.byte 2,35,0,6
	.string "Host"

.LDIFF_SYM454=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM454
	.byte 2,35,8,6
	.string "ScopeId"

.LDIFF_SYM455=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM455
	.byte 2,35,12,6
	.string "String"

.LDIFF_SYM456=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM456
	.byte 2,35,16,6
	.string "Offset"

.LDIFF_SYM457=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM457
	.byte 2,35,28,6
	.string "DnsSafeHost"

.LDIFF_SYM458=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM458
	.byte 2,35,20,6
	.string "MoreInfo"

.LDIFF_SYM459=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM459
	.byte 2,35,24,0,7
	.string "_UriInfo"

.LDIFF_SYM460=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM460
.LTDIE_66_POINTER:

	.byte 13
.LDIFF_SYM461=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM461
.LTDIE_66_REFERENCE:

	.byte 14
.LDIFF_SYM462=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM462
.LTDIE_62:

	.byte 5
	.string "System_Uri"

	.byte 48,16
.LDIFF_SYM463=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM463
	.byte 2,35,0,6
	.string "m_String"

.LDIFF_SYM464=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM464
	.byte 2,35,8,6
	.string "m_originalUnicodeString"

.LDIFF_SYM465=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM465
	.byte 2,35,12,6
	.string "m_Syntax"

.LDIFF_SYM466=.LTDIE_63_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM466
	.byte 2,35,16,6
	.string "m_DnsSafeHost"

.LDIFF_SYM467=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM467
	.byte 2,35,20,6
	.string "m_Flags"

.LDIFF_SYM468=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM468
	.byte 2,35,32,6
	.string "m_Info"

.LDIFF_SYM469=.LTDIE_66_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM469
	.byte 2,35,24,6
	.string "m_iriParsing"

.LDIFF_SYM470=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM470
	.byte 2,35,40,0,7
	.string "System_Uri"

.LDIFF_SYM471=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM471
.LTDIE_62_POINTER:

	.byte 13
.LDIFF_SYM472=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM472
.LTDIE_62_REFERENCE:

	.byte 14
.LDIFF_SYM473=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM473
.LTDIE_70:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 8,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM474=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM474
.LTDIE_70_POINTER:

	.byte 13
.LDIFF_SYM475=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM475
.LTDIE_70_REFERENCE:

	.byte 14
.LDIFF_SYM476=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM476
.LTDIE_69:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 12,16
.LDIFF_SYM477=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM477
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM478=.LTDIE_70_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM478
	.byte 2,35,8,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM479=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM479
.LTDIE_69_POINTER:

	.byte 13
.LDIFF_SYM480=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM480
.LTDIE_69_REFERENCE:

	.byte 14
.LDIFF_SYM481=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM481
.LTDIE_71:

	.byte 5
	.string "_SimpleMonitor"

	.byte 16,16
.LDIFF_SYM482=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM482
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM483=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM483
	.byte 2,35,12,6
	.string "_collection"

.LDIFF_SYM484=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM484
	.byte 2,35,8,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM485=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM485
.LTDIE_71_POINTER:

	.byte 13
.LDIFF_SYM486=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM486
.LTDIE_71_REFERENCE:

	.byte 14
.LDIFF_SYM487=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM487
.LTDIE_72:

	.byte 5
	.string "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 64,16
.LDIFF_SYM488=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM488
	.byte 2,35,0,0,7
	.string "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

.LDIFF_SYM489=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM489
.LTDIE_72_POINTER:

	.byte 13
.LDIFF_SYM490=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM490
.LTDIE_72_REFERENCE:

	.byte 14
.LDIFF_SYM491=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM491
.LTDIE_73:

	.byte 5
	.string "System_ComponentModel_PropertyChangedEventHandler"

	.byte 64,16
.LDIFF_SYM492=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM492
	.byte 2,35,0,0,7
	.string "System_ComponentModel_PropertyChangedEventHandler"

.LDIFF_SYM493=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM493
.LTDIE_73_POINTER:

	.byte 13
.LDIFF_SYM494=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM494
.LTDIE_73_REFERENCE:

	.byte 14
.LDIFF_SYM495=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM495
.LTDIE_68:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
.LDIFF_SYM496=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM496
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM497=.LTDIE_71_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM497
	.byte 2,35,12,6
	.string "_blockReentrancyCount"

.LDIFF_SYM498=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM498
	.byte 2,35,24,6
	.string "CollectionChanged"

.LDIFF_SYM499=.LTDIE_72_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM499
	.byte 2,35,16,6
	.string "PropertyChanged"

.LDIFF_SYM500=.LTDIE_73_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM500
	.byte 2,35,20,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM501=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM501
.LTDIE_68_POINTER:

	.byte 13
.LDIFF_SYM502=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM502
.LTDIE_68_REFERENCE:

	.byte 14
.LDIFF_SYM503=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM503
.LTDIE_74:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 8,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM504=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM504
.LTDIE_74_POINTER:

	.byte 13
.LDIFF_SYM505=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM505
.LTDIE_74_REFERENCE:

	.byte 14
.LDIFF_SYM506=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM506
.LTDIE_75:

	.byte 5
	.string "System_EventHandler`1"

	.byte 64,16
.LDIFF_SYM507=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM507
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM508=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM508
.LTDIE_75_POINTER:

	.byte 13
.LDIFF_SYM509=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM509
.LTDIE_75_REFERENCE:

	.byte 14
.LDIFF_SYM510=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM510
.LTDIE_58:

	.byte 5
	.string "Xamarin_Forms_ResourceDictionary"

	.byte 40,16
.LDIFF_SYM511=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM511
	.byte 2,35,0,6
	.string "_innerDictionary"

.LDIFF_SYM512=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM512
	.byte 2,35,8,6
	.string "_mergedInstance"

.LDIFF_SYM513=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM513
	.byte 2,35,12,6
	.string "_mergedWith"

.LDIFF_SYM514=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM514
	.byte 2,35,16,6
	.string "_source"

.LDIFF_SYM515=.LTDIE_62_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM515
	.byte 2,35,20,6
	.string "_mergedDictionaries"

.LDIFF_SYM516=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM516
	.byte 2,35,24,6
	.string "<StyleSheets>k__BackingField"

.LDIFF_SYM517=.LTDIE_74_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM517
	.byte 2,35,28,6
	.string "_collectionTrack"

.LDIFF_SYM518=.LTDIE_70_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM518
	.byte 2,35,32,6
	.string "ValuesChanged"

.LDIFF_SYM519=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM519
	.byte 2,35,36,0,7
	.string "Xamarin_Forms_ResourceDictionary"

.LDIFF_SYM520=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM520
.LTDIE_58_POINTER:

	.byte 13
.LDIFF_SYM521=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM521
.LTDIE_58_REFERENCE:

	.byte 14
.LDIFF_SYM522=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM522
	.byte 2
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:ProvideValue"
	.string "Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:ProvideValue"
	.long .Lm_f4
	.long .Lme_f4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM523=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM523
	.byte 1,86,3
	.string "serviceProvider"

.LDIFF_SYM524=.LTDIE_12_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM524
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM525=.LTDIE_55_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM525
	.byte 1,85,11
	.string "V_1"

.LDIFF_SYM526=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM526
	.byte 2,123,8,11
	.string "V_2"

.LDIFF_SYM527=.LTDIE_57_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM527
	.byte 2,123,12,11
	.string "V_3"

.LDIFF_SYM528=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM528
	.byte 2,123,16,11
	.string "V_4"

.LDIFF_SYM529=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM529
	.byte 2,123,20,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM530=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM530
.Lfde10_start:

	.long 0
	.align 2
	.long .Lm_f4

.LDIFF_SYM531=.Lme_f4 - .Lm_f4
	.long .LDIFF_SYM531
	.byte 68,14,24,133,6,134,5,135,4,136,3,139,2,142,1,68,14,96,68,13,11,3,148,3,10,68,13,13,14,24,68,11
	.align 2
.Lfde10_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:CastTo"
	.string "Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:CastTo"
	.long .Lm_f5
	.long .Lme_f5

	.byte 2,118,16,3
	.string "value"

.LDIFF_SYM532=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM532
	.byte 1,86,3
	.string "targetProperty"

.LDIFF_SYM533=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM533
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM534=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM534
	.byte 1,85,11
	.string "V_1"

.LDIFF_SYM535=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM535
	.byte 1,84,11
	.string "V_2"

.LDIFF_SYM536=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM536
	.byte 1,91,11
	.string "V_3"

.LDIFF_SYM537=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM537
	.byte 2,125,0,11
	.string "V_4"

.LDIFF_SYM538=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM538
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM539=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM539
.Lfde11_start:

	.long 0
	.align 2
	.long .Lm_f5

.LDIFF_SYM540=.Lme_f5 - .Lm_f5
	.long .LDIFF_SYM540
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,80,3,80,5,10,68,14,28,68,11
	.align 2
.Lfde11_end:

.section ".debug_info"
.subsection 0
.LTDIE_76:

	.byte 17
	.string "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerable`1"

.LDIFF_SYM541=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM541
.LTDIE_76_POINTER:

	.byte 13
.LDIFF_SYM542=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM542
.LTDIE_76_REFERENCE:

	.byte 14
.LDIFF_SYM543=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM543
.LTDIE_77:

	.byte 17
	.string "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerator`1"

.LDIFF_SYM544=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM544
.LTDIE_77_POINTER:

	.byte 13
.LDIFF_SYM545=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM545
.LTDIE_77_REFERENCE:

	.byte 14
.LDIFF_SYM546=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM546
.LTDIE_78:

	.byte 17
	.string "Xamarin_Forms_IResourcesProvider"

	.byte 8,7
	.string "Xamarin_Forms_IResourcesProvider"

.LDIFF_SYM547=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM547
.LTDIE_78_POINTER:

	.byte 13
.LDIFF_SYM548=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM548
.LTDIE_78_REFERENCE:

	.byte 14
.LDIFF_SYM549=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM549
	.byte 2
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:TryGetResource"
	.string "Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary_"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:TryGetResource"
	.long .Lm_f6
	.long .Lme_f6

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM550=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM550
	.byte 2,123,32,3
	.string "key"

.LDIFF_SYM551=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM551
	.byte 0,3
	.string "parentObjects"

.LDIFF_SYM552=.LTDIE_76_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM552
	.byte 2,123,40,3
	.string "resource"

.LDIFF_SYM553=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM553
	.byte 2,123,44,3
	.string "resourceDictionary"

.LDIFF_SYM554=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM554
	.byte 2,123,48,11
	.string "V_0"

.LDIFF_SYM555=.LTDIE_77_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM555
	.byte 2,123,0,11
	.string "V_1"

.LDIFF_SYM556=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM556
	.byte 1,87,11
	.string "V_2"

.LDIFF_SYM557=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM557
	.byte 1,86,11
	.string "V_3"

.LDIFF_SYM558=.LTDIE_78_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM558
	.byte 1,84,11
	.string "V_4"

.LDIFF_SYM559=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM559
	.byte 2,123,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM560=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM560
.Lfde12_start:

	.long 0
	.align 2
	.long .Lm_f6

.LDIFF_SYM561=.Lme_f6 - .Lm_f6
	.long .LDIFF_SYM561
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,88,68,13,11,3,68,3,10,68,13,13,14,28
	.byte 68,11
	.align 2
.Lfde12_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:TryGetApplicationLevelResource"
	.string "Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary_"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.StaticResourceExtension:TryGetApplicationLevelResource"
	.long .Lm_f7
	.long .Lme_f7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM562=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM562
	.byte 0,3
	.string "key"

.LDIFF_SYM563=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM563
	.byte 2,125,4,3
	.string "resource"

.LDIFF_SYM564=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM564
	.byte 2,125,8,3
	.string "resourceDictionary"

.LDIFF_SYM565=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM565
	.byte 2,125,12,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM566=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM566
.Lfde13_start:

	.long 0
	.align 2
	.long .Lm_f7

.LDIFF_SYM567=.Lme_f7 - .Lm_f7
	.long .LDIFF_SYM567
	.byte 68,14,8,136,2,142,1,68,14,24,3,80,1,10,68,14,8,68,11
	.align 2
.Lfde13_end:

.section ".debug_info"
.subsection 0
.LTDIE_79:

	.byte 5
	.string "Xamarin_Forms_Xaml_ResourcesLoader"

	.byte 8,16
.LDIFF_SYM568=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM568
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_Xaml_ResourcesLoader"

.LDIFF_SYM569=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM569
.LTDIE_79_POINTER:

	.byte 13
.LDIFF_SYM570=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM570
.LTDIE_79_REFERENCE:

	.byte 14
.LDIFF_SYM571=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM571
.LTDIE_80:

	.byte 5
	.string "System_Reflection_Assembly"

	.byte 8,16
.LDIFF_SYM572=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM572
	.byte 2,35,0,0,7
	.string "System_Reflection_Assembly"

.LDIFF_SYM573=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM573
.LTDIE_80_POINTER:

	.byte 13
.LDIFF_SYM574=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM574
.LTDIE_80_REFERENCE:

	.byte 14
.LDIFF_SYM575=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM575
.LTDIE_81:

	.byte 5
	.string "_ResourceLoadingResponse"

	.byte 16,16
.LDIFF_SYM576=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM576
	.byte 2,35,0,6
	.string "<ResourceContent>k__BackingField"

.LDIFF_SYM577=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM577
	.byte 2,35,8,6
	.string "<UseDesignProperties>k__BackingField"

.LDIFF_SYM578=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM578
	.byte 2,35,12,0,7
	.string "_ResourceLoadingResponse"

.LDIFF_SYM579=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM579
.LTDIE_81_POINTER:

	.byte 13
.LDIFF_SYM580=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM580
.LTDIE_81_REFERENCE:

	.byte 14
.LDIFF_SYM581=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM581
.LTDIE_86:

	.byte 17
	.string "System_Runtime_Remoting_Messaging_IMessageSink"

	.byte 8,7
	.string "System_Runtime_Remoting_Messaging_IMessageSink"

.LDIFF_SYM582=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM582
.LTDIE_86_POINTER:

	.byte 13
.LDIFF_SYM583=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM583
.LTDIE_86_REFERENCE:

	.byte 14
.LDIFF_SYM584=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM584
.LTDIE_88:

	.byte 5
	.string "System_Collections_ArrayList"

	.byte 24,16
.LDIFF_SYM585=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM585
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM586=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM586
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM587=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM587
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM588=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM588
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM589=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM589
	.byte 2,35,12,0,7
	.string "System_Collections_ArrayList"

.LDIFF_SYM590=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM590
.LTDIE_88_POINTER:

	.byte 13
.LDIFF_SYM591=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM591
.LTDIE_88_REFERENCE:

	.byte 14
.LDIFF_SYM592=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM592
.LTDIE_87:

	.byte 5
	.string "System_Runtime_Remoting_Contexts_DynamicPropertyCollection"

	.byte 12,16
.LDIFF_SYM593=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM593
	.byte 2,35,0,6
	.string "_properties"

.LDIFF_SYM594=.LTDIE_88_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM594
	.byte 2,35,8,0,7
	.string "System_Runtime_Remoting_Contexts_DynamicPropertyCollection"

.LDIFF_SYM595=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM595
.LTDIE_87_POINTER:

	.byte 13
.LDIFF_SYM596=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM596
.LTDIE_87_REFERENCE:

	.byte 14
.LDIFF_SYM597=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM597
.LTDIE_90:

	.byte 17
	.string "System_Runtime_Remoting_IChannelInfo"

	.byte 8,7
	.string "System_Runtime_Remoting_IChannelInfo"

.LDIFF_SYM598=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM598
.LTDIE_90_POINTER:

	.byte 13
.LDIFF_SYM599=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM599
.LTDIE_90_REFERENCE:

	.byte 14
.LDIFF_SYM600=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM600
.LTDIE_91:

	.byte 17
	.string "System_Runtime_Remoting_IRemotingTypeInfo"

	.byte 8,7
	.string "System_Runtime_Remoting_IRemotingTypeInfo"

.LDIFF_SYM601=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM601
.LTDIE_91_POINTER:

	.byte 13
.LDIFF_SYM602=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM602
.LTDIE_91_REFERENCE:

	.byte 14
.LDIFF_SYM603=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM603
.LTDIE_92:

	.byte 17
	.string "System_Runtime_Remoting_IEnvoyInfo"

	.byte 8,7
	.string "System_Runtime_Remoting_IEnvoyInfo"

.LDIFF_SYM604=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM604
.LTDIE_92_POINTER:

	.byte 13
.LDIFF_SYM605=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM605
.LTDIE_92_REFERENCE:

	.byte 14
.LDIFF_SYM606=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM606
.LTDIE_89:

	.byte 5
	.string "System_Runtime_Remoting_ObjRef"

	.byte 32,16
.LDIFF_SYM607=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM607
	.byte 2,35,0,6
	.string "channel_info"

.LDIFF_SYM608=.LTDIE_90_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM608
	.byte 2,35,8,6
	.string "uri"

.LDIFF_SYM609=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM609
	.byte 2,35,12,6
	.string "typeInfo"

.LDIFF_SYM610=.LTDIE_91_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM610
	.byte 2,35,16,6
	.string "envoyInfo"

.LDIFF_SYM611=.LTDIE_92_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM611
	.byte 2,35,20,6
	.string "flags"

.LDIFF_SYM612=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM612
	.byte 2,35,28,6
	.string "_serverType"

.LDIFF_SYM613=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM613
	.byte 2,35,24,0,7
	.string "System_Runtime_Remoting_ObjRef"

.LDIFF_SYM614=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM614
.LTDIE_89_POINTER:

	.byte 13
.LDIFF_SYM615=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM615
.LTDIE_89_REFERENCE:

	.byte 14
.LDIFF_SYM616=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM616
.LTDIE_85:

	.byte 5
	.string "System_Runtime_Remoting_Identity"

	.byte 36,16
.LDIFF_SYM617=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM617
	.byte 2,35,0,6
	.string "_objectUri"

.LDIFF_SYM618=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM618
	.byte 2,35,8,6
	.string "_channelSink"

.LDIFF_SYM619=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM619
	.byte 2,35,12,6
	.string "_envoySink"

.LDIFF_SYM620=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM620
	.byte 2,35,16,6
	.string "_clientDynamicProperties"

.LDIFF_SYM621=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM621
	.byte 2,35,20,6
	.string "_serverDynamicProperties"

.LDIFF_SYM622=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM622
	.byte 2,35,24,6
	.string "_objRef"

.LDIFF_SYM623=.LTDIE_89_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM623
	.byte 2,35,28,6
	.string "_disposed"

.LDIFF_SYM624=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM624
	.byte 2,35,32,0,7
	.string "System_Runtime_Remoting_Identity"

.LDIFF_SYM625=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM625
.LTDIE_85_POINTER:

	.byte 13
.LDIFF_SYM626=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM626
.LTDIE_85_REFERENCE:

	.byte 14
.LDIFF_SYM627=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM627
.LTDIE_94:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM628=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM628
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM629=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM629
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM630=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM630
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM631=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM631
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM632=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM632
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM633=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM633
.LTDIE_94_POINTER:

	.byte 13
.LDIFF_SYM634=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM634
.LTDIE_94_REFERENCE:

	.byte 14
.LDIFF_SYM635=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM635
.LTDIE_98:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM636=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM636
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM637=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM637
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM638=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM638
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM639=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM639
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM640=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM640
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM641=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM641
.LTDIE_98_POINTER:

	.byte 13
.LDIFF_SYM642=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM642
.LTDIE_98_REFERENCE:

	.byte 14
.LDIFF_SYM643=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM643
.LTDIE_100:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM644=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM644
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM645=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM645
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM646=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM646
.LTDIE_100_POINTER:

	.byte 13
.LDIFF_SYM647=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM647
.LTDIE_100_REFERENCE:

	.byte 14
.LDIFF_SYM648=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM648
.LTDIE_101:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM649=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM649
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM650=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM650
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM651=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM651
.LTDIE_101_POINTER:

	.byte 13
.LDIFF_SYM652=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM652
.LTDIE_101_REFERENCE:

	.byte 14
.LDIFF_SYM653=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM653
.LTDIE_99:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM654=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM654
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM655=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM655
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM656=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM656
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM657=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM657
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM658=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM658
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM659=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM659
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM660=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM660
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM661=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM661
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM662=.LTDIE_100_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM662
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM663=.LTDIE_101_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM663
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM664=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM664
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM665=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM665
.LTDIE_99_POINTER:

	.byte 13
.LDIFF_SYM666=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM666
.LTDIE_99_REFERENCE:

	.byte 14
.LDIFF_SYM667=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM667
.LTDIE_102:

	.byte 5
	.string "System_Int64"

	.byte 16,16
.LDIFF_SYM668=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM668
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM669=.LDIE_I8 - .Ldebug_info_start
	.long .LDIFF_SYM669
	.byte 2,35,8,0,7
	.string "System_Int64"

.LDIFF_SYM670=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM670
.LTDIE_102_POINTER:

	.byte 13
.LDIFF_SYM671=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM671
.LTDIE_102_REFERENCE:

	.byte 14
.LDIFF_SYM672=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM672
.LTDIE_97:

	.byte 5
	.string "System_LocalDataStoreMgr"

	.byte 32,16
.LDIFF_SYM673=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM673
	.byte 2,35,0,6
	.string "m_SlotInfoTable"

.LDIFF_SYM674=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM674
	.byte 2,35,8,6
	.string "m_FirstAvailableSlot"

.LDIFF_SYM675=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM675
	.byte 2,35,20,6
	.string "m_ManagedLocalDataStores"

.LDIFF_SYM676=.LTDIE_98_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM676
	.byte 2,35,12,6
	.string "m_KeyToSlotMap"

.LDIFF_SYM677=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM677
	.byte 2,35,16,6
	.string "m_CookieGenerator"

.LDIFF_SYM678=.LDIE_I8 - .Ldebug_info_start
	.long .LDIFF_SYM678
	.byte 2,35,24,0,7
	.string "System_LocalDataStoreMgr"

.LDIFF_SYM679=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM679
.LTDIE_97_POINTER:

	.byte 13
.LDIFF_SYM680=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM680
.LTDIE_97_REFERENCE:

	.byte 14
.LDIFF_SYM681=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM681
.LTDIE_96:

	.byte 5
	.string "System_LocalDataStore"

	.byte 16,16
.LDIFF_SYM682=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM682
	.byte 2,35,0,6
	.string "m_DataTable"

.LDIFF_SYM683=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM683
	.byte 2,35,8,6
	.string "m_Manager"

.LDIFF_SYM684=.LTDIE_97_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM684
	.byte 2,35,12,0,7
	.string "System_LocalDataStore"

.LDIFF_SYM685=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM685
.LTDIE_96_POINTER:

	.byte 13
.LDIFF_SYM686=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM686
.LTDIE_96_REFERENCE:

	.byte 14
.LDIFF_SYM687=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM687
.LTDIE_95:

	.byte 5
	.string "System_LocalDataStoreHolder"

	.byte 12,16
.LDIFF_SYM688=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM688
	.byte 2,35,0,6
	.string "m_Store"

.LDIFF_SYM689=.LTDIE_96_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM689
	.byte 2,35,8,0,7
	.string "System_LocalDataStoreHolder"

.LDIFF_SYM690=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM690
.LTDIE_95_POINTER:

	.byte 13
.LDIFF_SYM691=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM691
.LTDIE_95_REFERENCE:

	.byte 14
.LDIFF_SYM692=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM692
.LTDIE_104:

	.byte 5
	.string "System_ContextBoundObject"

	.byte 12,16
.LDIFF_SYM693=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM693
	.byte 2,35,0,0,7
	.string "System_ContextBoundObject"

.LDIFF_SYM694=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM694
.LTDIE_104_POINTER:

	.byte 13
.LDIFF_SYM695=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM695
.LTDIE_104_REFERENCE:

	.byte 14
.LDIFF_SYM696=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM696
.LTDIE_103:

	.byte 5
	.string "System_Runtime_Remoting_Contexts_ContextCallbackObject"

	.byte 12,16
.LDIFF_SYM697=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM697
	.byte 2,35,0,0,7
	.string "System_Runtime_Remoting_Contexts_ContextCallbackObject"

.LDIFF_SYM698=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM698
.LTDIE_103_POINTER:

	.byte 13
.LDIFF_SYM699=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM699
.LTDIE_103_REFERENCE:

	.byte 14
.LDIFF_SYM700=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM700
.LTDIE_93:

	.byte 5
	.string "System_Runtime_Remoting_Contexts_Context"

	.byte 48,16
.LDIFF_SYM701=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM701
	.byte 2,35,0,6
	.string "domain_id"

.LDIFF_SYM702=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM702
	.byte 2,35,8,6
	.string "context_id"

.LDIFF_SYM703=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM703
	.byte 2,35,12,6
	.string "static_data"

.LDIFF_SYM704=.LDIE_U - .Ldebug_info_start
	.long .LDIFF_SYM704
	.byte 2,35,16,6
	.string "data"

.LDIFF_SYM705=.LDIE_U - .Ldebug_info_start
	.long .LDIFF_SYM705
	.byte 2,35,20,6
	.string "server_context_sink_chain"

.LDIFF_SYM706=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM706
	.byte 2,35,24,6
	.string "client_context_sink_chain"

.LDIFF_SYM707=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM707
	.byte 2,35,28,6
	.string "context_properties"

.LDIFF_SYM708=.LTDIE_94_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM708
	.byte 2,35,32,6
	.string "_localDataStore"

.LDIFF_SYM709=.LTDIE_95_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM709
	.byte 2,35,36,6
	.string "context_dynamic_properties"

.LDIFF_SYM710=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM710
	.byte 2,35,40,6
	.string "callback_object"

.LDIFF_SYM711=.LTDIE_103_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM711
	.byte 2,35,44,0,7
	.string "System_Runtime_Remoting_Contexts_Context"

.LDIFF_SYM712=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM712
.LTDIE_93_POINTER:

	.byte 13
.LDIFF_SYM713=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM713
.LTDIE_93_REFERENCE:

	.byte 14
.LDIFF_SYM714=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM714
.LTDIE_106:

	.byte 8
	.string "System_Runtime_Remoting_Lifetime_LeaseState"

	.byte 4
.LDIFF_SYM715=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM715
	.byte 9
	.string "Null"

	.byte 0,9
	.string "Initial"

	.byte 1,9
	.string "Active"

	.byte 2,9
	.string "Renewing"

	.byte 3,9
	.string "Expired"

	.byte 4,0,7
	.string "System_Runtime_Remoting_Lifetime_LeaseState"

.LDIFF_SYM716=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM716
.LTDIE_106_POINTER:

	.byte 13
.LDIFF_SYM717=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM717
.LTDIE_106_REFERENCE:

	.byte 14
.LDIFF_SYM718=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM718
.LTDIE_107:

	.byte 5
	.string "System_Collections_Queue"

	.byte 36,16
.LDIFF_SYM719=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM719
	.byte 2,35,0,6
	.string "_array"

.LDIFF_SYM720=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM720
	.byte 2,35,8,6
	.string "_head"

.LDIFF_SYM721=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM721
	.byte 2,35,16,6
	.string "_tail"

.LDIFF_SYM722=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM722
	.byte 2,35,20,6
	.string "_size"

.LDIFF_SYM723=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM723
	.byte 2,35,24,6
	.string "_growFactor"

.LDIFF_SYM724=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM724
	.byte 2,35,28,6
	.string "_version"

.LDIFF_SYM725=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM725
	.byte 2,35,32,6
	.string "_syncRoot"

.LDIFF_SYM726=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM726
	.byte 2,35,12,0,7
	.string "System_Collections_Queue"

.LDIFF_SYM727=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM727
.LTDIE_107_POINTER:

	.byte 13
.LDIFF_SYM728=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM728
.LTDIE_107_REFERENCE:

	.byte 14
.LDIFF_SYM729=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM729
.LTDIE_108:

	.byte 5
	.string "_RenewalDelegate"

	.byte 64,16
.LDIFF_SYM730=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM730
	.byte 2,35,0,0,7
	.string "_RenewalDelegate"

.LDIFF_SYM731=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM731
.LTDIE_108_POINTER:

	.byte 13
.LDIFF_SYM732=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM732
.LTDIE_108_REFERENCE:

	.byte 14
.LDIFF_SYM733=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM733
.LTDIE_105:

	.byte 5
	.string "System_Runtime_Remoting_Lifetime_Lease"

	.byte 64,16
.LDIFF_SYM734=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM734
	.byte 2,35,0,6
	.string "_leaseExpireTime"

.LDIFF_SYM735=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM735
	.byte 2,35,24,6
	.string "_currentState"

.LDIFF_SYM736=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM736
	.byte 2,35,32,6
	.string "_initialLeaseTime"

.LDIFF_SYM737=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM737
	.byte 2,35,40,6
	.string "_renewOnCallTime"

.LDIFF_SYM738=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM738
	.byte 2,35,48,6
	.string "_sponsorshipTimeout"

.LDIFF_SYM739=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM739
	.byte 2,35,56,6
	.string "_sponsors"

.LDIFF_SYM740=.LTDIE_88_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM740
	.byte 2,35,12,6
	.string "_renewingSponsors"

.LDIFF_SYM741=.LTDIE_107_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM741
	.byte 2,35,16,6
	.string "_renewalDelegate"

.LDIFF_SYM742=.LTDIE_108_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM742
	.byte 2,35,20,0,7
	.string "System_Runtime_Remoting_Lifetime_Lease"

.LDIFF_SYM743=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM743
.LTDIE_105_POINTER:

	.byte 13
.LDIFF_SYM744=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM744
.LTDIE_105_REFERENCE:

	.byte 14
.LDIFF_SYM745=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM745
.LTDIE_84:

	.byte 5
	.string "System_Runtime_Remoting_ServerIdentity"

	.byte 56,16
.LDIFF_SYM746=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM746
	.byte 2,35,0,6
	.string "_objectType"

.LDIFF_SYM747=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM747
	.byte 2,35,36,6
	.string "_serverObject"

.LDIFF_SYM748=.LTDIE_83_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM748
	.byte 2,35,40,6
	.string "_serverSink"

.LDIFF_SYM749=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM749
	.byte 2,35,44,6
	.string "_context"

.LDIFF_SYM750=.LTDIE_93_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM750
	.byte 2,35,48,6
	.string "_lease"

.LDIFF_SYM751=.LTDIE_105_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM751
	.byte 2,35,52,0,7
	.string "System_Runtime_Remoting_ServerIdentity"

.LDIFF_SYM752=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM752
.LTDIE_84_POINTER:

	.byte 13
.LDIFF_SYM753=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM753
.LTDIE_84_REFERENCE:

	.byte 14
.LDIFF_SYM754=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM754
.LTDIE_83:

	.byte 5
	.string "System_MarshalByRefObject"

	.byte 12,16
.LDIFF_SYM755=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM755
	.byte 2,35,0,6
	.string "_identity"

.LDIFF_SYM756=.LTDIE_84_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM756
	.byte 2,35,8,0,7
	.string "System_MarshalByRefObject"

.LDIFF_SYM757=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM757
.LTDIE_83_POINTER:

	.byte 13
.LDIFF_SYM758=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM758
.LTDIE_83_REFERENCE:

	.byte 14
.LDIFF_SYM759=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM759
.LTDIE_112:

	.byte 5
	.string "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
.LDIFF_SYM760=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM760
	.byte 2,35,0,6
	.string "m_taskSchedulerId"

.LDIFF_SYM761=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM761
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskScheduler"

.LDIFF_SYM762=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM762
.LTDIE_112_POINTER:

	.byte 13
.LDIFF_SYM763=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM763
.LTDIE_112_REFERENCE:

	.byte 14
.LDIFF_SYM764=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM764
.LTDIE_116:

	.byte 8
	.string "System_Threading_SynchronizationContextProperties"

	.byte 4
.LDIFF_SYM765=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM765
	.byte 9
	.string "None"

	.byte 0,9
	.string "RequireWaitNotification"

	.byte 1,0,7
	.string "System_Threading_SynchronizationContextProperties"

.LDIFF_SYM766=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM766
.LTDIE_116_POINTER:

	.byte 13
.LDIFF_SYM767=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM767
.LTDIE_116_REFERENCE:

	.byte 14
.LDIFF_SYM768=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM768
.LTDIE_115:

	.byte 5
	.string "System_Threading_SynchronizationContext"

	.byte 12,16
.LDIFF_SYM769=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM769
	.byte 2,35,0,6
	.string "_props"

.LDIFF_SYM770=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM770
	.byte 2,35,8,0,7
	.string "System_Threading_SynchronizationContext"

.LDIFF_SYM771=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM771
.LTDIE_115_POINTER:

	.byte 13
.LDIFF_SYM772=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM772
.LTDIE_115_REFERENCE:

	.byte 14
.LDIFF_SYM773=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM773
.LTDIE_119:

	.byte 5
	.string "System_Single"

	.byte 12,16
.LDIFF_SYM774=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM774
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM775=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM775
	.byte 2,35,8,0,7
	.string "System_Single"

.LDIFF_SYM776=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM776
.LTDIE_119_POINTER:

	.byte 13
.LDIFF_SYM777=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM777
.LTDIE_119_REFERENCE:

	.byte 14
.LDIFF_SYM778=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM778
.LTDIE_120:

	.byte 17
	.string "System_Collections_ICollection"

	.byte 8,7
	.string "System_Collections_ICollection"

.LDIFF_SYM779=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM779
.LTDIE_120_POINTER:

	.byte 13
.LDIFF_SYM780=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM780
.LTDIE_120_REFERENCE:

	.byte 14
.LDIFF_SYM781=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM781
.LTDIE_121:

	.byte 17
	.string "System_Collections_IEqualityComparer"

	.byte 8,7
	.string "System_Collections_IEqualityComparer"

.LDIFF_SYM782=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM782
.LTDIE_121_POINTER:

	.byte 13
.LDIFF_SYM783=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM783
.LTDIE_121_REFERENCE:

	.byte 14
.LDIFF_SYM784=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM784
.LTDIE_118:

	.byte 5
	.string "System_Collections_Hashtable"

	.byte 52,16
.LDIFF_SYM785=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM785
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM786=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM786
	.byte 2,35,8,6
	.string "_count"

.LDIFF_SYM787=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM787
	.byte 2,35,28,6
	.string "_occupancy"

.LDIFF_SYM788=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM788
	.byte 2,35,32,6
	.string "_loadsize"

.LDIFF_SYM789=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM789
	.byte 2,35,36,6
	.string "_loadFactor"

.LDIFF_SYM790=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM790
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM791=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM791
	.byte 2,35,44,6
	.string "_isWriterInProgress"

.LDIFF_SYM792=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM792
	.byte 2,35,48,6
	.string "_keys"

.LDIFF_SYM793=.LTDIE_120_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM793
	.byte 2,35,12,6
	.string "_values"

.LDIFF_SYM794=.LTDIE_120_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM794
	.byte 2,35,16,6
	.string "_keycomparer"

.LDIFF_SYM795=.LTDIE_121_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM795
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM796=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM796
	.byte 2,35,24,0,7
	.string "System_Collections_Hashtable"

.LDIFF_SYM797=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM797
.LTDIE_118_POINTER:

	.byte 13
.LDIFF_SYM798=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM798
.LTDIE_118_REFERENCE:

	.byte 14
.LDIFF_SYM799=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM799
.LTDIE_122:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 12,16
.LDIFF_SYM800=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM800
	.byte 2,35,0,6
	.string "_logicalCallID"

.LDIFF_SYM801=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM801
	.byte 2,35,8,0,7
	.string "System_Runtime_Remoting_Messaging_CallContextRemotingData"

.LDIFF_SYM802=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM802
.LTDIE_122_POINTER:

	.byte 13
.LDIFF_SYM803=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM803
.LTDIE_122_REFERENCE:

	.byte 14
.LDIFF_SYM804=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM804
.LTDIE_124:

	.byte 17
	.string "System_Security_Principal_IPrincipal"

	.byte 8,7
	.string "System_Security_Principal_IPrincipal"

.LDIFF_SYM805=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM805
.LTDIE_124_POINTER:

	.byte 13
.LDIFF_SYM806=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM806
.LTDIE_124_REFERENCE:

	.byte 14
.LDIFF_SYM807=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM807
.LTDIE_123:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 12,16
.LDIFF_SYM808=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM808
	.byte 2,35,0,6
	.string "_principal"

.LDIFF_SYM809=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM809
	.byte 2,35,8,0,7
	.string "System_Runtime_Remoting_Messaging_CallContextSecurityData"

.LDIFF_SYM810=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM810
.LTDIE_123_POINTER:

	.byte 13
.LDIFF_SYM811=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM811
.LTDIE_123_REFERENCE:

	.byte 14
.LDIFF_SYM812=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM812
.LTDIE_117:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 36,16
.LDIFF_SYM813=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM813
	.byte 2,35,0,6
	.string "m_Datastore"

.LDIFF_SYM814=.LTDIE_118_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM814
	.byte 2,35,8,6
	.string "m_RemotingData"

.LDIFF_SYM815=.LTDIE_122_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM815
	.byte 2,35,12,6
	.string "m_SecurityData"

.LDIFF_SYM816=.LTDIE_123_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM816
	.byte 2,35,16,6
	.string "m_HostContext"

.LDIFF_SYM817=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM817
	.byte 2,35,20,6
	.string "m_IsCorrelationMgr"

.LDIFF_SYM818=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM818
	.byte 2,35,32,6
	.string "_sendHeaders"

.LDIFF_SYM819=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM819
	.byte 2,35,24,6
	.string "_recvHeaders"

.LDIFF_SYM820=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM820
	.byte 2,35,28,0,7
	.string "System_Runtime_Remoting_Messaging_LogicalCallContext"

.LDIFF_SYM821=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM821
.LTDIE_117_POINTER:

	.byte 13
.LDIFF_SYM822=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM822
.LTDIE_117_REFERENCE:

	.byte 14
.LDIFF_SYM823=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM823
.LTDIE_125:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
.LDIFF_SYM824=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM824
	.byte 2,35,0,6
	.string "m_Datastore"

.LDIFF_SYM825=.LTDIE_118_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM825
	.byte 2,35,8,6
	.string "m_HostContext"

.LDIFF_SYM826=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM826
	.byte 2,35,12,0,7
	.string "System_Runtime_Remoting_Messaging_IllogicalCallContext"

.LDIFF_SYM827=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM827
.LTDIE_125_POINTER:

	.byte 13
.LDIFF_SYM828=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM828
.LTDIE_125_REFERENCE:

	.byte 14
.LDIFF_SYM829=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM829
.LTDIE_126:

	.byte 8
	.string "_Flags"

	.byte 4
.LDIFF_SYM830=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM830
	.byte 9
	.string "None"

	.byte 0,9
	.string "IsNewCapture"

	.byte 1,9
	.string "IsFlowSuppressed"

	.byte 2,9
	.string "IsPreAllocatedDefault"

	.byte 4,0,7
	.string "_Flags"

.LDIFF_SYM831=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM831
.LTDIE_126_POINTER:

	.byte 13
.LDIFF_SYM832=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM832
.LTDIE_126_REFERENCE:

	.byte 14
.LDIFF_SYM833=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM833
.LTDIE_128:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM834=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM834
.LTDIE_128_POINTER:

	.byte 13
.LDIFF_SYM835=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM835
.LTDIE_128_REFERENCE:

	.byte 14
.LDIFF_SYM836=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM836
.LTDIE_129:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM837=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM837
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM838=.LTDIE_127_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM838
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM839=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM839
.LTDIE_129_POINTER:

	.byte 13
.LDIFF_SYM840=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM840
.LTDIE_129_REFERENCE:

	.byte 14
.LDIFF_SYM841=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM841
.LTDIE_130:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM842=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM842
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM843=.LTDIE_127_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM843
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM844=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM844
.LTDIE_130_POINTER:

	.byte 13
.LDIFF_SYM845=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM845
.LTDIE_130_REFERENCE:

	.byte 14
.LDIFF_SYM846=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM846
.LTDIE_127:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM847=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM847
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM848=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM848
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM849=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM849
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM850=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM850
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM851=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM851
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM852=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM852
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM853=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM853
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM854=.LTDIE_128_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM854
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM855=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM855
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM856=.LTDIE_130_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM856
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM857=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM857
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM858=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM858
.LTDIE_127_POINTER:

	.byte 13
.LDIFF_SYM859=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM859
.LTDIE_127_REFERENCE:

	.byte 14
.LDIFF_SYM860=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM860
.LTDIE_131:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM861=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM861
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM862=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM862
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM863=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM863
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM864=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM864
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM865=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM865
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM866=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM866
.LTDIE_131_POINTER:

	.byte 13
.LDIFF_SYM867=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM867
.LTDIE_131_REFERENCE:

	.byte 14
.LDIFF_SYM868=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM868
.LTDIE_114:

	.byte 5
	.string "System_Threading_ExecutionContext"

	.byte 36,16
.LDIFF_SYM869=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM869
	.byte 2,35,0,6
	.string "_syncContext"

.LDIFF_SYM870=.LTDIE_115_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM870
	.byte 2,35,8,6
	.string "_syncContextNoFlow"

.LDIFF_SYM871=.LTDIE_115_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM871
	.byte 2,35,12,6
	.string "_logicalCallContext"

.LDIFF_SYM872=.LTDIE_117_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM872
	.byte 2,35,16,6
	.string "_illogicalCallContext"

.LDIFF_SYM873=.LTDIE_125_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM873
	.byte 2,35,20,6
	.string "_flags"

.LDIFF_SYM874=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM874
	.byte 2,35,32,6
	.string "_localValues"

.LDIFF_SYM875=.LTDIE_127_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM875
	.byte 2,35,24,6
	.string "_localChangeNotifications"

.LDIFF_SYM876=.LTDIE_131_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM876
	.byte 2,35,28,0,7
	.string "System_Threading_ExecutionContext"

.LDIFF_SYM877=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM877
.LTDIE_114_POINTER:

	.byte 13
.LDIFF_SYM878=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM878
.LTDIE_114_REFERENCE:

	.byte 14
.LDIFF_SYM879=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM879
.LTDIE_139:

	.byte 5
	.string "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
.LDIFF_SYM880=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM880
	.byte 2,35,0,0,7
	.string "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

.LDIFF_SYM881=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM881
.LTDIE_139_POINTER:

	.byte 13
.LDIFF_SYM882=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM882
.LTDIE_139_REFERENCE:

	.byte 14
.LDIFF_SYM883=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM883
.LTDIE_138:

	.byte 5
	.string "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
.LDIFF_SYM884=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM884
	.byte 2,35,0,6
	.string "handle"

.LDIFF_SYM885=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM885
	.byte 2,35,8,6
	.string "_state"

.LDIFF_SYM886=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM886
	.byte 2,35,12,6
	.string "_ownsHandle"

.LDIFF_SYM887=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM887
	.byte 2,35,16,6
	.string "_fullyInitialized"

.LDIFF_SYM888=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM888
	.byte 2,35,17,0,7
	.string "System_Runtime_InteropServices_SafeHandle"

.LDIFF_SYM889=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM889
.LTDIE_138_POINTER:

	.byte 13
.LDIFF_SYM890=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM890
.LTDIE_138_REFERENCE:

	.byte 14
.LDIFF_SYM891=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM891
.LTDIE_137:

	.byte 5
	.string "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
.LDIFF_SYM892=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM892
	.byte 2,35,0,0,7
	.string "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

.LDIFF_SYM893=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM893
.LTDIE_137_POINTER:

	.byte 13
.LDIFF_SYM894=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM894
.LTDIE_137_REFERENCE:

	.byte 14
.LDIFF_SYM895=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM895
.LTDIE_136:

	.byte 5
	.string "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
.LDIFF_SYM896=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM896
	.byte 2,35,0,0,7
	.string "Microsoft_Win32_SafeHandles_SafeWaitHandle"

.LDIFF_SYM897=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM897
.LTDIE_136_POINTER:

	.byte 13
.LDIFF_SYM898=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM898
.LTDIE_136_REFERENCE:

	.byte 14
.LDIFF_SYM899=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM899
.LTDIE_135:

	.byte 5
	.string "System_Threading_WaitHandle"

	.byte 24,16
.LDIFF_SYM900=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM900
	.byte 2,35,0,6
	.string "waitHandle"

.LDIFF_SYM901=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM901
	.byte 2,35,12,6
	.string "safeWaitHandle"

.LDIFF_SYM902=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM902
	.byte 2,35,16,6
	.string "hasThreadAffinity"

.LDIFF_SYM903=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM903
	.byte 2,35,20,0,7
	.string "System_Threading_WaitHandle"

.LDIFF_SYM904=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM904
.LTDIE_135_POINTER:

	.byte 13
.LDIFF_SYM905=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM905
.LTDIE_135_REFERENCE:

	.byte 14
.LDIFF_SYM906=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM906
.LTDIE_134:

	.byte 5
	.string "System_Threading_EventWaitHandle"

	.byte 24,16
.LDIFF_SYM907=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM907
	.byte 2,35,0,0,7
	.string "System_Threading_EventWaitHandle"

.LDIFF_SYM908=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM908
.LTDIE_134_POINTER:

	.byte 13
.LDIFF_SYM909=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM909
.LTDIE_134_REFERENCE:

	.byte 14
.LDIFF_SYM910=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM910
.LTDIE_133:

	.byte 5
	.string "System_Threading_ManualResetEvent"

	.byte 24,16
.LDIFF_SYM911=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM911
	.byte 2,35,0,0,7
	.string "System_Threading_ManualResetEvent"

.LDIFF_SYM912=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM912
.LTDIE_133_POINTER:

	.byte 13
.LDIFF_SYM913=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM913
.LTDIE_133_REFERENCE:

	.byte 14
.LDIFF_SYM914=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM914
.LTDIE_132:

	.byte 5
	.string "System_Threading_ManualResetEventSlim"

	.byte 20,16
.LDIFF_SYM915=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM915
	.byte 2,35,0,6
	.string "m_lock"

.LDIFF_SYM916=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM916
	.byte 2,35,8,6
	.string "m_eventObj"

.LDIFF_SYM917=.LTDIE_133_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM917
	.byte 2,35,12,6
	.string "m_combinedState"

.LDIFF_SYM918=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM918
	.byte 2,35,16,0,7
	.string "System_Threading_ManualResetEventSlim"

.LDIFF_SYM919=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM919
.LTDIE_132_POINTER:

	.byte 13
.LDIFF_SYM920=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM920
.LTDIE_132_REFERENCE:

	.byte 14
.LDIFF_SYM921=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM921
.LTDIE_142:

	.byte 5
	.string "System_Collections_Generic_LowLevelList`1"

	.byte 20,16
.LDIFF_SYM922=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM922
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM923=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM923
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM924=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM924
	.byte 2,35,12,6
	.string "_version"

.LDIFF_SYM925=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM925
	.byte 2,35,16,0,7
	.string "System_Collections_Generic_LowLevelList`1"

.LDIFF_SYM926=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM926
.LTDIE_142_POINTER:

	.byte 13
.LDIFF_SYM927=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM927
.LTDIE_142_REFERENCE:

	.byte 14
.LDIFF_SYM928=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM928
.LTDIE_141:

	.byte 5
	.string "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 20,16
.LDIFF_SYM929=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM929
	.byte 2,35,0,0,7
	.string "System_Collections_Generic_LowLevelListWithIList`1"

.LDIFF_SYM930=.LTDIE_141 - .Ldebug_info_start
	.long .LDIFF_SYM930
.LTDIE_141_POINTER:

	.byte 13
.LDIFF_SYM931=.LTDIE_141 - .Ldebug_info_start
	.long .LDIFF_SYM931
.LTDIE_141_REFERENCE:

	.byte 14
.LDIFF_SYM932=.LTDIE_141 - .Ldebug_info_start
	.long .LDIFF_SYM932
.LTDIE_143:

	.byte 5
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
.LDIFF_SYM933=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM933
	.byte 2,35,0,6
	.string "m_Exception"

.LDIFF_SYM934=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM934
	.byte 2,35,8,6
	.string "m_stackTrace"

.LDIFF_SYM935=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM935
	.byte 2,35,12,0,7
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

.LDIFF_SYM936=.LTDIE_143 - .Ldebug_info_start
	.long .LDIFF_SYM936
.LTDIE_143_POINTER:

	.byte 13
.LDIFF_SYM937=.LTDIE_143 - .Ldebug_info_start
	.long .LDIFF_SYM937
.LTDIE_143_REFERENCE:

	.byte 14
.LDIFF_SYM938=.LTDIE_143 - .Ldebug_info_start
	.long .LDIFF_SYM938
.LTDIE_140:

	.byte 5
	.string "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
.LDIFF_SYM939=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM939
	.byte 2,35,0,6
	.string "m_task"

.LDIFF_SYM940=.LTDIE_111_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM940
	.byte 2,35,8,6
	.string "m_faultExceptions"

.LDIFF_SYM941=.LTDIE_141_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM941
	.byte 2,35,12,6
	.string "m_cancellationException"

.LDIFF_SYM942=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM942
	.byte 2,35,16,6
	.string "m_isHandled"

.LDIFF_SYM943=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM943
	.byte 2,35,20,0,7
	.string "System_Threading_Tasks_TaskExceptionHolder"

.LDIFF_SYM944=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM944
.LTDIE_140_POINTER:

	.byte 13
.LDIFF_SYM945=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM945
.LTDIE_140_REFERENCE:

	.byte 14
.LDIFF_SYM946=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM946
.LTDIE_145:

	.byte 5
	.string "System_Collections_Generic_LowLevelList`1"

	.byte 20,16
.LDIFF_SYM947=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM947
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM948=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM948
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM949=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM949
	.byte 2,35,12,6
	.string "_version"

.LDIFF_SYM950=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM950
	.byte 2,35,16,0,7
	.string "System_Collections_Generic_LowLevelList`1"

.LDIFF_SYM951=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM951
.LTDIE_145_POINTER:

	.byte 13
.LDIFF_SYM952=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM952
.LTDIE_145_REFERENCE:

	.byte 14
.LDIFF_SYM953=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM953
.LTDIE_144:

	.byte 5
	.string "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 20,16
.LDIFF_SYM954=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM954
	.byte 2,35,0,0,7
	.string "System_Collections_Generic_LowLevelListWithIList`1"

.LDIFF_SYM955=.LTDIE_144 - .Ldebug_info_start
	.long .LDIFF_SYM955
.LTDIE_144_POINTER:

	.byte 13
.LDIFF_SYM956=.LTDIE_144 - .Ldebug_info_start
	.long .LDIFF_SYM956
.LTDIE_144_REFERENCE:

	.byte 14
.LDIFF_SYM957=.LTDIE_144 - .Ldebug_info_start
	.long .LDIFF_SYM957
.LTDIE_113:

	.byte 5
	.string "_ContingentProperties"

	.byte 40,16
.LDIFF_SYM958=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM958
	.byte 2,35,0,6
	.string "m_capturedContext"

.LDIFF_SYM959=.LTDIE_114_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM959
	.byte 2,35,8,6
	.string "m_completionEvent"

.LDIFF_SYM960=.LTDIE_132_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM960
	.byte 2,35,12,6
	.string "m_exceptionsHolder"

.LDIFF_SYM961=.LTDIE_140_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM961
	.byte 2,35,16,6
	.string "m_cancellationToken"

.LDIFF_SYM962=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM962
	.byte 2,35,20,6
	.string "m_cancellationRegistration"

.LDIFF_SYM963=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM963
	.byte 2,35,24,6
	.string "m_internalCancellationRequested"

.LDIFF_SYM964=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM964
	.byte 2,35,32,6
	.string "m_completionCountdown"

.LDIFF_SYM965=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM965
	.byte 2,35,36,6
	.string "m_exceptionalChildren"

.LDIFF_SYM966=.LTDIE_144_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM966
	.byte 2,35,28,0,7
	.string "_ContingentProperties"

.LDIFF_SYM967=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM967
.LTDIE_113_POINTER:

	.byte 13
.LDIFF_SYM968=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM968
.LTDIE_113_REFERENCE:

	.byte 14
.LDIFF_SYM969=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM969
.LTDIE_111:

	.byte 5
	.string "System_Threading_Tasks_Task"

	.byte 40,16
.LDIFF_SYM970=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM970
	.byte 2,35,0,6
	.string "m_taskId"

.LDIFF_SYM971=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM971
	.byte 2,35,32,6
	.string "m_action"

.LDIFF_SYM972=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM972
	.byte 2,35,8,6
	.string "m_stateObject"

.LDIFF_SYM973=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM973
	.byte 2,35,12,6
	.string "m_taskScheduler"

.LDIFF_SYM974=.LTDIE_112_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM974
	.byte 2,35,16,6
	.string "m_parent"

.LDIFF_SYM975=.LTDIE_111_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM975
	.byte 2,35,20,6
	.string "m_stateFlags"

.LDIFF_SYM976=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM976
	.byte 2,35,36,6
	.string "m_continuationObject"

.LDIFF_SYM977=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM977
	.byte 2,35,24,6
	.string "m_contingentProperties"

.LDIFF_SYM978=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM978
	.byte 2,35,28,0,7
	.string "System_Threading_Tasks_Task"

.LDIFF_SYM979=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM979
.LTDIE_111_POINTER:

	.byte 13
.LDIFF_SYM980=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM980
.LTDIE_111_REFERENCE:

	.byte 14
.LDIFF_SYM981=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM981
.LTDIE_110:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM982=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM982
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM983=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM983
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM984=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM984
.LTDIE_110_POINTER:

	.byte 13
.LDIFF_SYM985=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM985
.LTDIE_110_REFERENCE:

	.byte 14
.LDIFF_SYM986=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM986
.LTDIE_146:

	.byte 5
	.string "System_AsyncCallback"

	.byte 64,16
.LDIFF_SYM987=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM987
	.byte 2,35,0,0,7
	.string "System_AsyncCallback"

.LDIFF_SYM988=.LTDIE_146 - .Ldebug_info_start
	.long .LDIFF_SYM988
.LTDIE_146_POINTER:

	.byte 13
.LDIFF_SYM989=.LTDIE_146 - .Ldebug_info_start
	.long .LDIFF_SYM989
.LTDIE_146_REFERENCE:

	.byte 14
.LDIFF_SYM990=.LTDIE_146 - .Ldebug_info_start
	.long .LDIFF_SYM990
.LTDIE_109:

	.byte 5
	.string "_ReadWriteTask"

	.byte 72,16
.LDIFF_SYM991=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM991
	.byte 2,35,0,6
	.string "_isRead"

.LDIFF_SYM992=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM992
	.byte 2,35,60,6
	.string "_apm"

.LDIFF_SYM993=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM993
	.byte 2,35,61,6
	.string "_stream"

.LDIFF_SYM994=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM994
	.byte 2,35,44,6
	.string "_buffer"

.LDIFF_SYM995=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM995
	.byte 2,35,48,6
	.string "_offset"

.LDIFF_SYM996=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM996
	.byte 2,35,64,6
	.string "_count"

.LDIFF_SYM997=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM997
	.byte 2,35,68,6
	.string "_callback"

.LDIFF_SYM998=.LTDIE_146_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM998
	.byte 2,35,52,6
	.string "_context"

.LDIFF_SYM999=.LTDIE_114_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM999
	.byte 2,35,56,0,7
	.string "_ReadWriteTask"

.LDIFF_SYM1000=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM1000
.LTDIE_109_POINTER:

	.byte 13
.LDIFF_SYM1001=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM1001
.LTDIE_109_REFERENCE:

	.byte 14
.LDIFF_SYM1002=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM1002
.LTDIE_149:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM1003=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM1003
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM1004=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1004
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM1005=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1005
.LTDIE_149_POINTER:

	.byte 13
.LDIFF_SYM1006=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1006
.LTDIE_149_REFERENCE:

	.byte 14
.LDIFF_SYM1007=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1007
.LTDIE_148:

	.byte 5
	.string "_TaskNode"

	.byte 52,16
.LDIFF_SYM1008=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1008
	.byte 2,35,0,6
	.string "Prev"

.LDIFF_SYM1009=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1009
	.byte 2,35,44,6
	.string "Next"

.LDIFF_SYM1010=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1010
	.byte 2,35,48,0,7
	.string "_TaskNode"

.LDIFF_SYM1011=.LTDIE_148 - .Ldebug_info_start
	.long .LDIFF_SYM1011
.LTDIE_148_POINTER:

	.byte 13
.LDIFF_SYM1012=.LTDIE_148 - .Ldebug_info_start
	.long .LDIFF_SYM1012
.LTDIE_148_REFERENCE:

	.byte 14
.LDIFF_SYM1013=.LTDIE_148 - .Ldebug_info_start
	.long .LDIFF_SYM1013
.LTDIE_147:

	.byte 5
	.string "System_Threading_SemaphoreSlim"

	.byte 36,16
.LDIFF_SYM1014=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1014
	.byte 2,35,0,6
	.string "m_currentCount"

.LDIFF_SYM1015=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1015
	.byte 2,35,24,6
	.string "m_maxCount"

.LDIFF_SYM1016=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1016
	.byte 2,35,28,6
	.string "m_waitCount"

.LDIFF_SYM1017=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1017
	.byte 2,35,32,6
	.string "m_lockObj"

.LDIFF_SYM1018=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1018
	.byte 2,35,8,6
	.string "m_waitHandle"

.LDIFF_SYM1019=.LTDIE_133_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1019
	.byte 2,35,12,6
	.string "m_asyncHead"

.LDIFF_SYM1020=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1020
	.byte 2,35,16,6
	.string "m_asyncTail"

.LDIFF_SYM1021=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1021
	.byte 2,35,20,0,7
	.string "System_Threading_SemaphoreSlim"

.LDIFF_SYM1022=.LTDIE_147 - .Ldebug_info_start
	.long .LDIFF_SYM1022
.LTDIE_147_POINTER:

	.byte 13
.LDIFF_SYM1023=.LTDIE_147 - .Ldebug_info_start
	.long .LDIFF_SYM1023
.LTDIE_147_REFERENCE:

	.byte 14
.LDIFF_SYM1024=.LTDIE_147 - .Ldebug_info_start
	.long .LDIFF_SYM1024
.LTDIE_82:

	.byte 5
	.string "System_IO_Stream"

	.byte 20,16
.LDIFF_SYM1025=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM1025
	.byte 2,35,0,6
	.string "_activeReadWriteTask"

.LDIFF_SYM1026=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1026
	.byte 2,35,12,6
	.string "_asyncActiveSemaphore"

.LDIFF_SYM1027=.LTDIE_147_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1027
	.byte 2,35,16,0,7
	.string "System_IO_Stream"

.LDIFF_SYM1028=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1028
.LTDIE_82_POINTER:

	.byte 13
.LDIFF_SYM1029=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1029
.LTDIE_82_REFERENCE:

	.byte 14
.LDIFF_SYM1030=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1030
.LTDIE_151:

	.byte 5
	.string "System_IO_TextReader"

	.byte 12,16
.LDIFF_SYM1031=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM1031
	.byte 2,35,0,0,7
	.string "System_IO_TextReader"

.LDIFF_SYM1032=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1032
.LTDIE_151_POINTER:

	.byte 13
.LDIFF_SYM1033=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1033
.LTDIE_151_REFERENCE:

	.byte 14
.LDIFF_SYM1034=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1034
.LTDIE_154:

	.byte 5
	.string "System_UInt32"

	.byte 12,16
.LDIFF_SYM1035=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM1035
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM1036=.LDIE_U4 - .Ldebug_info_start
	.long .LDIFF_SYM1036
	.byte 2,35,8,0,7
	.string "System_UInt32"

.LDIFF_SYM1037=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1037
.LTDIE_154_POINTER:

	.byte 13
.LDIFF_SYM1038=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1038
.LTDIE_154_REFERENCE:

	.byte 14
.LDIFF_SYM1039=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1039
.LTDIE_153:

	.byte 5
	.string "System_Globalization_CodePageDataItem"

	.byte 32,16
.LDIFF_SYM1040=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1040
	.byte 2,35,0,6
	.string "m_dataIndex"

.LDIFF_SYM1041=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1041
	.byte 2,35,20,6
	.string "m_uiFamilyCodePage"

.LDIFF_SYM1042=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1042
	.byte 2,35,24,6
	.string "m_webName"

.LDIFF_SYM1043=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1043
	.byte 2,35,8,6
	.string "m_headerName"

.LDIFF_SYM1044=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1044
	.byte 2,35,12,6
	.string "m_bodyName"

.LDIFF_SYM1045=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1045
	.byte 2,35,16,6
	.string "m_flags"

.LDIFF_SYM1046=.LDIE_U4 - .Ldebug_info_start
	.long .LDIFF_SYM1046
	.byte 2,35,28,0,7
	.string "System_Globalization_CodePageDataItem"

.LDIFF_SYM1047=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1047
.LTDIE_153_POINTER:

	.byte 13
.LDIFF_SYM1048=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1048
.LTDIE_153_REFERENCE:

	.byte 14
.LDIFF_SYM1049=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1049
.LTDIE_155:

	.byte 5
	.string "System_Text_EncoderFallback"

	.byte 8,16
.LDIFF_SYM1050=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1050
	.byte 2,35,0,0,7
	.string "System_Text_EncoderFallback"

.LDIFF_SYM1051=.LTDIE_155 - .Ldebug_info_start
	.long .LDIFF_SYM1051
.LTDIE_155_POINTER:

	.byte 13
.LDIFF_SYM1052=.LTDIE_155 - .Ldebug_info_start
	.long .LDIFF_SYM1052
.LTDIE_155_REFERENCE:

	.byte 14
.LDIFF_SYM1053=.LTDIE_155 - .Ldebug_info_start
	.long .LDIFF_SYM1053
.LTDIE_156:

	.byte 5
	.string "System_Text_DecoderFallback"

	.byte 8,16
.LDIFF_SYM1054=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1054
	.byte 2,35,0,0,7
	.string "System_Text_DecoderFallback"

.LDIFF_SYM1055=.LTDIE_156 - .Ldebug_info_start
	.long .LDIFF_SYM1055
.LTDIE_156_POINTER:

	.byte 13
.LDIFF_SYM1056=.LTDIE_156 - .Ldebug_info_start
	.long .LDIFF_SYM1056
.LTDIE_156_REFERENCE:

	.byte 14
.LDIFF_SYM1057=.LTDIE_156 - .Ldebug_info_start
	.long .LDIFF_SYM1057
.LTDIE_152:

	.byte 5
	.string "System_Text_Encoding"

	.byte 28,16
.LDIFF_SYM1058=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1058
	.byte 2,35,0,6
	.string "m_codePage"

.LDIFF_SYM1059=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1059
	.byte 2,35,20,6
	.string "dataItem"

.LDIFF_SYM1060=.LTDIE_153_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1060
	.byte 2,35,8,6
	.string "m_deserializedFromEverett"

.LDIFF_SYM1061=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1061
	.byte 2,35,24,6
	.string "m_isReadOnly"

.LDIFF_SYM1062=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1062
	.byte 2,35,25,6
	.string "encoderFallback"

.LDIFF_SYM1063=.LTDIE_155_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1063
	.byte 2,35,12,6
	.string "decoderFallback"

.LDIFF_SYM1064=.LTDIE_156_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1064
	.byte 2,35,16,0,7
	.string "System_Text_Encoding"

.LDIFF_SYM1065=.LTDIE_152 - .Ldebug_info_start
	.long .LDIFF_SYM1065
.LTDIE_152_POINTER:

	.byte 13
.LDIFF_SYM1066=.LTDIE_152 - .Ldebug_info_start
	.long .LDIFF_SYM1066
.LTDIE_152_REFERENCE:

	.byte 14
.LDIFF_SYM1067=.LTDIE_152 - .Ldebug_info_start
	.long .LDIFF_SYM1067
.LTDIE_158:

	.byte 5
	.string "System_Text_DecoderFallbackBuffer"

	.byte 16,16
.LDIFF_SYM1068=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1068
	.byte 2,35,0,6
	.string "byteStart"

.LDIFF_SYM1069=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM1069
	.byte 2,35,8,6
	.string "charEnd"

.LDIFF_SYM1070=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM1070
	.byte 2,35,12,0,7
	.string "System_Text_DecoderFallbackBuffer"

.LDIFF_SYM1071=.LTDIE_158 - .Ldebug_info_start
	.long .LDIFF_SYM1071
.LTDIE_158_POINTER:

	.byte 13
.LDIFF_SYM1072=.LTDIE_158 - .Ldebug_info_start
	.long .LDIFF_SYM1072
.LTDIE_158_REFERENCE:

	.byte 14
.LDIFF_SYM1073=.LTDIE_158 - .Ldebug_info_start
	.long .LDIFF_SYM1073
.LTDIE_157:

	.byte 5
	.string "System_Text_Decoder"

	.byte 16,16
.LDIFF_SYM1074=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1074
	.byte 2,35,0,6
	.string "_fallback"

.LDIFF_SYM1075=.LTDIE_156_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1075
	.byte 2,35,8,6
	.string "_fallbackBuffer"

.LDIFF_SYM1076=.LTDIE_158_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1076
	.byte 2,35,12,0,7
	.string "System_Text_Decoder"

.LDIFF_SYM1077=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1077
.LTDIE_157_POINTER:

	.byte 13
.LDIFF_SYM1078=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1078
.LTDIE_157_REFERENCE:

	.byte 14
.LDIFF_SYM1079=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1079
.LTDIE_150:

	.byte 5
	.string "System_IO_StreamReader"

	.byte 60,16
.LDIFF_SYM1080=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1080
	.byte 2,35,0,6
	.string "_stream"

.LDIFF_SYM1081=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1081
	.byte 2,35,12,6
	.string "_encoding"

.LDIFF_SYM1082=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1082
	.byte 2,35,16,6
	.string "_decoder"

.LDIFF_SYM1083=.LTDIE_157_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1083
	.byte 2,35,20,6
	.string "_byteBuffer"

.LDIFF_SYM1084=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1084
	.byte 2,35,24,6
	.string "_charBuffer"

.LDIFF_SYM1085=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1085
	.byte 2,35,28,6
	.string "_charPos"

.LDIFF_SYM1086=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1086
	.byte 2,35,36,6
	.string "_charLen"

.LDIFF_SYM1087=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1087
	.byte 2,35,40,6
	.string "_byteLen"

.LDIFF_SYM1088=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1088
	.byte 2,35,44,6
	.string "_bytePos"

.LDIFF_SYM1089=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1089
	.byte 2,35,48,6
	.string "_maxCharsPerBuffer"

.LDIFF_SYM1090=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1090
	.byte 2,35,52,6
	.string "_detectEncoding"

.LDIFF_SYM1091=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1091
	.byte 2,35,56,6
	.string "_checkPreamble"

.LDIFF_SYM1092=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1092
	.byte 2,35,57,6
	.string "_isBlocked"

.LDIFF_SYM1093=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1093
	.byte 2,35,58,6
	.string "_closable"

.LDIFF_SYM1094=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1094
	.byte 2,35,59,6
	.string "_asyncReadTask"

.LDIFF_SYM1095=.LTDIE_111_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1095
	.byte 2,35,32,0,7
	.string "System_IO_StreamReader"

.LDIFF_SYM1096=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1096
.LTDIE_150_POINTER:

	.byte 13
.LDIFF_SYM1097=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1097
.LTDIE_150_REFERENCE:

	.byte 14
.LDIFF_SYM1098=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1098
	.byte 2
	.string "Xamarin.Forms.Xaml.ResourcesLoader:CreateFromResource<T_REF>"
	.string "Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.ResourcesLoader:CreateFromResource<T_REF>"
	.long .Lm_148
	.long .Lme_148

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1099=.LTDIE_79_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1099
	.byte 2,123,48,3
	.string "resourcePath"

.LDIFF_SYM1100=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1100
	.byte 1,85,3
	.string "assembly"

.LDIFF_SYM1101=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1101
	.byte 2,123,52,3
	.string "lineInfo"

.LDIFF_SYM1102=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1102
	.byte 2,123,56,11
	.string "V_0"

.LDIFF_SYM1103=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1103
	.byte 2,123,0,11
	.string "V_1"

.LDIFF_SYM1104=.LTDIE_81_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1104
	.byte 1,84,11
	.string "V_2"

.LDIFF_SYM1105=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1105
	.byte 2,123,4,11
	.string "V_3"

.LDIFF_SYM1106=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1106
	.byte 1,87,11
	.string "V_4"

.LDIFF_SYM1107=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1107
	.byte 2,123,8,11
	.string "V_5"

.LDIFF_SYM1108=.LTDIE_150_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1108
	.byte 2,123,12,11
	.string "V_6"

.LDIFF_SYM1109=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1109
	.byte 2,123,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1110=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM1110
.Lfde14_start:

	.long 0
	.align 2
	.long .Lm_148

.LDIFF_SYM1111=.Lme_148 - .Lm_148
	.long .LDIFF_SYM1111
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,112,68,13,11,3,228,3,10,68,13,13,14,28
	.byte 68,11
	.align 2
.Lfde14_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_REF>"
	.string "Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_REF>"
	.long .Lm_14d
	.long .Lme_14d

	.byte 2,118,16,3
	.string "view"

.LDIFF_SYM1112=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1112
	.byte 2,125,4,3
	.string "callingType"

.LDIFF_SYM1113=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1113
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1114=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM1114
.Lfde15_start:

	.long 0
	.align 2
	.long .Lm_14d

.LDIFF_SYM1115=.Lme_14d - .Lm_14d
	.long .LDIFF_SYM1115
	.byte 68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11
	.align 2
.Lfde15_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_REF>"
	.string "Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_REF>"
	.long .Lm_14e
	.long .Lme_14e

	.byte 2,118,16,3
	.string "view"

.LDIFF_SYM1116=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1116
	.byte 2,125,4,3
	.string "xaml"

.LDIFF_SYM1117=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1117
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1118=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM1118
.Lfde16_start:

	.long 0
	.align 2
	.long .Lm_14e

.LDIFF_SYM1119=.Lme_14e - .Lm_14e
	.long .LDIFF_SYM1119
	.byte 68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11
	.align 2
.Lfde16_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_REF>"
	.string "Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_REF>"
	.long .Lm_14f
	.long .Lme_14f

	.byte 2,118,16,3
	.string "view"

.LDIFF_SYM1120=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1120
	.byte 2,125,4,3
	.string "xaml"

.LDIFF_SYM1121=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1121
	.byte 2,125,8,3
	.string "rootAssembly"

.LDIFF_SYM1122=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1122
	.byte 2,125,12,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1123=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM1123
.Lfde17_start:

	.long 0
	.align 2
	.long .Lm_14f

.LDIFF_SYM1124=.Lme_14f - .Lm_14f
	.long .LDIFF_SYM1124
	.byte 68,14,8,136,2,142,1,68,14,24,2,68,10,68,14,8,68,11
	.align 2
.Lfde17_end:

.section ".debug_info"
.subsection 0
.LTDIE_160:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 8,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1125=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1125
.LTDIE_160_POINTER:

	.byte 13
.LDIFF_SYM1126=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1126
.LTDIE_160_REFERENCE:

	.byte 14
.LDIFF_SYM1127=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1127
.LTDIE_159:

	.byte 5
	.string "Xamarin_Forms_Xaml_XmlType"

	.byte 20,16
.LDIFF_SYM1128=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1128
	.byte 2,35,0,6
	.string "<NamespaceUri>k__BackingField"

.LDIFF_SYM1129=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1129
	.byte 2,35,8,6
	.string "<Name>k__BackingField"

.LDIFF_SYM1130=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1130
	.byte 2,35,12,6
	.string "<TypeArguments>k__BackingField"

.LDIFF_SYM1131=.LTDIE_160_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1131
	.byte 2,35,16,0,7
	.string "Xamarin_Forms_Xaml_XmlType"

.LDIFF_SYM1132=.LTDIE_159 - .Ldebug_info_start
	.long .LDIFF_SYM1132
.LTDIE_159_POINTER:

	.byte 13
.LDIFF_SYM1133=.LTDIE_159 - .Ldebug_info_start
	.long .LDIFF_SYM1133
.LTDIE_159_REFERENCE:

	.byte 14
.LDIFF_SYM1134=.LTDIE_159 - .Ldebug_info_start
	.long .LDIFF_SYM1134
.LTDIE_161:

	.byte 17
	.string "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerable`1"

.LDIFF_SYM1135=.LTDIE_161 - .Ldebug_info_start
	.long .LDIFF_SYM1135
.LTDIE_161_POINTER:

	.byte 13
.LDIFF_SYM1136=.LTDIE_161 - .Ldebug_info_start
	.long .LDIFF_SYM1136
.LTDIE_161_REFERENCE:

	.byte 14
.LDIFF_SYM1137=.LTDIE_161 - .Ldebug_info_start
	.long .LDIFF_SYM1137
.LTDIE_162:

	.byte 5
	.string "System_Func`2"

	.byte 64,16
.LDIFF_SYM1138=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM1138
	.byte 2,35,0,0,7
	.string "System_Func`2"

.LDIFF_SYM1139=.LTDIE_162 - .Ldebug_info_start
	.long .LDIFF_SYM1139
.LTDIE_162_POINTER:

	.byte 13
.LDIFF_SYM1140=.LTDIE_162 - .Ldebug_info_start
	.long .LDIFF_SYM1140
.LTDIE_162_REFERENCE:

	.byte 14
.LDIFF_SYM1141=.LTDIE_162 - .Ldebug_info_start
	.long .LDIFF_SYM1141
.LTDIE_163:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 8,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1142=.LTDIE_163 - .Ldebug_info_start
	.long .LDIFF_SYM1142
.LTDIE_163_POINTER:

	.byte 13
.LDIFF_SYM1143=.LTDIE_163 - .Ldebug_info_start
	.long .LDIFF_SYM1143
.LTDIE_163_REFERENCE:

	.byte 14
.LDIFF_SYM1144=.LTDIE_163 - .Ldebug_info_start
	.long .LDIFF_SYM1144
.LTDIE_164:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM1145=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1145
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM1146=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1146
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM1147=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1147
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM1148=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1148
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM1149=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1149
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM1150=.LTDIE_164 - .Ldebug_info_start
	.long .LDIFF_SYM1150
.LTDIE_164_POINTER:

	.byte 13
.LDIFF_SYM1151=.LTDIE_164 - .Ldebug_info_start
	.long .LDIFF_SYM1151
.LTDIE_164_REFERENCE:

	.byte 14
.LDIFF_SYM1152=.LTDIE_164 - .Ldebug_info_start
	.long .LDIFF_SYM1152
.LTDIE_165:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM1153=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1153
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM1154=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1154
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM1155=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1155
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM1156=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1156
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM1157=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1157
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM1158=.LTDIE_165 - .Ldebug_info_start
	.long .LDIFF_SYM1158
.LTDIE_165_POINTER:

	.byte 13
.LDIFF_SYM1159=.LTDIE_165 - .Ldebug_info_start
	.long .LDIFF_SYM1159
.LTDIE_165_REFERENCE:

	.byte 14
.LDIFF_SYM1160=.LTDIE_165 - .Ldebug_info_start
	.long .LDIFF_SYM1160
.LTDIE_166:

	.byte 17
	.string "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerator`1"

.LDIFF_SYM1161=.LTDIE_166 - .Ldebug_info_start
	.long .LDIFF_SYM1161
.LTDIE_166_POINTER:

	.byte 13
.LDIFF_SYM1162=.LTDIE_166 - .Ldebug_info_start
	.long .LDIFF_SYM1162
.LTDIE_166_REFERENCE:

	.byte 14
.LDIFF_SYM1163=.LTDIE_166 - .Ldebug_info_start
	.long .LDIFF_SYM1163
.LTDIE_168:

	.byte 5
	.string "System_Attribute"

	.byte 8,16
.LDIFF_SYM1164=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1164
	.byte 2,35,0,0,7
	.string "System_Attribute"

.LDIFF_SYM1165=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1165
.LTDIE_168_POINTER:

	.byte 13
.LDIFF_SYM1166=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1166
.LTDIE_168_REFERENCE:

	.byte 14
.LDIFF_SYM1167=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1167
.LTDIE_167:

	.byte 5
	.string "Xamarin_Forms_XmlnsDefinitionAttribute"

	.byte 20,16
.LDIFF_SYM1168=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1168
	.byte 2,35,0,6
	.string "<XmlNamespace>k__BackingField"

.LDIFF_SYM1169=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1169
	.byte 2,35,8,6
	.string "<ClrNamespace>k__BackingField"

.LDIFF_SYM1170=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1170
	.byte 2,35,12,6
	.string "<AssemblyName>k__BackingField"

.LDIFF_SYM1171=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1171
	.byte 2,35,16,0,7
	.string "Xamarin_Forms_XmlnsDefinitionAttribute"

.LDIFF_SYM1172=.LTDIE_167 - .Ldebug_info_start
	.long .LDIFF_SYM1172
.LTDIE_167_POINTER:

	.byte 13
.LDIFF_SYM1173=.LTDIE_167 - .Ldebug_info_start
	.long .LDIFF_SYM1173
.LTDIE_167_REFERENCE:

	.byte 14
.LDIFF_SYM1174=.LTDIE_167 - .Ldebug_info_start
	.long .LDIFF_SYM1174
.LTDIE_169:

	.byte 17
	.string "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.string "System_Collections_Generic_IEnumerator`1"

.LDIFF_SYM1175=.LTDIE_169 - .Ldebug_info_start
	.long .LDIFF_SYM1175
.LTDIE_169_POINTER:

	.byte 13
.LDIFF_SYM1176=.LTDIE_169 - .Ldebug_info_start
	.long .LDIFF_SYM1176
.LTDIE_169_REFERENCE:

	.byte 14
.LDIFF_SYM1177=.LTDIE_169 - .Ldebug_info_start
	.long .LDIFF_SYM1177
	.byte 2
	.string "Xamarin.Forms.Xaml.XamlParser:GetTypeReference<T_REF>"
	.string "Xamarin_Forms_Xaml_XamlParser_GetTypeReference_T_REF_Xamarin_Forms_Xaml_XmlType_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_XmlnsDefinitionAttribute_string_System_Func_2_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_T_REF_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XamlLoader_FallbackTypeInfo_"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.XamlParser:GetTypeReference<T_REF>"
	.long .Lm_1cf
	.long .Lme_1cf

	.byte 2,118,16,3
	.string "xmlType"

.LDIFF_SYM1178=.LTDIE_159_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1178
	.byte 3,123,252,1,3
	.string "xmlnsDefinitions"

.LDIFF_SYM1179=.LTDIE_161_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1179
	.byte 3,123,128,2,3
	.string "defaultAssemblyName"

.LDIFF_SYM1180=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1180
	.byte 3,123,132,2,3
	.string "refFromTypeInfo"

.LDIFF_SYM1181=.LTDIE_162_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1181
	.byte 3,123,136,2,3
	.string "potentialTypes"

.LDIFF_SYM1182=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM1182
	.byte 3,123,140,2,11
	.string "V_0"

.LDIFF_SYM1183=.LTDIE_164_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1183
	.byte 2,123,8,11
	.string "V_1"

.LDIFF_SYM1184=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1184
	.byte 2,123,12,11
	.string "V_2"

.LDIFF_SYM1185=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1185
	.byte 2,123,16,11
	.string "V_3"

.LDIFF_SYM1186=.LTDIE_160_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1186
	.byte 2,123,20,11
	.string "V_4"

.LDIFF_SYM1187=.LTDIE_165_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1187
	.byte 1,87,11
	.string "V_5"

.LDIFF_SYM1188=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1188
	.byte 2,123,24,11
	.string "V_6"

.LDIFF_SYM1189=.LTDIE_166_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1189
	.byte 2,123,28,11
	.string "V_7"

.LDIFF_SYM1190=.LTDIE_167_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1190
	.byte 2,123,32,11
	.string "V_8"

.LDIFF_SYM1191=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1191
	.byte 2,123,36,11
	.string "V_9"

.LDIFF_SYM1192=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1192
	.byte 2,123,40,11
	.string "V_10"

.LDIFF_SYM1193=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1193
	.byte 2,123,44,11
	.string "V_11"

.LDIFF_SYM1194=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1194
	.byte 2,123,48,11
	.string "V_12"

.LDIFF_SYM1195=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1195
	.byte 2,123,52,11
	.string "V_13"

.LDIFF_SYM1196=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1196
	.byte 1,85,11
	.string "V_14"

.LDIFF_SYM1197=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1197
	.byte 2,123,56,11
	.string "V_15"

.LDIFF_SYM1198=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1198
	.byte 2,123,60,11
	.string "V_16"

.LDIFF_SYM1199=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1199
	.byte 3,123,204,0,11
	.string "V_17"

.LDIFF_SYM1200=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1200
	.byte 3,123,208,0,11
	.string "V_18"

.LDIFF_SYM1201=.LTDIE_167_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1201
	.byte 1,86,11
	.string "V_19"

.LDIFF_SYM1202=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1202
	.byte 3,123,224,0,11
	.string "V_20"

.LDIFF_SYM1203=.LTDIE_169_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1203
	.byte 3,123,240,0,11
	.string "V_21"

.LDIFF_SYM1204=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1204
	.byte 3,123,244,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1205=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM1205
.Lfde18_start:

	.long 0
	.align 2
	.long .Lm_1cf

.LDIFF_SYM1206=.Lme_1cf - .Lm_1cf
	.long .LDIFF_SYM1206
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,192,2,68,13,11,3,76,14,10,68,13,13,14
	.byte 28,68,11
	.align 2
.Lfde18_end:

.section ".debug_info"
.subsection 0
.LTDIE_172:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM1207=.LTDIE_172 - .Ldebug_info_start
	.long .LDIFF_SYM1207
.LTDIE_172_POINTER:

	.byte 13
.LDIFF_SYM1208=.LTDIE_172 - .Ldebug_info_start
	.long .LDIFF_SYM1208
.LTDIE_172_REFERENCE:

	.byte 14
.LDIFF_SYM1209=.LTDIE_172 - .Ldebug_info_start
	.long .LDIFF_SYM1209
.LTDIE_173:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM1210=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1210
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1211=.LTDIE_171_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1211
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM1212=.LTDIE_173 - .Ldebug_info_start
	.long .LDIFF_SYM1212
.LTDIE_173_POINTER:

	.byte 13
.LDIFF_SYM1213=.LTDIE_173 - .Ldebug_info_start
	.long .LDIFF_SYM1213
.LTDIE_173_REFERENCE:

	.byte 14
.LDIFF_SYM1214=.LTDIE_173 - .Ldebug_info_start
	.long .LDIFF_SYM1214
.LTDIE_174:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM1215=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1215
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1216=.LTDIE_171_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1216
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM1217=.LTDIE_174 - .Ldebug_info_start
	.long .LDIFF_SYM1217
.LTDIE_174_POINTER:

	.byte 13
.LDIFF_SYM1218=.LTDIE_174 - .Ldebug_info_start
	.long .LDIFF_SYM1218
.LTDIE_174_REFERENCE:

	.byte 14
.LDIFF_SYM1219=.LTDIE_174 - .Ldebug_info_start
	.long .LDIFF_SYM1219
.LTDIE_171:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM1220=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1220
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1221=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1221
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM1222=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1222
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM1223=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1223
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM1224=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1224
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM1225=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1225
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM1226=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1226
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM1227=.LTDIE_172_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1227
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM1228=.LTDIE_173_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1228
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM1229=.LTDIE_174_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1229
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM1230=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1230
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1231=.LTDIE_171 - .Ldebug_info_start
	.long .LDIFF_SYM1231
.LTDIE_171_POINTER:

	.byte 13
.LDIFF_SYM1232=.LTDIE_171 - .Ldebug_info_start
	.long .LDIFF_SYM1232
.LTDIE_171_REFERENCE:

	.byte 14
.LDIFF_SYM1233=.LTDIE_171 - .Ldebug_info_start
	.long .LDIFF_SYM1233
.LTDIE_170:

	.byte 5
	.string "Xamarin_Forms_Xaml_Internals_XamlServiceProvider"

	.byte 12,16
.LDIFF_SYM1234=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1234
	.byte 2,35,0,6
	.string "services"

.LDIFF_SYM1235=.LTDIE_171_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1235
	.byte 2,35,8,0,7
	.string "Xamarin_Forms_Xaml_Internals_XamlServiceProvider"

.LDIFF_SYM1236=.LTDIE_170 - .Ldebug_info_start
	.long .LDIFF_SYM1236
.LTDIE_170_POINTER:

	.byte 13
.LDIFF_SYM1237=.LTDIE_170 - .Ldebug_info_start
	.long .LDIFF_SYM1237
.LTDIE_170_REFERENCE:

	.byte 14
.LDIFF_SYM1238=.LTDIE_170 - .Ldebug_info_start
	.long .LDIFF_SYM1238
	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:.ctor"
	.string "Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:.ctor"
	.long .Lm_1e2
	.long .Lme_1e2

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1239=.LTDIE_170_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1239
	.byte 1,87,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1240=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM1240
.Lfde19_start:

	.long 0
	.align 2
	.long .Lm_1e2

.LDIFF_SYM1241=.Lme_1e2 - .Lm_1e2
	.long .LDIFF_SYM1241
	.byte 68,14,12,135,3,136,2,142,1,68,14,24,2,152,10,68,14,12,68,11
	.align 2
.Lfde19_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:set_IValueConverterProvider"
	.string "Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:set_IValueConverterProvider"
	.long .Lm_1ec
	.long .Lme_1ec

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1242=.LTDIE_170_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1242
	.byte 2,125,0,3
	.string "value"

.LDIFF_SYM1243=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1243
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1244=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM1244
.Lfde20_start:

	.long 0
	.align 2
	.long .Lm_1ec

.LDIFF_SYM1245=.Lme_1ec - .Lm_1ec
	.long .LDIFF_SYM1245
	.byte 68,14,8,136,2,142,1,68,14,16,2,80,10,68,14,8,68,11
	.align 2
.Lfde20_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:GetService"
	.string "Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:GetService"
	.long .Lm_1ed
	.long .Lme_1ed

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1246=.LTDIE_170_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1246
	.byte 2,125,4,3
	.string "serviceType"

.LDIFF_SYM1247=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1247
	.byte 2,125,8,11
	.string "V_0"

.LDIFF_SYM1248=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1248
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1249=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM1249
.Lfde21_start:

	.long 0
	.align 2
	.long .Lm_1ed

.LDIFF_SYM1250=.Lme_1ed - .Lm_1ed
	.long .LDIFF_SYM1250
	.byte 68,14,8,136,2,142,1,68,14,24,2,100,10,68,14,8,68,11
	.align 2
.Lfde21_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:Add"
	.string "Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XamlServiceProvider:Add"
	.long .Lm_1ee
	.long .Lme_1ee

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1251=.LTDIE_170_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1251
	.byte 2,125,0,3
	.string "type"

.LDIFF_SYM1252=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1252
	.byte 2,125,4,3
	.string "service"

.LDIFF_SYM1253=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1253
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1254=.Lfde22_end - .Lfde22_start
	.long .LDIFF_SYM1254
.Lfde22_start:

	.long 0
	.align 2
	.long .Lm_1ee

.LDIFF_SYM1255=.Lme_1ee - .Lm_1ee
	.long .LDIFF_SYM1255
	.byte 68,14,8,136,2,142,1,68,14,24,2,72,10,68,14,8,68,11
	.align 2
.Lfde22_end:

.section ".debug_info"
.subsection 0
.LTDIE_176:

	.byte 17
	.string "Xamarin_Forms_Internals_INameScope"

	.byte 8,7
	.string "Xamarin_Forms_Internals_INameScope"

.LDIFF_SYM1256=.LTDIE_176 - .Ldebug_info_start
	.long .LDIFF_SYM1256
.LTDIE_176_POINTER:

	.byte 13
.LDIFF_SYM1257=.LTDIE_176 - .Ldebug_info_start
	.long .LDIFF_SYM1257
.LTDIE_176_REFERENCE:

	.byte 14
.LDIFF_SYM1258=.LTDIE_176 - .Ldebug_info_start
	.long .LDIFF_SYM1258
.LTDIE_175:

	.byte 5
	.string "Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider"

	.byte 20,16
.LDIFF_SYM1259=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1259
	.byte 2,35,0,6
	.string "objectAndParents"

.LDIFF_SYM1260=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1260
	.byte 2,35,8,6
	.string "targetProperty"

.LDIFF_SYM1261=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1261
	.byte 2,35,12,6
	.string "scope"

.LDIFF_SYM1262=.LTDIE_176_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1262
	.byte 2,35,16,0,7
	.string "Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider"

.LDIFF_SYM1263=.LTDIE_175 - .Ldebug_info_start
	.long .LDIFF_SYM1263
.LTDIE_175_POINTER:

	.byte 13
.LDIFF_SYM1264=.LTDIE_175 - .Ldebug_info_start
	.long .LDIFF_SYM1264
.LTDIE_175_REFERENCE:

	.byte 14
.LDIFF_SYM1265=.LTDIE_175 - .Ldebug_info_start
	.long .LDIFF_SYM1265
	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:.ctor"
	.string "Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:.ctor"
	.long .Lm_1fa
	.long .Lme_1fa

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1266=.LTDIE_175_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1266
	.byte 1,84,3
	.string "objectAndParents"

.LDIFF_SYM1267=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1267
	.byte 1,85,3
	.string "targetProperty"

.LDIFF_SYM1268=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1268
	.byte 2,125,0,3
	.string "scope"

.LDIFF_SYM1269=.LTDIE_176_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1269
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1270=.Lfde23_end - .Lfde23_start
	.long .LDIFF_SYM1270
.Lfde23_start:

	.long 0
	.align 2
	.long .Lm_1fa

.LDIFF_SYM1271=.Lme_1fa - .Lm_1fa
	.long .LDIFF_SYM1271
	.byte 68,14,16,132,4,133,3,136,2,142,1,68,14,32,2,216,10,68,14,16,68,11
	.align 2
.Lfde23_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:Xamarin.Forms.Xaml.IProvideParentValues.get_ParentObjects"
	.string "Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:Xamarin.Forms.Xaml.IProvideParentValues.get_ParentObjects"
	.long .Lm_1fb
	.long .Lme_1fb

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1272=.LTDIE_175_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1272
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1273=.Lfde24_end - .Lfde24_start
	.long .LDIFF_SYM1273
.Lfde24_start:

	.long 0
	.align 2
	.long .Lm_1fb

.LDIFF_SYM1274=.Lme_1fb - .Lm_1fb
	.long .LDIFF_SYM1274
	.byte 68,14,8,136,2,142,1,68,14,16,76,10,68,14,8,68,11
	.align 2
.Lfde24_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:Xamarin.Forms.Xaml.IProvideValueTarget.get_TargetObject"
	.string "Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:Xamarin.Forms.Xaml.IProvideValueTarget.get_TargetObject"
	.long .Lm_1fc
	.long .Lme_1fc

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1275=.LTDIE_175_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1275
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1276=.Lfde25_end - .Lfde25_start
	.long .LDIFF_SYM1276
.Lfde25_start:

	.long 0
	.align 2
	.long .Lm_1fc

.LDIFF_SYM1277=.Lme_1fc - .Lm_1fc
	.long .LDIFF_SYM1277
	.byte 68,14,8,136,2,142,1,68,14,16,92,10,68,14,8,68,11
	.align 2
.Lfde25_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:Xamarin.Forms.Xaml.IProvideValueTarget.get_TargetProperty"
	.string "Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.SimpleValueTargetProvider:Xamarin.Forms.Xaml.IProvideValueTarget.get_TargetProperty"
	.long .Lm_1fd
	.long .Lme_1fd

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1278=.LTDIE_175_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1278
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1279=.Lfde26_end - .Lfde26_start
	.long .LDIFF_SYM1279
.Lfde26_start:

	.long 0
	.align 2
	.long .Lm_1fd

.LDIFF_SYM1280=.Lme_1fd - .Lm_1fd
	.long .LDIFF_SYM1280
	.byte 68,14,8,136,2,142,1,68,14,16,76,10,68,14,8,68,11
	.align 2
.Lfde26_end:

.section ".debug_info"
.subsection 0
.LTDIE_178:

	.byte 5
	.string "_GetTypeFromXmlName"

	.byte 64,16
.LDIFF_SYM1281=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM1281
	.byte 2,35,0,0,7
	.string "_GetTypeFromXmlName"

.LDIFF_SYM1282=.LTDIE_178 - .Ldebug_info_start
	.long .LDIFF_SYM1282
.LTDIE_178_POINTER:

	.byte 13
.LDIFF_SYM1283=.LTDIE_178 - .Ldebug_info_start
	.long .LDIFF_SYM1283
.LTDIE_178_REFERENCE:

	.byte 14
.LDIFF_SYM1284=.LTDIE_178 - .Ldebug_info_start
	.long .LDIFF_SYM1284
.LTDIE_179:

	.byte 17
	.string "System_Xml_IXmlNamespaceResolver"

	.byte 8,7
	.string "System_Xml_IXmlNamespaceResolver"

.LDIFF_SYM1285=.LTDIE_179 - .Ldebug_info_start
	.long .LDIFF_SYM1285
.LTDIE_179_POINTER:

	.byte 13
.LDIFF_SYM1286=.LTDIE_179 - .Ldebug_info_start
	.long .LDIFF_SYM1286
.LTDIE_179_REFERENCE:

	.byte 14
.LDIFF_SYM1287=.LTDIE_179 - .Ldebug_info_start
	.long .LDIFF_SYM1287
.LTDIE_177:

	.byte 5
	.string "Xamarin_Forms_Xaml_Internals_XamlTypeResolver"

	.byte 20,16
.LDIFF_SYM1288=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1288
	.byte 2,35,0,6
	.string "currentAssembly"

.LDIFF_SYM1289=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1289
	.byte 2,35,8,6
	.string "getTypeFromXmlName"

.LDIFF_SYM1290=.LTDIE_178_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1290
	.byte 2,35,12,6
	.string "namespaceResolver"

.LDIFF_SYM1291=.LTDIE_179_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1291
	.byte 2,35,16,0,7
	.string "Xamarin_Forms_Xaml_Internals_XamlTypeResolver"

.LDIFF_SYM1292=.LTDIE_177 - .Ldebug_info_start
	.long .LDIFF_SYM1292
.LTDIE_177_POINTER:

	.byte 13
.LDIFF_SYM1293=.LTDIE_177 - .Ldebug_info_start
	.long .LDIFF_SYM1293
.LTDIE_177_REFERENCE:

	.byte 14
.LDIFF_SYM1294=.LTDIE_177 - .Ldebug_info_start
	.long .LDIFF_SYM1294
	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XamlTypeResolver:.ctor"
	.string "Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XamlTypeResolver:.ctor"
	.long .Lm_1ff
	.long .Lme_1ff

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1295=.LTDIE_177_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1295
	.byte 2,125,0,3
	.string "namespaceResolver"

.LDIFF_SYM1296=.LTDIE_179_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1296
	.byte 2,125,4,3
	.string "currentAssembly"

.LDIFF_SYM1297=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1297
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1298=.Lfde27_end - .Lfde27_start
	.long .LDIFF_SYM1298
.Lfde27_start:

	.long 0
	.align 2
	.long .Lm_1ff

.LDIFF_SYM1299=.Lme_1ff - .Lm_1ff
	.long .LDIFF_SYM1299
	.byte 68,14,8,136,2,142,1,68,14,24,2,168,10,68,14,8,68,11
	.align 2
.Lfde27_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XamlTypeResolver:.ctor"
	.string "Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XamlTypeResolver:.ctor"
	.long .Lm_200
	.long .Lme_200

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1300=.LTDIE_177_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1300
	.byte 1,84,3
	.string "namespaceResolver"

.LDIFF_SYM1301=.LTDIE_179_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1301
	.byte 2,125,0,3
	.string "getTypeFromXmlName"

.LDIFF_SYM1302=.LTDIE_178_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1302
	.byte 2,125,4,3
	.string "currentAssembly"

.LDIFF_SYM1303=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1303
	.byte 1,87,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1304=.Lfde28_end - .Lfde28_start
	.long .LDIFF_SYM1304
.Lfde28_start:

	.long 0
	.align 2
	.long .Lm_200

.LDIFF_SYM1305=.Lme_200 - .Lm_200
	.long .LDIFF_SYM1305
	.byte 68,14,20,132,5,135,4,136,3,139,2,142,1,68,14,40,2,244,10,68,14,20,68,11
	.align 2
.Lfde28_end:

.section ".debug_info"
.subsection 0
.LTDIE_180:

	.byte 5
	.string "Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider"

	.byte 12,16
.LDIFF_SYM1306=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1306
	.byte 2,35,0,6
	.string "<XmlLineInfo>k__BackingField"

.LDIFF_SYM1307=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1307
	.byte 2,35,8,0,7
	.string "Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider"

.LDIFF_SYM1308=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1308
.LTDIE_180_POINTER:

	.byte 13
.LDIFF_SYM1309=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1309
.LTDIE_180_REFERENCE:

	.byte 14
.LDIFF_SYM1310=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1310
	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XmlLineInfoProvider:get_XmlLineInfo"
	.string "Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XmlLineInfoProvider:get_XmlLineInfo"
	.long .Lm_208
	.long .Lme_208

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1311=.LTDIE_180_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1311
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1312=.Lfde29_end - .Lfde29_start
	.long .LDIFF_SYM1312
.Lfde29_start:

	.long 0
	.align 2
	.long .Lm_208

.LDIFF_SYM1313=.Lme_208 - .Lm_208
	.long .LDIFF_SYM1313
	.byte 68,14,8,136,2,142,1,68,14,16,76,10,68,14,8,68,11
	.align 2
.Lfde29_end:

.section ".debug_info"
.subsection 0
.LTDIE_183:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM1314=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1314
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1315=.LTDIE_182_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1315
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM1316=.LTDIE_183 - .Ldebug_info_start
	.long .LDIFF_SYM1316
.LTDIE_183_POINTER:

	.byte 13
.LDIFF_SYM1317=.LTDIE_183 - .Ldebug_info_start
	.long .LDIFF_SYM1317
.LTDIE_183_REFERENCE:

	.byte 14
.LDIFF_SYM1318=.LTDIE_183 - .Ldebug_info_start
	.long .LDIFF_SYM1318
.LTDIE_184:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM1319=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1319
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1320=.LTDIE_182_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1320
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM1321=.LTDIE_184 - .Ldebug_info_start
	.long .LDIFF_SYM1321
.LTDIE_184_POINTER:

	.byte 13
.LDIFF_SYM1322=.LTDIE_184 - .Ldebug_info_start
	.long .LDIFF_SYM1322
.LTDIE_184_REFERENCE:

	.byte 14
.LDIFF_SYM1323=.LTDIE_184 - .Ldebug_info_start
	.long .LDIFF_SYM1323
.LTDIE_182:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM1324=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1324
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1325=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1325
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM1326=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1326
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM1327=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1327
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM1328=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1328
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM1329=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1329
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM1330=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1330
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM1331=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1331
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM1332=.LTDIE_183_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1332
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM1333=.LTDIE_184_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1333
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM1334=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1334
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1335=.LTDIE_182 - .Ldebug_info_start
	.long .LDIFF_SYM1335
.LTDIE_182_POINTER:

	.byte 13
.LDIFF_SYM1336=.LTDIE_182 - .Ldebug_info_start
	.long .LDIFF_SYM1336
.LTDIE_182_REFERENCE:

	.byte 14
.LDIFF_SYM1337=.LTDIE_182 - .Ldebug_info_start
	.long .LDIFF_SYM1337
.LTDIE_181:

	.byte 5
	.string "Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver"

	.byte 12,16
.LDIFF_SYM1338=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1338
	.byte 2,35,0,6
	.string "namespaces"

.LDIFF_SYM1339=.LTDIE_182_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1339
	.byte 2,35,8,0,7
	.string "Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver"

.LDIFF_SYM1340=.LTDIE_181 - .Ldebug_info_start
	.long .LDIFF_SYM1340
.LTDIE_181_POINTER:

	.byte 13
.LDIFF_SYM1341=.LTDIE_181 - .Ldebug_info_start
	.long .LDIFF_SYM1341
.LTDIE_181_REFERENCE:

	.byte 14
.LDIFF_SYM1342=.LTDIE_181 - .Ldebug_info_start
	.long .LDIFF_SYM1342
	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XmlNamespaceResolver:Add"
	.string "Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XmlNamespaceResolver:Add"
	.long .Lm_211
	.long .Lme_211

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1343=.LTDIE_181_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1343
	.byte 2,125,0,3
	.string "prefix"

.LDIFF_SYM1344=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1344
	.byte 2,125,4,3
	.string "ns"

.LDIFF_SYM1345=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1345
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1346=.Lfde30_end - .Lfde30_start
	.long .LDIFF_SYM1346
.Lfde30_start:

	.long 0
	.align 2
	.long .Lm_211

.LDIFF_SYM1347=.Lme_211 - .Lm_211
	.long .LDIFF_SYM1347
	.byte 68,14,8,136,2,142,1,68,14,24,2,72,10,68,14,8,68,11
	.align 2
.Lfde30_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Internals.XmlNamespaceResolver:.ctor"
	.string "Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Internals.XmlNamespaceResolver:.ctor"
	.long .Lm_212
	.long .Lme_212

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1348=.LTDIE_181_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1348
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1349=.Lfde31_end - .Lfde31_start
	.long .LDIFF_SYM1349
.Lfde31_start:

	.long 0
	.align 2
	.long .Lm_212

.LDIFF_SYM1350=.Lme_212 - .Lm_212
	.long .LDIFF_SYM1350
	.byte 68,14,8,136,2,142,1,68,14,24,2,120,10,68,14,8,68,11
	.align 2
.Lfde31_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Xaml.Diagnostics.ResourceDictionaryDiagnostics:OnStaticResourceResolved"
	.string "Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object"

	.byte 0,0
	.string "Xamarin.Forms.Xaml.Diagnostics.ResourceDictionaryDiagnostics:OnStaticResourceResolved"
	.long .Lm_213
	.long .Lme_213

	.byte 2,118,16,3
	.string "resourceDictionary"

.LDIFF_SYM1351=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1351
	.byte 2,123,8,3
	.string "key"

.LDIFF_SYM1352=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1352
	.byte 2,123,12,3
	.string "targetObject"

.LDIFF_SYM1353=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1353
	.byte 2,123,16,3
	.string "targetProperty"

.LDIFF_SYM1354=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1354
	.byte 2,123,20,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1355=.Lfde32_end - .Lfde32_start
	.long .LDIFF_SYM1355
.Lfde32_start:

	.long 0
	.align 2
	.long .Lm_213

.LDIFF_SYM1356=.Lme_213 - .Lm_213
	.long .LDIFF_SYM1356
	.byte 68,14,16,132,4,136,3,139,2,142,1,68,14,48,68,13,11,2,172,10,68,13,13,14,16,68,11
	.align 2
.Lfde32_end:

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
