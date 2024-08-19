.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
lfence
cmpxchg bl, bl
lfence
add rsi, 0b1111110000000 #
and rbx, 0b1111100000000 # instrumentation
lfence
add dword ptr [r14 + rbx], 1 #
# mem access: [36] 0xe00-0xe00 cl 56:0 | [86] 0xe00-0xe00 cl 56:0
and rsi, 0b1111000000000 # instrumentation
mov dword ptr [r14 + rsi], 1 #
# mem access: [36] 0x1a00 cl 40:0 | [86] 0x1a00 cl 40:0
mov di, 14953
and rdi, 0b1111111111111 # instrumentation
lfence
movzx eax, byte ptr [r14 + rdi]
# mem access: [36] 0x1a69 cl 41:41 | [86] 0x1a69 cl 41:41
and rax, 0b1111111110000 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
add byte ptr [r14 + rax], 0b11111000 #
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
and rcx, 0b1111000000000 # instrumentation
mov dx, word ptr [r14 + rcx]
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
and rdx, 0b1111111111000 # instrumentation
movsx esi, word ptr [r14 + rdx]
# mem access: [36] 0x1d90 cl 54:16 | [86] 0x1d90 cl 54:16
and rsi, 0b1111111111110 # instrumentation
mov ax, word ptr [r14 + rsi]
# mem access: [36] 0x1a5c cl 41:28 | [86] 0x1c54 cl 49:20
.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
pushfq  # noremove
# mem access: [36] 0x4ff0 cl 63:48 | [86] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [36] 0x4fe8 cl 63:40 | [86] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [36] 0x4fe0 cl 63:32 | [86] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [36] 0x4fd8 cl 63:24 | [86] 0x4fd8 cl 63:24
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
# mem access: [36] 0x4fd8 cl 63:24 | [86] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [36] 0x4fe0 cl 63:32 | [86] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [36] 0x4fe8 cl 63:40 | [86] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [36] 0x4ff0 cl 63:48 | [86] 0x4ff0 cl 63:48
mov rdi, 0b1111000000000 #
mov rcx, 0b1110000000000 #
and rax, 0b1110000000000 # instrumentation
mov dword ptr [r14 + rax], 1 #
# mem access: [36] 0x4400 cl 16:0 | [86] 0x4400 cl 16:0
and rsi, 0b1111111111110 # instrumentation
imul ecx, dword ptr [r14 + rsi]
# mem access: [36] 0x5b36 cl 44:54 | [86] 0x5b36 cl 44:54
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [36] 0x4ff0 cl 63:48 | [86] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [36] 0x4fe8 cl 63:40 | [86] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [36] 0x4fe0 cl 63:32 | [86] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [36] 0x4fd8 cl 63:24 | [86] 0x4fd8 cl 63:24
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
