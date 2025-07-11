.text 0
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 55,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0
	.byte 0,0,10,0,38,0,14,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,0,0,0,3,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,5,0,0,0,0,0,0,0,1,0
	.byte 37,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,13,0,0,0
.text 0
	.align 3
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.align 3
ex_info_offsets:

	.byte 55,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.align 3
unwind_info:
.text 0
	.align 3
class_info_offsets:

	.byte 14,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,10,0,50,7,35,35,35,35,62,62,62,35,130,118
	.byte 128,212,124,23

.text 0
	.align 4
plt:
mono_aot_Xamarin_KotlinX_Coroutines_Android_plt:
	.size mono_aot_Xamarin_KotlinX_Coroutines_Android_plt,.-mono_aot_Xamarin_KotlinX_Coroutines_Android_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 5,0,0,0,88,97,109,97,114,105,110,46,75,111,116,108,105,110,88,46,67,111,114,111,117,116,105,110,101,115,46,65
	.byte 110,100,114,111,105,100,0,57,68,66,49,66,70,56,48,45,65,67,66,53,45,52,65,56,52,45,66,52,57,53,45,70
	.byte 65,69,51,49,70,54,66,65,51,52,65,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,109,115,99,111,114,108,105,98,0,54,53,69,69,57,54,56,54,45,69,55,49,48,45,52,65,67,49,45
	.byte 66,70,57,68,45,50,65,69,65,55,50,68,49,56,57,56,49,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,77,111,110,111
	.byte 46,65,110,100,114,111,105,100,0,55,51,52,48,54,50,57,48,45,57,49,67,49,45,52,66,54,69,45,66,52,54,53
	.byte 45,69,48,53,51,68,68,53,48,69,50,68,48,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,75,111,116,108
	.byte 105,110,46,83,116,100,76,105,98,0,50,49,54,69,66,50,57,70,45,65,70,50,55,45,52,69,51,69,45,57,57,57
	.byte 53,45,66,56,67,51,56,52,68,52,49,51,52,54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,75,111,116,108,105,110,88,46,67,111,114,111
	.byte 117,116,105,110,101,115,46,67,111,114,101,46,74,118,109,0,48,49,66,69,56,69,70,53,45,69,55,66,65,45,52,51
	.byte 48,48,45,65,51,53,49,45,55,49,54,50,69,65,66,57,50,54,67,53,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Xamarin_KotlinX_Coroutines_Android_got
	.type mono_aot_Xamarin_KotlinX_Coroutines_Android_got,#object
mono_aot_Xamarin_KotlinX_Coroutines_Android_got:
	.skip 104
got_end:
.text 0
	.align 3
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,8,0,0,1,7,128,144,8,0,0,1
	.byte 193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19,186,193,0,19,185,7,128,160,12
	.byte 0,0,4,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19,186,193,0,19,185,7
	.byte 128,128,9,0,0,1,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19,186,193,0
	.byte 19,185,7,128,128,12,0,0,4,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19
	.byte 186,193,0,19,185,16,128,160,64,0,0,4,193,0,25,140,193,0,25,40,193,0,25,136,193,0,25,39,193,0,24,135
	.byte 193,0,25,36,193,0,25,45,193,0,25,43,193,0,25,42,193,0,25,36,193,0,25,41,193,0,24,135,193,0,25,37
	.byte 9,8,7,16,128,160,64,0,0,4,193,0,25,140,193,0,25,40,193,0,25,136,193,0,25,39,193,0,24,135,193,0
	.byte 25,36,193,0,25,45,193,0,25,43,193,0,25,42,193,0,25,36,193,0,25,41,193,0,24,135,193,0,25,37,13,12
	.byte 11,16,128,160,64,0,0,4,193,0,25,140,193,0,25,40,193,0,25,136,193,0,25,39,193,0,24,135,193,0,25,36
	.byte 193,0,25,45,193,0,25,43,193,0,25,42,193,0,25,36,193,0,25,41,193,0,24,135,193,0,25,37,17,16,15,7
	.byte 128,144,8,0,0,1,193,0,25,140,193,0,19,184,193,0,25,136,193,0,19,182,193,0,19,187,193,0,19,186,193,0
	.byte 19,185,59,128,198,34,194,2,7,28,32,16,0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2
	.byte 7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2
	.byte 7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,20,194,2,7,39,194,2,7,45,194,2,7,41,194
	.byte 2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,22,21,20,194,2,7,9,194,2,7,6,194,2,7,3,195,0
	.byte 27,177,195,0,27,180,196,0,0,180,196,0,0,190,195,0,27,180,196,0,0,180,196,0,0,190,195,0,27,189,195,0
	.byte 27,189,196,0,0,190,196,0,0,180,195,0,27,180,195,0,27,177,196,0,0,180,196,0,0,181,196,0,0,190,196,0
	.byte 0,192,196,0,0,187,196,0,0,184,196,0,0,177,0,0,27,30,33,0,30,27,59,128,198,41,194,2,7,28,32,4
	.byte 0,4,194,2,7,17,194,2,7,12,194,2,7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2
	.byte 7,22,194,2,7,23,194,2,7,24,194,2,7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2
	.byte 7,32,194,2,7,46,36,194,2,7,39,194,2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194
	.byte 2,7,48,37,21,36,194,2,7,9,194,2,7,6,194,2,7,3,195,0,27,177,195,0,27,180,196,0,0,180,196,0
	.byte 0,190,195,0,27,180,196,0,0,180,196,0,0,190,195,0,27,189,195,0,27,189,196,0,0,190,196,0,0,180,195,0
	.byte 27,180,195,0,27,177,196,0,0,180,196,0,0,181,196,0,0,190,196,0,0,192,196,0,0,187,196,0,0,184,196,0
	.byte 0,177,40,38,27,30,39,39,30,27,31,128,198,50,194,2,7,28,32,4,0,4,194,2,7,17,194,2,7,12,194,2
	.byte 7,28,193,0,25,133,194,2,7,47,194,2,7,34,194,2,7,21,194,2,7,22,194,2,7,23,194,2,7,24,194,2
	.byte 7,25,194,2,7,26,194,2,7,27,194,2,7,31,194,2,7,44,194,2,7,32,194,2,7,46,43,194,2,7,39,194
	.byte 2,7,45,194,2,7,41,194,2,7,40,194,2,7,42,194,2,7,43,194,2,7,48,45,44,43,194,2,7,9,194,2
	.byte 7,6,194,2,7,3,4,128,200,8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,4,128,192
	.byte 8,4,0,1,193,0,25,140,193,0,25,137,193,0,25,136,193,0,25,133,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "9DB1BF80-ACB5-4A84-B495-FAE31F6BA34A"
.text 1
assembly_name:
	.string "Xamarin.KotlinX.Coroutines.Android"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 172,0
	.align 2
	.long mono_aot_Xamarin_KotlinX_Coroutines_Android_got
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

	.long 25,104,1,55,0,32,374417919,0
	.long 1012,128,8,8,8,9,0,0
	.long 8,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 87,160,142,246,155,146,48,0,251,43,50,163,59,40,151,100
.text 1
	.align 3
mem_end:
