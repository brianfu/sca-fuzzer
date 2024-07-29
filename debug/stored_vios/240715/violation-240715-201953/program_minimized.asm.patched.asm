.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
add sil, -1 # instrumentation
cld
and rax, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rax]
# mem access: [36] 0xc19 cl 48:25 | [86] 0x15a1 cl 22:33
and rbx, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rbx]
# mem access: [36] 0xe2e cl 56:46 | [86] 0xe2e cl 56:46
xadd bl, cl
add edi, -1373009660
and rax, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rax], 0
# mem access: [36] 0xc8-0xc8 cl 3:8 | [86] 0x68-0x68 cl 1:40
mov si, bx
and rbx, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rbx], 0
# mem access: [36] 0xe5a-0xe5a cl 57:26 | [86] 0xe5a-0xe5a cl 57:26
and rdi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rdi], 0
# mem access: [36] 0x1b77-0x1b77 cl 45:55 | [86] 0x1b77-0x1b77 cl 45:55
mov ax, 0
and rax, 0b1111111111111 # instrumentation
add dword ptr [r14 + rax], 0
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 1 # instrumentation
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
and rdi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rdi], 0
# mem access: [36] 0x1b77-0x1b77 cl 45:55 | [86] 0x1b77-0x1b77 cl 45:55
setnl al
and rcx, 0b1111111111111 # instrumentation
cmovle rbx, qword ptr [r14 + rcx]
# mem access: [36] 0x142e cl 16:46 | [86] 0x142e cl 16:46
bswap eax
and rcx, 0b1111111111111 # instrumentation
cmovp si, word ptr [r14 + rcx]
# mem access: [36] 0x142e cl 16:46 | [86] 0x142e cl 16:46
and rcx, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rcx]
# mem access: [36] 0x142e-0x142e cl 16:46 | [86] 0x142e-0x142e cl 16:46
mov al, 0
and rax, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rax]
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
and rdx, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rdx], rcx
# mem access: [36] 0x8dc-0x8dc cl 35:28 | [86] 0x8dc-0x8dc cl 35:28
mov bl, al
cmpxchg ax, di
xchg rdi, rax
and rbx, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rbx], dx
# mem access: [36] 0xe00-0xe00 cl 56:0 | [86] 0xe00-0xe00 cl 56:0
and rsi, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rsi]
# mem access: [36] 0x0 cl 0:0 | [86] 0x0 cl 0:0
movzx rsi, dil
btr edx, 0
and rdx, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rdx]
# mem access: [36] 0x8fc cl 35:60 | [86] 0x8fc cl 35:60
bt bx, si
and rdi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rdi], cx
# mem access: [36] 0x1b77-0x1b77 cl 45:55 | [86] 0x1b77-0x1b77 cl 45:55
and rdx, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rdx]
# mem access: [36] 0x8fc-0x8fc cl 35:60 | [86] 0x8fc-0x8fc cl 35:60
inc bx
setnbe cl
mov al, 0
and rax, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rax]
# mem access: [36] 0x800-0x800 cl 32:0 | [86] 0x1a00-0x1a00 cl 40:0
cmovnp ax, bx
xadd ebx, edi
cmpxchg al, cl
inc ecx
and rsi, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rsi]
# mem access: [36] 0x77 cl 1:55 | [86] 0x77 cl 1:55
lfence
movzx ebx, dl
lfence
setnbe bl
lfence
and rbx, 0b1111111111000 #
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
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
and rbx, 0b1111111111111 # instrumentation
mov sil, byte ptr [r14 + rbx]
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
and rdx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdx], bl
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
cmovle si, cx
and rax, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rax], al
# mem access: [36] 0x4000-0x4000 cl 0:0 | [86] 0x4000-0x4000 cl 0:0
and rbx, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rbx]
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
add rax, 637197046
and rdx, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rdx]
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax]
# mem access: [36] 0x5af6 cl 43:54 | [86] 0x5af6 cl 43:54
and rcx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rcx], 0
# mem access: [36] 0x41a4-0x41a4 cl 6:36 | [86] 0x41a4-0x41a4 cl 6:36
and rsi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rsi], 0
# mem access: [36] 0x41a0-0x41a0 cl 6:32 | [86] 0x41a0-0x41a0 cl 6:32
bswap rax
and rsi, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rsi]
# mem access: [36] 0x41a0-0x41a0 cl 6:32 | [86] 0x41a0-0x41a0 cl 6:32
bt edx, 0
add dil, 55 # instrumentation
cmovno rdi, rdx
and rcx, 0b1111111111111 # instrumentation
cmovno rbx, qword ptr [r14 + rcx]
# mem access: [36] 0x41a4 cl 6:36 | [86] 0x41a4 cl 6:36
and rax, 0b1111111111111 # instrumentation
btc qword ptr [r14 + rax], 0
# mem access: [36] 0x47a3-0x47a3 cl 30:35 | [86] 0x47a3-0x47a3 cl 30:35
and rcx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rcx]
# mem access: [36] 0x41a4 cl 6:36 | [86] 0x41a4 cl 6:36
and rdx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rdx]
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
and rcx, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rcx], 0
# mem access: [36] 0x4d40-0x4d40 cl 53:0 | [86] 0x4d40-0x4d40 cl 53:0
and rax, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rax], 0
# mem access: [36] 0x47a0-0x47a0 cl 30:32 | [86] 0x47a0-0x47a0 cl 30:32
bt eax, edi
mov al, 0
mov rdi, rax
cqo
and rsi, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rsi]
# mem access: [36] 0x4d00 cl 52:0 | [86] 0x4d00 cl 52:0
bt di, cx
and rdi, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rdi]
# mem access: [36] 0x4700 cl 28:0 | [86] 0x4700 cl 28:0
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
# mem access: [36] 0x4700-0x4700 cl 28:0 | [86] 0x4700-0x4700 cl 28:0
bsr eax, dword ptr [r14 + rdi]
# mem access: [36] 0x4700 cl 28:0 | [86] 0x4700 cl 28:0
add dil, 110 # instrumentation
and rbx, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rbx]
# mem access: [36] 0x5d52 cl 53:18 | [86] 0x5d52 cl 53:18
and rbx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rbx], rsi
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
and rcx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rcx], 0
# mem access: [36] 0x4d40 cl 53:0 | [86] 0x4d40 cl 53:0
mov di, di
and rsi, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rsi], 0
# mem access: [36] 0x4d00-0x4d00 cl 52:0 | [86] 0x4d00-0x4d00 cl 52:0
bt ecx, 0
and rcx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rcx]
# mem access: [36] 0x4d40 cl 53:0 | [86] 0x4d40 cl 53:0
cmpxchg rax, rcx
mov al, al
and rbx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rbx]
# mem access: [36] 0x4000 cl 0:0 | [86] 0x4000 cl 0:0
and rsi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rsi], 0
# mem access: [36] 0x4d00-0x4d00 cl 52:0 | [86] 0x4d00-0x4d00 cl 52:0
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
