.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
cmpxchg cx, di
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 #
# mem access: [48] 0x2-0x2 cl 0:2 | [73] 0x2-0x2 cl 0:2
and rax, 0b1111111111111 # instrumentation
cmovbe rsi, qword ptr [r14 + rax]
# mem access: [48] 0x3b cl 0:59 | [73] 0x3b cl 0:59
imul ax
and rdi, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rdi]
# mem access: [48] 0x1 cl 0:1 | [73] 0x1 cl 0:1
and rdx, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rdx]
# mem access: [48] 0x1f8 cl 7:56 | [73] 0x1f8 cl 7:56
and rax, 0b1111111111111 # instrumentation
cmovnle di, word ptr [r14 + rax]
# mem access: [48] 0x1b51 cl 45:17 | [73] 0x1b51 cl 45:17
.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
pushfq  # noremove
# mem access: [48] 0x4ff0 cl 63:48 | [73] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [48] 0x4fe8 cl 63:40 | [73] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [48] 0x4fe0 cl 63:32 | [73] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [48] 0x4fd8 cl 63:24 | [73] 0x4fd8 cl 63:24
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
# mem access: [48] 0x4fd8 cl 63:24 | [73] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [48] 0x4fe0 cl 63:32 | [73] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [48] 0x4fe8 cl 63:40 | [73] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [48] 0x4ff0 cl 63:48 | [73] 0x4ff0 cl 63:48
and rdx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdx], -28
# mem access: [48] 0x5b8e cl 46:14 | [73] 0x5b8e cl 46:14
xor eax, -1762807288
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx]
# mem access: [48] 0x4816 cl 32:22 | [73] 0x4816 cl 32:22
add ax, 11815
add sil, 72 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rdi]
# mem access: [48] 0x56a3 cl 26:35 | [73] 0x56a3 cl 26:35
and rdx, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rdx], 91
# mem access: [48] 0x554a cl 21:10 | [73] 0x554a cl 21:10
and rsi, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rsi]
# mem access: [48] 0x4048 cl 1:8 | [73] 0x4048 cl 1:8
not eax
and rax, 0b1111111111111 #
setno dil
and rdi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdi]
# mem access: [48] 0x4001 cl 0:1 | [73] 0x4001 cl 0:1
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
# mem access: [48] 0x5029-0x5029 cl 0:41 | [73] 0x5029-0x5029 cl 0:41
bsr rcx, qword ptr [r14 + rcx]
# mem access: [48] 0x5029 cl 0:41 | [73] 0x5029 cl 0:41
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [48] 0x4ff0 cl 63:48 | [73] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [48] 0x4fe8 cl 63:40 | [73] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [48] 0x4fe0 cl 63:32 | [73] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [48] 0x4fd8 cl 63:24 | [73] 0x4fd8 cl 63:24
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
