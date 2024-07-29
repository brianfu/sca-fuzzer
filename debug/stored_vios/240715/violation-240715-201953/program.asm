.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
add sil, -1 # instrumentation
cld  
and rax, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rbx] 
xadd bl, cl 
test edi, -1373009660 
and rax, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rax], -58 
or si, bx 
and rbx, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rbx], 22 
and rdi, 0b1111111111111 # instrumentation
and dword ptr [r14 + rdi], 113 
and ax, -18149 
and rax, 0b1111111111111 # instrumentation
and dword ptr [r14 + rax], -69 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 1 # instrumentation
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 126 
setnl al 
and rcx, 0b1111111111111 # instrumentation
cmovle rbx, qword ptr [r14 + rcx] 
bswap eax 
and rcx, 0b1111111111111 # instrumentation
cmovp si, word ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rcx] 
sub al, 14 
and rax, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rdx], rcx 
and bl, al 
cmpxchg ax, di 
xchg rdi, rax 
and rbx, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rbx], dx 
and rsi, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rsi] 
movzx rsi, dil 
btr edx, -48 
and rdx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdx] 
bt bx, si 
and rdi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rdi], cx 
and rdx, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rdx] 
inc bx 
setnbe cl 
or al, -65 
and rax, 0b1111111111111 # instrumentation
not dword ptr [r14 + rax] 
cmovnp ax, bx 
xadd ebx, edi 
cmpxchg al, cl 
not ecx 
and rsi, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rbx], -71 
setnbe cl 
xadd sil, al 
mov cl, sil 
and rbx, 0b1111111111000 # instrumentation
lock inc word ptr [r14 + rbx] 
add rdi, 36 
movsx edi, bl 
and rcx, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rcx] 
movzx ebx, dl 
setp dl 
and rcx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rcx], al 
and rsi, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rsi], di 
setnbe bl 
and rcx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rcx], rax 
and rcx, rdi 
imul dx, cx 
add dil, 111 # instrumentation
setnbe dl 
test al, -70 
bt edx, edi 
and rcx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rcx], -42 
mov al, -56 
and rbx, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rbx], -23 
cmp ebx, 19 
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop  
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
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
sub sil, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdx], bl 
cmovle si, cx 
and rax, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rax], al 
and rbx, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rbx] 
test rax, 637197046 
and rdx, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rcx], 67 
and rsi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rsi], -37 
bswap rax 
and rsi, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rsi] 
bt edx, 12 
add dil, 55 # instrumentation
cmovno rdi, rdx 
and rcx, 0b1111111111111 # instrumentation
cmovno rbx, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
btc qword ptr [r14 + rax], 119 
and rcx, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rdx] 
and rcx, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rcx], 108 
and rax, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rax], -50 
bt eax, edi 
test al, -11 
and rdi, rax 
cqo  
and rsi, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rsi] 
bt di, cx 
and rdi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr eax, dword ptr [r14 + rdi] 
add dil, 110 # instrumentation
and rbx, 0b1111111111111 # instrumentation
adc rbx, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], rsi 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], -77 
add di, di 
and rsi, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rsi], -82 
bt ecx, -90 
and rcx, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rcx] 
cmpxchg rax, rcx 
xor al, al 
and rbx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], -124 
bts rsi, -89 
adc rcx, rsi 
and rax, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rax], 24 
and rbx, 0b1111111111111 # instrumentation
cmovnz bx, word ptr [r14 + rbx] 
add ecx, -41 
cmpxchg rax, rcx 
and rdi, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rdi] 
mov rax, rdi 
cmovle si, dx 
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
.exit_actor2_0:
.section .data.main
.test_case_exit:
