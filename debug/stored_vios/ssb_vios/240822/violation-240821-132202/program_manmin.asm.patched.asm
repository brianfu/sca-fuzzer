.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:

xor rax, rax # noremove
mov rax, qword ptr [r14 +0x2000] # noremove
# mem access: [2] 0x2000 cl 0:0 | [52] 0x2000 cl 0:0
mov rbx, qword ptr [r14 +0x2008] # noremove
# mem access: [2] 0x2008 cl 0:8 | [52] 0x2008 cl 0:8
mov rcx, qword ptr [r14 +0x2010] # noremove
# mem access: [2] 0x2010 cl 0:16 | [52] 0x2010 cl 0:16
mov rdx, qword ptr [r14 +0x2018] # noremove
# mem access: [2] 0x2018 cl 0:24 | [52] 0x2018 cl 0:24
mov rsi, qword ptr [r14 +0x2020] # noremove
# mem access: [2] 0x2020 cl 0:32 | [52] 0x2020 cl 0:32
mov rdi, qword ptr [r14 +0x2028] # noremove
# mem access: [2] 0x2028 cl 0:40 | [52] 0x2028 cl 0:40

# victim
and rdi, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rdi]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rsi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rsi]
# mem access: [2] 0x12 cl 0:18 | [52] 0x12 cl 0:18
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], 0b1000 # instrumentation
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and dx, 0b11 # instrumentation
div word ptr [r14 + rdi]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
add dil, -56 # instrumentation
mov rax, 0b1111111111111 #
and rbx, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rbx]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rdi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdi]
# mem access: [2] 0xa70 cl 41:48 | [52] 0xa70 cl 41:48
and rdx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdx]
# mem access: [2] 0x0 cl 0:0 | [27] 0x0 cl 0:0

.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove ssbp
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove ssbp
and eax, 0xfffffeff # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
pop rdx # noremove
# mem access: [2] 0x4fd8 cl 63:24 | [52] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [2] 0x4fe0 cl 63:32 | [52] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [2] 0x4fe8 cl 63:40 | [52] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [2] 0x4ff0 cl 63:48 | [52] 0x4ff0 cl 63:48

# attacker (empty)

.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [2] 0x4ff0 cl 63:48 | [52] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [2] 0x4fe8 cl 63:40 | [52] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [2] 0x4fe0 cl 63:32 | [52] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [2] 0x4fd8 cl 63:24 | [52] 0x4fd8 cl 63:24
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove ssbp
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove ssbp
and eax, 0xfffffeff # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
pop rdx # noremove
pop rcx # noremove
pop rax # noremove
popfq  # noremove
.macro.switch.main.function_main_2: nop qword ptr [rax + 0xff]
.section .data.main
.test_case_exit:nop
