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
	.string "Xamarin.Essentials.dll"
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
.Lm_233:
	.local Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_T_REF
	.type Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_T_REF,#function
Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_T_REF:

	.byte 64,65,45,233,28,208,77,226,0,128,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229
bl .Lp_2

	.byte 16,16,160,227
bl .Lp_3

	.byte 8,0,141,229
bl .Lp_4

	.byte 8,0,157,229,0,96,160,225,8,16,128,226,91,240,127,245,4,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl .Lp_5

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,8,16,150,229,1,0,160,225,12,16,141,229,15,224,160,225,12,240,145,229
	.byte 0,16,160,225,12,0,157,229,8,16,141,229,0,0,157,229
bl .Lp_6

	.byte 0,128,160,225,8,0,157,229
bl .Lp_7

	.byte 64,0,0,234,0,0,157,229
bl .Lp_8

	.byte 12,16,160,227
bl .Lp_3

	.byte 20,0,141,229
bl .Lp_9

	.byte 12,16,134,226,91,240,127,245,20,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,86,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 88
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 16,0,141,229,0,0,86,227,37,0,0,11,91,240,127,245,16,0,157,229,16,96,128,229,12,0,141,229,16,0,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,157,229
bl .Lp_10

	.byte 0,16,160,225,12,0,157,229,32,16,128,229,8,0,141,229,0,0,157,229
bl .Lp_11

	.byte 0,16,160,225,8,0,157,229,4,32,145,229,20,32,128,229,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
	.byte 0,16,160,227,56,16,192,229
bl .Lp_12

	.byte 12,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,64,129,189,232,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 32,1,0,0,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 177,0,0,0

	.size Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_T_REF,.-Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_T_REF
.Lme_233:
.text 0
	.align 2
.Lm_235:
	.local Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF
	.type Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF,#function
Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF:

	.byte 64,65,45,233,28,208,77,226,0,128,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229
bl .Lp_14

	.byte 16,16,160,227
bl .Lp_3

	.byte 8,0,141,229
bl .Lp_15

	.byte 8,0,157,229,0,96,160,225,8,16,128,226,91,240,127,245,4,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl .Lp_5

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,16,150,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229
	.byte 8,16,157,229,64,0,0,234,0,0,157,229
bl .Lp_16

	.byte 12,16,160,227
bl .Lp_3

	.byte 20,0,141,229
bl .Lp_17

	.byte 12,16,134,226,91,240,127,245,20,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,86,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 88
	.byte 0,0,159,231,64,16,160,227
bl .Lp_3

	.byte 16,0,141,229,0,0,86,227,37,0,0,11,91,240,127,245,16,0,157,229,16,96,128,229,12,0,141,229,16,0,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,157,229
bl .Lp_18

	.byte 0,16,160,225,12,0,157,229,32,16,128,229,8,0,141,229,0,0,157,229
bl .Lp_19

	.byte 0,16,160,225,8,0,157,229,4,32,145,229,20,32,128,229,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
	.byte 0,16,160,227,56,16,192,229
bl .Lp_12

	.byte 12,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,64,129,189,232,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 32,1,0,0,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 177,0,0,0

	.size Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF,.-Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF
.Lme_235:
.text 0
	.align 2
.Lm_23b:
	.local Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor
	.type Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor,#function
Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor,.-Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor
.Lme_23b:
.text 0
	.align 2
.Lm_23c:
	.local Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__InvokeOnMainThreadAsyncb__0
	.type Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__InvokeOnMainThreadAsyncb__0,#function
Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__InvokeOnMainThreadAsyncb__0:

	.byte 0,73,45,233,44,208,77,226,13,176,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,4,0,139,229,24,0,155,229,8,16,144,229,1,0,160,225,32,16,139,229,15,224,160,225,12,240,145,229
	.byte 0,16,160,225,32,0,155,229,0,16,139,229,24,0,155,229,12,32,144,229,2,0,160,225,0,224,210,229
bl .Lp_20

	.byte 23,0,0,234,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,155,229,4,0,139,229,24,0,155,229,12,32,144,229,4,16,155,229,2,0,160,225,0,224,210,229
bl .Lp_21
bl .Lp_22

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl .Lp_23

	.byte 255,255,255,234,44,208,139,226,0,137,189,232

	.size Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__InvokeOnMainThreadAsyncb__0,.-Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__InvokeOnMainThreadAsyncb__0
.Lme_23c:
.text 0
	.align 2
.Lm_241:
	.local Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor
	.type Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor,#function
Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor,.-Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor
.Lme_241:
.text 0
	.align 2
.Lm_242:
	.local Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__InvokeOnMainThreadAsyncb__0
	.type Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__InvokeOnMainThreadAsyncb__0,#function
Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__InvokeOnMainThreadAsyncb__0:

	.byte 0,65,45,233,64,208,77,226,48,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229
	.byte 32,0,141,226
bl .Lp_24

	.byte 32,0,157,229,4,0,141,229,36,0,157,229,8,0,141,229,40,0,157,229,12,0,141,229,44,0,157,229,16,0,141,229
	.byte 48,0,157,229,60,0,141,229,20,16,141,226,91,240,127,245,60,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,0,0,141,229,4,0,141,226,0,224,208,229
	.byte 56,0,141,229,48,0,157,229,0,0,144,229
bl .Lp_25

	.byte 0,32,160,225,56,0,157,229,13,16,160,225,50,255,47,225,64,208,141,226,0,129,189,232

	.size Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__InvokeOnMainThreadAsyncb__0,.-Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__InvokeOnMainThreadAsyncb__0
.Lme_242:
.text 0
	.align 2
.Lm_243:
	.local Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_MoveNext
	.type Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_MoveNext,#function
Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_MoveNext:

	.byte 64,73,45,233,96,208,77,226,13,176,160,225,40,128,139,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,76,0,155,229,0,96,144,229
	.byte 76,0,155,229,20,0,144,229,0,0,139,229,0,0,86,227,79,0,0,10,0,0,155,229,8,16,144,229,1,0,160,225
	.byte 84,16,139,229,15,224,160,225,12,240,145,229,0,48,160,225,84,0,155,229,16,16,139,226,3,0,160,225,0,32,160,227
	.byte 0,224,211,229
bl .Lp_26

	.byte 40,0,155,229
bl .Lp_27

	.byte 16,0,139,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,40,0,155,229
bl .Lp_28

	.byte 8,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,80,0,139,229,91,240,127,245,91,240,127,245,80,0,155,229
	.byte 88,7,0,226,0,0,80,227,0,0,160,227,1,0,160,131,255,0,0,226,255,0,0,226,255,0,0,226,0,0,80,227
	.byte 56,0,0,26,76,0,155,229,0,96,160,227,0,16,160,227,0,16,128,229,76,0,155,229,8,16,155,229,68,16,139,229
	.byte 12,16,155,229,72,16,139,229,24,32,128,226,2,0,160,225,88,0,139,229,91,240,127,245,88,0,155,229,68,16,155,229
	.byte 0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,72,16,155,229,0,16,128,229,76,0,155,229
	.byte 4,0,128,226,76,16,155,229,84,16,139,229,0,224,208,229,80,0,139,229,40,0,155,229
bl .Lp_29

	.byte 0,48,160,225,80,0,155,229,84,32,155,229,8,16,139,226,51,255,47,225,84,0,0,234,76,0,155,229,24,0,128,226
	.byte 0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,76,0,155,229,24,0,128,226,0,16,160,227,0,16,128,229
	.byte 0,16,160,227,4,16,128,229,76,0,155,229,0,96,224,227,0,16,224,227,0,16,128,229,40,0,155,229
bl .Lp_28

	.byte 0,128,160,225,8,0,139,226
bl .Lp_30

	.byte 4,0,139,229,0,0,155,229,12,32,144,229,2,0,160,225,4,16,155,229,0,224,210,229
bl .Lp_31

	.byte 23,0,0,234,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 32,0,155,229,24,0,139,229,0,0,155,229,12,32,144,229,24,16,155,229,2,0,160,225,0,224,210,229
bl .Lp_32
bl .Lp_22

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl .Lp_23

	.byte 255,255,255,234,24,0,0,234,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 36,0,155,229,28,0,139,229,76,0,155,229,1,16,224,227,0,16,128,229,76,0,155,229,4,0,128,226,28,16,155,229
bl .Lp_33
bl .Lp_22

	.byte 64,0,139,229,0,0,80,227,1,0,0,10,64,0,155,229
bl .Lp_23

	.byte 5,0,0,234,76,0,155,229,1,16,224,227,0,16,128,229,76,0,155,229,4,0,128,226
bl .Lp_34

	.byte 96,208,139,226,64,137,189,232

	.size Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_MoveNext,.-Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_MoveNext
.Lme_243:
.text 0
	.align 2
.Lm_244:
	.local Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 0,65,45,233,16,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,4,0,128,226,8,16,157,229
bl .Lp_35

	.byte 16,208,141,226,0,129,189,232

	.size Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lme_244:
.text 0
	.align 2
.Lm_287:
	.local Xamarin_Essentials_Permissions_CheckStatusAsync_TPermission_REF
	.type Xamarin_Essentials_Permissions_CheckStatusAsync_TPermission_REF,#function
Xamarin_Essentials_Permissions_CheckStatusAsync_TPermission_REF:

	.byte 0,65,45,233,8,208,77,226,0,128,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229
bl .Lp_36

	.byte 0,128,160,225
bl .Lp_37

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,68,240,145,229,8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions_CheckStatusAsync_TPermission_REF,.-Xamarin_Essentials_Permissions_CheckStatusAsync_TPermission_REF
.Lme_287:
.text 0
	.align 2
.Lm_288:
	.local Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF
	.type Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF,#function
Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF:

	.byte 0,65,45,233,8,208,77,226,0,128,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229
bl .Lp_38

	.byte 0,128,160,225
bl .Lp_39

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,64,240,145,229,8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF,.-Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF
.Lme_288:
.text 0
	.align 2
.Lm_289:
	.local Xamarin_Essentials_Permissions_ShouldShowRationale_TPermission_REF
	.type Xamarin_Essentials_Permissions_ShouldShowRationale_TPermission_REF,#function
Xamarin_Essentials_Permissions_ShouldShowRationale_TPermission_REF:

	.byte 0,65,45,233,8,208,77,226,0,128,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229
bl .Lp_40

	.byte 0,128,160,225
bl .Lp_41

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,56,240,145,229,255,0,0,226,8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions_ShouldShowRationale_TPermission_REF,.-Xamarin_Essentials_Permissions_ShouldShowRationale_TPermission_REF
.Lme_289:
.text 0
	.align 2
.Lm_28a:
	.local Xamarin_Essentials_Permissions_EnsureDeclared_TPermission_REF
	.type Xamarin_Essentials_Permissions_EnsureDeclared_TPermission_REF,#function
Xamarin_Essentials_Permissions_EnsureDeclared_TPermission_REF:

	.byte 0,65,45,233,8,208,77,226,0,128,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229
bl .Lp_42

	.byte 0,128,160,225
bl .Lp_43

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,60,240,145,229,8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions_EnsureDeclared_TPermission_REF,.-Xamarin_Essentials_Permissions_EnsureDeclared_TPermission_REF
.Lme_28a:
.text 0
	.align 2
.Lm_28b:
	.local Xamarin_Essentials_Permissions_EnsureGrantedAsync_TPermission_REF
	.type Xamarin_Essentials_Permissions_EnsureGrantedAsync_TPermission_REF,#function
Xamarin_Essentials_Permissions_EnsureGrantedAsync_TPermission_REF:

	.byte 0,65,45,233,48,208,77,226,20,128,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 24,0,157,229,4,0,141,229,28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,0,0,224,227,0,0,141,229
	.byte 4,0,141,226,0,224,208,229,40,0,141,229,20,0,157,229
bl .Lp_44

	.byte 0,32,160,225,40,0,157,229,13,16,160,225,50,255,47,225,4,0,141,226
bl .Lp_45

	.byte 48,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions_EnsureGrantedAsync_TPermission_REF,.-Xamarin_Essentials_Permissions_EnsureGrantedAsync_TPermission_REF
.Lme_28b:
.text 0
	.align 2
.Lm_28c:
	.local Xamarin_Essentials_Permissions_EnsureGrantedOrRestrictedAsync_TPermission_REF
	.type Xamarin_Essentials_Permissions_EnsureGrantedOrRestrictedAsync_TPermission_REF,#function
Xamarin_Essentials_Permissions_EnsureGrantedOrRestrictedAsync_TPermission_REF:

	.byte 0,65,45,233,48,208,77,226,20,128,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 24,0,157,229,4,0,141,229,28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,0,0,224,227,0,0,141,229
	.byte 4,0,141,226,0,224,208,229,40,0,141,229,20,0,157,229
bl .Lp_46

	.byte 0,32,160,225,40,0,157,229,13,16,160,225,50,255,47,225,4,0,141,226
bl .Lp_45

	.byte 48,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions_EnsureGrantedOrRestrictedAsync_TPermission_REF,.-Xamarin_Essentials_Permissions_EnsureGrantedOrRestrictedAsync_TPermission_REF
.Lme_28c:
.text 0
	.align 2
.Lm_2e2:
	.local Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext
	.type Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext,#function
Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext:

	.byte 192,73,45,233,60,208,77,226,13,176,160,225,12,128,139,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,36,0,155,229,0,96,144,229,0,0,86,227,71,0,0,10
	.byte 12,0,155,229
bl .Lp_47

	.byte 0,128,160,225
bl .Lp_48

	.byte 44,0,139,229,0,224,208,229,0,0,160,227,16,0,139,229,16,16,139,226,91,240,127,245,44,0,155,229,16,0,139,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,155,229,0,0,139,229,0,16,160,225,0,224,209,229
	.byte 36,0,144,229,40,0,139,229,91,240,127,245,91,240,127,245,40,0,155,229,88,7,0,226,0,0,80,227,0,0,160,227
	.byte 1,0,160,131,255,0,0,226,255,0,0,226,255,0,0,226,0,0,80,227,45,0,0,26,36,0,155,229,0,96,160,227
	.byte 0,16,160,227,0,16,128,229,36,0,155,229,0,16,155,229,32,16,139,229,16,32,128,226,2,16,160,225,91,240,127,245
	.byte 32,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,155,229,4,0,128,226,36,16,155,229,44,16,139,229
	.byte 0,224,208,229,40,0,139,229,12,0,155,229
bl .Lp_49

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,11,16,160,225,51,255,47,225,85,0,0,234,36,0,155,229,16,0,128,226
	.byte 0,0,144,229,0,0,139,229,36,0,155,229,16,0,128,226,0,16,160,227,0,16,128,229,36,0,155,229,0,96,224,227
	.byte 0,16,224,227,0,16,128,229,11,0,160,225
bl .Lp_50

	.byte 0,112,160,225,3,0,80,227,36,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -12
	.byte 0,0,159,231,76,18,2,227
bl .Lp_51

	.byte 48,0,139,229,12,0,155,229
bl .Lp_52

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,112,240,145,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 92
	.byte 0,0,159,231,12,16,160,227
bl .Lp_3

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,8,112,130,229
bl .Lp_53

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 96
	.byte 0,0,159,231,72,16,160,227
bl .Lp_3

	.byte 44,16,155,229,40,0,139,229
bl .Lp_54

	.byte 40,0,155,229
bl .Lp_23

	.byte 24,0,0,234,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,155,229,4,0,139,229,36,0,155,229,1,16,224,227,0,16,128,229,36,0,155,229,4,0,128,226,4,16,155,229
bl .Lp_55
bl .Lp_22

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl .Lp_23

	.byte 5,0,0,234,36,0,155,229,1,16,224,227,0,16,128,229,36,0,155,229,4,0,128,226
bl .Lp_56

	.byte 60,208,139,226,192,137,189,232

	.size Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext,.-Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext
.Lme_2e2:
.text 0
	.align 2
.Lm_2e3:
	.local Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 0,65,45,233,16,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,4,0,128,226,8,16,157,229
bl .Lp_57

	.byte 16,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lme_2e3:
.text 0
	.align 2
.Lm_2e4:
	.local Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_MoveNext
	.type Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_MoveNext,#function
Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_MoveNext:

	.byte 192,73,45,233,60,208,77,226,13,176,160,225,12,128,139,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,36,0,155,229,0,96,144,229,0,0,86,227,71,0,0,10
	.byte 12,0,155,229
bl .Lp_58

	.byte 0,128,160,225
bl .Lp_59

	.byte 44,0,139,229,0,224,208,229,0,0,160,227,16,0,139,229,16,16,139,226,91,240,127,245,44,0,155,229,16,0,139,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,155,229,0,0,139,229,0,16,160,225,0,224,209,229
	.byte 36,0,144,229,40,0,139,229,91,240,127,245,91,240,127,245,40,0,155,229,88,7,0,226,0,0,80,227,0,0,160,227
	.byte 1,0,160,131,255,0,0,226,255,0,0,226,255,0,0,226,0,0,80,227,45,0,0,26,36,0,155,229,0,96,160,227
	.byte 0,16,160,227,0,16,128,229,36,0,155,229,0,16,155,229,32,16,139,229,16,32,128,226,2,16,160,225,91,240,127,245
	.byte 32,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,155,229,4,0,128,226,36,16,155,229,44,16,139,229
	.byte 0,224,208,229,40,0,139,229,12,0,155,229
bl .Lp_60

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,11,16,160,225,51,255,47,225,87,0,0,234,36,0,155,229,16,0,128,226
	.byte 0,0,144,229,0,0,139,229,36,0,155,229,16,0,128,226,0,16,160,227,0,16,128,229,36,0,155,229,0,96,224,227
	.byte 0,16,224,227,0,16,128,229,11,0,160,225
bl .Lp_50

	.byte 0,112,160,225,3,0,80,227,38,0,0,10,4,0,87,227,36,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -12
	.byte 0,0,159,231,148,18,2,227
bl .Lp_51

	.byte 48,0,139,229,12,0,155,229
bl .Lp_61

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,112,240,145,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 92
	.byte 0,0,159,231,12,16,160,227
bl .Lp_3

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,8,112,130,229
bl .Lp_53

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 96
	.byte 0,0,159,231,72,16,160,227
bl .Lp_3

	.byte 44,16,155,229,40,0,139,229
bl .Lp_54

	.byte 40,0,155,229
bl .Lp_23

	.byte 24,0,0,234,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 8,0,155,229,4,0,139,229,36,0,155,229,1,16,224,227,0,16,128,229,36,0,155,229,4,0,128,226,4,16,155,229
bl .Lp_55
bl .Lp_22

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl .Lp_23

	.byte 5,0,0,234,36,0,155,229,1,16,224,227,0,16,128,229,36,0,155,229,4,0,128,226
bl .Lp_56

	.byte 60,208,139,226,192,137,189,232

	.size Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_MoveNext,.-Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_MoveNext
.Lme_2e4:
.text 0
	.align 2
.Lm_2e5:
	.local Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 0,65,45,233,16,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,4,0,128,226,8,16,157,229
bl .Lp_57

	.byte 16,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lme_2e5:
.text 0
	.align 2
.Lm_2f2:
	.local Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState
	.type Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState,#function
Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState:

	.byte 32,65,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,80,160,225,0,0,80,227,0,0,0,26,14,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 104
	.byte 0,0,159,231,16,16,160,227
bl .Lp_3

	.byte 8,0,141,229,0,16,157,229,4,32,157,229
bl .Lp_62

	.byte 8,32,157,229,5,0,160,225,0,16,160,227,15,224,160,225,12,240,149,229,20,208,141,226,32,129,189,232

	.size Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState,.-Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState
.Lme_2f2:
.text 0
	.align 2
.Lm_2f5:
	.local Xamarin_Essentials_Platform_Init_Android_App_Application
	.type Xamarin_Essentials_Platform_Init_Android_App_Application,#function
Xamarin_Essentials_Platform_Init_Android_App_Application:

	.byte 128,65,45,233,12,208,77,226,0,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 108
	.byte 0,0,159,231
bl .Lp_63

	.byte 4,0,141,229
bl .Lp_64

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 112
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 112
	.byte 0,0,159,231,0,16,144,229,7,0,160,225,0,32,151,229,15,224,160,225,200,242,146,229,12,208,141,226,128,129,189,232

	.size Xamarin_Essentials_Platform_Init_Android_App_Application,.-Xamarin_Essentials_Platform_Init_Android_App_Application
.Lme_2f5:
.text 0
	.align 2
.Lm_2f6:
	.local Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
	.type Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle,#function
Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle:

	.byte 128,65,45,233,12,208,77,226,0,112,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 7,0,160,225,0,224,215,229
bl .Lp_65
bl .Lp_66

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 112
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,7,16,160,225,0,224,210,229
bl .Lp_67

	.byte 12,208,141,226,128,129,189,232

	.size Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle,.-Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
.Lme_2f6:
.text 0
	.align 2
.Lm_315:
	.local Xamarin_Essentials_Platform__cctor
	.type Xamarin_Essentials_Platform__cctor,#function
Xamarin_Essentials_Platform__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 116
	.byte 0,0,159,231,224,30,2,227,0,16,128,229,0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Platform__cctor,.-Xamarin_Essentials_Platform__cctor
.Lme_315:
.text 0
	.align 2
.Lm_341:
	.local Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.type Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string,#function
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:

	.byte 240,73,45,233,132,208,77,226,13,176,160,225,64,128,139,229,0,80,160,225,1,96,160,225,120,32,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,203,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 120
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,0,160,227,20,0,203,229,16,0,155,229,92,0,139,229,20,0,139,226
	.byte 96,0,139,229,92,0,155,229,20,16,139,226
bl .Lp_68

	.byte 0,0,80,227,2,0,0,26,92,0,155,229,96,16,155,229
bl .Lp_69

	.byte 120,0,155,229
bl .Lp_70

	.byte 24,0,139,229,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 124
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,28,0,139,229,0,0,86,227,10,0,0,26,28,32,155,229,2,0,160,225
	.byte 5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 128
	.byte 8,128,159,231,15,224,160,225,56,240,18,229,70,1,0,234,100,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 132
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,100,0,139,229,255,255,255,234,100,112,155,229,7,0,160,225
	.byte 0,0,80,227,215,0,0,26,6,112,160,225,0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,112,160,227,255,255,255,234,0,0,87,227,29,0,0,10,6,64,160,225
	.byte 0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,148,229,24,16,208,229,0,0,81,227
	.byte 115,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 136
	.byte 1,16,159,231,1,0,80,225,107,1,0,27,8,0,148,229,32,0,139,229,180,0,0,234,104,96,139,229,0,0,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 140
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,104,0,139,229,255,255,255,234,104,0,155,229,0,0,80,227
	.byte 29,0,0,10,6,64,160,225,0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 140
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,148,229,24,16,208,229,0,0,81,227
	.byte 66,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 140
	.byte 1,16,159,231,1,0,80,225,58,1,0,27,8,0,212,229,36,0,203,229,143,0,0,234,108,96,139,229,0,0,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 144
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,108,0,139,229,255,255,255,234,108,0,155,229,0,0,80,227
	.byte 32,0,0,10,6,64,160,225,0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 144
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,148,229,24,16,208,229,0,0,81,227
	.byte 17,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 144
	.byte 1,16,159,231,1,0,80,225,9,1,0,27,8,16,132,226,12,0,148,229,0,16,145,229,40,16,139,229,44,0,139,229
	.byte 103,0,0,234,112,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 148
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,112,0,139,229,255,255,255,234,112,0,155,229,0,0,80,227
	.byte 97,0,0,26,6,64,160,225,0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 152
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,122,0,0,10,116,96,139,229
	.byte 0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 152
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,116,0,139,229,255,255,255,234,116,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,0,82,227,202,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 152
	.byte 2,32,159,231,2,0,81,225,194,0,0,27,2,42,144,237,12,42,139,237,77,0,0,234,28,48,155,229,3,0,160,225
	.byte 5,16,160,225,7,32,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 156
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,78,0,0,234,28,48,155,229,3,0,160,225,5,16,160,225,32,32,155,229
	.byte 0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 160
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,66,0,0,234,28,48,155,229,3,0,160,225,5,16,160,225,36,32,219,229
	.byte 0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 164
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,54,0,0,234,28,192,155,229,12,0,160,225,5,16,160,225,40,32,155,229
	.byte 44,48,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 168
	.byte 8,128,159,231,15,224,160,225,28,240,28,229,41,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 172
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 176
	.byte 0,0,159,231,0,16,144,229,91,240,127,245,6,0,160,225
bl .Lp_72

	.byte 0,64,160,225,28,48,155,229,3,0,160,225,5,16,160,225,4,32,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 156
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,12,0,0,234,28,48,155,229,3,0,160,225,5,16,160,225,12,42,155,237
	.byte 0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 180
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 184
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,0,160,227,52,0,139,229,18,0,0,235,52,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_73

	.byte 0,0,160,227,56,0,139,229,36,0,0,235,56,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 0,0,160,227,60,0,139,229,54,0,0,235,60,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 67,0,0,234,8,208,77,226,68,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 28,0,155,229,0,0,80,227,8,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 188
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,68,192,155,229,12,240,160,225,8,208,77,226,76,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 24,0,155,229,0,0,80,227,8,0,0,10,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 188
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,76,192,155,229,12,240,160,225,8,208,77,226,84,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 20,0,219,229,0,0,80,227,1,0,0,10,16,0,155,229
bl .Lp_74

	.byte 8,208,141,226,84,192,155,229,12,240,160,225,132,208,139,226,240,137,189,232,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 9,1,0,0

	.size Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string,.-Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
.Lme_341:
.text 0
	.align 2
.Lm_342:
	.local Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.type Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string,#function
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:

	.byte 240,73,45,233,204,208,77,226,13,176,160,225,80,128,139,229,0,80,160,225,1,96,160,225,176,32,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,203,229,0,0,160,227,24,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,14,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 120
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,0,160,227,20,0,203,229,16,0,155,229,120,0,139,229,20,0,139,226
	.byte 124,0,139,229,120,0,155,229,20,16,139,226
bl .Lp_68

	.byte 0,0,80,227,2,0,0,26,120,0,155,229,124,16,155,229
bl .Lp_69

	.byte 0,64,160,227,176,0,155,229
bl .Lp_70

	.byte 24,0,139,229,0,0,86,227,19,0,0,26,24,48,155,229,3,0,160,225,5,16,160,225,0,32,160,227,0,48,147,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 192
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,0,64,160,225,0,0,160,227,72,0,139,229,0,2,0,235,72,0,155,229
	.byte 0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 20,2,0,234,128,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 136
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,128,0,139,229,255,255,255,234,128,0,155,229,0,0,80,227
	.byte 31,0,0,10,132,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 136
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,132,0,139,229,255,255,255,234,132,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,0,82,227,16,2,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 136
	.byte 2,32,159,231,2,0,81,225,8,2,0,27,8,0,144,229,28,0,139,229,202,0,0,234,136,96,139,229,0,0,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 140
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,136,0,139,229,255,255,255,234,136,0,155,229,0,0,80,227
	.byte 31,0,0,10,140,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 140
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,140,0,139,229,255,255,255,234,140,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,0,82,227,221,1,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 140
	.byte 2,32,159,231,2,0,81,225,213,1,0,27,8,0,208,229,32,0,203,229,180,0,0,234,144,96,139,229,0,0,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 144
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,144,0,139,229,255,255,255,234,144,0,155,229,0,0,80,227
	.byte 34,0,0,10,148,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 144
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,148,0,139,229,255,255,255,234,148,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,0,82,227,170,1,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 144
	.byte 2,32,159,231,2,0,81,225,162,1,0,27,8,16,128,226,12,0,144,229,0,16,145,229,40,16,139,229,44,0,139,229
	.byte 155,0,0,234,152,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 148
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,152,0,139,229,255,255,255,234,152,0,155,229,0,0,80,227
	.byte 169,0,0,26,156,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 152
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,156,0,139,229,255,255,255,234,156,0,155,229,0,0,80,227
	.byte 31,0,0,10,160,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 152
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,160,0,139,229,255,255,255,234,160,0,155,229,0,16,144,229
	.byte 24,32,209,229,0,0,82,227,97,1,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 152
	.byte 2,32,159,231,2,0,81,225,89,1,0,27,2,42,144,237,12,42,139,237,228,0,0,234,164,96,139,229,0,0,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 132
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,164,0,139,229,255,255,255,234,164,0,155,229,52,0,139,229
	.byte 0,0,80,227,241,0,0,26,0,0,160,227,72,0,139,229,2,1,0,235,72,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 22,1,0,234,24,48,155,229,3,0,160,225,5,16,160,225,28,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 196
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,184,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 200
	.byte 0,0,159,231,12,16,160,227
bl .Lp_3

	.byte 184,16,155,229,8,16,128,229,0,64,160,225,0,0,160,227,72,0,139,229,229,0,0,235,72,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_73

	.byte 249,0,0,234,24,48,155,229,3,0,160,225,5,16,160,225,32,32,219,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 204
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,184,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 208
	.byte 0,0,159,231,9,16,160,227
bl .Lp_3

	.byte 184,16,155,229,8,16,192,229,0,64,160,225,0,0,160,227,72,0,139,229,200,0,0,235,72,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_73

	.byte 220,0,0,234,24,192,155,229,12,0,160,225,5,16,160,225,40,32,155,229,44,48,155,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 212
	.byte 8,128,159,231,15,224,160,225,48,240,28,229,172,16,139,229,168,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 216
	.byte 0,0,159,231,16,16,160,227
bl .Lp_3

	.byte 172,16,155,229,12,16,128,229,168,16,155,229,8,16,128,229,0,64,160,225,0,0,160,227,72,0,139,229,167,0,0,235
	.byte 72,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 187,0,0,234,24,48,155,229,3,0,160,225,5,16,160,225,0,32,160,227,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 192
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,0,112,160,225
bl .Lp_75

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,6,64,160,225,0,0,160,227,72,0,139,229,142,0,0,235,72,0,155,229
	.byte 0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 162,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 172
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 176
	.byte 0,0,159,231,0,32,144,229,91,240,127,245,7,0,160,225,239,16,160,227,56,48,139,226
bl .Lp_76

	.byte 255,0,0,226,0,0,80,227,44,0,0,26,0,43,159,237,1,0,0,234,255,255,255,255,255,255,239,127,48,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 172
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 48,43,155,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 176
	.byte 0,0,159,231,0,32,144,229,91,240,127,245,0,43,141,237,0,0,157,229,4,16,157,229
bl .Lp_77

	.byte 64,0,139,229,7,0,160,225,64,16,155,229,0,224,215,229
bl .Lp_78

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,0,43,159,237,1,0,0,234,255,255,255,255,255,255,239,255,24,43,139,237
	.byte 4,0,0,234,0,43,159,237,1,0,0,234,255,255,255,255,255,255,239,127,24,43,139,237,24,43,155,237,14,43,139,237
	.byte 14,43,155,237,48,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 220
	.byte 0,0,159,231,16,16,160,227
bl .Lp_3

	.byte 48,43,155,237,2,43,128,237,0,64,160,225,0,0,160,227,72,0,139,229,57,0,0,235,72,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_73

	.byte 77,0,0,234,24,48,155,229,3,0,160,225,5,16,160,225,12,42,155,237,0,42,141,237,0,32,157,229,0,48,147,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,19,229,16,10,2,238,66,42,176,238,48,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 228
	.byte 0,0,159,231,12,16,160,227
bl .Lp_3

	.byte 48,43,155,237,2,42,128,237,0,64,160,225,0,0,160,227,72,0,139,229,24,0,0,235,72,0,155,229,0,0,80,227
	.byte 0,0,0,10
bl .Lp_73

	.byte 44,0,0,234,24,48,155,229,3,0,160,225,5,16,160,225,52,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 192
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,0,64,160,225,0,0,160,227,72,0,139,229,4,0,0,235,72,0,155,229
	.byte 0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 24,0,0,234,8,208,77,226,104,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 24,0,155,229,0,0,80,227,8,0,0,10,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 188
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,104,192,155,229,12,240,160,225,80,0,155,229
bl .Lp_79

	.byte 0,32,160,225,4,16,146,229,4,0,160,225
bl .Lp_80

	.byte 68,0,139,229,0,0,160,227,76,0,139,229,4,0,0,235,76,0,155,229,0,0,80,227,0,0,0,10
bl .Lp_73

	.byte 17,0,0,234,8,208,77,226,112,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 20,0,219,229,0,0,80,227,1,0,0,10,16,0,155,229
bl .Lp_74

	.byte 8,208,141,226,112,192,155,229,12,240,160,225,68,0,155,229,204,208,139,226,240,137,189,232,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 9,1,0,0

	.size Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string,.-Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
.Lme_342:
.text 0
	.align 2
.Lm_47b:
	.local Xamarin_Essentials_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.type Xamarin_Essentials_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan,#function
Xamarin_Essentials_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan:

	.byte 0,73,45,233,84,208,77,226,13,176,160,225,40,128,139,229,56,0,139,229,60,32,139,229,64,48,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 11,0,160,225,0,16,160,227,40,32,160,227
bl .Lp_81

	.byte 40,0,155,229
bl .Lp_82

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 40,0,155,229
bl .Lp_82

	.byte 0,128,160,225,44,0,139,226
bl .Lp_83

	.byte 44,0,155,229,4,0,139,229,48,0,155,229,8,0,139,229,52,0,155,229,12,0,139,229,16,16,139,226,91,240,127,245
	.byte 56,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,24,0,139,229,64,0,155,229,28,0,139,229
	.byte 0,0,224,227,0,0,139,229,4,0,139,226,0,224,208,229,76,0,139,229,40,0,155,229
bl .Lp_84

	.byte 0,32,160,225,76,0,155,229,11,16,160,225,50,255,47,225,4,0,139,226,72,0,139,229,40,0,155,229
bl .Lp_82

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 40,0,155,229
bl .Lp_82

	.byte 0,128,160,225,72,0,155,229
bl .Lp_85

	.byte 84,208,139,226,0,137,189,232

	.size Xamarin_Essentials_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan,.-Xamarin_Essentials_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
.Lme_47b:
.text 0
	.align 2
.Lm_47c:
	.local Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_MoveNext
	.type Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_MoveNext,#function
Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_MoveNext:

	.byte 48,73,45,233,108,208,77,226,13,176,160,225,32,128,139,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,24,0,139,229,80,0,155,229,0,80,144,229,0,0,85,227,112,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 232
	.byte 0,0,159,231,2,16,160,227
bl .Lp_86

	.byte 0,48,160,225,100,0,139,229,80,0,155,229,16,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 136,240,147,229,100,0,155,229,96,0,139,229,92,0,139,229,80,0,155,229,24,0,128,226,0,16,144,229,64,16,139,229
	.byte 4,0,144,229,68,0,139,229,64,0,155,229,68,16,155,229
bl .Lp_87

	.byte 0,32,160,225,96,48,155,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,136,240,147,229,92,0,155,229
bl .Lp_88

	.byte 0,48,160,225,12,16,139,226,3,0,160,225,0,32,160,227,0,224,211,229
bl .Lp_89

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 236
	.byte 0,0,159,231,12,0,139,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 240
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,0,139,229,91,240,127,245,91,240,127,245
	.byte 88,0,155,229,88,7,0,226,0,0,80,227,0,0,160,227,1,0,160,131,255,0,0,226,255,0,0,226,255,0,0,226
	.byte 0,0,80,227,56,0,0,26,80,0,155,229,0,80,160,227,0,16,160,227,0,16,128,229,80,0,155,229,4,16,155,229
	.byte 72,16,139,229,8,16,155,229,76,16,139,229,32,32,128,226,2,0,160,225,96,0,139,229,91,240,127,245,96,0,155,229
	.byte 72,16,155,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,76,16,155,229,0,16,128,229,80,0,155,229
	.byte 4,0,128,226,80,16,155,229,92,16,139,229,0,224,208,229,88,0,139,229,32,0,155,229
bl .Lp_90

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,4,16,139,226,51,255,47,225,111,0,0,234,80,0,155,229,32,0,128,226
	.byte 0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,80,0,155,229,32,0,128,226,0,16,160,227,0,16,128,229
	.byte 0,16,160,227,4,16,128,229,80,0,155,229,0,80,224,227,0,16,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 240
	.byte 8,128,159,231,4,0,139,226
bl .Lp_91

	.byte 0,64,160,225,32,0,155,229
bl .Lp_92

	.byte 48,0,139,229,52,64,139,229,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 48,16,155,229,1,0,80,225,2,0,0,10,0,0,160,227,52,0,139,229,255,255,255,234,52,0,155,229,0,0,80,227
	.byte 4,0,0,26,0,0,160,227,20,0,139,229,0,0,160,227,36,0,139,229,5,0,0,234,80,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl .Lp_93

	.byte 36,0,139,229,36,0,155,229,0,0,139,229,37,0,0,234,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 28,0,155,229,24,0,139,229,80,0,155,229,1,16,224,227,0,16,128,229,80,0,155,229,4,0,128,226,88,0,139,229
	.byte 24,0,155,229,92,0,139,229,32,0,155,229
bl .Lp_94

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 32,0,155,229
bl .Lp_94

	.byte 0,128,160,225,88,0,155,229,92,16,155,229
bl .Lp_95
bl .Lp_22

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl .Lp_23

	.byte 17,0,0,234,80,0,155,229,1,16,224,227,0,16,128,229,80,0,155,229,4,0,128,226,88,0,139,229,32,0,155,229
bl .Lp_94

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 32,0,155,229
bl .Lp_94

	.byte 0,128,160,225,88,0,155,229,0,16,155,229
bl .Lp_96

	.byte 108,208,139,226,48,137,189,232

	.size Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_MoveNext,.-Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_MoveNext
.Lme_47c:
.text 0
	.align 2
.Lm_47d:
	.local Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 0,65,45,233,24,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,4,0,128,226,16,0,141,229,0,0,157,229
bl .Lp_94

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl .Lp_71

	.byte 0,0,157,229
bl .Lp_94

	.byte 0,128,160,225,16,0,157,229,8,16,157,229
bl .Lp_97

	.byte 24,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lme_47d:
.text 0
	.align 2
.Lm_51e:
	.local Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.type Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity,#function
Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229,32,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl .Lp_98

	.byte 8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity,.-Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
.Lme_51e:
.text 0
	.align 2
.Lm_522:
	.local Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
	.type Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity,#function
Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,157,229,4,16,157,229
bl .Lp_67

	.byte 4,0,157,229,1,16,160,227
bl .Lp_99

	.byte 8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity,.-Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
.Lme_522:
.text 0
	.align 2
.Lm_524:
	.local Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
	.type Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity,#function
Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity:

	.byte 0,65,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 4,0,157,229,5,16,160,227
bl .Lp_99

	.byte 8,208,141,226,0,129,189,232

	.size Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity,.-Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
.Lme_524:
.text 0
	.align 2
.Lm_526:
	.local Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.type Xamarin_Essentials_ActivityLifecycleContextListener__ctor,#function
Xamarin_Essentials_ActivityLifecycleContextListener__ctor:

	.byte 128,65,45,233,12,208,77,226,0,112,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 244
	.byte 0,0,159,231
bl .Lp_63

	.byte 0,0,141,229,0,16,160,227
bl .Lp_100

	.byte 32,16,135,226,91,240,127,245,0,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,7,0,160,225
bl .Lp_101

	.byte 12,208,141,226,128,129,189,232

	.size Xamarin_Essentials_ActivityLifecycleContextListener__ctor,.-Xamarin_Essentials_ActivityLifecycleContextListener__ctor
.Lme_526:
.text 0
	.align 2
.Lm_570:
	.local Xamarin_Essentials_Resource_Attribute__cctor
	.type Xamarin_Essentials_Resource_Attribute__cctor,#function
Xamarin_Essentials_Resource_Attribute__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 248
	.byte 0,0,159,231,0,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 252
	.byte 0,0,159,231,1,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 256
	.byte 0,0,159,231,2,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 260
	.byte 0,0,159,231,3,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 264
	.byte 0,0,159,231,4,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 268
	.byte 0,0,159,231,5,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 272
	.byte 0,0,159,231,6,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 276
	.byte 0,0,159,231,7,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 280
	.byte 0,0,159,231,8,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 284
	.byte 0,0,159,231,9,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 288
	.byte 0,0,159,231,10,16,0,227,1,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 292
	.byte 0,0,159,231,11,16,0,227,1,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Attribute__cctor,.-Xamarin_Essentials_Resource_Attribute__cctor
.Lme_570:
.text 0
	.align 2
.Lm_572:
	.local Xamarin_Essentials_Resource_Color__cctor
	.type Xamarin_Essentials_Resource_Color__cctor,#function
Xamarin_Essentials_Resource_Color__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 296
	.byte 0,0,159,231,0,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 300
	.byte 0,0,159,231,1,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 304
	.byte 0,0,159,231,2,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 308
	.byte 0,0,159,231,3,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 312
	.byte 0,0,159,231,4,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 316
	.byte 0,0,159,231,5,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 320
	.byte 0,0,159,231,6,16,0,227,2,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 324
	.byte 0,0,159,231,7,16,0,227,2,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Color__cctor,.-Xamarin_Essentials_Resource_Color__cctor
.Lme_572:
.text 0
	.align 2
.Lm_574:
	.local Xamarin_Essentials_Resource_Dimension__cctor
	.type Xamarin_Essentials_Resource_Dimension__cctor,#function
Xamarin_Essentials_Resource_Dimension__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 328
	.byte 0,0,159,231,0,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 332
	.byte 0,0,159,231,1,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 336
	.byte 0,0,159,231,2,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 340
	.byte 0,0,159,231,3,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 344
	.byte 0,0,159,231,4,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 348
	.byte 0,0,159,231,5,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 352
	.byte 0,0,159,231,6,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 356
	.byte 0,0,159,231,7,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 360
	.byte 0,0,159,231,8,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 364
	.byte 0,0,159,231,9,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 368
	.byte 0,0,159,231,10,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 372
	.byte 0,0,159,231,11,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 376
	.byte 0,0,159,231,12,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 380
	.byte 0,0,159,231,13,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 384
	.byte 0,0,159,231,14,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 388
	.byte 0,0,159,231,15,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 392
	.byte 0,0,159,231,16,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 396
	.byte 0,0,159,231,17,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 400
	.byte 0,0,159,231,18,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 404
	.byte 0,0,159,231,19,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 408
	.byte 0,0,159,231,20,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 412
	.byte 0,0,159,231,21,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 416
	.byte 0,0,159,231,22,16,0,227,3,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 420
	.byte 0,0,159,231,23,16,0,227,3,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Dimension__cctor,.-Xamarin_Essentials_Resource_Dimension__cctor
.Lme_574:
.text 0
	.align 2
.Lm_576:
	.local Xamarin_Essentials_Resource_Drawable__cctor
	.type Xamarin_Essentials_Resource_Drawable__cctor,#function
Xamarin_Essentials_Resource_Drawable__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 424
	.byte 0,0,159,231,0,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 428
	.byte 0,0,159,231,1,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 432
	.byte 0,0,159,231,2,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 436
	.byte 0,0,159,231,3,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 440
	.byte 0,0,159,231,4,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 444
	.byte 0,0,159,231,5,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 448
	.byte 0,0,159,231,6,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 452
	.byte 0,0,159,231,7,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 456
	.byte 0,0,159,231,8,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 460
	.byte 0,0,159,231,9,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 464
	.byte 0,0,159,231,10,16,0,227,4,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 468
	.byte 0,0,159,231,11,16,0,227,4,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Drawable__cctor,.-Xamarin_Essentials_Resource_Drawable__cctor
.Lme_576:
.text 0
	.align 2
.Lm_578:
	.local Xamarin_Essentials_Resource_Id__cctor
	.type Xamarin_Essentials_Resource_Id__cctor,#function
Xamarin_Essentials_Resource_Id__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 472
	.byte 0,0,159,231,0,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 476
	.byte 0,0,159,231,1,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 480
	.byte 0,0,159,231,2,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 484
	.byte 0,0,159,231,3,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 488
	.byte 0,0,159,231,4,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 492
	.byte 0,0,159,231,5,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 496
	.byte 0,0,159,231,6,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 500
	.byte 0,0,159,231,7,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 504
	.byte 0,0,159,231,8,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 508
	.byte 0,0,159,231,9,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 512
	.byte 0,0,159,231,10,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 516
	.byte 0,0,159,231,11,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 520
	.byte 0,0,159,231,12,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 524
	.byte 0,0,159,231,13,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 528
	.byte 0,0,159,231,14,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 532
	.byte 0,0,159,231,15,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 536
	.byte 0,0,159,231,16,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 540
	.byte 0,0,159,231,17,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 544
	.byte 0,0,159,231,18,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 548
	.byte 0,0,159,231,19,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 552
	.byte 0,0,159,231,20,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 556
	.byte 0,0,159,231,21,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 560
	.byte 0,0,159,231,22,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 564
	.byte 0,0,159,231,23,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 568
	.byte 0,0,159,231,24,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 572
	.byte 0,0,159,231,25,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 576
	.byte 0,0,159,231,26,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 580
	.byte 0,0,159,231,27,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 584
	.byte 0,0,159,231,28,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 588
	.byte 0,0,159,231,29,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 592
	.byte 0,0,159,231,30,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 596
	.byte 0,0,159,231,31,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 600
	.byte 0,0,159,231,32,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 604
	.byte 0,0,159,231,37,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 608
	.byte 0,0,159,231,33,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 612
	.byte 0,0,159,231,34,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 616
	.byte 0,0,159,231,35,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 620
	.byte 0,0,159,231,36,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 624
	.byte 0,0,159,231,38,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 628
	.byte 0,0,159,231,39,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 632
	.byte 0,0,159,231,40,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 636
	.byte 0,0,159,231,43,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 640
	.byte 0,0,159,231,41,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 644
	.byte 0,0,159,231,42,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 648
	.byte 0,0,159,231,44,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 652
	.byte 0,0,159,231,45,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 656
	.byte 0,0,159,231,46,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 660
	.byte 0,0,159,231,47,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 664
	.byte 0,0,159,231,48,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 668
	.byte 0,0,159,231,49,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 672
	.byte 0,0,159,231,50,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 676
	.byte 0,0,159,231,51,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 680
	.byte 0,0,159,231,52,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 684
	.byte 0,0,159,231,53,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 688
	.byte 0,0,159,231,54,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 692
	.byte 0,0,159,231,55,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 696
	.byte 0,0,159,231,56,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 700
	.byte 0,0,159,231,57,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 704
	.byte 0,0,159,231,58,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 708
	.byte 0,0,159,231,59,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 712
	.byte 0,0,159,231,60,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 716
	.byte 0,0,159,231,61,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 720
	.byte 0,0,159,231,62,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 724
	.byte 0,0,159,231,63,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 728
	.byte 0,0,159,231,64,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 732
	.byte 0,0,159,231,65,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 736
	.byte 0,0,159,231,66,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 740
	.byte 0,0,159,231,67,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 744
	.byte 0,0,159,231,68,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 748
	.byte 0,0,159,231,69,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 752
	.byte 0,0,159,231,70,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 756
	.byte 0,0,159,231,71,16,0,227,5,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 760
	.byte 0,0,159,231,72,16,0,227,5,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Id__cctor,.-Xamarin_Essentials_Resource_Id__cctor
.Lme_578:
.text 0
	.align 2
.Lm_57a:
	.local Xamarin_Essentials_Resource_Integer__cctor
	.type Xamarin_Essentials_Resource_Integer__cctor,#function
Xamarin_Essentials_Resource_Integer__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 764
	.byte 0,0,159,231,0,16,0,227,6,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Integer__cctor,.-Xamarin_Essentials_Resource_Integer__cctor
.Lme_57a:
.text 0
	.align 2
.Lm_57c:
	.local Xamarin_Essentials_Resource_Layout__cctor
	.type Xamarin_Essentials_Resource_Layout__cctor,#function
Xamarin_Essentials_Resource_Layout__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 768
	.byte 0,0,159,231,0,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 772
	.byte 0,0,159,231,1,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 776
	.byte 0,0,159,231,2,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 780
	.byte 0,0,159,231,3,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 784
	.byte 0,0,159,231,4,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 788
	.byte 0,0,159,231,5,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 792
	.byte 0,0,159,231,6,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 796
	.byte 0,0,159,231,7,16,0,227,7,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 800
	.byte 0,0,159,231,8,16,0,227,7,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Layout__cctor,.-Xamarin_Essentials_Resource_Layout__cctor
.Lme_57c:
.text 0
	.align 2
.Lm_57e:
	.local Xamarin_Essentials_Resource_String__cctor
	.type Xamarin_Essentials_Resource_String__cctor,#function
Xamarin_Essentials_Resource_String__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 804
	.byte 0,0,159,231,0,16,0,227,8,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 808
	.byte 0,0,159,231,1,16,0,227,8,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 812
	.byte 0,0,159,231,2,16,0,227,8,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 816
	.byte 0,0,159,231,3,16,0,227,8,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 820
	.byte 0,0,159,231,4,16,0,227,8,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_String__cctor,.-Xamarin_Essentials_Resource_String__cctor
.Lme_57e:
.text 0
	.align 2
.Lm_580:
	.local Xamarin_Essentials_Resource_Style__cctor
	.type Xamarin_Essentials_Resource_Style__cctor,#function
Xamarin_Essentials_Resource_Style__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 824
	.byte 0,0,159,231,0,16,0,227,9,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 828
	.byte 0,0,159,231,1,16,0,227,9,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 832
	.byte 0,0,159,231,2,16,0,227,9,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 836
	.byte 0,0,159,231,3,16,0,227,9,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 840
	.byte 0,0,159,231,4,16,0,227,9,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 844
	.byte 0,0,159,231,5,16,0,227,9,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 848
	.byte 0,0,159,231,6,16,0,227,9,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Style__cctor,.-Xamarin_Essentials_Resource_Style__cctor
.Lme_580:
.text 0
	.align 2
.Lm_582:
	.local Xamarin_Essentials_Resource_Styleable__cctor
	.type Xamarin_Essentials_Resource_Styleable__cctor,#function
Xamarin_Essentials_Resource_Styleable__cctor:

	.byte 0,65,45,233,40,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 852
	.byte 0,0,159,231,3,16,160,227
bl .Lp_86

	.byte 32,0,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 856
	.byte 1,16,159,231,12,32,160,227
bl .Lp_103

	.byte 32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 860
	.byte 0,0,159,231,28,0,141,229,91,240,127,245,28,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 864
	.byte 0,0,159,231,2,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 868
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 872
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 852
	.byte 0,0,159,231,6,16,160,227
bl .Lp_86

	.byte 24,0,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 876
	.byte 1,16,159,231,24,32,160,227
bl .Lp_103

	.byte 24,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 880
	.byte 0,0,159,231,20,0,141,229,91,240,127,245,20,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 852
	.byte 0,0,159,231,10,16,160,227
bl .Lp_86

	.byte 16,0,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 884
	.byte 1,16,159,231,40,32,160,227
bl .Lp_103

	.byte 16,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 888
	.byte 0,0,159,231,12,0,141,229,91,240,127,245,12,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 892
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 896
	.byte 0,0,159,231,2,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 900
	.byte 0,0,159,231,4,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 904
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 908
	.byte 0,0,159,231,3,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 912
	.byte 0,0,159,231,5,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 916
	.byte 0,0,159,231,6,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 920
	.byte 0,0,159,231,7,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 924
	.byte 0,0,159,231,8,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 928
	.byte 0,0,159,231,9,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 932
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 936
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 940
	.byte 0,0,159,231,2,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 944
	.byte 0,0,159,231,3,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 948
	.byte 0,0,159,231,4,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 952
	.byte 0,0,159,231,5,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 852
	.byte 0,0,159,231,12,16,160,227
bl .Lp_86

	.byte 8,0,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 956
	.byte 1,16,159,231,48,32,160,227
bl .Lp_103

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 960
	.byte 0,0,159,231,4,0,141,229,91,240,127,245,4,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 852
	.byte 0,0,159,231,2,16,160,227
bl .Lp_86

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,103,0,0,155,165,33,0,227,1,33,64,227,16,32,128,229,12,32,145,229
	.byte 1,0,82,227,97,0,0,155,20,37,0,227,1,33,64,227,20,32,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 964
	.byte 0,0,159,231,0,0,141,229,91,240,127,245,0,0,157,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 968
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 972
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 976
	.byte 0,0,159,231,7,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 980
	.byte 0,0,159,231,3,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 984
	.byte 0,0,159,231,4,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 988
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 992
	.byte 0,0,159,231,10,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 996
	.byte 0,0,159,231,11,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1000
	.byte 0,0,159,231,5,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1004
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1008
	.byte 0,0,159,231,8,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1012
	.byte 0,0,159,231,9,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1016
	.byte 0,0,159,231,6,16,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1020
	.byte 0,0,159,231,2,16,160,227,0,16,128,229
bl .Lp_102

	.byte 40,208,141,226,0,129,189,232,14,16,160,225,0,0,159,229
bl .Lp_13

	.byte 4,1,0,0

	.size Xamarin_Essentials_Resource_Styleable__cctor,.-Xamarin_Essentials_Resource_Styleable__cctor
.Lme_582:
.text 0
	.align 2
.Lm_584:
	.local Xamarin_Essentials_Resource_Xml__cctor
	.type Xamarin_Essentials_Resource_Xml__cctor,#function
Xamarin_Essentials_Resource_Xml__cctor:

	.byte 0,65,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl .Lp_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1024
	.byte 0,0,159,231,0,16,0,227,11,31,71,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Essentials_got - . + 1028
	.byte 0,0,159,231,1,16,0,227,11,31,71,227,0,16,128,229
bl .Lp_102

	.byte 0,208,141,226,0,129,189,232

	.size Xamarin_Essentials_Resource_Xml__cctor,.-Xamarin_Essentials_Resource_Xml__cctor
.Lme_584:
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
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_233
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_235
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_23b
.ltorg
ldr pc,=.Lm_23c
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_241
.ltorg
ldr pc,=.Lm_242
.ltorg
ldr pc,=.Lm_243
.ltorg
ldr pc,=.Lm_244
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_287
.ltorg
ldr pc,=.Lm_288
.ltorg
ldr pc,=.Lm_289
.ltorg
ldr pc,=.Lm_28a
.ltorg
ldr pc,=.Lm_28b
.ltorg
ldr pc,=.Lm_28c
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_2e2
.ltorg
ldr pc,=.Lm_2e3
.ltorg
ldr pc,=.Lm_2e4
.ltorg
ldr pc,=.Lm_2e5
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_2f2
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_2f5
.ltorg
ldr pc,=.Lm_2f6
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_315
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_341
.ltorg
ldr pc,=.Lm_342
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_47b
.ltorg
ldr pc,=.Lm_47c
.ltorg
ldr pc,=.Lm_47d
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_51e
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_522
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_524
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_526
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_570
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_572
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_574
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_576
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_578
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_57a
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_57c
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_57e
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_580
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_582
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=.Lm_584
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

	.byte 135,5,0,0,10,0,0,0,142,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,130,0,140,0,150,0,160,0,170,0,180,0,190,0,200,0,210,0,220,0,230,0
	.byte 240,0,250,0,4,1,14,1,24,1,34,1,44,1,54,1,64,1,74,1,84,1,94,1,104,1,114,1,124,1,134,1
	.byte 144,1,154,1,164,1,174,1,184,1,194,1,204,1,214,1,224,1,234,1,244,1,254,1,8,2,18,2,28,2,38,2
	.byte 48,2,66,2,80,2,94,2,104,2,114,2,124,2,134,2,144,2,154,2,168,2,178,2,188,2,198,2,208,2,218,2
	.byte 228,2,238,2,248,2,6,3,24,3,34,3,44,3,54,3,64,3,74,3,84,3,94,3,108,3,118,3,128,3,138,3
	.byte 148,3,158,3,168,3,178,3,188,3,198,3,208,3,218,3,228,3,238,3,248,3,2,4,12,4,22,4,32,4,42,4
	.byte 52,4,62,4,72,4,82,4,92,4,102,4,112,4,122,4,132,4,142,4,152,4,162,4,172,4,182,4,192,4,202,4
	.byte 212,4,222,4,232,4,242,4,252,4,6,5,16,5,26,5,36,5,46,5,56,5,66,5,96,5,106,5,116,5,126,5
	.byte 136,5,146,5,156,5,166,5,196,5,231,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 255,255,255,255,255,4,255,255,255,255,252,0,0,0,0,7,1,255,255,255,255,248,0,0,0,9,1,1,12,255,255,255
	.byte 255,244,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,13,1,1,16,1,1,255,255,255,255,238,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,19,4,24,4,255,255,255,255,228,0,0,0,0,0,0,0,0,0,0,0,29,255,255,255,255,227,0,36,8,255
	.byte 255,255,255,212,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,56,33,255,255,255,255,167,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,126,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,134,255,255,255,255,122,0,0,128,135,255,255,255,255,121,128,136
	.byte 255,255,255,255,120,128,137,255,255,255,255,119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,140,255,255,255,255,116,128,157,255,255,255
	.byte 255,99,128,170,255,255,255,255,86,128,199,255,255,255,255,57,128,216,255,255,255,255,40,129,104,255,255,255,254,152,129,111
	.byte 255,255,255,254,145,129,134,255,255,255,254,122,129,149,255,255,255,254,107,129,168,255,255,255,254,88,130,11,255,255,255,253
	.byte 245,0
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

	.byte 45,2,48,0,0,0,36,0,0,0,234,0,0,0,23,0,0,0,91,0,0,0,138,0,0,0,177,0,0,0,86,0
	.byte 0,0,0,0,0,0,0,0,0,0,103,0,106,2,22,0,75,2,0,0,0,0,83,0,0,0,68,0,0,0,0,0
	.byte 0,0,4,0,0,0,0,0,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,201,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,199,0,93,2,70,0,0,0,112,0,98,2,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,221,0,0,0,39,0,0,0,18,0,0,0,153,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,106,0,0,0,0,0
	.byte 0,0,59,0,0,0,0,0,0,0,88,0,0,0,0,0,0,0,0,0,0,0,233,0,0,0,16,0,63,2,0,0
	.byte 0,0,0,0,0,0,218,0,0,0,0,0,0,0,46,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,122,0
	.byte 0,0,56,0,0,0,0,0,0,0,0,0,0,0,34,0,0,0,207,0,105,2,0,0,0,0,43,0,62,2,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,69,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0
	.byte 76,2,9,0,0,0,206,0,83,2,0,0,0,0,0,0,0,0,89,0,88,2,241,0,0,0,0,0,0,0,0,0
	.byte 0,0,208,0,0,0,0,0,0,0,134,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,230,0,0,0,8,1
	.byte 0,0,0,0,0,0,163,0,78,2,0,0,0,0,0,0,0,0,183,0,0,0,100,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,11,1,0,0,121,0,0,0,50,0,48,2,160,0,0,0,0,0,0,0,217,0,0,0,0,0
	.byte 0,0,31,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,159,0,95,2,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,223,0,0,0,111,0,94,2,0,0,0,0,115,0,0,0,155,0,85,2,114,0
	.byte 0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,82,0,100,2,243,0,102,2,38,0,0,0,0,0
	.byte 0,0,0,0,0,0,94,0,0,0,0,0,0,0,0,0,0,0,73,0,66,2,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,128,0,0,0,220,0,0,0,15,1,0,0,75,0,58,2,0,0,0,0,0,0,0,0,57,0
	.byte 0,0,118,0,0,0,10,0,0,0,0,0,0,0,85,0,0,0,0,0,0,0,62,0,60,2,161,0,0,0,0,0
	.byte 0,0,0,0,0,0,3,0,55,2,0,0,0,0,0,0,0,0,0,0,0,0,65,0,56,2,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,144,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,0,0,0,0,0
	.byte 0,0,0,0,0,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,101,0,0,0,42,0,101,2,0,0,0,0,0,0,0,0,165,0,0,0,0,0,0,0,214,0,0,0,0,0
	.byte 0,0,239,0,0,0,0,0,0,0,0,0,0,0,3,1,0,0,236,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,33,0,0,0,113,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,24,0,51,2,98,0,64,2,5,0,0,0,137,0,0,0,0,0,0,0,104,0,0,0,37,0
	.byte 86,2,0,0,0,0,170,0,0,0,202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,158,0
	.byte 61,2,0,0,0,0,149,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,175,0,0,0,0,0,0,0,0,0,0,0,231,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,187,0
	.byte 103,2,71,0,50,2,90,0,80,2,0,0,0,0,142,0,59,2,0,0,0,0,204,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,210,0,0,0,186,0,77,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,35,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,130,0
	.byte 0,0,205,0,0,0,17,1,0,0,52,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,8,0,72,2,0,0
	.byte 0,0,251,0,0,0,19,0,49,2,29,0,46,2,0,0,0,0,54,0,0,0,0,0,0,0,0,0,0,0,244,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,147,0,0,0,254,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,182,0,0,0,181,0,84,2,0,0,0,0,84,0,0,0,107,0,0,0,0,0,0,0,139,0
	.byte 0,0,0,0,0,0,0,0,0,0,173,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,0,219,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,27,0,53,2,109,0,0,0,131,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,143,0,0,0,49,0,71,2,0,0,0,0,150,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,157,0
	.byte 0,0,102,0,0,0,166,0,0,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,0,45,2,63,0,0,0,2,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,0,0,0,123,0,0,0,0,0
	.byte 0,0,53,0,0,0,116,0,70,2,0,0,0,0,0,0,0,0,0,0,0,0,245,0,0,0,0,0,0,0,209,0
	.byte 89,2,0,0,0,0,0,0,0,0,0,0,0,0,45,0,65,2,129,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,167,0,0,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,0,0,0,0,44,0,90,2,148,0
	.byte 0,0,0,0,0,0,0,0,0,0,1,0,92,2,0,0,0,0,0,0,0,0,26,0,0,0,12,1,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,21,1,0,0,21,0,0,0,136,0,0,0,0,0
	.byte 0,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13,0,82,2,132,0,0,0,171,0,68,2,78,0
	.byte 0,0,0,0,0,0,0,0,0,0,145,0,0,0,140,0,67,2,0,0,0,0,146,0,0,0,0,0,0,0,120,0
	.byte 0,0,242,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,93,0,0,0,97,0,54,2,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,141,0,73,2,0,0,0,0,20,0,0,0,124,0,0,0,127,0,0,0,0,0
	.byte 0,0,0,0,0,0,10,1,0,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,225,0,0,0,0,0
	.byte 0,0,110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,95,0
	.byte 0,0,12,0,0,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,250,0,0,0,105,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,190,0,0,0,67,0,57,2,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,0,0,0,0,0,0,0,87,0
	.byte 0,0,189,0,0,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,174,0,104,2,0,0,0,0,0,0,0,0,0,0,0,0,99,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,0,0,0,0
	.byte 0,0,80,0,79,2,0,0,0,0,222,0,0,0,152,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,216,0,107,2,51,0,0,0,0,0,0,0,0,0,0,0,232,0,91,2,108,0,0,0,0,0,0,0,0,0
	.byte 0,0,213,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,47,2,55,0,0,0,58,0,0,0,60,0
	.byte 52,2,61,0,0,0,76,0,74,2,92,0,0,0,96,0,0,0,117,0,96,2,119,0,87,2,125,0,0,0,133,0
	.byte 0,0,135,0,0,0,151,0,0,0,154,0,0,0,156,0,0,0,162,0,0,0,164,0,0,0,168,0,0,0,169,0
	.byte 97,2,172,0,69,2,176,0,0,0,178,0,0,0,179,0,0,0,180,0,0,0,184,0,0,0,185,0,0,0,188,0
	.byte 0,0,191,0,0,0,193,0,0,0,194,0,81,2,195,0,0,0,197,0,0,0,198,0,0,0,203,0,0,0,211,0
	.byte 0,0,212,0,99,2,215,0,0,0,224,0,108,2,226,0,0,0,227,0,0,0,228,0,0,0,229,0,0,0,235,0
	.byte 0,0,237,0,0,0,238,0,0,0,240,0,0,0,246,0,0,0,247,0,0,0,248,0,0,0,249,0,0,0,252,0
	.byte 0,0,253,0,0,0,0,1,0,0,1,1,0,0,4,1,0,0,5,1,0,0,6,1,0,0,7,1,0,0,9,1
	.byte 0,0,13,1,0,0,14,1,0,0,16,1,0,0,18,1,0,0,22,1,0,0
.text 0
	.align 3
got_info_offsets:

	.byte 5,1,0,0,10,0,0,0,27,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,165,0,176,0,187,0,198,0,209,0,220,0,231,0,242,0,253,0
	.byte 8,1,19,1,30,1,130,20,2,1,1,1,1,1,1,1,2,130,33,2,2,2,3,2,2,2,2,2,130,55,3,2
	.byte 3,3,3,5,4,4,6,130,92,4,6,6,6,5,5,5,5,5,130,144,5,5,5,5,5,5,5,7,5,130,196,5
	.byte 5,5,5,5,5,5,5,5,130,246,5,7,6,6,6,6,6,6,6,131,50,6,6,6,6,6,6,6,6,6,131,110
	.byte 6,6,6,6,6,6,6,6,6,131,170,6,6,6,6,6,6,6,6,6,131,230,6,6,6,6,6,6,6,6,6,132
	.byte 34,6,6,6,6,6,6,6,6,6,132,94,6,6,6,6,6,6,6,6,6,132,154,6,6,6,6,6,6,6,6,6
	.byte 132,214,6,6,6,6,6,6,6,6,6,133,18,6,6,6,6,6,6,6,6,6,133,78,6,6,6,6,6,6,6,6
	.byte 6,133,138,6,6,6,6,6,6,6,6,6,133,198,6,6,6,6,6,6,6,6,6,134,2,6,6,6,6,6,6,6
	.byte 6,6,134,62,6,6,6,6,6,6,6,6,6,134,122,6,6,6,6,6,6,7,7,6,134,184,6,6,7,6,7,6
	.byte 6,6,6,134,246,6,6,6,6,6,6,6,6,6,135,50,6,6,7,6,6,6,6,6,6,135,111,6,6,6,6,6
	.byte 6,6,6,6,135,171
.text 0
	.align 3
ex_info_offsets:

	.byte 135,5,0,0,10,0,0,0,142,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,130,0,140,0,150,0,160,0,170,0,180,0,190,0,200,0,210,0,220,0,230,0
	.byte 240,0,250,0,4,1,14,1,24,1,34,1,44,1,54,1,64,1,74,1,84,1,94,1,104,1,114,1,124,1,134,1
	.byte 144,1,154,1,164,1,174,1,184,1,194,1,204,1,214,1,224,1,234,1,244,1,254,1,8,2,18,2,28,2,38,2
	.byte 48,2,68,2,84,2,99,2,109,2,119,2,129,2,139,2,149,2,160,2,175,2,185,2,195,2,205,2,215,2,225,2
	.byte 235,2,245,2,0,3,15,3,35,3,45,3,55,3,66,3,76,3,86,3,96,3,106,3,122,3,132,3,142,3,152,3
	.byte 162,3,172,3,182,3,192,3,202,3,212,3,222,3,232,3,242,3,252,3,6,4,16,4,26,4,36,4,46,4,56,4
	.byte 66,4,76,4,86,4,96,4,106,4,116,4,126,4,136,4,146,4,156,4,166,4,177,4,187,4,197,4,207,4,217,4
	.byte 227,4,237,4,247,4,1,5,11,5,21,5,31,5,41,5,51,5,61,5,71,5,81,5,111,5,121,5,131,5,141,5
	.byte 151,5,161,5,171,5,181,5,211,5,246,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,142
	.byte 162,255,255,255,241,94,142,212,255,255,255,241,44,0,0,0,0,143,9,32,255,255,255,240,215,0,0,0,143,93,32,43
	.byte 144,26,255,255,255,239,230,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,144,61,30,30,144,151,30,37,255,255,255,239,38,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,144,255,98,145,132,100,255,255,255,238,24,0,0,0,0,0,0,0,0,0,0,0,146
	.byte 11,255,255,255,237,245,0,146,25,14,255,255,255,237,217,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,146,53,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,85,128,236,255,255,255
	.byte 236,191,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,148,115,41,105,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,149,40,255
	.byte 255,255,234,216,0,0,149,50,255,255,255,234,206,149,62,255,255,255,234,194,149,72,255,255,255,234,184,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,149,86,255,255,255,234,170,149,120,255,255,255,234,136,149,146,255,255,255,234,110,149,204,255,255,255,234,52,149
	.byte 238,255,255,255,234,18,150,139,255,255,255,233,117,150,151,255,255,255,233,105,150,179,255,255,255,233,77,150,199,255,255,255
	.byte 233,57,150,223,255,255,255,233,33,151,58,255,255,255,232,198,0
.text 1
	.align 3
unwind_info:

	.byte 24,12,13,0,68,14,12,134,3,136,2,142,1,68,14,40,3,196,1,10,68,14,12,68,11,24,12,13,0,68,14,12
	.byte 134,3,136,2,142,1,68,14,40,3,168,1,10,68,14,12,68,11,20,12,13,0,68,14,8,136,2,142,1,68,14,16
	.byte 68,10,68,14,8,68,11,28,12,13,0,68,14,12,136,3,139,2,142,1,68,14,56,68,13,11,2,200,10,68,13,13
	.byte 14,12,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,72,2,244,10,68,14,8,68,11,31,12,13,0,68,14
	.byte 16,134,4,136,3,139,2,142,1,68,14,112,68,13,11,3,16,3,10,68,13,13,14,16,68,11,21,12,13,0,68,14
	.byte 8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,16,2,68
	.byte 10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,16,2,72,10,68,14,8,68,11,21,12,13,0
	.byte 68,14,8,136,2,142,1,68,14,56,2,176,10,68,14,8,68,11,33,12,13,0,68,14,20,134,5,135,4,136,3,139
	.byte 2,142,1,68,14,80,68,13,11,3,192,2,10,68,13,13,14,20,68,11,33,12,13,0,68,14,20,134,5,135,4,136
	.byte 3,139,2,142,1,68,14,80,68,13,11,3,200,2,10,68,13,13,14,20,68,11,23,12,13,0,68,14,12,133,3,136
	.byte 2,142,1,68,14,32,2,136,10,68,14,12,68,11,23,12,13,0,68,14,12,135,3,136,2,142,1,68,14,24,2,136
	.byte 10,68,14,12,68,11,23,12,13,0,68,14,12,135,3,136,2,142,1,68,14,24,2,92,10,68,14,12,68,11,17,12
	.byte 13,0,68,14,8,136,2,142,1,88,10,68,14,8,68,11,38,12,13,0,68,14,28,132,7,133,6,134,5,135,4,136
	.byte 3,139,2,142,1,68,14,160,1,68,13,11,3,176,7,10,68,13,13,14,28,68,11,38,12,13,0,68,14,28,132,7
	.byte 133,6,134,5,135,4,136,3,139,2,142,1,68,14,232,1,68,13,11,3,240,9,10,68,13,13,14,28,68,11,29,12
	.byte 13,0,68,14,12,136,3,139,2,142,1,68,14,96,68,13,11,3,36,1,10,68,13,13,14,12,68,11,34,12,13,0
	.byte 68,14,20,132,5,133,4,136,3,139,2,142,1,68,14,128,1,68,13,11,3,228,3,10,68,13,13,14,20,68,11,21
	.byte 12,13,0,68,14,8,136,2,142,1,68,14,32,2,104,10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142,1
	.byte 68,14,16,2,64,10,68,14,8,68,11,21,12,13,0,68,14,8,136,2,142,1,68,14,16,2,52,10,68,14,8,68
	.byte 11,23,12,13,0,68,14,12,135,3,136,2,142,1,68,14,24,2,124,10,68,14,12,68,11,19,12,13,0,68,14,8
	.byte 136,2,142,1,3,116,1,10,68,14,8,68,11,19,12,13,0,68,14,8,136,2,142,1,3,4,1,10,68,14,8,68
	.byte 11,19,12,13,0,68,14,8,136,2,142,1,3,196,2,10,68,14,8,68,11,19,12,13,0,68,14,8,136,2,142,1
	.byte 3,32,8,10,68,14,8,68,11,18,12,13,0,68,14,8,136,2,142,1,2,64,10,68,14,8,68,11,19,12,13,0
	.byte 68,14,8,136,2,142,1,3,32,1,10,68,14,8,68,11,18,12,13,0,68,14,8,136,2,142,1,2,176,10,68,14
	.byte 8,68,11,18,12,13,0,68,14,8,136,2,142,1,2,232,10,68,14,8,68,11,22,12,13,0,68,14,8,136,2,142
	.byte 1,68,14,48,3,24,5,10,68,14,8,68,11,18,12,13,0,68,14,8,136,2,142,1,2,92,10,68,14,8,68,11
.text 0
	.align 3
class_info_offsets:

	.byte 22,1,0,0,10,0,0,0,28,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,45,0,56,0,67,0,78,0
	.byte 89,0,100,0,111,0,122,0,133,0,144,0,155,0,166,0,177,0,188,0,199,0,210,0,221,0,232,0,243,0,254,0
	.byte 16,1,32,1,46,1,60,1,151,72,7,24,23,23,23,15,23,23,23,152,23,24,23,23,23,99,23,23,23,15,153,66
	.byte 99,99,99,21,21,23,99,23,99,155,236,25,25,23,23,23,19,23,25,128,151,157,84,23,37,21,23,27,27,23,37,25
	.byte 158,108,23,23,23,99,25,23,99,25,23,159,242,23,27,27,23,25,23,23,25,25,160,232,25,27,27,27,23,23,27,27
	.byte 25,161,234,23,25,27,99,21,23,23,23,19,163,28,99,23,27,23,23,23,23,19,23,164,78,5,23,27,5,5,23,27
	.byte 23,23,165,82,23,23,27,23,27,23,23,23,23,166,60,23,27,37,37,37,37,37,37,37,167,150,37,25,27,37,25,27
	.byte 37,37,37,168,220,37,37,37,37,37,37,37,37,37,170,64,39,25,27,27,5,5,23,23,25,171,30,23,27,25,23,23
	.byte 27,99,25,23,172,94,23,23,23,23,25,25,25,25,23,173,78,23,27,23,23,23,23,21,21,21,174,48,21,19,99,99
	.byte 23,99,99,22,25,176,67,21,23,25,23,99,23,67,67,67,178,37,35,23,5,23,23,25,25,23,23,179,9,23,27,27
	.byte 23,23,23,99,99,99,181,79,128,139,128,141,128,141,128,137,128,139,128,141,27,128,149,27,185,243,128,139,128,139,128,139
	.byte 99,23,128,205,134,164,23,23,192,0,68,54,27,25,27,129,35,99,23,23,23,23,192,0,77,13,134,160,25,25,25,25
	.byte 25,26,25,25,192,0,84,143,25,26,25,23,23,23,23

.text 0
	.align 4
plt:
mono_aot_Xamarin_Essentials_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,#function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1044,1969
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt__rgctx_fetch_0
	.type plt__rgctx_fetch_0,#function
plt__rgctx_fetch_0:
.Lp_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1048,2012
	.size plt__rgctx_fetch_0,.-plt__rgctx_fetch_0
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,#function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1052,2020
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt_Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor
	.type plt_Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor,#function
plt_Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor:
.Lp_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1056,2028
	.size plt_Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor,.-plt_Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor
	.local plt_Xamarin_Essentials_MainThread_get_IsMainThread
	.type plt_Xamarin_Essentials_MainThread_get_IsMainThread,#function
plt_Xamarin_Essentials_MainThread_get_IsMainThread:
.Lp_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1060,2043
	.size plt_Xamarin_Essentials_MainThread_get_IsMainThread,.-plt_Xamarin_Essentials_MainThread_get_IsMainThread
	.local plt__rgctx_fetch_1
	.type plt__rgctx_fetch_1,#function
plt__rgctx_fetch_1:
.Lp_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1064,2046
	.size plt__rgctx_fetch_1,.-plt__rgctx_fetch_1
	.local plt_System_Threading_Tasks_Task_FromResult_T_REF_T_REF
	.type plt_System_Threading_Tasks_Task_FromResult_T_REF_T_REF,#function
plt_System_Threading_Tasks_Task_FromResult_T_REF_T_REF:
.Lp_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1068,2066
	.size plt_System_Threading_Tasks_Task_FromResult_T_REF_T_REF,.-plt_System_Threading_Tasks_Task_FromResult_T_REF_T_REF
	.local plt__rgctx_fetch_2
	.type plt__rgctx_fetch_2,#function
plt__rgctx_fetch_2:
.Lp_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1072,2089
	.size plt__rgctx_fetch_2,.-plt__rgctx_fetch_2
	.local plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor
	.type plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor,#function
plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor:
.Lp_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1076,2097
	.size plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor,.-plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor
	.local plt__rgctx_fetch_3
	.type plt__rgctx_fetch_3,#function
plt__rgctx_fetch_3:
.Lp_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1080,2112
	.size plt__rgctx_fetch_3,.-plt__rgctx_fetch_3
	.local plt__rgctx_fetch_4
	.type plt__rgctx_fetch_4,#function
plt__rgctx_fetch_4:
.Lp_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1084,2131
	.size plt__rgctx_fetch_4,.-plt__rgctx_fetch_4
	.local plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
	.type plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action,#function
plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action:
.Lp_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1088,2156
	.size plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action,.-plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,#function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1092,2159
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt__rgctx_fetch_5
	.type plt__rgctx_fetch_5,#function
plt__rgctx_fetch_5:
.Lp_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1096,2201
	.size plt__rgctx_fetch_5,.-plt__rgctx_fetch_5
	.local plt_Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor
	.type plt_Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor,#function
plt_Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor:
.Lp_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1100,2209
	.size plt_Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor,.-plt_Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor
	.local plt__rgctx_fetch_6
	.type plt__rgctx_fetch_6,#function
plt__rgctx_fetch_6:
.Lp_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1104,2231
	.size plt__rgctx_fetch_6,.-plt__rgctx_fetch_6
	.local plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor_0
	.type plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor_0,#function
plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor_0:
.Lp_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1108,2239
	.size plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor_0,.-plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF__ctor_0
	.local plt__rgctx_fetch_7
	.type plt__rgctx_fetch_7,#function
plt__rgctx_fetch_7:
.Lp_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1112,2254
	.size plt__rgctx_fetch_7,.-plt__rgctx_fetch_7
	.local plt__rgctx_fetch_8
	.type plt__rgctx_fetch_8,#function
plt__rgctx_fetch_8:
.Lp_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1116,2273
	.size plt__rgctx_fetch_8,.-plt__rgctx_fetch_8
	.local plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetResult_T_REF
	.type plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetResult_T_REF,#function
plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetResult_T_REF:
.Lp_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1120,2323
	.size plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetResult_T_REF,.-plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetResult_T_REF
	.local plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetException_System_Exception
	.type plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetException_System_Exception,#function
plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetException_System_Exception:
.Lp_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1124,2338
	.size plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetException_System_Exception,.-plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_TrySetException_System_Exception
	.local plt__jit_icall_mono_thread_get_undeniable_exception
	.type plt__jit_icall_mono_thread_get_undeniable_exception,#function
plt__jit_icall_mono_thread_get_undeniable_exception:
.Lp_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1128,2353
	.size plt__jit_icall_mono_thread_get_undeniable_exception,.-plt__jit_icall_mono_thread_get_undeniable_exception
	.local plt__jit_icall_mono_arch_throw_exception
	.type plt__jit_icall_mono_arch_throw_exception,#function
plt__jit_icall_mono_arch_throw_exception:
.Lp_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1132,2356
	.size plt__jit_icall_mono_arch_throw_exception,.-plt__jit_icall_mono_arch_throw_exception
	.local plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
	.type plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create,#function
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
.Lp_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1136,2358
	.size plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create,.-plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
	.local plt__rgctx_fetch_9
	.type plt__rgctx_fetch_9,#function
plt__rgctx_fetch_9:
.Lp_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1140,2395
	.size plt__rgctx_fetch_9,.-plt__rgctx_fetch_9
	.local plt_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool
	.type plt_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool,#function
plt_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool:
.Lp_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1144,2442
	.size plt_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool,.-plt_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool
	.local plt__rgctx_fetch_10
	.type plt__rgctx_fetch_10,#function
plt__rgctx_fetch_10:
.Lp_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1148,2469
	.size plt__rgctx_fetch_10,.-plt__rgctx_fetch_10
	.local plt__rgctx_fetch_11
	.type plt__rgctx_fetch_11,#function
plt__rgctx_fetch_11:
.Lp_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1152,2484
	.size plt__rgctx_fetch_11,.-plt__rgctx_fetch_11
	.local plt__rgctx_fetch_12
	.type plt__rgctx_fetch_12,#function
plt__rgctx_fetch_12:
.Lp_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1156,2499
	.size plt__rgctx_fetch_12,.-plt__rgctx_fetch_12
	.local plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult
	.type plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult,#function
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult:
.Lp_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1160,2521
	.size plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult,.-plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult
	.local plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF
	.type plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF,#function
plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF:
.Lp_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1164,2545
	.size plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF,.-plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF
	.local plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception
	.type plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception,#function
plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception:
.Lp_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1168,2560
	.size plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception,.-plt_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception
	.local plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
	.type plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception,#function
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
.Lp_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1172,2575
	.size plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception,.-plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
	.local plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
	.type plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult,#function
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
.Lp_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1176,2580
	.size plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult,.-plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
	.local plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lp_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1180,2585
	.size plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.local plt__rgctx_fetch_13
	.type plt__rgctx_fetch_13,#function
plt__rgctx_fetch_13:
.Lp_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1184,2625
	.size plt__rgctx_fetch_13,.-plt__rgctx_fetch_13
	.local plt_System_Activator_CreateInstance_TPermission_REF
	.type plt_System_Activator_CreateInstance_TPermission_REF,#function
plt_System_Activator_CreateInstance_TPermission_REF:
.Lp_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1188,2645
	.size plt_System_Activator_CreateInstance_TPermission_REF,.-plt_System_Activator_CreateInstance_TPermission_REF
	.local plt__rgctx_fetch_14
	.type plt__rgctx_fetch_14,#function
plt__rgctx_fetch_14:
.Lp_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1192,2696
	.size plt__rgctx_fetch_14,.-plt__rgctx_fetch_14
	.local plt_System_Activator_CreateInstance_TPermission_REF_0
	.type plt_System_Activator_CreateInstance_TPermission_REF_0,#function
plt_System_Activator_CreateInstance_TPermission_REF_0:
.Lp_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1196,2716
	.size plt_System_Activator_CreateInstance_TPermission_REF_0,.-plt_System_Activator_CreateInstance_TPermission_REF_0
	.local plt__rgctx_fetch_15
	.type plt__rgctx_fetch_15,#function
plt__rgctx_fetch_15:
.Lp_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1200,2767
	.size plt__rgctx_fetch_15,.-plt__rgctx_fetch_15
	.local plt_System_Activator_CreateInstance_TPermission_REF_1
	.type plt_System_Activator_CreateInstance_TPermission_REF_1,#function
plt_System_Activator_CreateInstance_TPermission_REF_1:
.Lp_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1204,2787
	.size plt_System_Activator_CreateInstance_TPermission_REF_1,.-plt_System_Activator_CreateInstance_TPermission_REF_1
	.local plt__rgctx_fetch_16
	.type plt__rgctx_fetch_16,#function
plt__rgctx_fetch_16:
.Lp_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1208,2838
	.size plt__rgctx_fetch_16,.-plt__rgctx_fetch_16
	.local plt_System_Activator_CreateInstance_TPermission_REF_2
	.type plt_System_Activator_CreateInstance_TPermission_REF_2,#function
plt_System_Activator_CreateInstance_TPermission_REF_2:
.Lp_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1212,2858
	.size plt_System_Activator_CreateInstance_TPermission_REF_2,.-plt_System_Activator_CreateInstance_TPermission_REF_2
	.local plt__rgctx_fetch_17
	.type plt__rgctx_fetch_17,#function
plt__rgctx_fetch_17:
.Lp_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1216,2919
	.size plt__rgctx_fetch_17,.-plt__rgctx_fetch_17
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
.Lp_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1220,2941
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
	.local plt__rgctx_fetch_18
	.type plt__rgctx_fetch_18,#function
plt__rgctx_fetch_18:
.Lp_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1224,2991
	.size plt__rgctx_fetch_18,.-plt__rgctx_fetch_18
	.local plt__rgctx_fetch_19
	.type plt__rgctx_fetch_19,#function
plt__rgctx_fetch_19:
.Lp_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1228,3038
	.size plt__rgctx_fetch_19,.-plt__rgctx_fetch_19
	.local plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF
	.type plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF,#function
plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF:
.Lp_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1232,3056
	.size plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF,.-plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF
	.local plt__rgctx_fetch_20
	.type plt__rgctx_fetch_20,#function
plt__rgctx_fetch_20:
.Lp_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1236,3079
	.size plt__rgctx_fetch_20,.-plt__rgctx_fetch_20
	.local plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult
	.type plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult,#function
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult:
.Lp_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1240,3105
	.size plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult,.-plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult
	.local plt__jit_icall_mono_helper_ldstr
	.type plt__jit_icall_mono_helper_ldstr,#function
plt__jit_icall_mono_helper_ldstr:
.Lp_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1244,3124
	.size plt__jit_icall_mono_helper_ldstr,.-plt__jit_icall_mono_helper_ldstr
	.local plt__rgctx_fetch_21
	.type plt__rgctx_fetch_21,#function
plt__rgctx_fetch_21:
.Lp_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1248,3127
	.size plt__rgctx_fetch_21,.-plt__rgctx_fetch_21
	.local plt_string_Format_string_object_object
	.type plt_string_Format_string_object_object,#function
plt_string_Format_string_object_object:
.Lp_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1252,3135
	.size plt_string_Format_string_object_object,.-plt_string_Format_string_object_object
	.local plt_Xamarin_Essentials_PermissionException__ctor_string
	.type plt_Xamarin_Essentials_PermissionException__ctor_string,#function
plt_Xamarin_Essentials_PermissionException__ctor_string:
.Lp_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1256,3140
	.size plt_Xamarin_Essentials_PermissionException__ctor_string,.-plt_Xamarin_Essentials_PermissionException__ctor_string
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
.Lp_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1260,3143
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
.Lp_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1264,3148
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lp_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1268,3153
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.local plt__rgctx_fetch_22
	.type plt__rgctx_fetch_22,#function
plt__rgctx_fetch_22:
.Lp_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1272,3183
	.size plt__rgctx_fetch_22,.-plt__rgctx_fetch_22
	.local plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF_0
	.type plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF_0,#function
plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF_0:
.Lp_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1276,3201
	.size plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF_0,.-plt_Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF_0
	.local plt__rgctx_fetch_23
	.type plt__rgctx_fetch_23,#function
plt__rgctx_fetch_23:
.Lp_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1280,3224
	.size plt__rgctx_fetch_23,.-plt__rgctx_fetch_23
	.local plt__rgctx_fetch_24
	.type plt__rgctx_fetch_24,#function
plt__rgctx_fetch_24:
.Lp_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1284,3246
	.size plt__rgctx_fetch_24,.-plt__rgctx_fetch_24
	.local plt_Xamarin_Essentials_ActivityStateChangedEventArgs__ctor_Android_App_Activity_Xamarin_Essentials_ActivityState
	.type plt_Xamarin_Essentials_ActivityStateChangedEventArgs__ctor_Android_App_Activity_Xamarin_Essentials_ActivityState,#function
plt_Xamarin_Essentials_ActivityStateChangedEventArgs__ctor_Android_App_Activity_Xamarin_Essentials_ActivityState:
.Lp_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1288,3254
	.size plt_Xamarin_Essentials_ActivityStateChangedEventArgs__ctor_Android_App_Activity_Xamarin_Essentials_ActivityState,.-plt_Xamarin_Essentials_ActivityStateChangedEventArgs__ctor_Android_App_Activity_Xamarin_Essentials_ActivityState
	.local plt__jit_icall_ves_icall_object_new_specific
	.type plt__jit_icall_ves_icall_object_new_specific,#function
plt__jit_icall_ves_icall_object_new_specific:
.Lp_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1292,3257
	.size plt__jit_icall_ves_icall_object_new_specific,.-plt__jit_icall_ves_icall_object_new_specific
	.local plt_Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.type plt_Xamarin_Essentials_ActivityLifecycleContextListener__ctor,#function
plt_Xamarin_Essentials_ActivityLifecycleContextListener__ctor:
.Lp_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1296,3260
	.size plt_Xamarin_Essentials_ActivityLifecycleContextListener__ctor,.-plt_Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.local plt_Android_App_Activity_get_Application
	.type plt_Android_App_Activity_get_Application,#function
plt_Android_App_Activity_get_Application:
.Lp_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1300,3263
	.size plt_Android_App_Activity_get_Application,.-plt_Android_App_Activity_get_Application
	.local plt_Xamarin_Essentials_Platform_Init_Android_App_Application
	.type plt_Xamarin_Essentials_Platform_Init_Android_App_Application,#function
plt_Xamarin_Essentials_Platform_Init_Android_App_Application:
.Lp_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1304,3268
	.size plt_Xamarin_Essentials_Platform_Init_Android_App_Application,.-plt_Xamarin_Essentials_Platform_Init_Android_App_Application
	.local plt_Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.type plt_Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity,#function
plt_Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity:
.Lp_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1308,3271
	.size plt_Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity,.-plt_Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.local plt__jit_icall_mono_monitor_enter_v4_fast
	.type plt__jit_icall_mono_monitor_enter_v4_fast,#function
plt__jit_icall_mono_monitor_enter_v4_fast:
.Lp_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1312,3274
	.size plt__jit_icall_mono_monitor_enter_v4_fast,.-plt__jit_icall_mono_monitor_enter_v4_fast
	.local plt__jit_icall_mono_monitor_enter_v4_internal
	.type plt__jit_icall_mono_monitor_enter_v4_internal,#function
plt__jit_icall_mono_monitor_enter_v4_internal:
.Lp_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1316,3277
	.size plt__jit_icall_mono_monitor_enter_v4_internal,.-plt__jit_icall_mono_monitor_enter_v4_internal
	.local plt_Xamarin_Essentials_Preferences_GetSharedPreferences_string
	.type plt_Xamarin_Essentials_Preferences_GetSharedPreferences_string,#function
plt_Xamarin_Essentials_Preferences_GetSharedPreferences_string:
.Lp_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1320,3280
	.size plt_Xamarin_Essentials_Preferences_GetSharedPreferences_string,.-plt_Xamarin_Essentials_Preferences_GetSharedPreferences_string
	.local plt__jit_icall_mono_generic_class_init
	.type plt__jit_icall_mono_generic_class_init,#function
plt__jit_icall_mono_generic_class_init:
.Lp_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1324,3283
	.size plt__jit_icall_mono_generic_class_init,.-plt__jit_icall_mono_generic_class_init
	.local plt_System_Convert_ToString_object_System_IFormatProvider
	.type plt_System_Convert_ToString_object_System_IFormatProvider,#function
plt_System_Convert_ToString_object_System_IFormatProvider:
.Lp_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1328,3286
	.size plt_System_Convert_ToString_object_System_IFormatProvider,.-plt_System_Convert_ToString_object_System_IFormatProvider
	.local plt__jit_icall_ves_icall_thread_finish_async_abort
	.type plt__jit_icall_ves_icall_thread_finish_async_abort,#function
plt__jit_icall_ves_icall_thread_finish_async_abort:
.Lp_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1332,3291
	.size plt__jit_icall_ves_icall_thread_finish_async_abort,.-plt__jit_icall_ves_icall_thread_finish_async_abort
	.local plt_System_Threading_Monitor_Exit_object
	.type plt_System_Threading_Monitor_Exit_object,#function
plt_System_Threading_Monitor_Exit_object:
.Lp_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1336,3294
	.size plt_System_Threading_Monitor_Exit_object,.-plt_System_Threading_Monitor_Exit_object
	.local plt_string_IsNullOrWhiteSpace_string
	.type plt_string_IsNullOrWhiteSpace_string,#function
plt_string_IsNullOrWhiteSpace_string:
.Lp_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1340,3299
	.size plt_string_IsNullOrWhiteSpace_string,.-plt_string_IsNullOrWhiteSpace_string
	.local plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_
	.type plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_,#function
plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_:
.Lp_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1344,3304
	.size plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_,.-plt_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_
	.local plt_System_Convert_ToString_double_System_IFormatProvider
	.type plt_System_Convert_ToString_double_System_IFormatProvider,#function
plt_System_Convert_ToString_double_System_IFormatProvider:
.Lp_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1348,3309
	.size plt_System_Convert_ToString_double_System_IFormatProvider,.-plt_System_Convert_ToString_double_System_IFormatProvider
	.local plt_string_Equals_string
	.type plt_string_Equals_string,#function
plt_string_Equals_string:
.Lp_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1352,3314
	.size plt_string_Equals_string,.-plt_string_Equals_string
	.local plt__rgctx_fetch_25
	.type plt__rgctx_fetch_25,#function
plt__rgctx_fetch_25:
.Lp_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1356,3355
	.size plt__rgctx_fetch_25,.-plt__rgctx_fetch_25
	.local plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.type plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,#function
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
.Lp_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1360,3363
	.size plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,.-plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.local plt_string_memset_byte__int_int
	.type plt_string_memset_byte__int_int,#function
plt_string_memset_byte__int_int:
.Lp_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1364,3371
	.size plt_string_memset_byte__int_int,.-plt_string_memset_byte__int_int
	.local plt__rgctx_fetch_26
	.type plt__rgctx_fetch_26,#function
plt__rgctx_fetch_26:
.Lp_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1368,3419
	.size plt__rgctx_fetch_26,.-plt__rgctx_fetch_26
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create:
.Lp_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1372,3427
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create
	.local plt__rgctx_fetch_27
	.type plt__rgctx_fetch_27,#function
plt__rgctx_fetch_27:
.Lp_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1376,3454
	.size plt__rgctx_fetch_27,.-plt__rgctx_fetch_27
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task:
.Lp_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1380,3477
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task
	.local plt_wrapper_alloc_object_AllocVector_intptr_intptr
	.type plt_wrapper_alloc_object_AllocVector_intptr_intptr,#function
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
.Lp_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1384,3494
	.size plt_wrapper_alloc_object_AllocVector_intptr_intptr,.-plt_wrapper_alloc_object_AllocVector_intptr_intptr
	.local plt_System_Threading_Tasks_Task_Delay_System_TimeSpan
	.type plt_System_Threading_Tasks_Task_Delay_System_TimeSpan,#function
plt_System_Threading_Tasks_Task_Delay_System_TimeSpan:
.Lp_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1388,3502
	.size plt_System_Threading_Tasks_Task_Delay_System_TimeSpan,.-plt_System_Threading_Tasks_Task_Delay_System_TimeSpan
	.local plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__
	.type plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__,#function
plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__:
.Lp_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1392,3507
	.size plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__,.-plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__
	.local plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool
	.type plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool,#function
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool:
.Lp_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1396,3517
	.size plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool,.-plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool
	.local plt__rgctx_fetch_28
	.type plt__rgctx_fetch_28,#function
plt__rgctx_fetch_28:
.Lp_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1400,3575
	.size plt__rgctx_fetch_28,.-plt__rgctx_fetch_28
	.local plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult
	.type plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult,#function
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult:
.Lp_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1404,3598
	.size plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult,.-plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult
	.local plt__rgctx_fetch_29
	.type plt__rgctx_fetch_29,#function
plt__rgctx_fetch_29:
.Lp_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1408,3624
	.size plt__rgctx_fetch_29,.-plt__rgctx_fetch_29
	.local plt_System_Threading_Tasks_Task_1_T_REF_get_Result
	.type plt_System_Threading_Tasks_Task_1_T_REF_get_Result,#function
plt_System_Threading_Tasks_Task_1_T_REF_get_Result:
.Lp_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1412,3632
	.size plt_System_Threading_Tasks_Task_1_T_REF_get_Result,.-plt_System_Threading_Tasks_Task_1_T_REF_get_Result
	.local plt__rgctx_fetch_30
	.type plt__rgctx_fetch_30,#function
plt__rgctx_fetch_30:
.Lp_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1416,3647
	.size plt__rgctx_fetch_30,.-plt__rgctx_fetch_30
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception:
.Lp_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1420,3655
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF:
.Lp_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1424,3672
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,#function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lp_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1428,3689
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.local plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity
	.type plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity,#function
plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity:
.Lp_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1432,3706
	.size plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity,.-plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity
	.local plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState
	.type plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState,#function
plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState:
.Lp_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1436,3717
	.size plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState,.-plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState
	.local plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity
	.type plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity,#function
plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity:
.Lp_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1440,3720
	.size plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity,.-plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity
	.local plt_Java_Lang_Object__ctor
	.type plt_Java_Lang_Object__ctor,#function
plt_Java_Lang_Object__ctor:
.Lp_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1444,3731
	.size plt_Java_Lang_Object__ctor,.-plt_Java_Lang_Object__ctor
	.local plt_Android_Runtime_ResourceIdManager_UpdateIdValues
	.type plt_Android_Runtime_ResourceIdManager_UpdateIdValues,#function
plt_Android_Runtime_ResourceIdManager_UpdateIdValues:
.Lp_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1448,3736
	.size plt_Android_Runtime_ResourceIdManager_UpdateIdValues,.-plt_Android_Runtime_ResourceIdManager_UpdateIdValues
	.local plt_string_memcpy_byte__byte__int
	.type plt_string_memcpy_byte__byte__int,#function
plt_string_memcpy_byte__byte__int:
.Lp_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Essentials_got - . + 1452,3741
	.size plt_string_memcpy_byte__byte__int,.-plt_string_memcpy_byte__byte__int
	.size mono_aot_Xamarin_Essentials_plt,.-mono_aot_Xamarin_Essentials_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 4,0,0,0,88,97,109,97,114,105,110,46,69,115,115,101,110,116,105,97,108,115,0,50,68,70,56,55,65,51,55,45
	.byte 68,67,55,55,45,52,53,49,49,45,65,68,67,53,45,70,55,67,68,52,50,48,70,53,50,52,54,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,54,53,69
	.byte 69,57,54,56,54,45,69,55,49,48,45,52,65,67,49,45,66,70,57,68,45,50,65,69,65,55,50,68,49,56,57,56
	.byte 49,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100,0,55,51,52,48,54,50,57
	.byte 48,45,57,49,67,49,45,52,66,54,69,45,66,52,54,53,45,69,48,53,51,68,68,53,48,69,50,68,48,0,0,56
	.byte 52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,67,111,114,101,0,68,53,50,68,56,50
	.byte 65,56,45,51,49,51,68,45,52,50,51,67,45,57,68,66,52,45,65,54,56,69,55,57,50,56,69,68,68,67,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Xamarin_Essentials_got
	.type mono_aot_Xamarin_Essentials_got,#object
mono_aot_Xamarin_Essentials_got:
	.skip 1460
got_end:
.text 0
	.align 3
blob:

	.byte 0,4,1,25,4,1,25,0,0,0,0,0,0,0,0,0,0,0,0,4,2,26,27,0,4,2,26,27,0,5,1,128
	.byte 159,2,28,29,5,1,128,159,3,30,31,31,5,1,128,159,1,31,5,1,128,159,1,32,5,1,128,163,28,33,34,35
	.byte 36,37,37,37,38,38,38,39,39,39,40,41,41,41,42,43,44,45,46,47,42,48,49,50,50,5,1,128,163,32,33,51
	.byte 37,37,37,38,38,38,39,39,39,40,41,41,41,36,52,53,54,55,56,57,51,46,47,46,47,58,59,60,51,50,0,4
	.byte 4,61,62,63,63,0,0,0,0,4,1,64,5,1,129,7,12,65,66,67,68,69,70,71,72,73,74,75,76,5,1,129
	.byte 8,8,77,78,79,80,81,82,83,84,5,1,129,9,24,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101
	.byte 102,103,104,105,106,107,108,5,1,129,10,12,109,110,111,112,113,114,115,116,117,118,119,120,5,1,129,11,73,121,122,123
	.byte 124,125,126,127,128,128,128,129,128,130,128,131,128,132,128,133,128,134,128,135,128,136,128,137,128,138,128,139,128,140,128,141
	.byte 128,142,128,143,128,144,128,145,128,146,128,147,128,148,128,149,128,150,128,151,128,152,128,153,128,154,128,155,128,156,128,157
	.byte 128,158,128,159,128,160,128,161,128,162,128,163,128,164,128,165,128,166,128,167,128,168,128,169,128,170,128,171,128,172,128,173
	.byte 128,174,128,175,128,176,128,177,128,178,128,179,128,180,128,181,128,182,128,183,128,184,128,185,128,186,128,187,128,188,128,189
	.byte 128,190,128,191,128,192,128,193,5,1,129,12,1,128,194,5,1,129,13,9,128,195,128,196,128,197,128,198,128,199,128,200
	.byte 128,201,128,202,128,203,5,1,129,14,5,128,204,128,205,128,206,128,207,128,208,5,1,129,15,7,128,209,128,210,128,211
	.byte 128,212,128,213,128,214,128,215,5,1,129,16,47,128,216,128,217,128,218,128,219,128,220,128,221,128,216,128,222,128,223,128
	.byte 216,128,224,128,225,128,226,128,227,128,228,128,229,128,230,128,231,128,232,128,233,128,234,128,235,128,236,128,237,128,238,128
	.byte 239,128,240,128,241,128,216,128,242,128,243,128,216,128,244,128,245,128,246,128,247,128,248,128,249,128,250,128,251,128,252,128
	.byte 253,128,254,128,255,129,0,129,1,129,2,5,1,129,17,2,129,3,129,4,11,0,35,37,45,49,51,31,47,54,9,54
	.byte 10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6,101,6,128,188,6,129,9,6,96,6,128,167,6
	.byte 128,145,6,128,144,13,2,128,154,1,13,1,128,229,13,1,128,208,14,1,128,159,129,163,13,1,128,245,13,1,128,246
	.byte 14,1,128,159,129,162,14,1,128,159,129,170,14,1,128,163,129,180,5,194,1,118,165,5,194,1,118,105,10,2,129,69
	.byte 1,10,2,129,7,1,10,2,128,192,1,10,2,129,8,1,10,2,128,208,1,10,2,129,58,1,5,194,1,118,103,5
	.byte 194,1,118,101,5,194,1,118,99,5,194,1,118,102,13,2,137,216,1,14,2,137,216,1,182,79,5,194,1,118,100,5
	.byte 194,1,118,96,5,193,0,9,158,5,194,1,118,170,5,194,1,118,168,13,2,129,7,1,5,194,1,118,166,13,2,128
	.byte 192,1,5,194,1,118,169,13,2,129,8,1,13,2,128,208,1,5,194,1,118,167,13,2,129,58,1,13,6,1,2,131
	.byte 13,1,13,3,219,0,0,151,13,3,219,0,0,152,13,3,219,0,0,168,14,1,129,7,130,245,14,1,129,7,130,246
	.byte 14,1,129,7,130,247,14,1,129,7,130,248,14,1,129,7,130,249,14,1,129,7,130,250,14,1,129,7,130,251,14,1
	.byte 129,7,130,252,14,1,129,7,130,253,14,1,129,7,130,254,14,1,129,7,130,255,14,1,129,7,131,0,14,1,129,8
	.byte 131,1,14,1,129,8,131,2,14,1,129,8,131,3,14,1,129,8,131,4,14,1,129,8,131,5,14,1,129,8,131,6
	.byte 14,1,129,8,131,7,14,1,129,8,131,8,14,1,129,9,131,9,14,1,129,9,131,10,14,1,129,9,131,11,14,1
	.byte 129,9,131,12,14,1,129,9,131,13,14,1,129,9,131,14,14,1,129,9,131,15,14,1,129,9,131,16,14,1,129,9
	.byte 131,17,14,1,129,9,131,18,14,1,129,9,131,19,14,1,129,9,131,20,14,1,129,9,131,21,14,1,129,9,131,22
	.byte 14,1,129,9,131,23,14,1,129,9,131,24,14,1,129,9,131,25,14,1,129,9,131,26,14,1,129,9,131,27,14,1
	.byte 129,9,131,28,14,1,129,9,131,29,14,1,129,9,131,30,14,1,129,9,131,31,14,1,129,9,131,32,14,1,129,10
	.byte 131,33,14,1,129,10,131,34,14,1,129,10,131,35,14,1,129,10,131,36,14,1,129,10,131,37,14,1,129,10,131,38
	.byte 14,1,129,10,131,39,14,1,129,10,131,40,14,1,129,10,131,41,14,1,129,10,131,42,14,1,129,10,131,43,14,1
	.byte 129,10,131,44,14,1,129,11,131,45,14,1,129,11,131,46,14,1,129,11,131,47,14,1,129,11,131,48,14,1,129,11
	.byte 131,49,14,1,129,11,131,50,14,1,129,11,131,51,14,1,129,11,131,52,14,1,129,11,131,53,14,1,129,11,131,54
	.byte 14,1,129,11,131,55,14,1,129,11,131,56,14,1,129,11,131,57,14,1,129,11,131,58,14,1,129,11,131,59,14,1
	.byte 129,11,131,60,14,1,129,11,131,61,14,1,129,11,131,62,14,1,129,11,131,63,14,1,129,11,131,64,14,1,129,11
	.byte 131,65,14,1,129,11,131,66,14,1,129,11,131,67,14,1,129,11,131,68,14,1,129,11,131,69,14,1,129,11,131,70
	.byte 14,1,129,11,131,71,14,1,129,11,131,72,14,1,129,11,131,73,14,1,129,11,131,74,14,1,129,11,131,75,14,1
	.byte 129,11,131,76,14,1,129,11,131,77,14,1,129,11,131,78,14,1,129,11,131,79,14,1,129,11,131,80,14,1,129,11
	.byte 131,81,14,1,129,11,131,82,14,1,129,11,131,83,14,1,129,11,131,84,14,1,129,11,131,85,14,1,129,11,131,86
	.byte 14,1,129,11,131,87,14,1,129,11,131,88,14,1,129,11,131,89,14,1,129,11,131,90,14,1,129,11,131,91,14,1
	.byte 129,11,131,92,14,1,129,11,131,93,14,1,129,11,131,94,14,1,129,11,131,95,14,1,129,11,131,96,14,1,129,11
	.byte 131,97,14,1,129,11,131,98,14,1,129,11,131,99,14,1,129,11,131,100,14,1,129,11,131,101,14,1,129,11,131,102
	.byte 14,1,129,11,131,103,14,1,129,11,131,104,14,1,129,11,131,105,14,1,129,11,131,106,14,1,129,11,131,107,14,1
	.byte 129,11,131,108,14,1,129,11,131,109,14,1,129,11,131,110,14,1,129,11,131,111,14,1,129,11,131,112,14,1,129,11
	.byte 131,113,14,1,129,11,131,114,14,1,129,11,131,115,14,1,129,11,131,116,14,1,129,11,131,117,14,1,129,12,131,118
	.byte 14,1,129,13,131,119,14,1,129,13,131,120,14,1,129,13,131,121,14,1,129,13,131,122,14,1,129,13,131,123,14,1
	.byte 129,13,131,124,14,1,129,13,131,125,14,1,129,13,131,126,14,1,129,13,131,127,14,1,129,14,131,128,14,1,129,14
	.byte 131,129,14,1,129,14,131,130,14,1,129,14,131,131,14,1,129,14,131,132,14,1,129,15,131,133,14,1,129,15,131,134
	.byte 14,1,129,15,131,135,14,1,129,15,131,136,14,1,129,15,131,137,14,1,129,15,131,138,14,1,129,15,131,139,13,6
	.byte 1,2,129,7,1,27,0,196,0,3,182,0,14,1,129,16,131,140,14,1,129,16,131,141,14,1,129,16,131,142,14,1
	.byte 129,16,131,143,27,0,196,0,3,183,0,14,1,129,16,131,144,27,0,196,0,3,180,0,14,1,129,16,131,145,14,1
	.byte 129,16,131,146,14,1,129,16,131,147,14,1,129,16,131,148,14,1,129,16,131,149,14,1,129,16,131,150,14,1,129,16
	.byte 131,151,14,1,129,16,131,152,14,1,129,16,131,153,14,1,129,16,131,154,14,1,129,16,131,155,14,1,129,16,131,156
	.byte 14,1,129,16,131,157,14,1,129,16,131,158,14,1,129,16,131,159,14,1,129,16,131,160,14,1,129,16,131,161,27,0
	.byte 196,0,3,181,0,14,1,129,16,131,162,14,1,129,16,131,163,14,1,129,16,131,164,14,1,129,16,131,165,14,1,129
	.byte 16,131,166,14,1,129,16,131,167,14,1,129,16,131,168,14,1,129,16,131,169,14,1,129,16,131,170,14,1,129,16,131
	.byte 171,14,1,129,16,131,172,14,1,129,16,131,173,14,1,129,16,131,174,14,1,129,16,131,175,14,1,129,16,131,176,14
	.byte 1,129,16,131,177,14,1,129,17,131,178,14,1,129,17,131,179,6,129,9,5,0,30,0,1,255,255,255,255,255,130,52
	.byte 5,1,28,7,135,180,1,7,135,192,255,253,0,0,0,1,99,0,130,52,2,135,198,4,1,101,135,198,33,135,202,148
	.byte 7,7,135,215,3,255,252,0,0,0,25,2,3,255,253,0,0,0,7,135,215,0,130,60,1,135,198,3,130,49,33,135
	.byte 202,138,21,255,253,0,0,0,2,131,13,1,1,161,235,2,135,198,3,255,253,0,0,0,2,131,13,1,1,161,235,2
	.byte 135,198,4,2,130,192,1,135,198,33,135,202,148,7,7,136,34,3,255,253,0,0,0,7,136,34,1,159,65,1,135,198
	.byte 33,135,202,138,27,255,253,0,0,0,7,135,215,0,130,61,1,135,198,33,135,202,184,65,2,128,154,1,1,255,253,0
	.byte 0,0,7,135,215,0,130,61,1,135,198,0,3,130,50,6,107,5,0,30,0,1,255,255,255,255,255,130,54,5,1,28
	.byte 7,136,113,1,7,136,125,255,253,0,0,0,1,99,0,130,54,2,136,131,4,1,104,136,131,33,136,135,148,7,7,136
	.byte 148,3,255,253,0,0,0,7,136,148,0,130,66,1,136,131,4,2,130,192,1,136,131,33,136,135,148,7,7,136,176,3
	.byte 255,253,0,0,0,7,136,176,1,159,65,1,136,131,33,136,135,138,27,255,253,0,0,0,7,136,148,0,130,67,1,136
	.byte 131,33,136,135,184,65,2,128,154,1,1,255,253,0,0,0,7,136,148,0,130,67,1,136,131,0,5,0,19,0,1,0
	.byte 1,101,5,1,28,7,136,250,1,7,137,2,4,2,130,192,1,137,8,3,255,253,0,0,0,7,137,12,1,159,75,1
	.byte 137,8,3,255,253,0,0,0,7,137,12,1,159,71,1,137,8,6,129,1,6,108,3,193,0,67,197,5,0,19,0,1
	.byte 0,1,104,5,1,28,7,137,59,1,7,137,67,4,1,104,137,73,4,1,105,137,73,1,7,137,82,33,137,77,138,14
	.byte 255,253,0,0,0,2,135,196,1,1,192,0,67,198,2,137,87,5,0,19,0,1,0,1,105,5,1,28,7,137,113,1
	.byte 7,137,121,4,2,130,245,1,137,127,3,255,253,0,0,0,7,137,131,1,160,172,1,137,127,4,1,105,137,127,4,2
	.byte 135,192,1,137,127,33,137,153,148,6,7,137,158,4,2,135,193,1,137,127,33,137,153,148,6,7,137,173,2,7,137,173
	.byte 7,137,153,33,137,153,138,14,255,253,0,0,0,2,135,196,1,1,192,0,67,201,2,137,188,3,255,253,0,0,0,7
	.byte 137,173,1,192,0,67,185,1,137,127,4,2,130,192,1,137,127,3,255,253,0,0,0,7,137,234,1,159,76,1,137,127
	.byte 3,255,253,0,0,0,7,137,234,1,159,73,1,137,127,3,193,0,67,203,3,193,0,67,202,3,193,0,67,199,5,0
	.byte 30,0,1,255,255,255,255,255,130,136,5,1,28,7,138,30,1,7,138,42,255,253,0,0,0,1,121,0,130,136,2,138
	.byte 48,33,138,52,138,21,255,253,0,0,0,2,129,170,1,1,147,117,2,138,48,3,255,253,0,0,0,2,129,170,1,1
	.byte 147,117,2,138,48,5,0,30,0,1,255,255,255,255,255,130,137,5,1,28,7,138,101,1,7,138,113,255,253,0,0,0
	.byte 1,121,0,130,137,2,138,119,33,138,123,138,21,255,253,0,0,0,2,129,170,1,1,147,117,2,138,119,3,255,253,0
	.byte 0,0,2,129,170,1,1,147,117,2,138,119,5,0,30,0,1,255,255,255,255,255,130,138,5,1,28,7,138,172,1,7
	.byte 138,184,255,253,0,0,0,1,121,0,130,138,2,138,190,33,138,194,138,21,255,253,0,0,0,2,129,170,1,1,147,117
	.byte 2,138,190,3,255,253,0,0,0,2,129,170,1,1,147,117,2,138,190,5,0,30,0,1,255,255,255,255,255,130,139,5
	.byte 1,28,7,138,243,1,7,138,255,255,253,0,0,0,1,121,0,130,139,2,139,5,33,139,9,138,21,255,253,0,0,0
	.byte 2,129,170,1,1,147,117,2,139,5,3,255,253,0,0,0,2,129,170,1,1,147,117,2,139,5,5,0,30,0,1,255
	.byte 255,255,255,255,130,140,5,1,28,7,139,58,1,7,139,70,255,253,0,0,0,1,121,0,130,140,2,139,76,4,1,128
	.byte 155,139,76,1,7,139,93,33,139,80,138,15,255,253,0,0,0,2,135,197,1,1,192,0,67,208,2,139,99,3,193,0
	.byte 67,212,5,0,30,0,1,255,255,255,255,255,130,141,5,1,28,7,139,130,1,7,139,142,255,253,0,0,0,1,121,0
	.byte 130,141,2,139,148,4,1,128,156,139,148,1,7,139,165,33,139,152,138,15,255,253,0,0,0,2,135,197,1,1,192,0
	.byte 67,208,2,139,171,5,0,19,0,1,0,1,128,155,5,1,28,7,139,197,1,7,139,206,4,1,128,155,139,212,33,139
	.byte 216,138,20,255,253,0,0,0,1,121,0,130,137,2,139,212,3,255,253,0,0,0,1,121,0,130,137,2,139,212,2,3
	.byte 219,0,0,107,7,139,216,33,139,216,138,14,255,253,0,0,0,2,135,197,1,1,192,0,67,211,2,139,254,1,1,128
	.byte 229,3,255,253,0,0,0,3,219,0,0,107,1,192,0,67,171,1,140,29,6,128,166,33,139,216,148,10,7,139,206,3
	.byte 193,0,13,114,3,132,113,3,193,0,67,214,3,193,0,67,213,3,193,0,67,209,5,0,19,0,1,0,1,128,156,5
	.byte 1,28,7,140,86,1,7,140,95,4,1,128,156,140,101,33,140,105,138,20,255,253,0,0,0,1,121,0,130,137,2,140
	.byte 101,3,255,253,0,0,0,1,121,0,130,137,2,140,101,2,3,219,0,0,107,7,140,105,33,140,105,138,14,255,253,0
	.byte 0,0,2,135,197,1,1,192,0,67,211,2,140,143,33,140,105,148,10,7,140,95,3,133,26,6,129,37,3,133,39,3
	.byte 194,1,81,195,3,130,246,3,133,31,6,128,218,6,128,219,3,131,68,6,128,158,3,193,0,6,231,6,129,41,3,193
	.byte 0,28,252,3,193,0,13,250,3,193,0,8,83,3,193,0,6,255,3,193,0,13,88,5,0,30,0,1,255,255,255,255
	.byte 255,131,67,5,1,28,7,140,247,1,7,141,3,255,253,0,0,0,1,128,163,0,131,67,2,141,9,33,141,13,148,29
	.byte 7,141,3,3,255,252,0,0,0,16,9,3,193,0,14,36,5,0,30,0,1,255,255,255,255,255,132,124,5,1,28,7
	.byte 141,48,1,7,141,60,255,253,0,0,0,1,128,212,0,132,124,2,141,66,4,2,135,198,1,141,66,33,141,70,148,7
	.byte 7,141,84,3,255,253,0,0,0,7,141,84,1,192,0,67,218,1,141,66,4,1,128,213,141,66,1,7,141,116,33,141
	.byte 70,138,15,255,253,0,0,0,7,141,84,1,192,0,67,219,3,141,66,141,122,3,255,253,0,0,0,7,141,84,1,192
	.byte 0,67,223,1,141,66,3,255,252,0,0,0,25,1,3,193,0,33,251,3,193,0,34,5,1,2,131,13,1,3,255,253
	.byte 0,0,0,3,219,0,0,150,1,160,172,1,141,184,5,0,19,0,1,0,1,128,213,5,1,28,7,141,206,1,7,141
	.byte 215,4,1,128,213,141,221,4,2,135,198,1,141,221,2,3,219,0,0,152,7,141,225,33,141,225,138,14,255,253,0,0
	.byte 0,7,141,231,1,192,0,67,222,3,141,221,141,238,3,255,253,0,0,0,3,219,0,0,152,1,192,0,67,185,1,141
	.byte 184,4,2,130,245,1,141,221,33,141,225,148,2,7,142,33,3,255,253,0,0,0,7,142,33,1,160,166,1,141,221,33
	.byte 141,225,148,6,7,141,231,3,255,253,0,0,0,7,141,231,1,192,0,67,226,1,141,221,3,255,253,0,0,0,7,141
	.byte 231,1,192,0,67,224,1,141,221,3,255,253,0,0,0,7,141,231,1,192,0,67,220,1,141,221,3,255,254,0,0,0
	.byte 0,202,0,3,190,3,130,243,3,255,254,0,0,0,0,202,0,3,198,3,194,2,6,255,3,194,1,133,127,3,193,0
	.byte 14,37,11,0,2,1,8,12,0,13,0,12,0,7,255,255,0,0,0,135,202,0,0,27,0,96,10,56,2,8,14,96
	.byte 10,16,4,16,22,64,10,40,2,8,12,48,10,96,34,216,2,22,32,0,11,25,2,1,8,12,0,13,0,12,0,7
	.byte 255,255,0,0,0,136,135,0,0,25,0,96,10,56,2,8,14,96,10,16,4,16,22,48,2,8,12,48,10,96,34,216
	.byte 2,22,32,0,4,1,101,137,8,11,50,2,1,0,12,0,13,0,12,0,14,255,253,0,0,0,7,143,4,0,130,60
	.byte 1,137,8,0,0,2,12,24,0,15,71,1,0,4,2,129,185,1,56,116,116,2,1,0,16,0,11,24,16,0,14,255
	.byte 253,0,0,0,7,143,4,0,130,61,1,137,8,0,0,12,0,112,22,64,2,8,26,40,6,96,26,48,0,11,50,2
	.byte 1,0,12,0,13,0,12,0,14,255,253,0,0,0,7,137,77,0,130,66,1,137,73,0,0,2,12,24,0,11,100,2
	.byte 1,0,12,0,13,48,12,0,14,255,253,0,0,0,7,137,77,0,130,67,1,137,73,0,0,13,0,216,1,14,16,10
	.byte 64,16,112,16,16,28,80,0,15,122,2,0,4,2,129,185,1,128,128,130,60,130,60,0,4,2,129,185,1,128,128,130
	.byte 160,130,160,2,1,8,16,0,11,40,16,0,14,255,253,0,0,0,7,137,153,0,130,68,1,137,127,0,0,59,0,216
	.byte 1,14,16,18,24,2,0,6,16,22,64,16,40,16,56,14,136,1,4,16,18,32,14,184,1,28,104,4,8,14,48,24
	.byte 48,18,32,16,48,24,48,8,96,26,48,4,56,8,96,16,24,26,32,4,56,16,24,22,24,0,11,128,154,2,1,8
	.byte 12,0,13,0,12,0,14,255,253,0,0,0,7,137,153,0,130,69,1,137,127,0,0,4,0,104,24,32,0,11,128,176
	.byte 2,1,8,12,0,13,0,12,0,7,255,255,0,0,0,138,52,0,0,6,0,88,10,40,20,24,0,11,128,176,2,1
	.byte 8,12,0,13,0,12,0,7,255,255,0,0,0,138,123,0,0,6,0,88,10,40,20,24,0,11,128,198,2,1,8,12
	.byte 0,13,0,12,0,7,255,255,0,0,0,138,194,0,0,6,0,88,10,40,20,32,0,11,128,176,2,1,8,12,0,13
	.byte 0,12,0,7,255,255,0,0,0,139,9,0,0,6,0,88,10,40,20,24,0,11,128,220,2,1,8,12,0,13,20,12
	.byte 0,7,255,255,0,0,0,139,80,0,0,13,0,168,1,14,48,10,48,16,16,28,72,24,16,0,11,128,220,2,1,8
	.byte 12,0,13,20,12,0,7,255,255,0,0,0,139,152,0,0,13,0,168,1,14,48,10,48,16,16,28,72,24,16,0,15
	.byte 128,242,1,0,4,2,129,185,1,76,130,80,130,80,2,1,8,16,0,11,12,16,0,14,255,253,0,0,0,7,139,216
	.byte 0,130,227,1,139,212,0,0,55,0,136,1,14,16,6,16,10,32,12,144,1,14,112,4,16,18,32,14,128,1,28,104
	.byte 4,8,14,32,24,32,18,32,16,24,8,16,40,112,22,96,10,80,2,8,6,96,16,24,24,32,4,56,16,24,22,24
	.byte 0,11,128,154,2,1,8,12,0,13,0,12,0,14,255,253,0,0,0,7,139,216,0,130,228,1,139,212,0,0,4,0
	.byte 104,24,32,0,15,129,20,1,0,4,2,129,185,1,76,130,88,130,88,2,1,8,16,0,11,12,16,0,14,255,253,0
	.byte 0,0,7,140,105,0,130,229,1,140,101,0,0,57,0,136,1,14,16,6,16,10,32,12,144,1,14,112,4,16,18,32
	.byte 14,128,1,28,104,4,8,14,32,24,32,18,32,16,24,8,16,8,16,40,112,22,96,10,80,2,8,6,96,16,24,24
	.byte 32,4,56,16,24,22,24,0,11,128,154,2,1,8,12,0,13,0,12,0,14,255,253,0,0,0,7,140,105,0,130,230
	.byte 1,140,101,0,0,4,0,104,24,32,0,10,129,54,0,8,0,96,18,64,18,96,10,32,0,10,129,78,0,8,0,88
	.byte 10,64,10,64,22,72,0,10,129,102,0,8,0,96,12,24,10,8,22,72,0,10,129,126,0,4,0,8,20,48,0,5
	.byte 0,30,0,1,255,255,255,255,255,131,66,5,1,28,7,146,63,1,7,146,75,47,129,144,14,3,2,52,135,16,128,224
	.byte 134,168,134,172,2,56,135,116,128,184,135,16,135,16,2,60,135,188,124,135,116,135,116,0,12,134,96,0,4,134,108,1
	.byte 12,134,124,0,24,134,112,1,4,134,136,0,4,134,136,2,12,134,152,1,24,134,140,0,24,134,140,2,4,134,164,1
	.byte 4,134,164,0,4,134,164,2,4,134,168,1,4,134,168,2,1,8,16,0,11,64,16,0,14,255,253,0,0,0,1,128
	.byte 163,0,131,66,2,146,81,0,0,118,0,184,1,12,48,4,16,16,96,12,24,2,0,12,80,2,0,16,16,16,80,10
	.byte 8,26,136,1,14,24,26,136,1,36,232,1,4,8,26,152,1,36,232,1,4,8,26,152,1,36,128,2,4,8,26,152
	.byte 1,26,136,1,36,248,1,4,8,20,88,4,8,20,88,4,8,20,88,4,8,20,96,4,8,22,112,14,24,20,88,4
	.byte 8,18,104,2,0,12,72,4,128,2,6,24,12,72,0,0,2,104,6,24,12,72,0,0,2,104,6,24,12,16,0,0
	.byte 0,47,129,183,28,2,2,72,137,116,128,200,137,12,137,16,2,76,137,248,128,136,137,172,137,176,0,12,129,12,0,4
	.byte 129,24,0,4,129,28,0,12,133,4,0,4,133,16,0,4,133,20,0,12,133,120,0,4,133,132,0,4,133,136,0,12
	.byte 133,236,0,4,133,248,0,4,133,252,0,12,134,112,0,4,134,124,0,4,134,128,0,12,134,212,0,4,134,224,0,4
	.byte 134,228,0,12,136,40,0,4,136,52,0,4,136,56,0,12,136,172,0,4,136,184,0,4,136,188,0,12,136,252,0,4
	.byte 137,8,1,12,137,156,1,4,137,168,2,1,8,16,0,11,80,16,0,7,255,255,0,0,0,141,13,0,0,147,1,0
	.byte 208,1,12,48,4,16,16,96,4,8,12,24,2,0,16,16,18,96,10,64,26,152,1,36,248,1,10,8,26,152,1,36
	.byte 248,1,4,8,26,152,1,36,144,2,4,8,26,152,1,26,152,1,36,248,1,10,8,26,144,1,14,16,10,64,18,96
	.byte 12,72,10,64,18,96,12,72,10,64,18,112,12,88,10,64,20,96,14,16,4,16,14,8,4,64,24,112,14,40,4,16
	.byte 28,160,1,14,40,18,40,4,16,22,48,22,56,16,88,4,64,18,128,1,12,72,4,64,20,96,4,144,1,6,24,12
	.byte 72,0,0,2,24,16,56,4,144,1,6,24,12,16,0,0,6,24,0,11,129,222,2,1,8,16,0,11,40,16,0,7
	.byte 255,255,0,0,0,141,70,0,0,17,0,152,1,14,88,10,48,16,96,16,32,16,16,28,72,24,104,0,15,129,252,1
	.byte 0,4,2,129,185,1,100,131,16,131,16,2,1,8,16,0,11,32,16,0,14,255,253,0,0,0,7,141,225,0,132,125
	.byte 1,141,221,0,0,62,0,184,1,14,16,6,16,56,232,1,12,64,14,40,16,72,14,152,1,4,16,18,32,14,184,1
	.byte 28,104,4,8,14,48,24,48,18,32,14,56,14,152,1,16,16,8,24,22,48,2,16,8,96,16,24,26,136,1,4,56
	.byte 16,24,24,120,0,11,130,31,2,1,8,12,0,13,0,12,0,14,255,253,0,0,0,7,141,225,0,132,126,1,141,221
	.byte 0,0,4,0,104,24,120,0,10,130,53,0,4,0,96,24,48,0,10,130,53,0,6,0,96,14,24,14,24,0,10,130
	.byte 75,0,4,0,96,14,24,0,10,130,97,0,8,0,88,14,64,10,96,12,16,0,10,130,121,0,28,0,72,20,56,20
	.byte 56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,10,8,0,10,130,141,0,20,0,72,20
	.byte 56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,10,8,0,10,130,161,0,52,0,72,20,56,20,56,20,56,20
	.byte 56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20
	.byte 56,20,56,20,56,20,56,20,56,10,8,0,10,130,121,0,28,0,72,20,56,20,56,20,56,20,56,20,56,20,56,20
	.byte 56,20,56,20,56,20,56,20,56,20,56,10,8,0,10,130,181,0,150,1,0,72,20,56,20,56,20,56,20,56,20,56
	.byte 20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56
	.byte 20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56
	.byte 20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56
	.byte 20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56
	.byte 20,56,20,56,20,56,20,56,10,8,0,10,130,201,0,6,0,72,20,56,10,8,0,10,130,220,0,22,0,72,20,56
	.byte 20,56,20,56,20,56,20,56,20,56,20,56,20,56,20,56,10,8,0,10,130,240,0,14,0,72,20,56,20,56,20,56
	.byte 20,56,20,56,10,8,0,10,131,3,0,18,0,72,20,56,20,56,20,56,20,56,20,56,20,56,20,56,10,8,0,10
	.byte 131,22,0,85,0,80,44,184,1,12,48,12,48,12,48,44,184,1,46,184,1,12,48,12,48,12,48,12,48,12,48,12
	.byte 48,12,48,12,48,12,48,14,48,12,48,12,48,12,48,12,48,12,48,12,48,46,184,1,54,216,1,12,48,12,48,12
	.byte 48,12,48,12,48,12,48,14,48,14,48,12,48,12,48,12,48,14,48,12,48,12,48,10,8,0,10,131,45,0,8,0
	.byte 72,20,56,20,56,10,8,0,0,128,144,8,0,0,1,4,128,204,17,8,28,0,1,193,0,25,140,193,0,25,137,193
	.byte 0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128
	.byte 160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,20,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,5,128,144,20,0,0,4,32,31,193,0,25,136,27,28,4,128,168,56,0
	.byte 0,8,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,32,0,0,8,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 4,128,200,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,196,61,8,12,0,1,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,4,128,160,24,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144
	.byte 8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12,0,0,4,193,0,20,20,193
	.byte 0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193
	.byte 0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193
	.byte 0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,200,8,20,0,1,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,128,16,0,0,8,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,5,128,144,16
	.byte 0,0,8,112,111,193,0,25,136,109,110,4,128,192,8,32,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20
	.byte 21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20
	.byte 33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20
	.byte 24,193,0,20,41,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22
	.byte 193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32
	.byte 193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40
	.byte 193,0,20,24,193,0,20,41,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193
	.byte 0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193
	.byte 0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193
	.byte 0,20,40,193,0,20,24,193,0,20,41,4,128,128,24,0,0,8,128,144,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 4,128,128,12,0,0,4,128,147,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193
	.byte 0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193
	.byte 0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193
	.byte 0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,160,88,0,0,8,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20
	.byte 22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20
	.byte 32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20
	.byte 40,193,0,20,24,193,0,20,41,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18
	.byte 193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31
	.byte 193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39
	.byte 193,0,20,40,193,0,20,24,193,0,20,41,4,128,204,128,181,8,8,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,196,128,182,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128
	.byte 200,8,24,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,16,0,0,8,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,5,128,144,16,0,0,8,128,208,128,207,193,0,25,136,128,203,128,204,4,128,160,20,0,0,4,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,204,128,230,8,24,0,1,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,38,128,130,194,2,7,28,32,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25
	.byte 133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7
	.byte 26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,73,71,194,2,7,39,194,2,7
	.byte 45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,2,73,73,194,2,73,72,194,2,73
	.byte 71,194,2,7,9,194,2,7,6,194,2,7,3,128,237,128,235,128,239,128,238,128,236,194,2,73,82,128,234,4,128,160
	.byte 12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,16,0,0,4,193,0,26,91,193
	.byte 0,26,89,193,0,25,136,193,0,26,87,11,128,160,36,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,128,249,128,250,128,246,128,244,128,245,128,248,128,247,4,128,160,16,0,0,4,128,254,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,200,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,32
	.byte 0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,9,129,10,6,128,160,32,0,0,4,193,0
	.byte 26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,11,129,12,4,128,168,12,0,0,4,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,11,128,160,24,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 129,21,129,22,129,18,129,16,129,17,129,20,129,19,4,128,196,129,23,8,12,0,1,193,0,25,140,193,0,25,137,193
	.byte 0,25,136,193,0,25,133,11,128,160,36,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,33
	.byte 129,34,129,30,129,28,129,29,129,32,129,31,4,128,192,8,52,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,4,128,128,48,0,0,8,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,8,0,0
	.byte 1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19
	.byte 193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29
	.byte 193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37
	.byte 193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,196,129,80,8,4,0,1,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,36,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193
	.byte 0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193
	.byte 0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193
	.byte 0,20,24,193,0,20,41,5,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,166
	.byte 4,128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,32,0,0,4,193,0
	.byte 26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,103,129,104,4,128,160,12,0,0,4,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,6,128,160,40,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87
	.byte 129,107,129,108,5,128,228,129,118,12,20,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,112,4
	.byte 128,160,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,204,129,145,8,4,0,1,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,192,8,0,0,1,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,4,128,192,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,5,128,224
	.byte 20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,129,166,5,128,160,20,0,0,4,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,129,166,5,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,129,166,4,128,204,129,183,8,13,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,6,128,160,28,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,184,129,185,6,128,160,28
	.byte 0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,186,129,187,6,128,160,28,0,0,4,193,0
	.byte 26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,188,129,189,4,128,128,9,0,0,1,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,4,128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 6,128,160,48,0,0,8,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,197,129,198,6,128,160,36,0
	.byte 0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,199,129,200,4,128,204,129,209,8,4,0,1,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,28,0,0,4,193,0,26,91,193,0,26,89,193,0
	.byte 25,136,193,0,26,87,129,210,129,211,4,128,160,24,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25
	.byte 133,4,128,196,129,216,8,8,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,48,0,0
	.byte 4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,129,219,129,220,23,128,144,12,0,0,4,193,0,20,20
	.byte 193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28
	.byte 193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36
	.byte 193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,128,24,0,0,8,129
	.byte 230,193,0,25,137,193,0,25,136,193,0,25,133,4,128,200,8,20,0,1,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,20,0
	.byte 0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,5,128,144,20,0,0,4,129,254,129,253,193,0,25
	.byte 136,129,249,129,250,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12
	.byte 0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193
	.byte 0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193
	.byte 0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4
	.byte 128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,40,0,0,4,193,0,26
	.byte 91,193,0,26,89,193,0,25,136,193,0,26,87,130,14,130,15,4,128,160,32,0,0,4,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,4,128,200,8,20,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4
	.byte 128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,20,0,0,4,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,5,128,144,20,0,0,4,130,48,130,47,193,0,25,136,130,43,130,44
	.byte 4,128,200,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,16,0,0,4,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,255,255,255,255,255,4,128,168,16,0,0,4,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,6,128,160,40,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26
	.byte 87,130,64,130,65,255,255,255,255,255,255,255,255,255,255,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,6,128,160,36,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,130,72,130
	.byte 73,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,16,0,0,4,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0
	.byte 25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0
	.byte 20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0
	.byte 20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,152,8,0,0,1,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 6,128,160,40,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,130,103,130,104,4,128,160,16,0
	.byte 0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,40,0,0,4,193,0,26,91,193,0,26
	.byte 89,193,0,25,136,193,0,26,87,130,107,130,108,4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,4,128,200,8,20,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0
	.byte 0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,24,0,0,4,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,5,128,144,24,0,0,4,130,135,130,134,193,0,25,136,130,130,130,131,4,128,152,8
	.byte 0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,8,128,144,8,0,0,1,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,0,0,0,0,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,130,214,130,213,130,210,130,150,130,212,130,211,130,149,11,128,160,12,0,0,4,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,152,11,128,160,12,0,0,4,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,154,11,128,160
	.byte 12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211
	.byte 130,156,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130
	.byte 209,130,212,130,211,130,158,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214
	.byte 130,213,130,210,130,209,130,212,130,211,130,160,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,162,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,208,11,128,168,12,0,0,4,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,167,130,166,130,212,130,211,130,165,4,128,196,130,169
	.byte 8,8,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,36,0,0,4,193,0,26,91,193
	.byte 0,26,89,193,0,25,136,193,0,26,87,130,172,130,173,11,128,168,12,0,0,4,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,130,214,130,213,130,175,130,209,130,212,130,211,130,174,4,128,196,130,178,8,8,0,1,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,40,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136
	.byte 193,0,26,87,130,181,130,182,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130
	.byte 214,130,213,130,210,130,209,130,212,130,211,130,208,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,208,11,128,160,12,0,0,4,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,185,11,128,160,12,0,0,4,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,187,11,128,160,12
	.byte 0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130
	.byte 189,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209
	.byte 130,212,130,211,130,208,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130
	.byte 213,130,210,130,209,130,212,130,211,130,208,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,193,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193
	.byte 0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,195,11,128,160,12,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,197,11,128,160,12,0,0
	.byte 4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212,130,211,130,199,11
	.byte 128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130,209,130,212
	.byte 130,211,130,201,11,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130
	.byte 210,130,209,130,212,130,211,130,203,4,128,160,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 11,128,236,130,217,12,12,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,130,214,130,213,130,210,130
	.byte 209,130,212,130,211,130,208,4,128,196,130,218,8,16,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 6,128,160,36,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,130,223,130,224,6,128,160,32,0
	.byte 0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,130,225,130,226,255,255,255,255,255,255,255,255,255,255
	.byte 4,128,160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,192,8,0,0,1,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,204,131,22,8,20,0,1,193,0,25,140,193,0,25,137,193
	.byte 0,25,136,193,0,25,133,4,128,192,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128
	.byte 160,12,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,52,0,0,4,193,0,26,91
	.byte 193,0,26,89,193,0,25,136,193,0,26,87,131,26,131,27,4,128,196,131,69,8,4,0,1,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 4,128,168,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,6,128,160,44,0,0,4,193,0
	.byte 26,91,193,0,26,89,193,0,25,136,193,0,26,87,131,79,131,80,23,128,144,12,0,0,4,193,0,20,20,193,0,20
	.byte 19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20
	.byte 29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20
	.byte 37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,196,131,95,8,13,0,1,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,196,131,104,8,8,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128
	.byte 160,28,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,40,0,0,4,193,0,25,140
	.byte 193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,32,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,4,128,168,32,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,196,131,137,8
	.byte 8,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,5,128,160,20,0,0,4,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,129,166,4,128,204,131,148,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,196,131,149,8,12,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128
	.byte 168,16,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,196,131,160,8,8,0,1,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,200,8,8,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,6,128,160,40,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,131,170,131,171
	.byte 4,128,160,24,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,28,0,0,4,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25
	.byte 136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,44
	.byte 0,0,4,131,213,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,12,0,0,4,131,219,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,4,128,160,12,0,0,4,131,224,193,0,25,137,193,0,25,136,193,0,25,133,5,128,228,131,240
	.byte 12,24,0,4,131,237,131,236,193,0,25,136,131,235,131,233,5,128,228,132,2,12,32,0,4,131,255,131,254,193,0,25
	.byte 136,131,253,131,251,5,128,144,48,0,0,8,132,16,132,15,193,0,25,136,132,13,132,14,23,128,144,12,0,0,4,193
	.byte 0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193
	.byte 0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193
	.byte 0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,23,128,144,12,0
	.byte 0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0
	.byte 20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0
	.byte 20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128
	.byte 192,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12,0,0,4,193,0,20,20
	.byte 193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28
	.byte 193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36
	.byte 193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,23,128,144,12,0,0,4,193
	.byte 0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193
	.byte 0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193
	.byte 0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,128,128,136
	.byte 0,0,8,132,50,193,0,25,137,193,0,25,136,193,0,25,133,4,128,140,132,59,8,8,0,1,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,4,128,196,132,60,8,8,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193
	.byte 0,25,133,4,128,160,52,0,0,4,132,87,193,0,25,137,193,0,25,136,193,0,25,133,4,128,152,8,0,0,1,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,196,132,92,8,8,0,1,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23
	.byte 128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0
	.byte 20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0
	.byte 20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0
	.byte 20,41,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,15,128,160,72,0,0,4
	.byte 193,0,20,85,193,0,25,137,193,0,25,136,193,0,25,133,193,0,20,89,193,0,20,98,193,0,20,89,193,0,20,84
	.byte 193,0,20,83,193,0,20,82,193,0,20,81,193,0,20,78,193,0,20,75,193,0,20,70,193,0,20,69,15,128,160,72
	.byte 0,0,4,193,0,20,85,193,0,25,137,193,0,25,136,193,0,25,133,193,0,20,89,193,0,20,98,193,0,20,89,193
	.byte 0,20,84,193,0,20,83,193,0,20,82,193,0,20,81,193,0,20,78,193,0,20,75,193,0,20,70,193,0,20,69,15
	.byte 128,160,72,0,0,4,193,0,20,85,193,0,25,137,193,0,25,136,193,0,25,133,193,0,20,89,193,0,20,98,193,0
	.byte 20,89,193,0,20,84,193,0,20,83,193,0,20,82,193,0,20,81,193,0,20,78,193,0,20,75,193,0,20,70,193,0
	.byte 20,69,15,128,160,72,0,0,4,193,0,20,85,193,0,25,137,193,0,25,136,193,0,25,133,193,0,20,89,193,0,20
	.byte 98,193,0,20,89,193,0,20,84,193,0,20,83,193,0,20,82,193,0,20,81,193,0,20,78,193,0,20,75,193,0,20
	.byte 70,193,0,20,69,7,128,128,10,0,0,1,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187
	.byte 193,0,19,186,193,0,19,185,4,128,152,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,255
	.byte 255,255,255,255,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,8,0
	.byte 0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,204,132,160,8,11,0,1,193,0,25,140,193
	.byte 0,25,137,193,0,25,136,193,0,25,133,4,128,196,132,185,8,12,0,1,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,152,8,0
	.byte 0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,128,10,0,0,1,193,0,25,140,193,0,25
	.byte 137,193,0,25,136,193,0,25,133,4,128,200,8,9,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133
	.byte 6,128,160,40,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,132,211,132,212,6,128,160,44,0
	.byte 0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,132,213,132,214,4,128,160,16,0,0,4,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,160,20,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,4,128,160,32,0,0,8,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,23,128,144,12,0
	.byte 0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0
	.byte 20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0
	.byte 20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,23,128
	.byte 144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20
	.byte 26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20
	.byte 34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20
	.byte 41,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21
	.byte 193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33
	.byte 193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24
	.byte 193,0,20,41,33,128,130,194,2,7,28,32,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194
	.byte 2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194
	.byte 2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,7,33,194,2,7,39,194,2,7,45,194
	.byte 2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,2,7,36,194,2,7,35,194,2,7,33,194
	.byte 2,7,9,194,2,7,6,194,2,7,3,132,239,132,240,33,128,130,194,2,7,28,32,0,0,4,194,2,7,17,194,2
	.byte 7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2
	.byte 7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2
	.byte 7,33,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,2
	.byte 7,36,194,2,7,35,194,2,7,33,194,2,7,9,194,2,7,6,194,2,7,3,132,241,132,242,33,128,162,194,2,7
	.byte 28,36,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7
	.byte 21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7
	.byte 44,194,2,7,32,194,2,7,46,194,1,109,143,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7
	.byte 42,194,2,7,43,194,2,7,48,194,1,109,145,194,1,109,144,194,1,109,143,194,2,7,9,194,2,7,6,194,2,7
	.byte 3,194,1,109,166,132,246,33,128,162,194,2,7,28,36,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0
	.byte 25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2
	.byte 7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,1,109,143,194,2,7,39,194,2
	.byte 7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,1,109,145,194,1,109,144,194,1
	.byte 109,143,194,2,7,9,194,2,7,6,194,2,7,3,194,1,109,166,132,249,32,128,130,194,2,7,28,32,0,0,4,194
	.byte 2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194
	.byte 2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194
	.byte 2,7,46,194,2,7,33,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194
	.byte 2,7,48,194,2,7,36,194,2,7,35,194,2,7,33,194,2,7,9,194,2,7,6,194,2,7,3,132,250,33,128,162
	.byte 194,2,7,28,64,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34
	.byte 194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31
	.byte 194,2,7,44,194,2,7,32,194,2,7,46,194,2,7,33,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40
	.byte 194,2,7,42,194,2,7,43,194,2,7,48,194,2,7,36,194,2,7,35,194,2,7,33,194,2,7,9,194,2,7,6
	.byte 194,2,7,3,132,253,132,254,33,128,170,194,2,7,28,36,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193
	.byte 0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194
	.byte 2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,1,109,143,194,2,7,39,194
	.byte 2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,1,109,145,194,1,109,144,194
	.byte 1,109,143,194,2,7,9,194,2,7,6,194,2,7,3,194,1,109,166,133,1,6,128,160,40,0,0,4,193,0,26,91
	.byte 193,0,26,89,193,0,25,136,193,0,26,87,133,2,133,3,35,128,170,194,2,7,28,36,0,0,4,194,2,7,17,194
	.byte 2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194
	.byte 2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194
	.byte 0,135,42,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194
	.byte 0,135,44,194,0,135,43,194,0,135,42,194,2,7,9,194,2,7,6,194,2,7,3,133,5,194,0,135,56,194,0,135
	.byte 53,194,0,135,50,6,128,160,36,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,133,6,133,7
	.byte 36,128,162,194,2,7,28,56,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194
	.byte 2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194
	.byte 2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,7,33,194,2,7,39,194,2,7,45,194,2,7,41,194
	.byte 2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,2,7,36,194,2,7,35,194,2,7,33,194,2,7,9,194
	.byte 2,7,6,194,2,7,3,133,13,133,14,133,15,133,16,194,1,30,3,33,128,130,194,2,7,28,32,0,0,4,194,2
	.byte 7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2
	.byte 7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2
	.byte 7,46,194,2,7,33,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2
	.byte 7,48,194,2,7,36,194,2,7,35,194,2,7,33,194,2,7,9,194,2,7,6,194,2,7,3,133,18,133,19,33,128
	.byte 130,194,2,7,28,32,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7
	.byte 34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7
	.byte 31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,7,33,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7
	.byte 40,194,2,7,42,194,2,7,43,194,2,7,48,194,2,7,36,194,2,7,35,194,2,7,33,194,2,7,9,194,2,7
	.byte 6,194,2,7,3,133,21,133,22,33,128,130,194,2,7,28,32,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28
	.byte 193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25
	.byte 194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,7,33,194,2,7,39
	.byte 194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,2,7,36,194,2,7,35
	.byte 194,2,7,33,194,2,7,9,194,2,7,6,194,2,7,3,133,24,133,25,23,128,144,12,0,0,4,193,0,20,20,193
	.byte 0,20,19,193,0,25,136,193,0,20,18,193,0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193
	.byte 0,20,29,193,0,20,30,193,0,20,31,193,0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193
	.byte 0,20,37,193,0,20,38,193,0,20,39,193,0,20,40,193,0,20,24,193,0,20,41,4,128,160,16,0,0,4,193,0
	.byte 25,140,193,0,25,137,193,0,25,136,193,0,25,133,52,128,162,194,2,7,28,36,0,0,4,194,2,7,17,194,2,7
	.byte 12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7
	.byte 24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,7
	.byte 33,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,2,7
	.byte 36,194,2,7,35,194,2,7,33,194,2,7,9,194,2,7,6,194,2,7,3,133,32,133,33,133,34,133,35,133,36,133
	.byte 37,133,38,194,2,116,70,194,2,116,73,194,2,116,76,194,2,116,79,194,2,116,82,194,2,116,85,194,2,116,88,194
	.byte 2,116,91,194,2,116,94,194,2,116,97,194,2,116,100,194,2,116,103,194,2,116,106,194,2,116,109,129,167,128,238,133
	.byte 46,194,2,7,28,48,4,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7
	.byte 34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7
	.byte 31,194,2,7,44,194,2,7,32,194,2,7,46,194,1,81,187,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7
	.byte 40,194,2,7,42,194,2,7,43,194,2,7,48,194,1,81,189,194,1,81,188,194,1,81,187,194,2,7,9,194,2,7
	.byte 6,194,2,7,3,194,1,113,201,194,1,115,130,194,1,113,195,194,1,115,127,194,1,115,124,194,1,115,121,194,1,115
	.byte 118,194,1,115,115,194,1,115,112,194,1,115,109,194,1,115,106,194,1,115,103,194,1,115,100,194,1,115,97,194,1,115
	.byte 94,194,1,115,91,194,1,115,88,194,1,115,85,194,1,115,82,194,1,115,79,194,1,113,141,194,1,115,76,194,1,115
	.byte 73,194,1,113,132,194,1,115,70,194,1,115,67,194,1,113,123,194,1,115,61,194,1,115,58,194,1,115,55,194,1,115
	.byte 52,194,1,115,49,194,1,115,46,194,1,113,102,194,1,113,99,194,1,115,43,194,1,115,40,194,1,115,37,194,1,115
	.byte 34,194,1,115,31,194,1,115,28,194,1,113,78,194,1,115,25,194,1,115,22,194,1,115,19,194,1,115,16,194,1,115
	.byte 13,194,1,115,10,194,1,115,7,194,1,115,4,194,1,115,1,194,1,114,254,194,1,114,251,194,1,114,248,194,1,114
	.byte 245,194,1,114,242,194,1,114,239,194,1,114,236,194,1,114,233,194,1,114,230,194,1,114,227,194,1,114,224,194,1,114
	.byte 221,194,1,114,218,194,1,114,215,194,1,114,212,194,1,114,209,194,1,114,206,194,1,114,203,194,1,114,200,194,1,114
	.byte 197,194,1,114,194,194,1,114,191,194,1,112,226,194,1,112,223,194,1,114,188,194,1,114,185,194,1,114,182,194,1,114
	.byte 179,194,1,112,208,194,1,114,176,194,1,112,202,194,1,114,173,194,1,112,196,194,1,114,170,194,1,114,167,194,1,114
	.byte 164,194,1,114,161,194,1,112,181,194,1,114,158,194,1,114,155,194,1,112,172,194,1,114,152,194,1,114,149,194,1,112
	.byte 163,194,1,112,160,194,1,114,146,194,1,114,140,194,1,114,137,194,1,114,134,194,1,114,131,194,1,114,128,194,1,112
	.byte 139,194,1,114,125,194,1,114,122,194,1,114,119,194,1,114,116,194,1,112,124,194,1,114,113,194,1,114,110,194,1,114
	.byte 107,194,1,112,112,194,1,112,109,194,1,112,106,194,1,114,104,194,1,114,101,194,1,114,98,194,1,112,94,194,1,114
	.byte 95,194,1,114,92,194,1,114,89,194,1,114,86,194,1,114,83,194,1,112,76,194,1,112,73,194,1,114,77,194,1,114
	.byte 74,194,1,114,71,194,1,115,64,194,1,114,143,194,1,114,80,194,0,127,48,194,0,127,45,194,0,127,42,194,1,82
	.byte 183,194,1,83,15,194,1,83,154,194,1,82,250,194,1,82,253,194,1,83,0,194,1,83,6,194,1,82,232,194,1,82
	.byte 229,194,1,82,201,194,1,82,91,194,1,82,94,194,1,82,97,194,1,82,100,194,1,82,103,194,1,82,106,194,1,82
	.byte 158,194,1,82,161,194,1,82,170,194,1,82,186,194,1,82,220,194,1,82,223,194,1,82,238,194,1,83,18,194,1,83
	.byte 21,194,1,83,45,194,1,83,87,194,1,83,126,194,1,83,129,194,1,83,166,194,1,83,169,194,1,83,172,194,1,83
	.byte 175,194,2,44,163,194,1,83,96,194,1,84,134,194,1,84,131,194,1,84,128,194,1,84,125,194,1,84,122,194,1,84
	.byte 119,194,1,84,116,194,1,84,113,194,1,84,110,194,1,84,107,194,1,84,104,194,1,84,101,194,1,84,98,194,1,84
	.byte 95,194,1,84,92,194,1,84,89,194,1,84,86,194,1,84,83,194,1,84,80,194,1,84,77,194,1,84,74,194,1,84
	.byte 71,194,1,84,68,194,1,84,65,194,1,84,62,194,1,84,59,194,1,84,56,194,1,84,53,194,1,84,50,194,1,84
	.byte 45,194,1,84,42,194,1,84,39,194,1,84,36,194,1,84,33,194,1,84,30,194,1,84,27,194,1,84,24,194,1,84
	.byte 21,194,1,84,18,194,1,84,15,194,1,84,12,194,1,84,6,194,1,83,255,194,1,83,252,194,1,83,249,194,1,83
	.byte 246,194,1,83,243,194,1,83,236,194,1,83,233,194,1,83,229,194,1,83,226,194,1,83,223,194,1,83,220,194,1,83
	.byte 214,194,1,83,209,194,1,83,206,194,1,83,202,194,1,83,199,194,1,83,196,194,1,83,193,194,1,83,190,194,1,83
	.byte 187,194,1,83,184,194,1,83,181,194,1,83,178,194,1,83,175,194,1,83,172,194,1,83,169,194,1,83,166,194,1,83
	.byte 163,194,1,83,160,194,1,83,157,194,1,83,154,194,1,83,151,194,1,83,148,194,1,83,145,194,1,83,141,194,1,83
	.byte 138,194,1,83,135,194,1,83,132,194,1,83,129,194,1,83,126,194,1,83,123,133,41,194,1,83,117,194,1,83,114,194
	.byte 1,83,111,194,1,83,108,194,1,83,105,194,1,83,102,194,1,83,99,194,1,83,96,194,1,83,93,194,1,83,90,194
	.byte 1,83,87,194,1,83,84,194,1,83,81,194,1,83,78,194,1,83,75,194,1,83,72,194,1,83,69,194,1,83,66,194
	.byte 1,83,63,194,1,83,60,194,1,83,57,194,1,83,54,194,1,83,51,194,1,83,48,194,1,83,45,194,1,83,42,194
	.byte 1,83,39,194,1,83,36,194,1,83,33,194,1,83,30,194,1,83,27,194,1,83,24,194,1,83,21,194,1,83,18,194
	.byte 1,83,15,194,1,83,12,194,1,83,9,194,1,83,6,194,1,83,3,194,1,83,0,194,1,82,253,194,1,82,250,194
	.byte 1,82,247,194,1,82,244,194,1,82,241,194,1,82,238,194,1,82,235,194,1,82,232,194,1,82,229,194,1,82,226,194
	.byte 1,82,223,194,1,82,220,194,1,82,217,194,1,82,214,194,1,82,211,194,1,82,208,194,1,82,204,194,1,82,201,194
	.byte 1,82,198,133,40,194,1,82,192,194,1,82,189,194,1,82,186,194,1,82,183,194,1,82,179,194,1,82,176,194,1,82
	.byte 173,194,1,82,170,133,42,194,1,82,164,194,1,82,161,194,1,82,158,194,1,82,155,194,1,82,152,194,1,82,149,194
	.byte 1,82,145,194,1,82,142,194,1,82,139,194,1,82,136,194,1,82,133,194,1,82,130,194,1,82,127,194,1,82,124,194
	.byte 1,82,121,194,1,82,118,194,1,82,115,194,1,82,112,194,1,82,109,194,1,82,106,194,1,82,103,194,1,82,100,194
	.byte 1,82,97,194,1,82,94,194,1,82,91,194,1,82,86,194,1,82,83,194,1,82,80,194,1,82,77,194,1,82,74,194
	.byte 1,82,71,194,1,82,66,194,1,82,57,194,1,82,52,194,1,82,51,194,1,82,46,194,1,82,43,194,1,82,39,194
	.byte 1,82,36,194,1,82,31,194,1,82,28,194,1,82,25,194,1,82,22,194,1,82,19,194,1,82,16,194,1,82,13,194
	.byte 1,82,10,194,1,82,7,194,1,82,4,194,1,82,1,194,1,81,254,194,1,81,251,194,1,81,248,194,1,81,244,194
	.byte 1,81,241,194,1,81,238,194,1,81,237,194,1,81,231,194,1,81,230,194,1,81,225,194,1,81,222,194,1,81,219,194
	.byte 1,81,216,194,1,81,215,194,1,81,210,194,1,81,207,194,1,81,204,194,1,81,201,194,1,81,198,194,1,81,194,4
	.byte 128,160,24,0,0,4,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,224,28,0,0,4,193,0,25
	.byte 140,193,0,25,137,193,0,25,136,193,0,25,133,33,128,170,194,2,7,28,52,0,0,4,194,2,7,17,194,2,7,12
	.byte 194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24
	.byte 194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,2,7,33
	.byte 194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,133,61,194,2,7,36,194,2
	.byte 7,35,194,2,7,33,194,2,7,9,194,2,7,6,194,2,7,3,133,63,133,66,6,128,160,48,0,0,4,193,0,26
	.byte 91,193,0,26,89,193,0,25,136,193,0,26,87,133,70,133,71,4,128,196,133,72,8,20,0,1,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,6,128,160,32,0,0,4,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26
	.byte 87,133,78,133,79,70,128,130,194,2,7,28,32,8,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133
	.byte 194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26
	.byte 194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,195,0,10,212,194,2,7,39,194,2,7,45
	.byte 194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,195,0,10,214,195,0,10,213,195,0,10,212
	.byte 194,2,7,9,194,2,7,6,194,2,7,3,194,1,110,147,194,1,110,153,194,1,110,156,195,0,10,240,194,1,110,202
	.byte 194,1,110,199,194,1,110,196,194,1,110,190,194,1,110,187,195,0,10,237,194,1,110,181,194,1,110,178,194,1,110,175
	.byte 194,1,110,172,194,1,110,168,194,1,110,165,194,1,110,162,194,1,110,159,194,1,110,156,194,1,110,153,195,0,10,234
	.byte 194,1,110,147,194,1,110,144,194,1,110,141,195,0,10,231,195,0,10,223,194,1,110,132,194,1,110,127,195,0,10,220
	.byte 194,1,110,121,194,1,110,117,194,1,110,114,194,1,110,111,194,1,110,108,194,1,110,105,194,1,110,102,194,1,110,99
	.byte 194,1,110,92,195,0,10,226,23,128,144,12,0,0,4,193,0,20,20,193,0,20,19,193,0,25,136,193,0,20,18,193
	.byte 0,20,22,193,0,20,21,193,0,20,26,193,0,20,27,193,0,20,28,193,0,20,29,193,0,20,30,193,0,20,31,193
	.byte 0,20,32,193,0,20,33,193,0,20,34,193,0,20,35,193,0,20,36,193,0,20,37,193,0,20,38,193,0,20,39,193
	.byte 0,20,40,193,0,20,24,193,0,20,41,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144,8,0,0,1
	.byte 193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144,8,0,0,1,193,0,25,140,193,0,25,137,193
	.byte 0,25,136,193,0,25,133,129,167,128,130,194,2,7,28,32,0,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193
	.byte 0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194
	.byte 2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,1,81,187,194,2,7,39,194
	.byte 2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,1,81,189,194,1,81,188,194
	.byte 1,81,187,194,2,7,9,194,2,7,6,194,2,7,3,194,1,113,201,194,1,115,130,194,1,113,195,194,1,115,127,194
	.byte 1,115,124,194,1,115,121,194,1,115,118,194,1,115,115,194,1,115,112,194,1,115,109,194,1,115,106,194,1,115,103,194
	.byte 1,115,100,194,1,115,97,194,1,115,94,194,1,115,91,194,1,115,88,194,1,115,85,194,1,115,82,194,1,115,79,194
	.byte 1,113,141,194,1,115,76,194,1,115,73,194,1,113,132,194,1,115,70,194,1,115,67,194,1,113,123,194,1,115,61,194
	.byte 1,115,58,194,1,115,55,194,1,115,52,194,1,115,49,194,1,115,46,194,1,113,102,194,1,113,99,194,1,115,43,194
	.byte 1,115,40,194,1,115,37,194,1,115,34,194,1,115,31,194,1,115,28,194,1,113,78,194,1,115,25,194,1,115,22,194
	.byte 1,115,19,194,1,115,16,194,1,115,13,194,1,115,10,194,1,115,7,194,1,115,4,194,1,115,1,194,1,114,254,194
	.byte 1,114,251,194,1,114,248,194,1,114,245,194,1,114,242,194,1,114,239,194,1,114,236,194,1,114,233,194,1,114,230,194
	.byte 1,114,227,194,1,114,224,194,1,114,221,194,1,114,218,194,1,114,215,194,1,114,212,194,1,114,209,194,1,114,206,194
	.byte 1,114,203,194,1,114,200,194,1,114,197,194,1,114,194,194,1,114,191,194,1,112,226,194,1,112,223,194,1,114,188,194
	.byte 1,114,185,194,1,114,182,194,1,114,179,194,1,112,208,194,1,114,176,194,1,112,202,194,1,114,173,194,1,112,196,194
	.byte 1,114,170,194,1,114,167,194,1,114,164,194,1,114,161,194,1,112,181,194,1,114,158,194,1,114,155,194,1,112,172,194
	.byte 1,114,152,194,1,114,149,194,1,112,163,194,1,112,160,194,1,114,146,194,1,114,140,194,1,114,137,194,1,114,134,194
	.byte 1,114,131,194,1,114,128,194,1,112,139,194,1,114,125,194,1,114,122,194,1,114,119,194,1,114,116,194,1,112,124,194
	.byte 1,114,113,194,1,114,110,194,1,114,107,194,1,112,112,194,1,112,109,194,1,112,106,194,1,114,104,194,1,114,101,194
	.byte 1,114,98,194,1,112,94,194,1,114,95,194,1,114,92,194,1,114,89,194,1,114,86,194,1,114,83,194,1,112,76,194
	.byte 1,112,73,194,1,114,77,194,1,114,74,194,1,114,71,194,1,115,64,194,1,114,143,194,1,114,80,194,0,127,48,194
	.byte 0,127,45,194,0,127,42,194,1,82,183,194,1,83,15,194,1,83,154,194,1,82,250,194,1,82,253,194,1,83,0,194
	.byte 1,83,6,194,1,82,232,194,1,82,229,194,1,82,201,194,1,82,91,194,1,82,94,194,1,82,97,194,1,82,100,194
	.byte 1,82,103,194,1,82,106,194,1,82,158,194,1,82,161,194,1,82,170,194,1,82,186,194,1,82,220,194,1,82,223,194
	.byte 1,82,238,194,1,83,18,194,1,83,21,194,1,83,45,194,1,83,87,194,1,83,126,194,1,83,129,194,1,83,166,194
	.byte 1,83,169,194,1,83,172,194,1,83,175,194,2,44,163,194,1,83,96,194,1,84,134,194,1,84,131,194,1,84,128,194
	.byte 1,84,125,194,1,84,122,194,1,84,119,194,1,84,116,194,1,84,113,194,1,84,110,194,1,84,107,194,1,84,104,194
	.byte 1,84,101,194,1,84,98,194,1,84,95,194,1,84,92,194,1,84,89,194,1,84,86,194,1,84,83,194,1,84,80,194
	.byte 1,84,77,194,1,84,74,194,1,84,71,194,1,84,68,194,1,84,65,194,1,84,62,194,1,84,59,194,1,84,56,194
	.byte 1,84,53,194,1,84,50,194,1,84,45,194,1,84,42,194,1,84,39,194,1,84,36,194,1,84,33,194,1,84,30,194
	.byte 1,84,27,194,1,84,24,194,1,84,21,194,1,84,18,194,1,84,15,194,1,84,12,194,1,84,6,194,1,83,255,194
	.byte 1,83,252,194,1,83,249,194,1,83,246,194,1,83,243,194,1,83,236,194,1,83,233,194,1,83,229,194,1,83,226,194
	.byte 1,83,223,194,1,83,220,194,1,83,214,194,1,83,209,194,1,83,206,194,1,83,202,194,1,83,199,194,1,83,196,194
	.byte 1,83,193,194,1,83,190,194,1,83,187,194,1,83,184,194,1,83,181,194,1,83,178,194,1,83,175,194,1,83,172,194
	.byte 1,83,169,194,1,83,166,194,1,83,163,194,1,83,160,194,1,83,157,194,1,83,154,194,1,83,151,194,1,83,148,194
	.byte 1,83,145,194,1,83,141,194,1,83,138,194,1,83,135,194,1,83,132,194,1,83,129,194,1,83,126,194,1,83,123,194
	.byte 1,83,120,194,1,83,117,194,1,83,114,194,1,83,111,194,1,83,108,194,1,83,105,194,1,83,102,194,1,83,99,194
	.byte 1,83,96,194,1,83,93,194,1,83,90,194,1,83,87,194,1,83,84,194,1,83,81,194,1,83,78,194,1,83,75,194
	.byte 1,83,72,194,1,83,69,194,1,83,66,194,1,83,63,194,1,83,60,194,1,83,57,194,1,83,54,194,1,83,51,194
	.byte 1,83,48,194,1,83,45,194,1,83,42,194,1,83,39,194,1,83,36,194,1,83,33,194,1,83,30,194,1,83,27,194
	.byte 1,83,24,194,1,83,21,194,1,83,18,194,1,83,15,194,1,83,12,194,1,83,9,194,1,83,6,194,1,83,3,194
	.byte 1,83,0,194,1,82,253,194,1,82,250,194,1,82,247,194,1,82,244,194,1,82,241,194,1,82,238,194,1,82,235,194
	.byte 1,82,232,194,1,82,229,194,1,82,226,194,1,82,223,194,1,82,220,194,1,82,217,194,1,82,214,194,1,82,211,194
	.byte 1,82,208,194,1,82,204,194,1,82,201,194,1,82,198,133,103,194,1,82,192,194,1,82,189,194,1,82,186,194,1,82
	.byte 183,194,1,82,179,194,1,82,176,194,1,82,173,194,1,82,170,194,1,82,167,194,1,82,164,194,1,82,161,194,1,82
	.byte 158,194,1,82,155,194,1,82,152,194,1,82,149,194,1,82,145,194,1,82,142,194,1,82,139,194,1,82,136,194,1,82
	.byte 133,194,1,82,130,194,1,82,127,194,1,82,124,194,1,82,121,194,1,82,118,194,1,82,115,194,1,82,112,194,1,82
	.byte 109,194,1,82,106,194,1,82,103,194,1,82,100,194,1,82,97,194,1,82,94,194,1,82,91,194,1,82,86,194,1,82
	.byte 83,194,1,82,80,194,1,82,77,194,1,82,74,194,1,82,71,194,1,82,66,194,1,82,57,194,1,82,52,194,1,82
	.byte 51,194,1,82,46,194,1,82,43,194,1,82,39,194,1,82,36,194,1,82,31,194,1,82,28,194,1,82,25,194,1,82
	.byte 22,194,1,82,19,194,1,82,16,194,1,82,13,194,1,82,10,194,1,82,7,194,1,82,4,194,1,82,1,194,1,81
	.byte 254,194,1,81,251,194,1,81,248,194,1,81,244,194,1,81,241,194,1,81,238,194,1,81,237,194,1,81,231,194,1,81
	.byte 230,194,1,81,225,194,1,81,222,194,1,81,219,194,1,81,216,194,1,81,215,194,1,81,210,194,1,81,207,194,1,81
	.byte 204,194,1,81,201,194,1,81,198,194,1,81,194,129,167,128,226,194,2,7,28,40,0,0,4,194,2,7,17,194,2,7
	.byte 12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7
	.byte 24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,194,1,81
	.byte 187,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,194,1,81
	.byte 189,194,1,81,188,194,1,81,187,194,2,7,9,194,2,7,6,194,2,7,3,194,1,113,201,194,1,115,130,194,1,113
	.byte 195,194,1,115,127,194,1,115,124,194,1,115,121,194,1,115,118,194,1,115,115,194,1,115,112,194,1,115,109,194,1,115
	.byte 106,194,1,115,103,194,1,115,100,194,1,115,97,194,1,115,94,194,1,115,91,194,1,115,88,194,1,115,85,194,1,115
	.byte 82,194,1,115,79,194,1,113,141,194,1,115,76,194,1,115,73,194,1,113,132,194,1,115,70,194,1,115,67,194,1,113
	.byte 123,194,1,115,61,194,1,115,58,194,1,115,55,194,1,115,52,194,1,115,49,194,1,115,46,194,1,113,102,194,1,113
	.byte 99,194,1,115,43,194,1,115,40,194,1,115,37,194,1,115,34,194,1,115,31,194,1,115,28,194,1,113,78,194,1,115
	.byte 25,194,1,115,22,194,1,115,19,194,1,115,16,194,1,115,13,194,1,115,10,194,1,115,7,194,1,115,4,194,1,115
	.byte 1,194,1,114,254,194,1,114,251,194,1,114,248,194,1,114,245,194,1,114,242,194,1,114,239,194,1,114,236,194,1,114
	.byte 233,194,1,114,230,194,1,114,227,194,1,114,224,194,1,114,221,194,1,114,218,194,1,114,215,194,1,114,212,194,1,114
	.byte 209,194,1,114,206,194,1,114,203,194,1,114,200,194,1,114,197,194,1,114,194,194,1,114,191,194,1,112,226,194,1,112
	.byte 223,194,1,114,188,194,1,114,185,194,1,114,182,194,1,114,179,194,1,112,208,194,1,114,176,194,1,112,202,194,1,114
	.byte 173,194,1,112,196,194,1,114,170,194,1,114,167,194,1,114,164,194,1,114,161,194,1,112,181,194,1,114,158,194,1,114
	.byte 155,194,1,112,172,194,1,114,152,194,1,114,149,194,1,112,163,194,1,112,160,194,1,114,146,194,1,114,140,194,1,114
	.byte 137,194,1,114,134,194,1,114,131,194,1,114,128,194,1,112,139,194,1,114,125,194,1,114,122,194,1,114,119,194,1,114
	.byte 116,194,1,112,124,194,1,114,113,194,1,114,110,194,1,114,107,194,1,112,112,194,1,112,109,194,1,112,106,194,1,114
	.byte 104,194,1,114,101,194,1,114,98,194,1,112,94,194,1,114,95,194,1,114,92,194,1,114,89,194,1,114,86,194,1,114
	.byte 83,194,1,112,76,194,1,112,73,194,1,114,77,194,1,114,74,194,1,114,71,194,1,115,64,194,1,114,143,194,1,114
	.byte 80,194,0,127,48,194,0,127,45,194,0,127,42,194,1,82,183,194,1,83,15,194,1,83,154,194,1,82,250,194,1,82
	.byte 253,194,1,83,0,194,1,83,6,194,1,82,232,194,1,82,229,194,1,82,201,194,1,82,91,194,1,82,94,194,1,82
	.byte 97,194,1,82,100,194,1,82,103,194,1,82,106,194,1,82,158,194,1,82,161,194,1,82,170,194,1,82,186,194,1,82
	.byte 220,194,1,82,223,194,1,82,238,194,1,83,18,194,1,83,21,194,1,83,45,194,1,83,87,194,1,83,126,194,1,83
	.byte 129,194,1,83,166,194,1,83,169,194,1,83,172,194,1,83,175,194,2,44,163,194,1,83,96,194,1,84,134,194,1,84
	.byte 131,194,1,84,128,194,1,84,125,194,1,84,122,194,1,84,119,194,1,84,116,194,1,84,113,194,1,84,110,194,1,84
	.byte 107,194,1,84,104,194,1,84,101,194,1,84,98,194,1,84,95,194,1,84,92,194,1,84,89,194,1,84,86,194,1,84
	.byte 83,194,1,84,80,194,1,84,77,194,1,84,74,194,1,84,71,194,1,84,68,194,1,84,65,194,1,84,62,194,1,84
	.byte 59,194,1,84,56,194,1,84,53,194,1,84,50,194,1,84,45,194,1,84,42,194,1,84,39,194,1,84,36,194,1,84
	.byte 33,194,1,84,30,194,1,84,27,194,1,84,24,194,1,84,21,194,1,84,18,194,1,84,15,194,1,84,12,194,1,84
	.byte 6,194,1,83,255,194,1,83,252,194,1,83,249,194,1,83,246,194,1,83,243,194,1,83,236,194,1,83,233,194,1,83
	.byte 229,194,1,83,226,194,1,83,223,194,1,83,220,194,1,83,214,194,1,83,209,194,1,83,206,194,1,83,202,194,1,83
	.byte 199,194,1,83,196,194,1,83,193,194,1,83,190,194,1,83,187,194,1,83,184,194,1,83,181,194,1,83,178,194,1,83
	.byte 175,194,1,83,172,194,1,83,169,194,1,83,166,194,1,83,163,194,1,83,160,194,1,83,157,194,1,83,154,194,1,83
	.byte 151,194,1,83,148,194,1,83,145,194,1,83,141,194,1,83,138,194,1,83,135,194,1,83,132,194,1,83,129,194,1,83
	.byte 126,194,1,83,123,133,108,194,1,83,117,133,106,194,1,83,111,194,1,83,108,194,1,83,105,194,1,83,102,194,1,83
	.byte 99,194,1,83,96,194,1,83,93,194,1,83,90,194,1,83,87,194,1,83,84,194,1,83,81,194,1,83,78,194,1,83
	.byte 75,194,1,83,72,194,1,83,69,194,1,83,66,194,1,83,63,194,1,83,60,194,1,83,57,194,1,83,54,194,1,83
	.byte 51,194,1,83,48,194,1,83,45,194,1,83,42,194,1,83,39,133,107,194,1,83,33,194,1,83,30,194,1,83,27,194
	.byte 1,83,24,194,1,83,21,194,1,83,18,194,1,83,15,194,1,83,12,194,1,83,9,194,1,83,6,194,1,83,3,194
	.byte 1,83,0,194,1,82,253,194,1,82,250,194,1,82,247,194,1,82,244,194,1,82,241,194,1,82,238,194,1,82,235,194
	.byte 1,82,232,194,1,82,229,194,1,82,226,194,1,82,223,194,1,82,220,194,1,82,217,194,1,82,214,194,1,82,211,194
	.byte 1,82,208,194,1,82,204,194,1,82,201,194,1,82,198,133,105,194,1,82,192,194,1,82,189,194,1,82,186,194,1,82
	.byte 183,194,1,82,179,194,1,82,176,194,1,82,173,194,1,82,170,194,1,82,167,194,1,82,164,194,1,82,161,194,1,82
	.byte 158,194,1,82,155,194,1,82,152,194,1,82,149,194,1,82,145,194,1,82,142,194,1,82,139,194,1,82,136,194,1,82
	.byte 133,194,1,82,130,194,1,82,127,194,1,82,124,194,1,82,121,194,1,82,118,194,1,82,115,194,1,82,112,194,1,82
	.byte 109,194,1,82,106,194,1,82,103,194,1,82,100,194,1,82,97,194,1,82,94,194,1,82,91,194,1,82,86,194,1,82
	.byte 83,194,1,82,80,194,1,82,77,194,1,82,74,194,1,82,71,194,1,82,66,194,1,82,57,194,1,82,52,194,1,82
	.byte 51,194,1,82,46,194,1,82,43,194,1,82,39,194,1,82,36,194,1,82,31,194,1,82,28,194,1,82,25,194,1,82
	.byte 22,194,1,82,19,194,1,82,16,194,1,82,13,194,1,82,10,194,1,82,7,194,1,82,4,194,1,82,1,194,1,81
	.byte 254,194,1,81,251,194,1,81,248,194,1,81,244,194,1,81,241,194,1,81,238,194,1,81,237,194,1,81,231,194,1,81
	.byte 230,194,1,81,225,194,1,81,222,194,1,81,219,194,1,81,216,194,1,81,215,194,1,81,210,194,1,81,207,194,1,81
	.byte 204,194,1,81,201,194,1,81,198,194,1,81,194,4,128,156,133,111,8,0,0,1,193,0,25,140,193,0,25,137,193,0
	.byte 25,136,193,0,25,133,4,128,132,133,113,8,48,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4
	.byte 128,132,133,115,8,32,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,132,133,117,8,96,0
	.byte 1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,132,133,119,8,48,0,1,193,0,25,140,193,0
	.byte 25,137,193,0,25,136,193,0,25,133,4,128,132,133,121,8,129,36,0,1,193,0,25,140,193,0,25,137,193,0,25,136
	.byte 193,0,25,133,4,128,132,133,123,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,132
	.byte 133,125,8,36,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,132,133,127,8,20,0,1,193
	.byte 0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,132,133,129,8,28,0,1,193,0,25,140,193,0,25,137
	.byte 193,0,25,136,193,0,25,133,4,128,196,133,131,8,128,152,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0
	.byte 25,133,4,128,132,133,133,8,8,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,136,8,124
	.byte 0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,144,20,0,1,1,193,0,26,91,193,0,26
	.byte 89,193,0,25,136,193,0,26,87,4,128,144,32,0,1,1,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87
	.byte 4,128,144,48,0,1,1,193,0,26,91,193,0,26,89,193,0,25,136,193,0,26,87,4,128,144,56,0,1,1,193,0
	.byte 26,91,193,0,26,89,193,0,25,136,193,0,26,87,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "2DF87A37-DC77-4511-ADC5-F7CD420F5246"
.text 1
assembly_name:
	.string "Xamarin.Essentials"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 172,0
	.align 2
	.long mono_aot_Xamarin_Essentials_got
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

	.long 261,1460,104,1415,0,32,374417919,0
	.long 21838,128,8,8,8,9,0,0
	.long 8,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 222,54,64,70,39,63,39,49,247,118,58,0,156,150,99,111
.section ".debug_info"
.subsection 0
.LTDIE_3:

	.byte 17
	.string "System_Object"

	.byte 8,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_6:

	.byte 5
	.string "System_Reflection_MemberInfo"

	.byte 8,16
.LDIFF_SYM6=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_Reflection_MemberInfo"

.LDIFF_SYM7=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_5:

	.byte 5
	.string "System_Reflection_MethodBase"

	.byte 8,16
.LDIFF_SYM10=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodBase"

.LDIFF_SYM11=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM11
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM12=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM13=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_4:

	.byte 5
	.string "System_Reflection_MethodInfo"

	.byte 8,16
.LDIFF_SYM14=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM14
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodInfo"

.LDIFF_SYM15=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM15
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM16=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM17=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_8:

	.byte 5
	.string "System_Type"

	.byte 12,16
.LDIFF_SYM18=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM18
	.byte 2,35,0,6
	.string "_impl"

.LDIFF_SYM19=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,8,0,7
	.string "System_Type"

.LDIFF_SYM20=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM20
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM21=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM22=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_10:

	.byte 5
	.string "System_ValueType"

	.byte 8,16
.LDIFF_SYM23=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM23
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM24=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM24
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM25=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM25
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM26=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM26
.LTDIE_9:

	.byte 5
	.string "System_Boolean"

	.byte 9,16
.LDIFF_SYM27=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM27
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM28=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,8,0,7
	.string "System_Boolean"

.LDIFF_SYM29=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM29
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM30=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM30
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM31=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM31
.LTDIE_7:

	.byte 5
	.string "System_DelegateData"

	.byte 20,16
.LDIFF_SYM32=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM32
	.byte 2,35,0,6
	.string "target_type"

.LDIFF_SYM33=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM33
	.byte 2,35,8,6
	.string "method_name"

.LDIFF_SYM34=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM34
	.byte 2,35,12,6
	.string "curried_first_arg"

.LDIFF_SYM35=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM35
	.byte 2,35,16,0,7
	.string "System_DelegateData"

.LDIFF_SYM36=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM37=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM37
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM38=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_2:

	.byte 5
	.string "System_Delegate"

	.byte 60,16
.LDIFF_SYM39=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM39
	.byte 2,35,0,6
	.string "method_ptr"

.LDIFF_SYM40=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM40
	.byte 2,35,8,6
	.string "invoke_impl"

.LDIFF_SYM41=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM41
	.byte 2,35,12,6
	.string "m_target"

.LDIFF_SYM42=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM42
	.byte 2,35,16,6
	.string "method"

.LDIFF_SYM43=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,35,20,6
	.string "delegate_trampoline"

.LDIFF_SYM44=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,35,24,6
	.string "extra_arg"

.LDIFF_SYM45=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,35,28,6
	.string "method_code"

.LDIFF_SYM46=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM46
	.byte 2,35,32,6
	.string "interp_method"

.LDIFF_SYM47=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM47
	.byte 2,35,36,6
	.string "interp_invoke_impl"

.LDIFF_SYM48=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM48
	.byte 2,35,40,6
	.string "method_info"

.LDIFF_SYM49=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM49
	.byte 2,35,44,6
	.string "original_method_info"

.LDIFF_SYM50=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,35,48,6
	.string "data"

.LDIFF_SYM51=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,35,52,6
	.string "method_is_virtual"

.LDIFF_SYM52=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM52
	.byte 2,35,56,0,7
	.string "System_Delegate"

.LDIFF_SYM53=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM53
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM54=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM54
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM55=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM55
.LTDIE_1:

	.byte 5
	.string "System_MulticastDelegate"

	.byte 64,16
.LDIFF_SYM56=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,35,0,6
	.string "delegates"

.LDIFF_SYM57=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM57
	.byte 2,35,60,0,7
	.string "System_MulticastDelegate"

.LDIFF_SYM58=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM58
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM59=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM59
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM60=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM60
.LTDIE_0:

	.byte 5
	.string "System_Func`1"

	.byte 64,16
.LDIFF_SYM61=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM61
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM62=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM62
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM63=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM63
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM64=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM64
.LTDIE_15:

	.byte 5
	.string "System_Int32"

	.byte 12,16
.LDIFF_SYM65=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM65
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM66=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM66
	.byte 2,35,8,0,7
	.string "System_Int32"

.LDIFF_SYM67=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM67
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM68=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM68
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM69=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM69
.LTDIE_16:

	.byte 5
	.string "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
.LDIFF_SYM70=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM70
	.byte 2,35,0,6
	.string "m_taskSchedulerId"

.LDIFF_SYM71=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM71
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskScheduler"

.LDIFF_SYM72=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM72
.LTDIE_16_POINTER:

	.byte 13
.LDIFF_SYM73=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM73
.LTDIE_16_REFERENCE:

	.byte 14
.LDIFF_SYM74=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM74
.LTDIE_20:

	.byte 8
	.string "System_Threading_SynchronizationContextProperties"

	.byte 4
.LDIFF_SYM75=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM75
	.byte 9
	.string "None"

	.byte 0,9
	.string "RequireWaitNotification"

	.byte 1,0,7
	.string "System_Threading_SynchronizationContextProperties"

.LDIFF_SYM76=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM76
.LTDIE_20_POINTER:

	.byte 13
.LDIFF_SYM77=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM77
.LTDIE_20_REFERENCE:

	.byte 14
.LDIFF_SYM78=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM78
.LTDIE_19:

	.byte 5
	.string "System_Threading_SynchronizationContext"

	.byte 12,16
.LDIFF_SYM79=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM79
	.byte 2,35,0,6
	.string "_props"

.LDIFF_SYM80=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM80
	.byte 2,35,8,0,7
	.string "System_Threading_SynchronizationContext"

.LDIFF_SYM81=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM81
.LTDIE_19_POINTER:

	.byte 13
.LDIFF_SYM82=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM82
.LTDIE_19_REFERENCE:

	.byte 14
.LDIFF_SYM83=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM83
.LTDIE_23:

	.byte 5
	.string "System_Single"

	.byte 12,16
.LDIFF_SYM84=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM84
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM85=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM85
	.byte 2,35,8,0,7
	.string "System_Single"

.LDIFF_SYM86=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM86
.LTDIE_23_POINTER:

	.byte 13
.LDIFF_SYM87=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM87
.LTDIE_23_REFERENCE:

	.byte 14
.LDIFF_SYM88=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM88
.LTDIE_24:

	.byte 17
	.string "System_Collections_ICollection"

	.byte 8,7
	.string "System_Collections_ICollection"

.LDIFF_SYM89=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM89
.LTDIE_24_POINTER:

	.byte 13
.LDIFF_SYM90=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM90
.LTDIE_24_REFERENCE:

	.byte 14
.LDIFF_SYM91=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM91
.LTDIE_25:

	.byte 17
	.string "System_Collections_IEqualityComparer"

	.byte 8,7
	.string "System_Collections_IEqualityComparer"

.LDIFF_SYM92=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM92
.LTDIE_25_POINTER:

	.byte 13
.LDIFF_SYM93=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM93
.LTDIE_25_REFERENCE:

	.byte 14
.LDIFF_SYM94=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM94
.LTDIE_22:

	.byte 5
	.string "System_Collections_Hashtable"

	.byte 52,16
.LDIFF_SYM95=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM96=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,35,8,6
	.string "_count"

.LDIFF_SYM97=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,35,28,6
	.string "_occupancy"

.LDIFF_SYM98=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,35,32,6
	.string "_loadsize"

.LDIFF_SYM99=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,35,36,6
	.string "_loadFactor"

.LDIFF_SYM100=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM100
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM101=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM101
	.byte 2,35,44,6
	.string "_isWriterInProgress"

.LDIFF_SYM102=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 2,35,48,6
	.string "_keys"

.LDIFF_SYM103=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,35,12,6
	.string "_values"

.LDIFF_SYM104=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM104
	.byte 2,35,16,6
	.string "_keycomparer"

.LDIFF_SYM105=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM105
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM106=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM106
	.byte 2,35,24,0,7
	.string "System_Collections_Hashtable"

.LDIFF_SYM107=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM107
.LTDIE_22_POINTER:

	.byte 13
.LDIFF_SYM108=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM108
.LTDIE_22_REFERENCE:

	.byte 14
.LDIFF_SYM109=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM109
.LTDIE_26:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 12,16
.LDIFF_SYM110=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM110
	.byte 2,35,0,6
	.string "_logicalCallID"

.LDIFF_SYM111=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM111
	.byte 2,35,8,0,7
	.string "System_Runtime_Remoting_Messaging_CallContextRemotingData"

.LDIFF_SYM112=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM112
.LTDIE_26_POINTER:

	.byte 13
.LDIFF_SYM113=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM113
.LTDIE_26_REFERENCE:

	.byte 14
.LDIFF_SYM114=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM114
.LTDIE_28:

	.byte 17
	.string "System_Security_Principal_IPrincipal"

	.byte 8,7
	.string "System_Security_Principal_IPrincipal"

.LDIFF_SYM115=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM115
.LTDIE_28_POINTER:

	.byte 13
.LDIFF_SYM116=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM116
.LTDIE_28_REFERENCE:

	.byte 14
.LDIFF_SYM117=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM117
.LTDIE_27:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 12,16
.LDIFF_SYM118=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM118
	.byte 2,35,0,6
	.string "_principal"

.LDIFF_SYM119=.LTDIE_28_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM119
	.byte 2,35,8,0,7
	.string "System_Runtime_Remoting_Messaging_CallContextSecurityData"

.LDIFF_SYM120=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM120
.LTDIE_27_POINTER:

	.byte 13
.LDIFF_SYM121=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM121
.LTDIE_27_REFERENCE:

	.byte 14
.LDIFF_SYM122=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM122
.LTDIE_21:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 36,16
.LDIFF_SYM123=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM123
	.byte 2,35,0,6
	.string "m_Datastore"

.LDIFF_SYM124=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM124
	.byte 2,35,8,6
	.string "m_RemotingData"

.LDIFF_SYM125=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM125
	.byte 2,35,12,6
	.string "m_SecurityData"

.LDIFF_SYM126=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM126
	.byte 2,35,16,6
	.string "m_HostContext"

.LDIFF_SYM127=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM127
	.byte 2,35,20,6
	.string "m_IsCorrelationMgr"

.LDIFF_SYM128=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM128
	.byte 2,35,32,6
	.string "_sendHeaders"

.LDIFF_SYM129=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM129
	.byte 2,35,24,6
	.string "_recvHeaders"

.LDIFF_SYM130=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM130
	.byte 2,35,28,0,7
	.string "System_Runtime_Remoting_Messaging_LogicalCallContext"

.LDIFF_SYM131=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM131
.LTDIE_21_POINTER:

	.byte 13
.LDIFF_SYM132=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM132
.LTDIE_21_REFERENCE:

	.byte 14
.LDIFF_SYM133=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM133
.LTDIE_29:

	.byte 5
	.string "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
.LDIFF_SYM134=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM134
	.byte 2,35,0,6
	.string "m_Datastore"

.LDIFF_SYM135=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM135
	.byte 2,35,8,6
	.string "m_HostContext"

.LDIFF_SYM136=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM136
	.byte 2,35,12,0,7
	.string "System_Runtime_Remoting_Messaging_IllogicalCallContext"

.LDIFF_SYM137=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM137
.LTDIE_29_POINTER:

	.byte 13
.LDIFF_SYM138=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM138
.LTDIE_29_REFERENCE:

	.byte 14
.LDIFF_SYM139=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM139
.LTDIE_30:

	.byte 8
	.string "_Flags"

	.byte 4
.LDIFF_SYM140=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM140
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

.LDIFF_SYM141=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM141
.LTDIE_30_POINTER:

	.byte 13
.LDIFF_SYM142=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM142
.LTDIE_30_REFERENCE:

	.byte 14
.LDIFF_SYM143=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM143
.LTDIE_32:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM144=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM144
.LTDIE_32_POINTER:

	.byte 13
.LDIFF_SYM145=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM145
.LTDIE_32_REFERENCE:

	.byte 14
.LDIFF_SYM146=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM146
.LTDIE_33:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM147=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM147
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM148=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM148
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM149=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM149
.LTDIE_33_POINTER:

	.byte 13
.LDIFF_SYM150=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM150
.LTDIE_33_REFERENCE:

	.byte 14
.LDIFF_SYM151=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM151
.LTDIE_34:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM152=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM152
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM153=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM153
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM154=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM154
.LTDIE_34_POINTER:

	.byte 13
.LDIFF_SYM155=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM155
.LTDIE_34_REFERENCE:

	.byte 14
.LDIFF_SYM156=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM156
.LTDIE_31:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM157=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM157
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM158=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM158
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM159=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM159
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM160=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM161=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM161
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM162=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM162
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM163=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM163
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM164=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM164
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM165=.LTDIE_33_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM165
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM166=.LTDIE_34_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM166
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM167=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM167
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM168=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM168
.LTDIE_31_POINTER:

	.byte 13
.LDIFF_SYM169=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM169
.LTDIE_31_REFERENCE:

	.byte 14
.LDIFF_SYM170=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM170
.LTDIE_35:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM171=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM171
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM172=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM172
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM173=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM173
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM174=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM174
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM175=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM175
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM176=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM176
.LTDIE_35_POINTER:

	.byte 13
.LDIFF_SYM177=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM177
.LTDIE_35_REFERENCE:

	.byte 14
.LDIFF_SYM178=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM178
.LTDIE_18:

	.byte 5
	.string "System_Threading_ExecutionContext"

	.byte 36,16
.LDIFF_SYM179=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM179
	.byte 2,35,0,6
	.string "_syncContext"

.LDIFF_SYM180=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM180
	.byte 2,35,8,6
	.string "_syncContextNoFlow"

.LDIFF_SYM181=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM181
	.byte 2,35,12,6
	.string "_logicalCallContext"

.LDIFF_SYM182=.LTDIE_21_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM182
	.byte 2,35,16,6
	.string "_illogicalCallContext"

.LDIFF_SYM183=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM183
	.byte 2,35,20,6
	.string "_flags"

.LDIFF_SYM184=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM184
	.byte 2,35,32,6
	.string "_localValues"

.LDIFF_SYM185=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM185
	.byte 2,35,24,6
	.string "_localChangeNotifications"

.LDIFF_SYM186=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM186
	.byte 2,35,28,0,7
	.string "System_Threading_ExecutionContext"

.LDIFF_SYM187=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM187
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM188=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM188
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM189=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM189
.LTDIE_43:

	.byte 17
	.string "System_Runtime_Remoting_Messaging_IMessageSink"

	.byte 8,7
	.string "System_Runtime_Remoting_Messaging_IMessageSink"

.LDIFF_SYM190=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM190
.LTDIE_43_POINTER:

	.byte 13
.LDIFF_SYM191=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM191
.LTDIE_43_REFERENCE:

	.byte 14
.LDIFF_SYM192=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM192
.LTDIE_45:

	.byte 5
	.string "System_Collections_ArrayList"

	.byte 24,16
.LDIFF_SYM193=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM193
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM194=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM194
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM195=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM195
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM196=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM196
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM197=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM197
	.byte 2,35,12,0,7
	.string "System_Collections_ArrayList"

.LDIFF_SYM198=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM198
.LTDIE_45_POINTER:

	.byte 13
.LDIFF_SYM199=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM199
.LTDIE_45_REFERENCE:

	.byte 14
.LDIFF_SYM200=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM200
.LTDIE_44:

	.byte 5
	.string "System_Runtime_Remoting_Contexts_DynamicPropertyCollection"

	.byte 12,16
.LDIFF_SYM201=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM201
	.byte 2,35,0,6
	.string "_properties"

.LDIFF_SYM202=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM202
	.byte 2,35,8,0,7
	.string "System_Runtime_Remoting_Contexts_DynamicPropertyCollection"

.LDIFF_SYM203=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM203
.LTDIE_44_POINTER:

	.byte 13
.LDIFF_SYM204=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM204
.LTDIE_44_REFERENCE:

	.byte 14
.LDIFF_SYM205=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM205
.LTDIE_47:

	.byte 17
	.string "System_Runtime_Remoting_IChannelInfo"

	.byte 8,7
	.string "System_Runtime_Remoting_IChannelInfo"

.LDIFF_SYM206=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM206
.LTDIE_47_POINTER:

	.byte 13
.LDIFF_SYM207=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM207
.LTDIE_47_REFERENCE:

	.byte 14
.LDIFF_SYM208=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM208
.LTDIE_48:

	.byte 17
	.string "System_Runtime_Remoting_IRemotingTypeInfo"

	.byte 8,7
	.string "System_Runtime_Remoting_IRemotingTypeInfo"

.LDIFF_SYM209=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM209
.LTDIE_48_POINTER:

	.byte 13
.LDIFF_SYM210=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM210
.LTDIE_48_REFERENCE:

	.byte 14
.LDIFF_SYM211=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM211
.LTDIE_49:

	.byte 17
	.string "System_Runtime_Remoting_IEnvoyInfo"

	.byte 8,7
	.string "System_Runtime_Remoting_IEnvoyInfo"

.LDIFF_SYM212=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM212
.LTDIE_49_POINTER:

	.byte 13
.LDIFF_SYM213=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM213
.LTDIE_49_REFERENCE:

	.byte 14
.LDIFF_SYM214=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM214
.LTDIE_46:

	.byte 5
	.string "System_Runtime_Remoting_ObjRef"

	.byte 32,16
.LDIFF_SYM215=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM215
	.byte 2,35,0,6
	.string "channel_info"

.LDIFF_SYM216=.LTDIE_47_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM216
	.byte 2,35,8,6
	.string "uri"

.LDIFF_SYM217=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM217
	.byte 2,35,12,6
	.string "typeInfo"

.LDIFF_SYM218=.LTDIE_48_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM218
	.byte 2,35,16,6
	.string "envoyInfo"

.LDIFF_SYM219=.LTDIE_49_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM219
	.byte 2,35,20,6
	.string "flags"

.LDIFF_SYM220=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM220
	.byte 2,35,28,6
	.string "_serverType"

.LDIFF_SYM221=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM221
	.byte 2,35,24,0,7
	.string "System_Runtime_Remoting_ObjRef"

.LDIFF_SYM222=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM222
.LTDIE_46_POINTER:

	.byte 13
.LDIFF_SYM223=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM223
.LTDIE_46_REFERENCE:

	.byte 14
.LDIFF_SYM224=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM224
.LTDIE_42:

	.byte 5
	.string "System_Runtime_Remoting_Identity"

	.byte 36,16
.LDIFF_SYM225=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM225
	.byte 2,35,0,6
	.string "_objectUri"

.LDIFF_SYM226=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM226
	.byte 2,35,8,6
	.string "_channelSink"

.LDIFF_SYM227=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM227
	.byte 2,35,12,6
	.string "_envoySink"

.LDIFF_SYM228=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM228
	.byte 2,35,16,6
	.string "_clientDynamicProperties"

.LDIFF_SYM229=.LTDIE_44_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM229
	.byte 2,35,20,6
	.string "_serverDynamicProperties"

.LDIFF_SYM230=.LTDIE_44_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM230
	.byte 2,35,24,6
	.string "_objRef"

.LDIFF_SYM231=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM231
	.byte 2,35,28,6
	.string "_disposed"

.LDIFF_SYM232=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM232
	.byte 2,35,32,0,7
	.string "System_Runtime_Remoting_Identity"

.LDIFF_SYM233=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM233
.LTDIE_42_POINTER:

	.byte 13
.LDIFF_SYM234=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM234
.LTDIE_42_REFERENCE:

	.byte 14
.LDIFF_SYM235=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM235
.LTDIE_51:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM236=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM236
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM237=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM237
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM238=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM238
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM239=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM239
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM240=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM240
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM241=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM241
.LTDIE_51_POINTER:

	.byte 13
.LDIFF_SYM242=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM242
.LTDIE_51_REFERENCE:

	.byte 14
.LDIFF_SYM243=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM243
.LTDIE_55:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 24,16
.LDIFF_SYM244=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM244
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM245=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM245
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM246=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM246
	.byte 2,35,16,6
	.string "_version"

.LDIFF_SYM247=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM247
	.byte 2,35,20,6
	.string "_syncRoot"

.LDIFF_SYM248=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM248
	.byte 2,35,12,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM249=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM249
.LTDIE_55_POINTER:

	.byte 13
.LDIFF_SYM250=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM250
.LTDIE_55_REFERENCE:

	.byte 14
.LDIFF_SYM251=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM251
.LTDIE_57:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM252=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM252
.LTDIE_57_POINTER:

	.byte 13
.LDIFF_SYM253=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM253
.LTDIE_57_REFERENCE:

	.byte 14
.LDIFF_SYM254=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM254
.LTDIE_58:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM255=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM255
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM256=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM256
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM257=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM257
.LTDIE_58_POINTER:

	.byte 13
.LDIFF_SYM258=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM258
.LTDIE_58_REFERENCE:

	.byte 14
.LDIFF_SYM259=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM259
.LTDIE_59:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM260=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM260
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM261=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM261
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM262=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM262
.LTDIE_59_POINTER:

	.byte 13
.LDIFF_SYM263=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM263
.LTDIE_59_REFERENCE:

	.byte 14
.LDIFF_SYM264=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM264
.LTDIE_56:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM265=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM265
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM266=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM266
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM267=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM267
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM268=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM268
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM269=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM269
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM270=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM270
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM271=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM271
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM272=.LTDIE_57_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM272
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM273=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM273
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM274=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM274
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM275=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM275
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM276=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM276
.LTDIE_56_POINTER:

	.byte 13
.LDIFF_SYM277=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM277
.LTDIE_56_REFERENCE:

	.byte 14
.LDIFF_SYM278=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM278
.LTDIE_60:

	.byte 5
	.string "System_Int64"

	.byte 16,16
.LDIFF_SYM279=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM279
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM280=.LDIE_I8 - .Ldebug_info_start
	.long .LDIFF_SYM280
	.byte 2,35,8,0,7
	.string "System_Int64"

.LDIFF_SYM281=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM281
.LTDIE_60_POINTER:

	.byte 13
.LDIFF_SYM282=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM282
.LTDIE_60_REFERENCE:

	.byte 14
.LDIFF_SYM283=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM283
.LTDIE_54:

	.byte 5
	.string "System_LocalDataStoreMgr"

	.byte 32,16
.LDIFF_SYM284=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM284
	.byte 2,35,0,6
	.string "m_SlotInfoTable"

.LDIFF_SYM285=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM285
	.byte 2,35,8,6
	.string "m_FirstAvailableSlot"

.LDIFF_SYM286=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM286
	.byte 2,35,20,6
	.string "m_ManagedLocalDataStores"

.LDIFF_SYM287=.LTDIE_55_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM287
	.byte 2,35,12,6
	.string "m_KeyToSlotMap"

.LDIFF_SYM288=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM288
	.byte 2,35,16,6
	.string "m_CookieGenerator"

.LDIFF_SYM289=.LDIE_I8 - .Ldebug_info_start
	.long .LDIFF_SYM289
	.byte 2,35,24,0,7
	.string "System_LocalDataStoreMgr"

.LDIFF_SYM290=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM290
.LTDIE_54_POINTER:

	.byte 13
.LDIFF_SYM291=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM291
.LTDIE_54_REFERENCE:

	.byte 14
.LDIFF_SYM292=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM292
.LTDIE_53:

	.byte 5
	.string "System_LocalDataStore"

	.byte 16,16
.LDIFF_SYM293=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM293
	.byte 2,35,0,6
	.string "m_DataTable"

.LDIFF_SYM294=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM294
	.byte 2,35,8,6
	.string "m_Manager"

.LDIFF_SYM295=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM295
	.byte 2,35,12,0,7
	.string "System_LocalDataStore"

.LDIFF_SYM296=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM296
.LTDIE_53_POINTER:

	.byte 13
.LDIFF_SYM297=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM297
.LTDIE_53_REFERENCE:

	.byte 14
.LDIFF_SYM298=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM298
.LTDIE_52:

	.byte 5
	.string "System_LocalDataStoreHolder"

	.byte 12,16
.LDIFF_SYM299=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM299
	.byte 2,35,0,6
	.string "m_Store"

.LDIFF_SYM300=.LTDIE_53_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM300
	.byte 2,35,8,0,7
	.string "System_LocalDataStoreHolder"

.LDIFF_SYM301=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM301
.LTDIE_52_POINTER:

	.byte 13
.LDIFF_SYM302=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM302
.LTDIE_52_REFERENCE:

	.byte 14
.LDIFF_SYM303=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM303
.LTDIE_62:

	.byte 5
	.string "System_ContextBoundObject"

	.byte 12,16
.LDIFF_SYM304=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM304
	.byte 2,35,0,0,7
	.string "System_ContextBoundObject"

.LDIFF_SYM305=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM305
.LTDIE_62_POINTER:

	.byte 13
.LDIFF_SYM306=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM306
.LTDIE_62_REFERENCE:

	.byte 14
.LDIFF_SYM307=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM307
.LTDIE_61:

	.byte 5
	.string "System_Runtime_Remoting_Contexts_ContextCallbackObject"

	.byte 12,16
.LDIFF_SYM308=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM308
	.byte 2,35,0,0,7
	.string "System_Runtime_Remoting_Contexts_ContextCallbackObject"

.LDIFF_SYM309=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM309
.LTDIE_61_POINTER:

	.byte 13
.LDIFF_SYM310=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM310
.LTDIE_61_REFERENCE:

	.byte 14
.LDIFF_SYM311=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM311
.LTDIE_50:

	.byte 5
	.string "System_Runtime_Remoting_Contexts_Context"

	.byte 48,16
.LDIFF_SYM312=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM312
	.byte 2,35,0,6
	.string "domain_id"

.LDIFF_SYM313=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM313
	.byte 2,35,8,6
	.string "context_id"

.LDIFF_SYM314=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM314
	.byte 2,35,12,6
	.string "static_data"

.LDIFF_SYM315=.LDIE_U - .Ldebug_info_start
	.long .LDIFF_SYM315
	.byte 2,35,16,6
	.string "data"

.LDIFF_SYM316=.LDIE_U - .Ldebug_info_start
	.long .LDIFF_SYM316
	.byte 2,35,20,6
	.string "server_context_sink_chain"

.LDIFF_SYM317=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM317
	.byte 2,35,24,6
	.string "client_context_sink_chain"

.LDIFF_SYM318=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM318
	.byte 2,35,28,6
	.string "context_properties"

.LDIFF_SYM319=.LTDIE_51_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM319
	.byte 2,35,32,6
	.string "_localDataStore"

.LDIFF_SYM320=.LTDIE_52_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM320
	.byte 2,35,36,6
	.string "context_dynamic_properties"

.LDIFF_SYM321=.LTDIE_44_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM321
	.byte 2,35,40,6
	.string "callback_object"

.LDIFF_SYM322=.LTDIE_61_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM322
	.byte 2,35,44,0,7
	.string "System_Runtime_Remoting_Contexts_Context"

.LDIFF_SYM323=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM323
.LTDIE_50_POINTER:

	.byte 13
.LDIFF_SYM324=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM324
.LTDIE_50_REFERENCE:

	.byte 14
.LDIFF_SYM325=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM325
.LTDIE_64:

	.byte 8
	.string "System_Runtime_Remoting_Lifetime_LeaseState"

	.byte 4
.LDIFF_SYM326=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM326
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

.LDIFF_SYM327=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM327
.LTDIE_64_POINTER:

	.byte 13
.LDIFF_SYM328=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM328
.LTDIE_64_REFERENCE:

	.byte 14
.LDIFF_SYM329=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM329
.LTDIE_65:

	.byte 5
	.string "System_Collections_Queue"

	.byte 36,16
.LDIFF_SYM330=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM330
	.byte 2,35,0,6
	.string "_array"

.LDIFF_SYM331=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM331
	.byte 2,35,8,6
	.string "_head"

.LDIFF_SYM332=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM332
	.byte 2,35,16,6
	.string "_tail"

.LDIFF_SYM333=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM333
	.byte 2,35,20,6
	.string "_size"

.LDIFF_SYM334=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM334
	.byte 2,35,24,6
	.string "_growFactor"

.LDIFF_SYM335=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM335
	.byte 2,35,28,6
	.string "_version"

.LDIFF_SYM336=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM336
	.byte 2,35,32,6
	.string "_syncRoot"

.LDIFF_SYM337=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM337
	.byte 2,35,12,0,7
	.string "System_Collections_Queue"

.LDIFF_SYM338=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM338
.LTDIE_65_POINTER:

	.byte 13
.LDIFF_SYM339=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM339
.LTDIE_65_REFERENCE:

	.byte 14
.LDIFF_SYM340=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM340
.LTDIE_66:

	.byte 5
	.string "_RenewalDelegate"

	.byte 64,16
.LDIFF_SYM341=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM341
	.byte 2,35,0,0,7
	.string "_RenewalDelegate"

.LDIFF_SYM342=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM342
.LTDIE_66_POINTER:

	.byte 13
.LDIFF_SYM343=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM343
.LTDIE_66_REFERENCE:

	.byte 14
.LDIFF_SYM344=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM344
.LTDIE_63:

	.byte 5
	.string "System_Runtime_Remoting_Lifetime_Lease"

	.byte 64,16
.LDIFF_SYM345=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM345
	.byte 2,35,0,6
	.string "_leaseExpireTime"

.LDIFF_SYM346=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM346
	.byte 2,35,24,6
	.string "_currentState"

.LDIFF_SYM347=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM347
	.byte 2,35,32,6
	.string "_initialLeaseTime"

.LDIFF_SYM348=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM348
	.byte 2,35,40,6
	.string "_renewOnCallTime"

.LDIFF_SYM349=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM349
	.byte 2,35,48,6
	.string "_sponsorshipTimeout"

.LDIFF_SYM350=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM350
	.byte 2,35,56,6
	.string "_sponsors"

.LDIFF_SYM351=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM351
	.byte 2,35,12,6
	.string "_renewingSponsors"

.LDIFF_SYM352=.LTDIE_65_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM352
	.byte 2,35,16,6
	.string "_renewalDelegate"

.LDIFF_SYM353=.LTDIE_66_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM353
	.byte 2,35,20,0,7
	.string "System_Runtime_Remoting_Lifetime_Lease"

.LDIFF_SYM354=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM354
.LTDIE_63_POINTER:

	.byte 13
.LDIFF_SYM355=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM355
.LTDIE_63_REFERENCE:

	.byte 14
.LDIFF_SYM356=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM356
.LTDIE_41:

	.byte 5
	.string "System_Runtime_Remoting_ServerIdentity"

	.byte 56,16
.LDIFF_SYM357=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM357
	.byte 2,35,0,6
	.string "_objectType"

.LDIFF_SYM358=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM358
	.byte 2,35,36,6
	.string "_serverObject"

.LDIFF_SYM359=.LTDIE_40_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM359
	.byte 2,35,40,6
	.string "_serverSink"

.LDIFF_SYM360=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM360
	.byte 2,35,44,6
	.string "_context"

.LDIFF_SYM361=.LTDIE_50_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM361
	.byte 2,35,48,6
	.string "_lease"

.LDIFF_SYM362=.LTDIE_63_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM362
	.byte 2,35,52,0,7
	.string "System_Runtime_Remoting_ServerIdentity"

.LDIFF_SYM363=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM363
.LTDIE_41_POINTER:

	.byte 13
.LDIFF_SYM364=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM364
.LTDIE_41_REFERENCE:

	.byte 14
.LDIFF_SYM365=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM365
.LTDIE_40:

	.byte 5
	.string "System_MarshalByRefObject"

	.byte 12,16
.LDIFF_SYM366=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM366
	.byte 2,35,0,6
	.string "_identity"

.LDIFF_SYM367=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM367
	.byte 2,35,8,0,7
	.string "System_MarshalByRefObject"

.LDIFF_SYM368=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM368
.LTDIE_40_POINTER:

	.byte 13
.LDIFF_SYM369=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM369
.LTDIE_40_REFERENCE:

	.byte 14
.LDIFF_SYM370=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM370
.LTDIE_70:

	.byte 5
	.string "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
.LDIFF_SYM371=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM371
	.byte 2,35,0,0,7
	.string "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

.LDIFF_SYM372=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM372
.LTDIE_70_POINTER:

	.byte 13
.LDIFF_SYM373=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM373
.LTDIE_70_REFERENCE:

	.byte 14
.LDIFF_SYM374=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM374
.LTDIE_69:

	.byte 5
	.string "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
.LDIFF_SYM375=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM375
	.byte 2,35,0,6
	.string "handle"

.LDIFF_SYM376=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM376
	.byte 2,35,8,6
	.string "_state"

.LDIFF_SYM377=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM377
	.byte 2,35,12,6
	.string "_ownsHandle"

.LDIFF_SYM378=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM378
	.byte 2,35,16,6
	.string "_fullyInitialized"

.LDIFF_SYM379=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM379
	.byte 2,35,17,0,7
	.string "System_Runtime_InteropServices_SafeHandle"

.LDIFF_SYM380=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM380
.LTDIE_69_POINTER:

	.byte 13
.LDIFF_SYM381=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM381
.LTDIE_69_REFERENCE:

	.byte 14
.LDIFF_SYM382=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM382
.LTDIE_68:

	.byte 5
	.string "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
.LDIFF_SYM383=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM383
	.byte 2,35,0,0,7
	.string "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

.LDIFF_SYM384=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM384
.LTDIE_68_POINTER:

	.byte 13
.LDIFF_SYM385=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM385
.LTDIE_68_REFERENCE:

	.byte 14
.LDIFF_SYM386=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM386
.LTDIE_67:

	.byte 5
	.string "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
.LDIFF_SYM387=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM387
	.byte 2,35,0,0,7
	.string "Microsoft_Win32_SafeHandles_SafeWaitHandle"

.LDIFF_SYM388=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM388
.LTDIE_67_POINTER:

	.byte 13
.LDIFF_SYM389=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM389
.LTDIE_67_REFERENCE:

	.byte 14
.LDIFF_SYM390=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM390
.LTDIE_39:

	.byte 5
	.string "System_Threading_WaitHandle"

	.byte 24,16
.LDIFF_SYM391=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM391
	.byte 2,35,0,6
	.string "waitHandle"

.LDIFF_SYM392=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM392
	.byte 2,35,12,6
	.string "safeWaitHandle"

.LDIFF_SYM393=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM393
	.byte 2,35,16,6
	.string "hasThreadAffinity"

.LDIFF_SYM394=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM394
	.byte 2,35,20,0,7
	.string "System_Threading_WaitHandle"

.LDIFF_SYM395=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM395
.LTDIE_39_POINTER:

	.byte 13
.LDIFF_SYM396=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM396
.LTDIE_39_REFERENCE:

	.byte 14
.LDIFF_SYM397=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM397
.LTDIE_38:

	.byte 5
	.string "System_Threading_EventWaitHandle"

	.byte 24,16
.LDIFF_SYM398=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM398
	.byte 2,35,0,0,7
	.string "System_Threading_EventWaitHandle"

.LDIFF_SYM399=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM399
.LTDIE_38_POINTER:

	.byte 13
.LDIFF_SYM400=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM400
.LTDIE_38_REFERENCE:

	.byte 14
.LDIFF_SYM401=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM401
.LTDIE_37:

	.byte 5
	.string "System_Threading_ManualResetEvent"

	.byte 24,16
.LDIFF_SYM402=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM402
	.byte 2,35,0,0,7
	.string "System_Threading_ManualResetEvent"

.LDIFF_SYM403=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM403
.LTDIE_37_POINTER:

	.byte 13
.LDIFF_SYM404=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM404
.LTDIE_37_REFERENCE:

	.byte 14
.LDIFF_SYM405=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM405
.LTDIE_36:

	.byte 5
	.string "System_Threading_ManualResetEventSlim"

	.byte 20,16
.LDIFF_SYM406=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM406
	.byte 2,35,0,6
	.string "m_lock"

.LDIFF_SYM407=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM407
	.byte 2,35,8,6
	.string "m_eventObj"

.LDIFF_SYM408=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM408
	.byte 2,35,12,6
	.string "m_combinedState"

.LDIFF_SYM409=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM409
	.byte 2,35,16,0,7
	.string "System_Threading_ManualResetEventSlim"

.LDIFF_SYM410=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM410
.LTDIE_36_POINTER:

	.byte 13
.LDIFF_SYM411=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM411
.LTDIE_36_REFERENCE:

	.byte 14
.LDIFF_SYM412=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM412
.LTDIE_73:

	.byte 5
	.string "System_Collections_Generic_LowLevelList`1"

	.byte 20,16
.LDIFF_SYM413=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM413
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM414=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM414
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM415=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM415
	.byte 2,35,12,6
	.string "_version"

.LDIFF_SYM416=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM416
	.byte 2,35,16,0,7
	.string "System_Collections_Generic_LowLevelList`1"

.LDIFF_SYM417=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM417
.LTDIE_73_POINTER:

	.byte 13
.LDIFF_SYM418=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM418
.LTDIE_73_REFERENCE:

	.byte 14
.LDIFF_SYM419=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM419
.LTDIE_72:

	.byte 5
	.string "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 20,16
.LDIFF_SYM420=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM420
	.byte 2,35,0,0,7
	.string "System_Collections_Generic_LowLevelListWithIList`1"

.LDIFF_SYM421=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM421
.LTDIE_72_POINTER:

	.byte 13
.LDIFF_SYM422=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM422
.LTDIE_72_REFERENCE:

	.byte 14
.LDIFF_SYM423=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM423
.LTDIE_76:

	.byte 17
	.string "System_Collections_IDictionary"

	.byte 8,7
	.string "System_Collections_IDictionary"

.LDIFF_SYM424=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM424
.LTDIE_76_POINTER:

	.byte 13
.LDIFF_SYM425=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM425
.LTDIE_76_REFERENCE:

	.byte 14
.LDIFF_SYM426=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM426
.LTDIE_78:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 8,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM427=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM427
.LTDIE_78_POINTER:

	.byte 13
.LDIFF_SYM428=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM428
.LTDIE_78_REFERENCE:

	.byte 14
.LDIFF_SYM429=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM429
.LTDIE_81:

	.byte 5
	.string "_KeyCollection"

	.byte 12,16
.LDIFF_SYM430=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM430
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM431=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM431
	.byte 2,35,8,0,7
	.string "_KeyCollection"

.LDIFF_SYM432=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM432
.LTDIE_81_POINTER:

	.byte 13
.LDIFF_SYM433=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM433
.LTDIE_81_REFERENCE:

	.byte 14
.LDIFF_SYM434=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM434
.LTDIE_82:

	.byte 5
	.string "_ValueCollection"

	.byte 12,16
.LDIFF_SYM435=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM435
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM436=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM436
	.byte 2,35,8,0,7
	.string "_ValueCollection"

.LDIFF_SYM437=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM437
.LTDIE_82_POINTER:

	.byte 13
.LDIFF_SYM438=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM438
.LTDIE_82_REFERENCE:

	.byte 14
.LDIFF_SYM439=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM439
.LTDIE_80:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 48,16
.LDIFF_SYM440=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM440
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM441=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM441
	.byte 2,35,8,6
	.string "_entries"

.LDIFF_SYM442=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM442
	.byte 2,35,12,6
	.string "_count"

.LDIFF_SYM443=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM443
	.byte 2,35,32,6
	.string "_freeList"

.LDIFF_SYM444=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM444
	.byte 2,35,36,6
	.string "_freeCount"

.LDIFF_SYM445=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM445
	.byte 2,35,40,6
	.string "_version"

.LDIFF_SYM446=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM446
	.byte 2,35,44,6
	.string "_comparer"

.LDIFF_SYM447=.LTDIE_57_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM447
	.byte 2,35,16,6
	.string "_keys"

.LDIFF_SYM448=.LTDIE_81_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM448
	.byte 2,35,20,6
	.string "_values"

.LDIFF_SYM449=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM449
	.byte 2,35,24,6
	.string "_syncRoot"

.LDIFF_SYM450=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM450
	.byte 2,35,28,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM451=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM451
.LTDIE_80_POINTER:

	.byte 13
.LDIFF_SYM452=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM452
.LTDIE_80_REFERENCE:

	.byte 14
.LDIFF_SYM453=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM453
.LTDIE_83:

	.byte 17
	.string "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.string "System_Runtime_Serialization_IFormatterConverter"

.LDIFF_SYM454=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM454
.LTDIE_83_POINTER:

	.byte 13
.LDIFF_SYM455=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM455
.LTDIE_83_REFERENCE:

	.byte 14
.LDIFF_SYM456=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM456
.LTDIE_79:

	.byte 5
	.string "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
.LDIFF_SYM457=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM457
	.byte 2,35,0,6
	.string "m_members"

.LDIFF_SYM458=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM458
	.byte 2,35,8,6
	.string "m_data"

.LDIFF_SYM459=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM459
	.byte 2,35,12,6
	.string "m_types"

.LDIFF_SYM460=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM460
	.byte 2,35,16,6
	.string "m_nameToIndex"

.LDIFF_SYM461=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM461
	.byte 2,35,20,6
	.string "m_currMember"

.LDIFF_SYM462=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM462
	.byte 2,35,40,6
	.string "m_converter"

.LDIFF_SYM463=.LTDIE_83_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM463
	.byte 2,35,24,6
	.string "m_fullTypeName"

.LDIFF_SYM464=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM464
	.byte 2,35,28,6
	.string "m_assemName"

.LDIFF_SYM465=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM465
	.byte 2,35,32,6
	.string "objectType"

.LDIFF_SYM466=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM466
	.byte 2,35,36,6
	.string "isFullTypeNameSetExplicit"

.LDIFF_SYM467=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM467
	.byte 2,35,44,6
	.string "isAssemblyNameSetExplicit"

.LDIFF_SYM468=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM468
	.byte 2,35,45,6
	.string "requireSameTokenInPartialTrust"

.LDIFF_SYM469=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM469
	.byte 2,35,46,0,7
	.string "System_Runtime_Serialization_SerializationInfo"

.LDIFF_SYM470=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM470
.LTDIE_79_POINTER:

	.byte 13
.LDIFF_SYM471=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM471
.LTDIE_79_REFERENCE:

	.byte 14
.LDIFF_SYM472=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM472
.LTDIE_85:

	.byte 5
	.string "System_Reflection_TypeInfo"

	.byte 12,16
.LDIFF_SYM473=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM473
	.byte 2,35,0,0,7
	.string "System_Reflection_TypeInfo"

.LDIFF_SYM474=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM474
.LTDIE_85_POINTER:

	.byte 13
.LDIFF_SYM475=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM475
.LTDIE_85_REFERENCE:

	.byte 14
.LDIFF_SYM476=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM476
.LTDIE_88:

	.byte 5
	.string "System_Reflection_ConstructorInfo"

	.byte 8,16
.LDIFF_SYM477=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM477
	.byte 2,35,0,0,7
	.string "System_Reflection_ConstructorInfo"

.LDIFF_SYM478=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM478
.LTDIE_88_POINTER:

	.byte 13
.LDIFF_SYM479=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM479
.LTDIE_88_REFERENCE:

	.byte 14
.LDIFF_SYM480=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM480
.LTDIE_87:

	.byte 5
	.string "System_Reflection_RuntimeConstructorInfo"

	.byte 20,16
.LDIFF_SYM481=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM481
	.byte 2,35,0,6
	.string "mhandle"

.LDIFF_SYM482=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM482
	.byte 2,35,8,6
	.string "name"

.LDIFF_SYM483=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM483
	.byte 2,35,12,6
	.string "reftype"

.LDIFF_SYM484=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM484
	.byte 2,35,16,0,7
	.string "System_Reflection_RuntimeConstructorInfo"

.LDIFF_SYM485=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM485
.LTDIE_87_POINTER:

	.byte 13
.LDIFF_SYM486=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM486
.LTDIE_87_REFERENCE:

	.byte 14
.LDIFF_SYM487=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM487
.LTDIE_86:

	.byte 5
	.string "System_MonoTypeInfo"

	.byte 16,16
.LDIFF_SYM488=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM488
	.byte 2,35,0,6
	.string "full_name"

.LDIFF_SYM489=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM489
	.byte 2,35,8,6
	.string "default_ctor"

.LDIFF_SYM490=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM490
	.byte 2,35,12,0,7
	.string "System_MonoTypeInfo"

.LDIFF_SYM491=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM491
.LTDIE_86_POINTER:

	.byte 13
.LDIFF_SYM492=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM492
.LTDIE_86_REFERENCE:

	.byte 14
.LDIFF_SYM493=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM493
.LTDIE_84:

	.byte 5
	.string "System_RuntimeType"

	.byte 24,16
.LDIFF_SYM494=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM494
	.byte 2,35,0,6
	.string "type_info"

.LDIFF_SYM495=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM495
	.byte 2,35,12,6
	.string "GenericCache"

.LDIFF_SYM496=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM496
	.byte 2,35,16,6
	.string "m_serializationCtor"

.LDIFF_SYM497=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM497
	.byte 2,35,20,0,7
	.string "System_RuntimeType"

.LDIFF_SYM498=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM498
.LTDIE_84_POINTER:

	.byte 13
.LDIFF_SYM499=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM499
.LTDIE_84_REFERENCE:

	.byte 14
.LDIFF_SYM500=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM500
.LTDIE_89:

	.byte 5
	.string "System_EventHandler`1"

	.byte 64,16
.LDIFF_SYM501=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM501
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM502=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM502
.LTDIE_89_POINTER:

	.byte 13
.LDIFF_SYM503=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM503
.LTDIE_89_REFERENCE:

	.byte 14
.LDIFF_SYM504=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM504
.LTDIE_77:

	.byte 5
	.string "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
.LDIFF_SYM505=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM505
	.byte 2,35,0,6
	.string "m_serializedStates"

.LDIFF_SYM506=.LTDIE_78_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM506
	.byte 2,35,8,6
	.string "m_savedSerializationInfo"

.LDIFF_SYM507=.LTDIE_79_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM507
	.byte 2,35,12,6
	.string "m_realObject"

.LDIFF_SYM508=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM508
	.byte 2,35,16,6
	.string "m_realType"

.LDIFF_SYM509=.LTDIE_84_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM509
	.byte 2,35,20,6
	.string "SerializeObjectState"

.LDIFF_SYM510=.LTDIE_89_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM510
	.byte 2,35,24,0,7
	.string "System_Runtime_Serialization_SafeSerializationManager"

.LDIFF_SYM511=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM511
.LTDIE_77_POINTER:

	.byte 13
.LDIFF_SYM512=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM512
.LTDIE_77_REFERENCE:

	.byte 14
.LDIFF_SYM513=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM513
.LTDIE_75:

	.byte 5
	.string "System_Exception"

	.byte 72,16
.LDIFF_SYM514=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM514
	.byte 2,35,0,6
	.string "_className"

.LDIFF_SYM515=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM515
	.byte 2,35,8,6
	.string "_message"

.LDIFF_SYM516=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM516
	.byte 2,35,12,6
	.string "_data"

.LDIFF_SYM517=.LTDIE_76_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM517
	.byte 2,35,16,6
	.string "_innerException"

.LDIFF_SYM518=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM518
	.byte 2,35,20,6
	.string "_helpURL"

.LDIFF_SYM519=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM519
	.byte 2,35,24,6
	.string "_stackTrace"

.LDIFF_SYM520=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM520
	.byte 2,35,28,6
	.string "_stackTraceString"

.LDIFF_SYM521=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM521
	.byte 2,35,32,6
	.string "_remoteStackTraceString"

.LDIFF_SYM522=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM522
	.byte 2,35,36,6
	.string "_remoteStackIndex"

.LDIFF_SYM523=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM523
	.byte 2,35,40,6
	.string "_dynamicMethods"

.LDIFF_SYM524=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM524
	.byte 2,35,44,6
	.string "_HResult"

.LDIFF_SYM525=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM525
	.byte 2,35,48,6
	.string "_source"

.LDIFF_SYM526=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM526
	.byte 2,35,52,6
	.string "_safeSerializationManager"

.LDIFF_SYM527=.LTDIE_77_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM527
	.byte 2,35,56,6
	.string "captured_traces"

.LDIFF_SYM528=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM528
	.byte 2,35,60,6
	.string "native_trace_ips"

.LDIFF_SYM529=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM529
	.byte 2,35,64,6
	.string "caught_in_unmanaged"

.LDIFF_SYM530=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM530
	.byte 2,35,68,0,7
	.string "System_Exception"

.LDIFF_SYM531=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM531
.LTDIE_75_POINTER:

	.byte 13
.LDIFF_SYM532=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM532
.LTDIE_75_REFERENCE:

	.byte 14
.LDIFF_SYM533=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM533
.LTDIE_74:

	.byte 5
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
.LDIFF_SYM534=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM534
	.byte 2,35,0,6
	.string "m_Exception"

.LDIFF_SYM535=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM535
	.byte 2,35,8,6
	.string "m_stackTrace"

.LDIFF_SYM536=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM536
	.byte 2,35,12,0,7
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

.LDIFF_SYM537=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM537
.LTDIE_74_POINTER:

	.byte 13
.LDIFF_SYM538=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM538
.LTDIE_74_REFERENCE:

	.byte 14
.LDIFF_SYM539=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM539
.LTDIE_71:

	.byte 5
	.string "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
.LDIFF_SYM540=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM540
	.byte 2,35,0,6
	.string "m_task"

.LDIFF_SYM541=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM541
	.byte 2,35,8,6
	.string "m_faultExceptions"

.LDIFF_SYM542=.LTDIE_72_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM542
	.byte 2,35,12,6
	.string "m_cancellationException"

.LDIFF_SYM543=.LTDIE_74_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM543
	.byte 2,35,16,6
	.string "m_isHandled"

.LDIFF_SYM544=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM544
	.byte 2,35,20,0,7
	.string "System_Threading_Tasks_TaskExceptionHolder"

.LDIFF_SYM545=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM545
.LTDIE_71_POINTER:

	.byte 13
.LDIFF_SYM546=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM546
.LTDIE_71_REFERENCE:

	.byte 14
.LDIFF_SYM547=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM547
.LTDIE_91:

	.byte 5
	.string "System_Collections_Generic_LowLevelList`1"

	.byte 20,16
.LDIFF_SYM548=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM548
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM549=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM549
	.byte 2,35,8,6
	.string "_size"

.LDIFF_SYM550=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM550
	.byte 2,35,12,6
	.string "_version"

.LDIFF_SYM551=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM551
	.byte 2,35,16,0,7
	.string "System_Collections_Generic_LowLevelList`1"

.LDIFF_SYM552=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM552
.LTDIE_91_POINTER:

	.byte 13
.LDIFF_SYM553=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM553
.LTDIE_91_REFERENCE:

	.byte 14
.LDIFF_SYM554=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM554
.LTDIE_90:

	.byte 5
	.string "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 20,16
.LDIFF_SYM555=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM555
	.byte 2,35,0,0,7
	.string "System_Collections_Generic_LowLevelListWithIList`1"

.LDIFF_SYM556=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM556
.LTDIE_90_POINTER:

	.byte 13
.LDIFF_SYM557=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM557
.LTDIE_90_REFERENCE:

	.byte 14
.LDIFF_SYM558=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM558
.LTDIE_17:

	.byte 5
	.string "_ContingentProperties"

	.byte 40,16
.LDIFF_SYM559=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM559
	.byte 2,35,0,6
	.string "m_capturedContext"

.LDIFF_SYM560=.LTDIE_18_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM560
	.byte 2,35,8,6
	.string "m_completionEvent"

.LDIFF_SYM561=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM561
	.byte 2,35,12,6
	.string "m_exceptionsHolder"

.LDIFF_SYM562=.LTDIE_71_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM562
	.byte 2,35,16,6
	.string "m_cancellationToken"

.LDIFF_SYM563=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM563
	.byte 2,35,20,6
	.string "m_cancellationRegistration"

.LDIFF_SYM564=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM564
	.byte 2,35,24,6
	.string "m_internalCancellationRequested"

.LDIFF_SYM565=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM565
	.byte 2,35,32,6
	.string "m_completionCountdown"

.LDIFF_SYM566=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM566
	.byte 2,35,36,6
	.string "m_exceptionalChildren"

.LDIFF_SYM567=.LTDIE_90_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM567
	.byte 2,35,28,0,7
	.string "_ContingentProperties"

.LDIFF_SYM568=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM568
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM569=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM569
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM570=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM570
.LTDIE_14:

	.byte 5
	.string "System_Threading_Tasks_Task"

	.byte 40,16
.LDIFF_SYM571=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM571
	.byte 2,35,0,6
	.string "m_taskId"

.LDIFF_SYM572=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM572
	.byte 2,35,32,6
	.string "m_action"

.LDIFF_SYM573=.LTDIE_2_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM573
	.byte 2,35,8,6
	.string "m_stateObject"

.LDIFF_SYM574=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM574
	.byte 2,35,12,6
	.string "m_taskScheduler"

.LDIFF_SYM575=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM575
	.byte 2,35,16,6
	.string "m_parent"

.LDIFF_SYM576=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM576
	.byte 2,35,20,6
	.string "m_stateFlags"

.LDIFF_SYM577=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM577
	.byte 2,35,36,6
	.string "m_continuationObject"

.LDIFF_SYM578=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM578
	.byte 2,35,24,6
	.string "m_contingentProperties"

.LDIFF_SYM579=.LTDIE_17_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM579
	.byte 2,35,28,0,7
	.string "System_Threading_Tasks_Task"

.LDIFF_SYM580=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM580
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM581=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM581
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM582=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM582
.LTDIE_13:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM583=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM583
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM584=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM584
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM585=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM585
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM586=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM586
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM587=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM587
.LTDIE_12:

	.byte 5
	.string "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
.LDIFF_SYM588=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM588
	.byte 2,35,0,6
	.string "_task"

.LDIFF_SYM589=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM589
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskCompletionSource`1"

.LDIFF_SYM590=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM590
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM591=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM591
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM592=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM592
.LTDIE_11:

	.byte 5
	.string "_<>c__DisplayClass4_0`1"

	.byte 16,16
.LDIFF_SYM593=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM593
	.byte 2,35,0,6
	.string "func"

.LDIFF_SYM594=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM594
	.byte 2,35,8,6
	.string "tcs"

.LDIFF_SYM595=.LTDIE_12_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM595
	.byte 2,35,12,0,7
	.string "_<>c__DisplayClass4_0`1"

.LDIFF_SYM596=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM596
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM597=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM597
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM598=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM598
	.byte 2
	.string "Xamarin.Essentials.MainThread:InvokeOnMainThreadAsync<T_REF>"
	.string "Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_T_REF"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread:InvokeOnMainThreadAsync<T_REF>"
	.long .Lm_233
	.long .Lme_233

	.byte 2,118,16,3
	.string "func"

.LDIFF_SYM599=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM599
	.byte 2,125,4,11
	.string "V_0"

.LDIFF_SYM600=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM600
	.byte 1,86,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM601=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM601
.Lfde0_start:

	.long 0
	.align 2
	.long .Lm_233

.LDIFF_SYM602=.Lme_233 - .Lm_233
	.long .LDIFF_SYM602
	.byte 68,14,12,134,3,136,2,142,1,68,14,40,3,196,1,10,68,14,12,68,11
	.align 2
.Lfde0_end:

.section ".debug_info"
.subsection 0
.LTDIE_92:

	.byte 5
	.string "System_Func`1"

	.byte 64,16
.LDIFF_SYM603=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM603
	.byte 2,35,0,0,7
	.string "System_Func`1"

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
.LTDIE_95:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM607=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM607
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM608=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM608
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM609=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM609
.LTDIE_95_POINTER:

	.byte 13
.LDIFF_SYM610=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM610
.LTDIE_95_REFERENCE:

	.byte 14
.LDIFF_SYM611=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM611
.LTDIE_94:

	.byte 5
	.string "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
.LDIFF_SYM612=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM612
	.byte 2,35,0,6
	.string "_task"

.LDIFF_SYM613=.LTDIE_95_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM613
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskCompletionSource`1"

.LDIFF_SYM614=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM614
.LTDIE_94_POINTER:

	.byte 13
.LDIFF_SYM615=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM615
.LTDIE_94_REFERENCE:

	.byte 14
.LDIFF_SYM616=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM616
.LTDIE_93:

	.byte 5
	.string "_<>c__DisplayClass6_0`1"

	.byte 16,16
.LDIFF_SYM617=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM617
	.byte 2,35,0,6
	.string "funcTask"

.LDIFF_SYM618=.LTDIE_92_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM618
	.byte 2,35,8,6
	.string "tcs"

.LDIFF_SYM619=.LTDIE_94_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM619
	.byte 2,35,12,0,7
	.string "_<>c__DisplayClass6_0`1"

.LDIFF_SYM620=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM620
.LTDIE_93_POINTER:

	.byte 13
.LDIFF_SYM621=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM621
.LTDIE_93_REFERENCE:

	.byte 14
.LDIFF_SYM622=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM622
	.byte 2
	.string "Xamarin.Essentials.MainThread:InvokeOnMainThreadAsync<T_REF>"
	.string "Xamarin_Essentials_MainThread_InvokeOnMainThreadAsync_T_REF_System_Func_1_System_Threading_Tasks_Task_1_T_REF"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread:InvokeOnMainThreadAsync<T_REF>"
	.long .Lm_235
	.long .Lme_235

	.byte 2,118,16,3
	.string "funcTask"

.LDIFF_SYM623=.LTDIE_92_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM623
	.byte 2,125,4,11
	.string "V_0"

.LDIFF_SYM624=.LTDIE_93_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM624
	.byte 1,86,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM625=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM625
.Lfde1_start:

	.long 0
	.align 2
	.long .Lm_235

.LDIFF_SYM626=.Lme_235 - .Lm_235
	.long .LDIFF_SYM626
	.byte 68,14,12,134,3,136,2,142,1,68,14,40,3,168,1,10,68,14,12,68,11
	.align 2
.Lfde1_end:

.section ".debug_info"
.subsection 0
.LTDIE_97:

	.byte 5
	.string "System_Func`1"

	.byte 64,16
.LDIFF_SYM627=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM627
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM628=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM628
.LTDIE_97_POINTER:

	.byte 13
.LDIFF_SYM629=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM629
.LTDIE_97_REFERENCE:

	.byte 14
.LDIFF_SYM630=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM630
.LTDIE_99:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM631=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM631
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM632=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM632
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM633=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM633
.LTDIE_99_POINTER:

	.byte 13
.LDIFF_SYM634=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM634
.LTDIE_99_REFERENCE:

	.byte 14
.LDIFF_SYM635=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM635
.LTDIE_98:

	.byte 5
	.string "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
.LDIFF_SYM636=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM636
	.byte 2,35,0,6
	.string "_task"

.LDIFF_SYM637=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM637
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskCompletionSource`1"

.LDIFF_SYM638=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM638
.LTDIE_98_POINTER:

	.byte 13
.LDIFF_SYM639=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM639
.LTDIE_98_REFERENCE:

	.byte 14
.LDIFF_SYM640=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM640
.LTDIE_96:

	.byte 5
	.string "_<>c__DisplayClass4_0`1"

	.byte 16,16
.LDIFF_SYM641=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM641
	.byte 2,35,0,6
	.string "func"

.LDIFF_SYM642=.LTDIE_97_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM642
	.byte 2,35,8,6
	.string "tcs"

.LDIFF_SYM643=.LTDIE_98_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM643
	.byte 2,35,12,0,7
	.string "_<>c__DisplayClass4_0`1"

.LDIFF_SYM644=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM644
.LTDIE_96_POINTER:

	.byte 13
.LDIFF_SYM645=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM645
.LTDIE_96_REFERENCE:

	.byte 14
.LDIFF_SYM646=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM646
	.byte 2
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass4_0`1<T_REF>:.ctor"
	.string "Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__ctor"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass4_0`1<T_REF>:.ctor"
	.long .Lm_23b
	.long .Lme_23b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM647=.LTDIE_96_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM647
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM648=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM648
.Lfde2_start:

	.long 0
	.align 2
	.long .Lm_23b

.LDIFF_SYM649=.Lme_23b - .Lm_23b
	.long .LDIFF_SYM649
	.byte 68,14,8,136,2,142,1,68,14,16,68,10,68,14,8,68,11
	.align 2
.Lfde2_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass4_0`1<T_REF>:<InvokeOnMainThreadAsync>b__0"
	.string "Xamarin_Essentials_MainThread__c__DisplayClass4_0_1_T_REF__InvokeOnMainThreadAsyncb__0"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass4_0`1<T_REF>:<InvokeOnMainThreadAsync>b__0"
	.long .Lm_23c
	.long .Lme_23c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM650=.LTDIE_96_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM650
	.byte 2,123,24,11
	.string "V_0"

.LDIFF_SYM651=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM651
	.byte 2,123,0,11
	.string "V_1"

.LDIFF_SYM652=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM652
	.byte 2,123,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM653=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM653
.Lfde3_start:

	.long 0
	.align 2
	.long .Lm_23c

.LDIFF_SYM654=.Lme_23c - .Lm_23c
	.long .LDIFF_SYM654
	.byte 68,14,12,136,3,139,2,142,1,68,14,56,68,13,11,2,200,10,68,13,13,14,12,68,11
	.align 2
.Lfde3_end:

.section ".debug_info"
.subsection 0
.LTDIE_101:

	.byte 5
	.string "System_Func`1"

	.byte 64,16
.LDIFF_SYM655=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM655
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM656=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM656
.LTDIE_101_POINTER:

	.byte 13
.LDIFF_SYM657=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM657
.LTDIE_101_REFERENCE:

	.byte 14
.LDIFF_SYM658=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM658
.LTDIE_103:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM659=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM659
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM660=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM660
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM661=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM661
.LTDIE_103_POINTER:

	.byte 13
.LDIFF_SYM662=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM662
.LTDIE_103_REFERENCE:

	.byte 14
.LDIFF_SYM663=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM663
.LTDIE_102:

	.byte 5
	.string "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
.LDIFF_SYM664=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM664
	.byte 2,35,0,6
	.string "_task"

.LDIFF_SYM665=.LTDIE_103_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM665
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskCompletionSource`1"

.LDIFF_SYM666=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM666
.LTDIE_102_POINTER:

	.byte 13
.LDIFF_SYM667=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM667
.LTDIE_102_REFERENCE:

	.byte 14
.LDIFF_SYM668=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM668
.LTDIE_100:

	.byte 5
	.string "_<>c__DisplayClass6_0`1"

	.byte 16,16
.LDIFF_SYM669=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM669
	.byte 2,35,0,6
	.string "funcTask"

.LDIFF_SYM670=.LTDIE_101_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM670
	.byte 2,35,8,6
	.string "tcs"

.LDIFF_SYM671=.LTDIE_102_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM671
	.byte 2,35,12,0,7
	.string "_<>c__DisplayClass6_0`1"

.LDIFF_SYM672=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM672
.LTDIE_100_POINTER:

	.byte 13
.LDIFF_SYM673=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM673
.LTDIE_100_REFERENCE:

	.byte 14
.LDIFF_SYM674=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM674
	.byte 2
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1<T_REF>:.ctor"
	.string "Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__ctor"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1<T_REF>:.ctor"
	.long .Lm_241
	.long .Lme_241

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM675=.LTDIE_100_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM675
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM676=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM676
.Lfde4_start:

	.long 0
	.align 2
	.long .Lm_241

.LDIFF_SYM677=.Lme_241 - .Lm_241
	.long .LDIFF_SYM677
	.byte 68,14,8,136,2,142,1,68,14,16,68,10,68,14,8,68,11
	.align 2
.Lfde4_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1<T_REF>:<InvokeOnMainThreadAsync>b__0"
	.string "Xamarin_Essentials_MainThread__c__DisplayClass6_0_1_T_REF__InvokeOnMainThreadAsyncb__0"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1<T_REF>:<InvokeOnMainThreadAsync>b__0"
	.long .Lm_242
	.long .Lme_242

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM678=.LTDIE_100_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM678
	.byte 2,125,48,11
	.string "V_0"

.LDIFF_SYM679=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM679
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM680=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM680
.Lfde5_start:

	.long 0
	.align 2
	.long .Lm_242

.LDIFF_SYM681=.Lme_242 - .Lm_242
	.long .LDIFF_SYM681
	.byte 68,14,8,136,2,142,1,68,14,72,2,244,10,68,14,8,68,11
	.align 2
.Lfde5_end:

.section ".debug_info"
.subsection 0
.LTDIE_106:

	.byte 5
	.string "System_Func`1"

	.byte 64,16
.LDIFF_SYM682=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM682
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM683=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM683
.LTDIE_106_POINTER:

	.byte 13
.LDIFF_SYM684=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM684
.LTDIE_106_REFERENCE:

	.byte 14
.LDIFF_SYM685=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM685
.LTDIE_108:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM686=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM686
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM687=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM687
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM688=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM688
.LTDIE_108_POINTER:

	.byte 13
.LDIFF_SYM689=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM689
.LTDIE_108_REFERENCE:

	.byte 14
.LDIFF_SYM690=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM690
.LTDIE_107:

	.byte 5
	.string "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
.LDIFF_SYM691=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM691
	.byte 2,35,0,6
	.string "_task"

.LDIFF_SYM692=.LTDIE_108_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM692
	.byte 2,35,8,0,7
	.string "System_Threading_Tasks_TaskCompletionSource`1"

.LDIFF_SYM693=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM693
.LTDIE_107_POINTER:

	.byte 13
.LDIFF_SYM694=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM694
.LTDIE_107_REFERENCE:

	.byte 14
.LDIFF_SYM695=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM695
.LTDIE_105:

	.byte 5
	.string "_<>c__DisplayClass6_0`1"

	.byte 16,16
.LDIFF_SYM696=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM696
	.byte 2,35,0,6
	.string "funcTask"

.LDIFF_SYM697=.LTDIE_106_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM697
	.byte 2,35,8,6
	.string "tcs"

.LDIFF_SYM698=.LTDIE_107_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM698
	.byte 2,35,12,0,7
	.string "_<>c__DisplayClass6_0`1"

.LDIFF_SYM699=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM699
.LTDIE_105_POINTER:

	.byte 13
.LDIFF_SYM700=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM700
.LTDIE_105_REFERENCE:

	.byte 14
.LDIFF_SYM701=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM701
.LTDIE_104:

	.byte 5
	.string "_<<InvokeOnMainThreadAsync>b__0>d"

	.byte 40,16
.LDIFF_SYM702=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM702
	.byte 2,35,0,6
	.string "<>1__state"

.LDIFF_SYM703=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM703
	.byte 2,35,8,6
	.string "<>t__builder"

.LDIFF_SYM704=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM704
	.byte 2,35,12,6
	.string "<>4__this"

.LDIFF_SYM705=.LTDIE_105_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM705
	.byte 2,35,28,6
	.string "<>u__1"

.LDIFF_SYM706=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM706
	.byte 2,35,32,0,7
	.string "_<<InvokeOnMainThreadAsync>b__0>d"

.LDIFF_SYM707=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM707
.LTDIE_104_POINTER:

	.byte 13
.LDIFF_SYM708=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM708
.LTDIE_104_REFERENCE:

	.byte 14
.LDIFF_SYM709=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM709
	.byte 2
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1/<<InvokeOnMainThreadAsync>b__0>d<T_REF>:MoveNext"
	.string "Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_MoveNext"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1/<<InvokeOnMainThreadAsync>b__0>d<T_REF>:MoveNext"
	.long .Lm_243
	.long .Lme_243

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM710=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM710
	.byte 3,123,204,0,11
	.string "V_0"

.LDIFF_SYM711=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM711
	.byte 1,86,11
	.string "V_1"

.LDIFF_SYM712=.LTDIE_105_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM712
	.byte 2,123,0,11
	.string "V_2"

.LDIFF_SYM713=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM713
	.byte 2,123,4,11
	.string "V_3"

.LDIFF_SYM714=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM714
	.byte 2,123,8,11
	.string "V_4"

.LDIFF_SYM715=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM715
	.byte 2,123,16,11
	.string "V_5"

.LDIFF_SYM716=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM716
	.byte 2,123,24,11
	.string "V_6"

.LDIFF_SYM717=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM717
	.byte 2,123,28,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM718=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM718
.Lfde6_start:

	.long 0
	.align 2
	.long .Lm_243

.LDIFF_SYM719=.Lme_243 - .Lm_243
	.long .LDIFF_SYM719
	.byte 68,14,16,134,4,136,3,139,2,142,1,68,14,112,68,13,11,3,16,3,10,68,13,13,14,16,68,11
	.align 2
.Lfde6_end:

.section ".debug_info"
.subsection 0
.LTDIE_109:

	.byte 17
	.string "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.string "System_Runtime_CompilerServices_IAsyncStateMachine"

.LDIFF_SYM720=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM720
.LTDIE_109_POINTER:

	.byte 13
.LDIFF_SYM721=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM721
.LTDIE_109_REFERENCE:

	.byte 14
.LDIFF_SYM722=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM722
	.byte 2
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1/<<InvokeOnMainThreadAsync>b__0>d<T_REF>:SetStateMachine"
	.string "Xamarin_Essentials_MainThread__c__DisplayClass6_0_1___InvokeOnMainThreadAsyncb__0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.string "Xamarin.Essentials.MainThread/<>c__DisplayClass6_0`1/<<InvokeOnMainThreadAsync>b__0>d<T_REF>:SetStateMachine"
	.long .Lm_244
	.long .Lme_244

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM723=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM723
	.byte 2,125,4,3
	.string "stateMachine"

.LDIFF_SYM724=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM724
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM725=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM725
.Lfde7_start:

	.long 0
	.align 2
	.long .Lm_244

.LDIFF_SYM726=.Lme_244 - .Lm_244
	.long .LDIFF_SYM726
	.byte 68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11
	.align 2
.Lfde7_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions:CheckStatusAsync<TPermission_REF>"
	.string "Xamarin_Essentials_Permissions_CheckStatusAsync_TPermission_REF"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions:CheckStatusAsync<TPermission_REF>"
	.long .Lm_287
	.long .Lme_287

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM727=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM727
.Lfde8_start:

	.long 0
	.align 2
	.long .Lm_287

.LDIFF_SYM728=.Lme_287 - .Lm_287
	.long .LDIFF_SYM728
	.byte 68,14,8,136,2,142,1,68,14,16,2,68,10,68,14,8,68,11
	.align 2
.Lfde8_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions:RequestAsync<TPermission_REF>"
	.string "Xamarin_Essentials_Permissions_RequestAsync_TPermission_REF"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions:RequestAsync<TPermission_REF>"
	.long .Lm_288
	.long .Lme_288

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM729=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM729
.Lfde9_start:

	.long 0
	.align 2
	.long .Lm_288

.LDIFF_SYM730=.Lme_288 - .Lm_288
	.long .LDIFF_SYM730
	.byte 68,14,8,136,2,142,1,68,14,16,2,68,10,68,14,8,68,11
	.align 2
.Lfde9_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions:ShouldShowRationale<TPermission_REF>"
	.string "Xamarin_Essentials_Permissions_ShouldShowRationale_TPermission_REF"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions:ShouldShowRationale<TPermission_REF>"
	.long .Lm_289
	.long .Lme_289

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM731=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM731
.Lfde10_start:

	.long 0
	.align 2
	.long .Lm_289

.LDIFF_SYM732=.Lme_289 - .Lm_289
	.long .LDIFF_SYM732
	.byte 68,14,8,136,2,142,1,68,14,16,2,72,10,68,14,8,68,11
	.align 2
.Lfde10_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions:EnsureDeclared<TPermission_REF>"
	.string "Xamarin_Essentials_Permissions_EnsureDeclared_TPermission_REF"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions:EnsureDeclared<TPermission_REF>"
	.long .Lm_28a
	.long .Lme_28a

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM733=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM733
.Lfde11_start:

	.long 0
	.align 2
	.long .Lm_28a

.LDIFF_SYM734=.Lme_28a - .Lm_28a
	.long .LDIFF_SYM734
	.byte 68,14,8,136,2,142,1,68,14,16,2,68,10,68,14,8,68,11
	.align 2
.Lfde11_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions:EnsureGrantedAsync<TPermission_REF>"
	.string "Xamarin_Essentials_Permissions_EnsureGrantedAsync_TPermission_REF"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions:EnsureGrantedAsync<TPermission_REF>"
	.long .Lm_28b
	.long .Lme_28b

	.byte 2,118,16,11
	.string "V_0"

.LDIFF_SYM735=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM735
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM736=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM736
.Lfde12_start:

	.long 0
	.align 2
	.long .Lm_28b

.LDIFF_SYM737=.Lme_28b - .Lm_28b
	.long .LDIFF_SYM737
	.byte 68,14,8,136,2,142,1,68,14,56,2,176,10,68,14,8,68,11
	.align 2
.Lfde12_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions:EnsureGrantedOrRestrictedAsync<TPermission_REF>"
	.string "Xamarin_Essentials_Permissions_EnsureGrantedOrRestrictedAsync_TPermission_REF"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions:EnsureGrantedOrRestrictedAsync<TPermission_REF>"
	.long .Lm_28c
	.long .Lme_28c

	.byte 2,118,16,11
	.string "V_0"

.LDIFF_SYM738=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM738
	.byte 2,125,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM739=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM739
.Lfde13_start:

	.long 0
	.align 2
	.long .Lm_28c

.LDIFF_SYM740=.Lme_28c - .Lm_28c
	.long .LDIFF_SYM740
	.byte 68,14,8,136,2,142,1,68,14,56,2,176,10,68,14,8,68,11
	.align 2
.Lfde13_end:

.section ".debug_info"
.subsection 0
.LTDIE_110:

	.byte 5
	.string "_<EnsureGrantedAsync>d__4`1"

	.byte 28,16
