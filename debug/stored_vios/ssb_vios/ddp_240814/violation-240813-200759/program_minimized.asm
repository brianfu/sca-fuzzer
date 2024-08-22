.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
and rax, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rax]
# mem access: [68] 0x1562 cl 21:34 | [93] 0x1562 cl 21:34
cmpxchg rsi, rbx
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 1 #
# mem access: [68] 0x0 cl 0:0 | [93] 0x0 cl 0:0
.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
add sil, -126 # instrumentation
pushfq  # noremove
# mem access: [68] 0x4ff0 cl 63:48 | [93] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [68] 0x4fe8 cl 63:40 | [93] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [68] 0x4fe0 cl 63:32 | [93] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [68] 0x4fd8 cl 63:24 | [93] 0x4fd8 cl 63:24
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
# mem access: [68] 0x4fd8 cl 63:24 | [93] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [68] 0x4fe0 cl 63:32 | [93] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [68] 0x4fe8 cl 63:40 | [93] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [68] 0x4ff0 cl 63:48 | [93] 0x4ff0 cl 63:48
and rbx, 0b1111111111111 # instrumentation
cmovnz esi, dword ptr [r14 + rbx]
# mem access: [68] 0x5d27 cl 52:39 | [93] 0x5d27 cl 52:39
and rbx, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rbx]
# mem access: [68] 0x5d27 cl 52:39 | [93] 0x5d27 cl 52:39
neg rcx
and al, -2
clc
and rdi, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rdi]
# mem access: [68] 0x5ee9 cl 59:41 | [93] 0x5ee9 cl 59:41
cmovz esi, eax
and ax, -32133
cmp si, -94
and rbx, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rbx], -2
# mem access: [68] 0x5d27 cl 52:39 | [93] 0x5d27 cl 52:39
and rax, 0b1111111111111 # instrumentation
movzx rdx, byte ptr [r14 + rax]
# mem access: [68] 0x407a cl 1:58 | [93] 0x407a cl 1:58
and rsi, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rsi]
# mem access: [68] 0x4f00 cl 60:0 | [93] 0x4f00 cl 60:0
and rax, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rax]
# mem access: [68] 0x419d cl 6:29 | [93] 0x419d cl 6:29
movsx rcx, dil
and rsi, 0b1111111111111 # instrumentation
cmovnl eax, dword ptr [r14 + rsi]
# mem access: [68] 0x4f00 cl 60:0 | [93] 0x4f00 cl 60:0
and rdi, 0b1111111111111 # instrumentation
sub rdi, qword ptr [r14 + rdi]
# mem access: [68] 0x5ee9 cl 59:41 | [93] 0x5ee9 cl 59:41
and rcx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rcx]
# mem access: [68] 0x5fe9 cl 63:41 | [93] 0x5fe9 cl 63:41
cmovbe rdx, rax
or dil, 75
movzx si, cl
and rdi, 0b1111111111111 # instrumentation
cmovz rbx, qword ptr [r14 + rdi]
# mem access: [68] 0x5e6b cl 57:43 | [93] 0x5e6b cl 57:43
inc rsi
adc rbx, rsi
cmovb di, cx
sbb sil, -89
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
# mem access: [68] 0x4000-0x4000 cl 0:0 | [93] 0x4000-0x4000 cl 0:0
and rbx, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rbx]
# mem access: [68] 0x5e11 cl 56:17 | [93] 0x5e11 cl 56:17
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx]
# mem access: [68] 0x4000 cl 0:0 | [93] 0x4000 cl 0:0
add sil, -21 # instrumentation
setnp sil
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], -1299657064
# mem access: [68] 0x5efb cl 59:59 | [93] 0x5efb cl 59:59
add eax, 115
add rax, 174880192
cmovnz ecx, ebx
and rdx, 0b1111111111111 # instrumentation
cmovnp rbx, qword ptr [r14 + rdx]
# mem access: [68] 0x4000 cl 0:0 | [93] 0x4000 cl 0:0
and rsi, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rsi]
# mem access: [68] 0x4000 cl 0:0 | [93] 0x4000 cl 0:0
and rsi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rsi]
# mem access: [68] 0x4000 cl 0:0 | [93] 0x4000 cl 0:0
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [68] 0x4ff0 cl 63:48 | [93] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [68] 0x4fe8 cl 63:40 | [93] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [68] 0x4fe0 cl 63:32 | [93] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [68] 0x4fd8 cl 63:24 | [93] 0x4fd8 cl 63:24
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
