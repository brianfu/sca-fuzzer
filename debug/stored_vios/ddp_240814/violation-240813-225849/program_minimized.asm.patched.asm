.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
add dil, 75 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rcx]
# mem access: [22] 0x1c66 cl 49:38 | [64] 0x1c66 cl 49:38
and rax, 0b1111111111111 # instrumentation
add rsi, qword ptr [r14 + rax]
# mem access: [22] 0x0 cl 0:0 | [64] 0x0 cl 0:0
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si
and rax, 0b1111111111111 # instrumentation
cmovno edi, dword ptr [r14 + rax]
# mem access: [22] 0x1ffa cl 63:58 | [64] 0x1ffa cl 63:58
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
# mem access: [22] 0x0 cl 0:0 | [64] 0x0 cl 0:0
and byte ptr [r14 + rdi], 0b11111000 #
# mem access: [22] 0x0 cl 0:0 | [64] 0x0 cl 0:0
and rcx, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rcx]
# mem access: [22] 0x1c66 cl 49:38 | [64] 0x1c66 cl 49:38
and rbx, 0b1111111111111 # instrumentation
adc dil, byte ptr [r14 + rbx]
# mem access: [22] 0x0 cl 0:0 | [64] 0x0 cl 0:0
and rdi, 0b1111111111111 # instrumentation
sub esi, dword ptr [r14 + rdi]
# mem access: [22] 0xf8 cl 3:56 | [64] 0xf8 cl 3:56
and rsi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rsi]
# mem access: [22] 0x1a8d cl 42:13 | [64] 0x1a8d cl 42:13
.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
pushfq  # noremove
# mem access: [22] 0x4ff0 cl 63:48 | [64] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [22] 0x4fe8 cl 63:40 | [64] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [22] 0x4fe0 cl 63:32 | [64] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [22] 0x4fd8 cl 63:24 | [64] 0x4fd8 cl 63:24
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
# mem access: [22] 0x4fd8 cl 63:24 | [64] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [22] 0x4fe0 cl 63:32 | [64] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [22] 0x4fe8 cl 63:40 | [64] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [22] 0x4ff0 cl 63:48 | [64] 0x4ff0 cl 63:48
add sil, 83 # instrumentation
cmovnp rdx, rcx
and rdx, 0b1111111111111 # instrumentation
movzx eax, word ptr [r14 + rdx]
# mem access: [22] 0x4a5d cl 41:29 | [64] 0x4a5d cl 41:29
and rax, 0b1111111111111 #
sub cx, di
xchg si, di
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi]
# mem access: [22] 0x4df7 cl 55:55 | [64] 0x4df7 cl 55:55
bswap rsi
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
# mem access: [22] 0x4000-0x4000 cl 0:0 | [64] 0x4000-0x4000 cl 0:0
and edx, dword ptr [r14 + rsi] # instrumentation
# mem access: [22] 0x4000 cl 0:0 | [64] 0x4000 cl 0:0
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi]
# mem access: [22] 0x4000 cl 0:0 | [64] 0x4000 cl 0:0
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [22] 0x4ff0 cl 63:48 | [64] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [22] 0x4fe8 cl 63:40 | [64] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [22] 0x4fe0 cl 63:32 | [64] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [22] 0x4fd8 cl 63:24 | [64] 0x4fd8 cl 63:24
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