.LDIFF_SYM741=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM741
	.byte 2,35,0,6
	.string "<>1__state"

.LDIFF_SYM742=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM742
	.byte 2,35,8,6
	.string "<>t__builder"

.LDIFF_SYM743=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM743
	.byte 2,35,12,6
	.string "<>u__1"

.LDIFF_SYM744=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM744
	.byte 2,35,24,0,7
	.string "_<EnsureGrantedAsync>d__4`1"

.LDIFF_SYM745=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM745
.LTDIE_110_POINTER:

	.byte 13
.LDIFF_SYM746=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM746
.LTDIE_110_REFERENCE:

	.byte 14
.LDIFF_SYM747=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM747
.LTDIE_111:

	.byte 8
	.string "Xamarin_Essentials_PermissionStatus"

	.byte 4
.LDIFF_SYM748=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM748
	.byte 9
	.string "Unknown"

	.byte 0,9
	.string "Denied"

	.byte 1,9
	.string "Disabled"

	.byte 2,9
	.string "Granted"

	.byte 3,9
	.string "Restricted"

	.byte 4,0,7
	.string "Xamarin_Essentials_PermissionStatus"

.LDIFF_SYM749=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM749
.LTDIE_111_POINTER:

	.byte 13
.LDIFF_SYM750=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM750
.LTDIE_111_REFERENCE:

	.byte 14
.LDIFF_SYM751=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM751
	.byte 2
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedAsync>d__4`1<TPermission_REF>:MoveNext"
	.string "Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedAsync>d__4`1<TPermission_REF>:MoveNext"
	.long .Lm_2e2
	.long .Lme_2e2

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM752=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM752
	.byte 2,123,36,11
	.string "V_0"

.LDIFF_SYM753=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM753
	.byte 1,86,11
	.string "V_1"

.LDIFF_SYM754=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM754
	.byte 1,87,11
	.string "V_2"

.LDIFF_SYM755=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM755
	.byte 2,123,0,11
	.string "V_3"

.LDIFF_SYM756=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM756
	.byte 2,123,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM757=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM757
.Lfde14_start:

	.long 0
	.align 2
	.long .Lm_2e2

.LDIFF_SYM758=.Lme_2e2 - .Lm_2e2
	.long .LDIFF_SYM758
	.byte 68,14,20,134,5,135,4,136,3,139,2,142,1,68,14,80,68,13,11,3,192,2,10,68,13,13,14,20,68,11
	.align 2
.Lfde14_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedAsync>d__4`1<TPermission_REF>:SetStateMachine"
	.string "Xamarin_Essentials_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedAsync>d__4`1<TPermission_REF>:SetStateMachine"
	.long .Lm_2e3
	.long .Lme_2e3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM759=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM759
	.byte 2,125,4,3
	.string "stateMachine"

.LDIFF_SYM760=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM760
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM761=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM761
.Lfde15_start:

	.long 0
	.align 2
	.long .Lm_2e3

.LDIFF_SYM762=.Lme_2e3 - .Lm_2e3
	.long .LDIFF_SYM762
	.byte 68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11
	.align 2
.Lfde15_end:

.section ".debug_info"
.subsection 0
.LTDIE_112:

	.byte 5
	.string "_<EnsureGrantedOrRestrictedAsync>d__5`1"

	.byte 28,16
.LDIFF_SYM763=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM763
	.byte 2,35,0,6
	.string "<>1__state"

.LDIFF_SYM764=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM764
	.byte 2,35,8,6
	.string "<>t__builder"

.LDIFF_SYM765=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM765
	.byte 2,35,12,6
	.string "<>u__1"

.LDIFF_SYM766=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM766
	.byte 2,35,24,0,7
	.string "_<EnsureGrantedOrRestrictedAsync>d__5`1"

.LDIFF_SYM767=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM767
.LTDIE_112_POINTER:

	.byte 13
.LDIFF_SYM768=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM768
.LTDIE_112_REFERENCE:

	.byte 14
.LDIFF_SYM769=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM769
	.byte 2
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedOrRestrictedAsync>d__5`1<TPermission_REF>:MoveNext"
	.string "Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_MoveNext"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedOrRestrictedAsync>d__5`1<TPermission_REF>:MoveNext"
	.long .Lm_2e4
	.long .Lme_2e4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM770=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM770
	.byte 2,123,36,11
	.string "V_0"

.LDIFF_SYM771=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM771
	.byte 1,86,11
	.string "V_1"

.LDIFF_SYM772=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM772
	.byte 1,87,11
	.string "V_2"

.LDIFF_SYM773=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM773
	.byte 2,123,0,11
	.string "V_3"

.LDIFF_SYM774=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM774
	.byte 2,123,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM775=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM775
.Lfde16_start:

	.long 0
	.align 2
	.long .Lm_2e4

.LDIFF_SYM776=.Lme_2e4 - .Lm_2e4
	.long .LDIFF_SYM776
	.byte 68,14,20,134,5,135,4,136,3,139,2,142,1,68,14,80,68,13,11,3,200,2,10,68,13,13,14,20,68,11
	.align 2
.Lfde16_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedOrRestrictedAsync>d__5`1<TPermission_REF>:SetStateMachine"
	.string "Xamarin_Essentials_Permissions__EnsureGrantedOrRestrictedAsyncd__5_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.string "Xamarin.Essentials.Permissions/<EnsureGrantedOrRestrictedAsync>d__5`1<TPermission_REF>:SetStateMachine"
	.long .Lm_2e5
	.long .Lme_2e5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM777=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM777
	.byte 2,125,4,3
	.string "stateMachine"

.LDIFF_SYM778=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM778
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM779=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM779
.Lfde17_start:

	.long 0
	.align 2
	.long .Lm_2e5

.LDIFF_SYM780=.Lme_2e5 - .Lm_2e5
	.long .LDIFF_SYM780
	.byte 68,14,8,136,2,142,1,68,14,24,2,60,10,68,14,8,68,11
	.align 2
.Lfde17_end:

.section ".debug_info"
.subsection 0
.LTDIE_118:

	.byte 8
	.string "Android_Runtime_JObjectRefType"

	.byte 4
.LDIFF_SYM781=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM781
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

.LDIFF_SYM782=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM782
.LTDIE_118_POINTER:

	.byte 13
.LDIFF_SYM783=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM783
.LTDIE_118_REFERENCE:

	.byte 14
.LDIFF_SYM784=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM784
.LTDIE_117:

	.byte 5
	.string "Java_Lang_Object"

	.byte 32,16
.LDIFF_SYM785=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM785
	.byte 2,35,0,6
	.string "key_handle"

.LDIFF_SYM786=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM786
	.byte 2,35,8,6
	.string "weak_handle"

.LDIFF_SYM787=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM787
	.byte 2,35,12,6
	.string "refs_added"

.LDIFF_SYM788=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM788
	.byte 2,35,16,6
	.string "handle_type"

.LDIFF_SYM789=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM789
	.byte 2,35,20,6
	.string "handle"

.LDIFF_SYM790=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM790
	.byte 2,35,24,6
	.string "needsActivation"

.LDIFF_SYM791=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM791
	.byte 2,35,28,6
	.string "isProxy"

.LDIFF_SYM792=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM792
	.byte 2,35,29,0,7
	.string "Java_Lang_Object"

.LDIFF_SYM793=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM793
.LTDIE_117_POINTER:

	.byte 13
.LDIFF_SYM794=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM794
.LTDIE_117_REFERENCE:

	.byte 14
.LDIFF_SYM795=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM795
.LTDIE_116:

	.byte 5
	.string "Android_Content_Context"

	.byte 32,16
.LDIFF_SYM796=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM796
	.byte 2,35,0,0,7
	.string "Android_Content_Context"

.LDIFF_SYM797=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM797
.LTDIE_116_POINTER:

	.byte 13
.LDIFF_SYM798=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM798
.LTDIE_116_REFERENCE:

	.byte 14
.LDIFF_SYM799=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM799
.LTDIE_115:

	.byte 5
	.string "Android_Content_ContextWrapper"

	.byte 32,16
.LDIFF_SYM800=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM800
	.byte 2,35,0,0,7
	.string "Android_Content_ContextWrapper"

.LDIFF_SYM801=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM801
.LTDIE_115_POINTER:

	.byte 13
.LDIFF_SYM802=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM802
.LTDIE_115_REFERENCE:

	.byte 14
.LDIFF_SYM803=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM803
.LTDIE_114:

	.byte 5
	.string "Android_Views_ContextThemeWrapper"

	.byte 32,16
.LDIFF_SYM804=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM804
	.byte 2,35,0,0,7
	.string "Android_Views_ContextThemeWrapper"

.LDIFF_SYM805=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM805
.LTDIE_114_POINTER:

	.byte 13
.LDIFF_SYM806=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM806
.LTDIE_114_REFERENCE:

	.byte 14
.LDIFF_SYM807=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM807
.LTDIE_113:

	.byte 5
	.string "Android_App_Activity"

	.byte 32,16
.LDIFF_SYM808=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM808
	.byte 2,35,0,0,7
	.string "Android_App_Activity"

.LDIFF_SYM809=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM809
.LTDIE_113_POINTER:

	.byte 13
.LDIFF_SYM810=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM810
.LTDIE_113_REFERENCE:

	.byte 14
.LDIFF_SYM811=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM811
.LTDIE_119:

	.byte 8
	.string "Xamarin_Essentials_ActivityState"

	.byte 4
.LDIFF_SYM812=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM812
	.byte 9
	.string "Created"

	.byte 0,9
	.string "Resumed"

	.byte 1,9
	.string "Paused"

	.byte 2,9
	.string "Destroyed"

	.byte 3,9
	.string "SaveInstanceState"

	.byte 4,9
	.string "Started"

	.byte 5,9
	.string "Stopped"

	.byte 6,0,7
	.string "Xamarin_Essentials_ActivityState"

.LDIFF_SYM813=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM813
.LTDIE_119_POINTER:

	.byte 13
.LDIFF_SYM814=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM814
.LTDIE_119_REFERENCE:

	.byte 14
.LDIFF_SYM815=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM815
	.byte 2
	.string "Xamarin.Essentials.Platform:OnActivityStateChanged"
	.string "Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState"

	.byte 0,0
	.string "Xamarin.Essentials.Platform:OnActivityStateChanged"
	.long .Lm_2f2
	.long .Lme_2f2

	.byte 2,118,16,3
	.string "activity"

.LDIFF_SYM816=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM816
	.byte 2,125,0,3
	.string "ev"

.LDIFF_SYM817=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM817
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM818=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM818
.Lfde18_start:

	.long 0
	.align 2
	.long .Lm_2f2

.LDIFF_SYM819=.Lme_2f2 - .Lm_2f2
	.long .LDIFF_SYM819
	.byte 68,14,12,133,3,136,2,142,1,68,14,32,2,136,10,68,14,12,68,11
	.align 2
.Lfde18_end:

.section ".debug_info"
.subsection 0
.LTDIE_120:

	.byte 5
	.string "Android_App_Application"

	.byte 32,16
.LDIFF_SYM820=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM820
	.byte 2,35,0,0,7
	.string "Android_App_Application"

.LDIFF_SYM821=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM821
.LTDIE_120_POINTER:

	.byte 13
.LDIFF_SYM822=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM822
.LTDIE_120_REFERENCE:

	.byte 14
.LDIFF_SYM823=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM823
	.byte 2
	.string "Xamarin.Essentials.Platform:Init"
	.string "Xamarin_Essentials_Platform_Init_Android_App_Application"

	.byte 0,0
	.string "Xamarin.Essentials.Platform:Init"
	.long .Lm_2f5
	.long .Lme_2f5

	.byte 2,118,16,3
	.string "application"

.LDIFF_SYM824=.LTDIE_120_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM824
	.byte 1,87,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM825=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM825
.Lfde19_start:

	.long 0
	.align 2
	.long .Lm_2f5

.LDIFF_SYM826=.Lme_2f5 - .Lm_2f5
	.long .LDIFF_SYM826
	.byte 68,14,12,135,3,136,2,142,1,68,14,24,2,136,10,68,14,12,68,11
	.align 2
.Lfde19_end:

.section ".debug_info"
.subsection 0
.LTDIE_122:

	.byte 5
	.string "Android_OS_BaseBundle"

	.byte 32,16
.LDIFF_SYM827=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM827
	.byte 2,35,0,0,7
	.string "Android_OS_BaseBundle"

.LDIFF_SYM828=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM828
.LTDIE_122_POINTER:

	.byte 13
.LDIFF_SYM829=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM829
.LTDIE_122_REFERENCE:

	.byte 14
.LDIFF_SYM830=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM830
.LTDIE_121:

	.byte 5
	.string "Android_OS_Bundle"

	.byte 32,16
.LDIFF_SYM831=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM831
	.byte 2,35,0,0,7
	.string "Android_OS_Bundle"

.LDIFF_SYM832=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM832
.LTDIE_121_POINTER:

	.byte 13
.LDIFF_SYM833=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM833
.LTDIE_121_REFERENCE:

	.byte 14
.LDIFF_SYM834=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM834
	.byte 2
	.string "Xamarin.Essentials.Platform:Init"
	.string "Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle"

	.byte 0,0
	.string "Xamarin.Essentials.Platform:Init"
	.long .Lm_2f6
	.long .Lme_2f6

	.byte 2,118,16,3
	.string "activity"

.LDIFF_SYM835=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM835
	.byte 1,87,3
	.string "bundle"

.LDIFF_SYM836=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM836
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM837=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM837
.Lfde20_start:

	.long 0
	.align 2
	.long .Lm_2f6

.LDIFF_SYM838=.Lme_2f6 - .Lm_2f6
	.long .LDIFF_SYM838
	.byte 68,14,12,135,3,136,2,142,1,68,14,24,2,92,10,68,14,12,68,11
	.align 2
.Lfde20_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Platform:.cctor"
	.string "Xamarin_Essentials_Platform__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Platform:.cctor"
	.long .Lm_315
	.long .Lme_315

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM839=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM839
.Lfde21_start:

	.long 0
	.align 2
	.long .Lm_315

.LDIFF_SYM840=.Lme_315 - .Lm_315
	.long .LDIFF_SYM840
	.byte 68,14,8,136,2,142,1,88,10,68,14,8,68,11
	.align 2
.Lfde21_end:

.section ".debug_info"
.subsection 0
.LTDIE_123:

	.byte 17
	.string "Android_Content_ISharedPreferences"

	.byte 8,7
	.string "Android_Content_ISharedPreferences"

.LDIFF_SYM841=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM841
.LTDIE_123_POINTER:

	.byte 13
.LDIFF_SYM842=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM842
.LTDIE_123_REFERENCE:

	.byte 14
.LDIFF_SYM843=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM843
.LTDIE_124:

	.byte 17
	.string "Android_Content_ISharedPreferencesEditor"

	.byte 8,7
	.string "Android_Content_ISharedPreferencesEditor"

.LDIFF_SYM844=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM844
.LTDIE_124_POINTER:

	.byte 13
.LDIFF_SYM845=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM845
.LTDIE_124_REFERENCE:

	.byte 14
.LDIFF_SYM846=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM846
	.byte 2
	.string "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.string "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 0,0
	.string "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.long .Lm_341
	.long .Lme_341

	.byte 2,118,16,3
	.string "key"

.LDIFF_SYM847=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM847
	.byte 1,85,3
	.string "value"

.LDIFF_SYM848=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM848
	.byte 1,86,3
	.string "sharedName"

.LDIFF_SYM849=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM849
	.byte 3,123,248,0,11
	.string "V_0"

.LDIFF_SYM850=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM850
	.byte 2,123,16,11
	.string "V_1"

.LDIFF_SYM851=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM851
	.byte 2,123,20,11
	.string "V_2"

.LDIFF_SYM852=.LTDIE_123_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM852
	.byte 2,123,24,11
	.string "V_3"

.LDIFF_SYM853=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM853
	.byte 2,123,28,11
	.string "V_4"

.LDIFF_SYM854=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM854
	.byte 1,84,11
	.string "V_5"

.LDIFF_SYM855=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM855
	.byte 1,87,11
	.string "V_6"

.LDIFF_SYM856=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM856
	.byte 2,123,32,11
	.string "V_7"

.LDIFF_SYM857=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM857
	.byte 2,123,36,11
	.string "V_8"

.LDIFF_SYM858=.LDIE_I8 - .Ldebug_info_start
	.long .LDIFF_SYM858
	.byte 2,123,40,11
	.string "V_9"

.LDIFF_SYM859=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM859
	.byte 2,123,48,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM860=.Lfde22_end - .Lfde22_start
	.long .LDIFF_SYM860
.Lfde22_start:

	.long 0
	.align 2
	.long .Lm_341

.LDIFF_SYM861=.Lme_341 - .Lm_341
	.long .LDIFF_SYM861
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,160,1,68,13,11,3,176,7,10,68,13,13,14
	.byte 28,68,11
	.align 2
.Lfde22_end:

.section ".debug_info"
.subsection 0
.LTDIE_125:

	.byte 5
	.string "System_Double"

	.byte 16,16
.LDIFF_SYM862=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM862
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM863=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM863
	.byte 2,35,8,0,7
	.string "System_Double"

.LDIFF_SYM864=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM864
.LTDIE_125_POINTER:

	.byte 13
.LDIFF_SYM865=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM865
.LTDIE_125_REFERENCE:

	.byte 14
.LDIFF_SYM866=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM866
	.byte 2
	.string "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.string "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 0,0
	.string "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.long .Lm_342
	.long .Lme_342

	.byte 2,118,16,3
	.string "key"

.LDIFF_SYM867=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM867
	.byte 1,85,3
	.string "defaultValue"

.LDIFF_SYM868=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM868
	.byte 1,86,3
	.string "sharedName"

.LDIFF_SYM869=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM869
	.byte 3,123,176,1,11
	.string "V_0"

.LDIFF_SYM870=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM870
	.byte 2,123,16,11
	.string "V_1"

.LDIFF_SYM871=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM871
	.byte 2,123,20,11
	.string "V_2"

.LDIFF_SYM872=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM872
	.byte 1,84,11
	.string "V_3"

.LDIFF_SYM873=.LTDIE_123_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM873
	.byte 2,123,24,11
	.string "V_4"

.LDIFF_SYM874=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM874
	.byte 1,87,11
	.string "V_5"

.LDIFF_SYM875=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM875
	.byte 2,123,28,11
	.string "V_6"

.LDIFF_SYM876=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM876
	.byte 2,123,32,11
	.string "V_7"

.LDIFF_SYM877=.LDIE_I8 - .Ldebug_info_start
	.long .LDIFF_SYM877
	.byte 2,123,40,11
	.string "V_8"

.LDIFF_SYM878=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM878
	.byte 2,123,48,11
	.string "V_9"

.LDIFF_SYM879=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM879
	.byte 2,123,52,11
	.string "V_10"

.LDIFF_SYM880=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM880
	.byte 2,123,56,11
	.string "V_11"

.LDIFF_SYM881=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM881
	.byte 3,123,192,0,11
	.string "V_12"

.LDIFF_SYM882=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM882
	.byte 3,123,196,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM883=.Lfde23_end - .Lfde23_start
	.long .LDIFF_SYM883
.Lfde23_start:

	.long 0
	.align 2
	.long .Lm_342

.LDIFF_SYM884=.Lme_342 - .Lm_342
	.long .LDIFF_SYM884
	.byte 68,14,28,132,7,133,6,134,5,135,4,136,3,139,2,142,1,68,14,232,1,68,13,11,3,240,9,10,68,13,13,14
	.byte 28,68,11
	.align 2
.Lfde23_end:

.section ".debug_info"
.subsection 0
.LTDIE_126:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM885=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM885
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM886=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM886
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM887=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM887
.LTDIE_126_POINTER:

	.byte 13
.LDIFF_SYM888=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM888
.LTDIE_126_REFERENCE:

	.byte 14
.LDIFF_SYM889=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM889
	.byte 2
	.string "Xamarin.Essentials.Utils:WithTimeout<T_REF>"
	.string "Xamarin_Essentials_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan"

	.byte 0,0
	.string "Xamarin.Essentials.Utils:WithTimeout<T_REF>"
	.long .Lm_47b
	.long .Lme_47b

	.byte 2,118,16,3
	.string "task"

.LDIFF_SYM890=.LTDIE_126_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM890
	.byte 2,123,56,3
	.string "timeSpan"

.LDIFF_SYM891=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM891
	.byte 2,123,60,11
	.string "V_0"

.LDIFF_SYM892=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM892
	.byte 2,123,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM893=.Lfde24_end - .Lfde24_start
	.long .LDIFF_SYM893
.Lfde24_start:

	.long 0
	.align 2
	.long .Lm_47b

.LDIFF_SYM894=.Lme_47b - .Lm_47b
	.long .LDIFF_SYM894
	.byte 68,14,12,136,3,139,2,142,1,68,14,96,68,13,11,3,36,1,10,68,13,13,14,12,68,11
	.align 2
.Lfde24_end:

.section ".debug_info"
.subsection 0
.LTDIE_128:

	.byte 5
	.string "System_Threading_Tasks_Task`1"

	.byte 44,16
.LDIFF_SYM895=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM895
	.byte 2,35,0,6
	.string "m_result"

.LDIFF_SYM896=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM896
	.byte 2,35,40,0,7
	.string "System_Threading_Tasks_Task`1"

.LDIFF_SYM897=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM897
.LTDIE_128_POINTER:

	.byte 13
.LDIFF_SYM898=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM898
.LTDIE_128_REFERENCE:

	.byte 14
.LDIFF_SYM899=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM899
.LTDIE_127:

	.byte 5
	.string "_<WithTimeout>d__2`1"

	.byte 48,16
.LDIFF_SYM900=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM900
	.byte 2,35,0,6
	.string "<>1__state"

.LDIFF_SYM901=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM901
	.byte 2,35,8,6
	.string "<>t__builder"

.LDIFF_SYM902=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM902
	.byte 2,35,12,6
	.string "task"

.LDIFF_SYM903=.LTDIE_128_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM903
	.byte 2,35,24,6
	.string "timeSpan"

.LDIFF_SYM904=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM904
	.byte 2,35,32,6
	.string "<>u__1"

.LDIFF_SYM905=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM905
	.byte 2,35,40,0,7
	.string "_<WithTimeout>d__2`1"

.LDIFF_SYM906=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM906
.LTDIE_127_POINTER:

	.byte 13
.LDIFF_SYM907=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM907
.LTDIE_127_REFERENCE:

	.byte 14
.LDIFF_SYM908=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM908
	.byte 2
	.string "Xamarin.Essentials.Utils/<WithTimeout>d__2`1<T_REF>:MoveNext"
	.string "Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_MoveNext"

	.byte 0,0
	.string "Xamarin.Essentials.Utils/<WithTimeout>d__2`1<T_REF>:MoveNext"
	.long .Lm_47c
	.long .Lme_47c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM909=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM909
	.byte 3,123,208,0,11
	.string "V_0"

.LDIFF_SYM910=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM910
	.byte 1,85,11
	.string "V_1"

.LDIFF_SYM911=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM911
	.byte 2,123,0,11
	.string "V_2"

.LDIFF_SYM912=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM912
	.byte 2,123,4,11
	.string "V_3"

.LDIFF_SYM913=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM913
	.byte 2,123,12,11
	.string "V_4"

.LDIFF_SYM914=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM914
	.byte 2,123,20,11
	.string "V_5"

.LDIFF_SYM915=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM915
	.byte 2,123,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM916=.Lfde25_end - .Lfde25_start
	.long .LDIFF_SYM916
.Lfde25_start:

	.long 0
	.align 2
	.long .Lm_47c

.LDIFF_SYM917=.Lme_47c - .Lm_47c
	.long .LDIFF_SYM917
	.byte 68,14,20,132,5,133,4,136,3,139,2,142,1,68,14,128,1,68,13,11,3,228,3,10,68,13,13,14,20,68,11
	.align 2
.Lfde25_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Utils/<WithTimeout>d__2`1<T_REF>:SetStateMachine"
	.string "Xamarin_Essentials_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.string "Xamarin.Essentials.Utils/<WithTimeout>d__2`1<T_REF>:SetStateMachine"
	.long .Lm_47d
	.long .Lme_47d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM918=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM918
	.byte 2,125,4,3
	.string "stateMachine"

.LDIFF_SYM919=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM919
	.byte 2,125,8,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM920=.Lfde26_end - .Lfde26_start
	.long .LDIFF_SYM920
.Lfde26_start:

	.long 0
	.align 2
	.long .Lm_47d

.LDIFF_SYM921=.Lme_47d - .Lm_47d
	.long .LDIFF_SYM921
	.byte 68,14,8,136,2,142,1,68,14,32,2,104,10,68,14,8,68,11
	.align 2
.Lfde26_end:

.section ".debug_info"
.subsection 0
.LTDIE_130:

	.byte 5
	.string "System_WeakReference`1"

	.byte 16,16
.LDIFF_SYM922=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM922
	.byte 2,35,0,6
	.string "handle"

.LDIFF_SYM923=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM923
	.byte 2,35,8,6
	.string "trackResurrection"

.LDIFF_SYM924=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM924
	.byte 2,35,12,0,7
	.string "System_WeakReference`1"

.LDIFF_SYM925=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM925
.LTDIE_130_POINTER:

	.byte 13
.LDIFF_SYM926=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM926
.LTDIE_130_REFERENCE:

	.byte 14
.LDIFF_SYM927=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM927
.LTDIE_129:

	.byte 5
	.string "Xamarin_Essentials_ActivityLifecycleContextListener"

	.byte 36,16
.LDIFF_SYM928=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM928
	.byte 2,35,0,6
	.string "currentActivity"

.LDIFF_SYM929=.LTDIE_130_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM929
	.byte 2,35,32,0,7
	.string "Xamarin_Essentials_ActivityLifecycleContextListener"

.LDIFF_SYM930=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM930
.LTDIE_129_POINTER:

	.byte 13
.LDIFF_SYM931=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM931
.LTDIE_129_REFERENCE:

	.byte 14
.LDIFF_SYM932=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM932
	.byte 2
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:set_Activity"
	.string "Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity"

	.byte 0,0
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:set_Activity"
	.long .Lm_51e
	.long .Lme_51e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM933=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM933
	.byte 2,125,0,3
	.string "value"

.LDIFF_SYM934=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM934
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM935=.Lfde27_end - .Lfde27_start
	.long .LDIFF_SYM935
.Lfde27_start:

	.long 0
	.align 2
	.long .Lm_51e

.LDIFF_SYM936=.Lme_51e - .Lm_51e
	.long .LDIFF_SYM936
	.byte 68,14,8,136,2,142,1,68,14,16,2,64,10,68,14,8,68,11
	.align 2
.Lfde27_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:Android.App.Application.IActivityLifecycleCallbacks.OnActivityResumed"
	.string "Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity"

	.byte 0,0
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:Android.App.Application.IActivityLifecycleCallbacks.OnActivityResumed"
	.long .Lm_522
	.long .Lme_522

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM937=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM937
	.byte 2,125,0,3
	.string "activity"

.LDIFF_SYM938=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM938
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM939=.Lfde28_end - .Lfde28_start
	.long .LDIFF_SYM939
.Lfde28_start:

	.long 0
	.align 2
	.long .Lm_522

.LDIFF_SYM940=.Lme_522 - .Lm_522
	.long .LDIFF_SYM940
	.byte 68,14,8,136,2,142,1,68,14,16,2,64,10,68,14,8,68,11
	.align 2
.Lfde28_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:Android.App.Application.IActivityLifecycleCallbacks.OnActivityStarted"
	.string "Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity"

	.byte 0,0
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:Android.App.Application.IActivityLifecycleCallbacks.OnActivityStarted"
	.long .Lm_524
	.long .Lme_524

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM941=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM941
	.byte 0,3
	.string "activity"

.LDIFF_SYM942=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM942
	.byte 2,125,4,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM943=.Lfde29_end - .Lfde29_start
	.long .LDIFF_SYM943
.Lfde29_start:

	.long 0
	.align 2
	.long .Lm_524

.LDIFF_SYM944=.Lme_524 - .Lm_524
	.long .LDIFF_SYM944
	.byte 68,14,8,136,2,142,1,68,14,16,2,52,10,68,14,8,68,11
	.align 2
.Lfde29_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:.ctor"
	.string "Xamarin_Essentials_ActivityLifecycleContextListener__ctor"

	.byte 0,0
	.string "Xamarin.Essentials.ActivityLifecycleContextListener:.ctor"
	.long .Lm_526
	.long .Lme_526

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM945=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM945
	.byte 1,87,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM946=.Lfde30_end - .Lfde30_start
	.long .LDIFF_SYM946
.Lfde30_start:

	.long 0
	.align 2
	.long .Lm_526

.LDIFF_SYM947=.Lme_526 - .Lm_526
	.long .LDIFF_SYM947
	.byte 68,14,12,135,3,136,2,142,1,68,14,24,2,124,10,68,14,12,68,11
	.align 2
.Lfde30_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Attribute:.cctor"
	.string "Xamarin_Essentials_Resource_Attribute__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Attribute:.cctor"
	.long .Lm_570
	.long .Lme_570

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM948=.Lfde31_end - .Lfde31_start
	.long .LDIFF_SYM948
.Lfde31_start:

	.long 0
	.align 2
	.long .Lm_570

.LDIFF_SYM949=.Lme_570 - .Lm_570
	.long .LDIFF_SYM949
	.byte 68,14,8,136,2,142,1,3,116,1,10,68,14,8,68,11
	.align 2
.Lfde31_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Color:.cctor"
	.string "Xamarin_Essentials_Resource_Color__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Color:.cctor"
	.long .Lm_572
	.long .Lme_572

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM950=.Lfde32_end - .Lfde32_start
	.long .LDIFF_SYM950
.Lfde32_start:

	.long 0
	.align 2
	.long .Lm_572

.LDIFF_SYM951=.Lme_572 - .Lm_572
	.long .LDIFF_SYM951
	.byte 68,14,8,136,2,142,1,3,4,1,10,68,14,8,68,11
	.align 2
.Lfde32_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Dimension:.cctor"
	.string "Xamarin_Essentials_Resource_Dimension__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Dimension:.cctor"
	.long .Lm_574
	.long .Lme_574

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM952=.Lfde33_end - .Lfde33_start
	.long .LDIFF_SYM952
.Lfde33_start:

	.long 0
	.align 2
	.long .Lm_574

.LDIFF_SYM953=.Lme_574 - .Lm_574
	.long .LDIFF_SYM953
	.byte 68,14,8,136,2,142,1,3,196,2,10,68,14,8,68,11
	.align 2
.Lfde33_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Drawable:.cctor"
	.string "Xamarin_Essentials_Resource_Drawable__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Drawable:.cctor"
	.long .Lm_576
	.long .Lme_576

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM954=.Lfde34_end - .Lfde34_start
	.long .LDIFF_SYM954
.Lfde34_start:

	.long 0
	.align 2
	.long .Lm_576

.LDIFF_SYM955=.Lme_576 - .Lm_576
	.long .LDIFF_SYM955
	.byte 68,14,8,136,2,142,1,3,116,1,10,68,14,8,68,11
	.align 2
.Lfde34_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Id:.cctor"
	.string "Xamarin_Essentials_Resource_Id__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Id:.cctor"
	.long .Lm_578
	.long .Lme_578

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM956=.Lfde35_end - .Lfde35_start
	.long .LDIFF_SYM956
.Lfde35_start:

	.long 0
	.align 2
	.long .Lm_578

.LDIFF_SYM957=.Lme_578 - .Lm_578
	.long .LDIFF_SYM957
	.byte 68,14,8,136,2,142,1,3,32,8,10,68,14,8,68,11
	.align 2
.Lfde35_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Integer:.cctor"
	.string "Xamarin_Essentials_Resource_Integer__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Integer:.cctor"
	.long .Lm_57a
	.long .Lme_57a

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM958=.Lfde36_end - .Lfde36_start
	.long .LDIFF_SYM958
.Lfde36_start:

	.long 0
	.align 2
	.long .Lm_57a

.LDIFF_SYM959=.Lme_57a - .Lm_57a
	.long .LDIFF_SYM959
	.byte 68,14,8,136,2,142,1,2,64,10,68,14,8,68,11
	.align 2
.Lfde36_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Layout:.cctor"
	.string "Xamarin_Essentials_Resource_Layout__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Layout:.cctor"
	.long .Lm_57c
	.long .Lme_57c

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM960=.Lfde37_end - .Lfde37_start
	.long .LDIFF_SYM960
.Lfde37_start:

	.long 0
	.align 2
	.long .Lm_57c

.LDIFF_SYM961=.Lme_57c - .Lm_57c
	.long .LDIFF_SYM961
	.byte 68,14,8,136,2,142,1,3,32,1,10,68,14,8,68,11
	.align 2
.Lfde37_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/String:.cctor"
	.string "Xamarin_Essentials_Resource_String__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/String:.cctor"
	.long .Lm_57e
	.long .Lme_57e

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM962=.Lfde38_end - .Lfde38_start
	.long .LDIFF_SYM962
.Lfde38_start:

	.long 0
	.align 2
	.long .Lm_57e

.LDIFF_SYM963=.Lme_57e - .Lm_57e
	.long .LDIFF_SYM963
	.byte 68,14,8,136,2,142,1,2,176,10,68,14,8,68,11
	.align 2
.Lfde38_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Style:.cctor"
	.string "Xamarin_Essentials_Resource_Style__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Style:.cctor"
	.long .Lm_580
	.long .Lme_580

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM964=.Lfde39_end - .Lfde39_start
	.long .LDIFF_SYM964
.Lfde39_start:

	.long 0
	.align 2
	.long .Lm_580

.LDIFF_SYM965=.Lme_580 - .Lm_580
	.long .LDIFF_SYM965
	.byte 68,14,8,136,2,142,1,2,232,10,68,14,8,68,11
	.align 2
.Lfde39_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Styleable:.cctor"
	.string "Xamarin_Essentials_Resource_Styleable__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Styleable:.cctor"
	.long .Lm_582
	.long .Lme_582

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM966=.Lfde40_end - .Lfde40_start
	.long .LDIFF_SYM966
.Lfde40_start:

	.long 0
	.align 2
	.long .Lm_582

.LDIFF_SYM967=.Lme_582 - .Lm_582
	.long .LDIFF_SYM967
	.byte 68,14,8,136,2,142,1,68,14,48,3,24,5,10,68,14,8,68,11
	.align 2
.Lfde40_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Essentials.Resource/Xml:.cctor"
	.string "Xamarin_Essentials_Resource_Xml__cctor"

	.byte 0,0
	.string "Xamarin.Essentials.Resource/Xml:.cctor"
	.long .Lm_584
	.long .Lme_584

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM968=.Lfde41_end - .Lfde41_start
	.long .LDIFF_SYM968
.Lfde41_start:

	.long 0
	.align 2
	.long .Lm_584

.LDIFF_SYM969=.Lme_584 - .Lm_584
	.long .LDIFF_SYM969
	.byte 68,14,8,136,2,142,1,2,92,10,68,14,8,68,11
	.align 2
.Lfde41_end:

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
