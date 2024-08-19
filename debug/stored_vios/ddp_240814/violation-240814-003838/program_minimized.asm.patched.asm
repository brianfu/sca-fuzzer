.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:

# victim exposes only addresses
add sil, -26 #
and rbx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rbx]
# mem access: [123] 0xb6a cl 45:42 | [173] 0xb6a cl 45:42
and rbx, 0b1111111111111 #
setnz cl
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
# mem access: [123] 0x39-0x39 cl 0:57 | [173] 0x39-0x39 cl 0:57
and edx, dword ptr [r14 + rsi] # instrumentation
# mem access: [123] 0x39 cl 0:57 | [173] 0x39 cl 0:57
shr edx, 1 #
mov di, 14953
and rdi, 0b1111111111111 # instrumentation
movzx eax, byte ptr [r14 + rdi]
# mem access: [123] 0x1a69 cl 41:41 | [173] 0x1a69 cl 41:41
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
# mem access: [123] 0x1-0x1 cl 0:1 | [173] 0x1-0x1 cl 0:1
and byte ptr [r14 + rax], 0b11111000 #
# mem access: [123] 0x1-0x1 cl 0:1 | [173] 0x1-0x1 cl 0:1
inc rdx
and rcx, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rcx]
# mem access: [123] 0x1 cl 0:1 | [173] 0x1 cl 0:1
and rdx, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rdx]
# mem access: [123] 0xea cl 3:42 | [173] 0xea cl 3:42
and rsi, 0b1111111111111 # instrumentation
cmovns ax, word ptr [r14 + rsi]
# mem access: [123] 0x0 cl 0:0 | [173] 0x0 cl 0:0

.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
pushfq  # noremove
# mem access: [123] 0x4ff0 cl 63:48 | [173] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [123] 0x4fe8 cl 63:40 | [173] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [123] 0x4fe0 cl 63:32 | [173] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [123] 0x4fd8 cl 63:24 | [173] 0x4fd8 cl 63:24
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
and eax, 0xfffffeff # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
pop rdx # noremove
# mem access: [123] 0x4fd8 cl 63:24 | [173] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [123] 0x4fe0 cl 63:32 | [173] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [123] 0x4fe8 cl 63:40 | [173] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [123] 0x4ff0 cl 63:48 | [173] 0x4ff0 cl 63:48

# attacker exposes addresses and data
and rbx, 0b1111111111111 # instrumentation
and ecx, 0b111 #
and rdi, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rdi]
# mem access: [123] 0x53c7 cl 15:7 | [173] 0x53c7 cl 15:7
or edx, 0b1000000000000000000000000000000 # instrumentation
bsr esi, edx
add sil, 53 #

.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [123] 0x4ff0 cl 63:48 | [173] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [123] 0x4fe8 cl 63:40 | [173] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [123] 0x4fe0 cl 63:32 | [173] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [123] 0x4fd8 cl 63:24 | [173] 0x4fd8 cl 63:24
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
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
