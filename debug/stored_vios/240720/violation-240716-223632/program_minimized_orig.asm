.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], dl
# mem access: [43] 0x118-0x118 cl 4:24 | [93] 0x118-0x118 cl 4:24
and rdx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdx], dl
# mem access: [43] 0xd0-0xd0 cl 3:16 | [93] 0xd0-0xd0 cl 3:16
dec bl
setnle cl
and rsi, 0b1111111111111 # instrumentation
movzx rsi, word ptr [r14 + rsi]
# mem access: [43] 0x18e5 cl 35:37 | [93] 0x4a4 cl 18:36
mov bl, 0
and rdi, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rdi]
# mem access: [43] 0x118 cl 4:24 | [93] 0x118 cl 4:24
and rdx, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rdx]
# mem access: [43] 0xd0-0xd0 cl 3:16 | [93] 0xd0-0xd0 cl 3:16
movsx rax, dx
and rdx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdx], sil
# mem access: [43] 0xd0 cl 3:16 | [93] 0xd0 cl 3:16
and rsi, 0b1111111111111 # instrumentation
add qword ptr [r14 + rsi], rdx
# mem access: [43] 0x93-0x93 cl 2:19 | [93] 0x131b-0x131b cl 12:27
lfence
sub edi, -95
add dil, 67 # instrumentation
and rdi, 0b1111111111111 # instrumentation
lfence
mov rdi, qword ptr [r14 + rdi]
# mem access: [43] 0x1ba cl 6:58 | [93] 0x1ba cl 6:58
lfence
mov dil, 124 #
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
add sil, 29 # instrumentation
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
mov eax, 0
and rcx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rcx]
# mem access: [43] 0x41a4 cl 6:36 | [93] 0x41a4 cl 6:36
and rdi, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rdi]
# mem access: [43] 0x407c cl 1:60 | [93] 0x407c cl 1:60
add rsi, 0
and rcx, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rcx]
# mem access: [43] 0x41a4 cl 6:36 | [93] 0x41a4 cl 6:36
add rax, 2054399225
setno bl
and rbx, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rbx], ecx
# mem access: [43] 0x4001-0x4001 cl 0:1 | [93] 0x4001-0x4001 cl 0:1
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax]
# mem access: [43] 0x44f9 cl 19:57 | [93] 0x44f9 cl 19:57
mov dl, 0
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx]
# mem access: [43] 0x4001 cl 0:1 | [93] 0x4001 cl 0:1
and rcx, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rcx], 0
# mem access: [43] 0x40c8-0x40c8 cl 3:8 | [93] 0x40c8-0x40c8 cl 3:8
neg edx
and rbx, 0b1111111111000 # instrumentation
and rcx, 0b111 # instrumentation
lock btr qword ptr [r14 + rbx], rcx
# mem access: [43] 0x4000-0x4000 cl 0:0 | [93] 0x4000-0x4000 cl 0:0
and rcx, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rcx]
# mem access: [43] 0x4000 cl 0:0 | [93] 0x4000 cl 0:0
and rax, 0b1111111111000 # instrumentation
add byte ptr [r14 + rax], bl
# mem access: [43] 0x4258-0x4258 cl 9:24 | [93] 0x4258-0x4258 cl 9:24
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.main
.test_case_exit:nop
