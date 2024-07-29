.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], dl
and rdx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdx], dl
dec bl
setnle cl
and rsi, 0b1111111111111 # instrumentation
movzx rsi, word ptr [r14 + rsi]
mov bl, 0
and rdi, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rdi]
and rdx, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rdx]
movsx rax, dx
and rdx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdx], sil
and rsi, 0b1111111111111 # instrumentation
add qword ptr [r14 + rsi], rdx
lfence
sub edi, -95
add dil, 67 # instrumentation
and rdi, 0b1111111111111 # instrumentation
lfence
mov rdi, qword ptr [r14 + rdi]
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
and rdi, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rdi]
add rsi, 0
and rcx, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rcx]
add rax, 2054399225
setno bl
and rbx, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rbx], ecx
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax]
mov dl, 0
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx]
and rcx, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rcx], 0
neg edx
and rbx, 0b1111111111000 # instrumentation
and rcx, 0b111 # instrumentation
lock btr qword ptr [r14 + rbx], rcx
and rcx, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rcx]
and rax, 0b1111111111000 # instrumentation
add byte ptr [r14 + rax], bl
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
