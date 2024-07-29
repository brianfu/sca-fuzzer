.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rcx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rcx] 
cmovnp edi, eax 
bts rsi, rbx 
add dil, -56 # instrumentation
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], ax 
and rdx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rbx] 
movzx rbx, bl 
cmovb eax, edx 
and rax, 0b1111111111111 # instrumentation
cmovl cx, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rbx] 
dec dl 
sbb sil, 116 
inc bl 
btc esi, ecx 
and rcx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rsi] 
add sil, 72 # instrumentation
mov dl, bl 
and rdi, 0b1111111111111 # instrumentation
setnz byte ptr [r14 + rdi] 
setnle bl 
and rbx, 0b1111111111111 # instrumentation
cmovp ebx, dword ptr [r14 + rbx] 
sub dil, 19 
btr edi, edi 
cmp ax, -7794 
or di, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv di 
add dil, 69 # instrumentation
and rbx, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rbx] 
adc bl, cl 
and rcx, 0b1111111111111 # instrumentation
and rcx, qword ptr [r14 + rcx] 
not rsi 
or ebx, -49 
and rdi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rdi], si 
and rcx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rdx] 
setle sil 
bswap rcx 
or ax, 7834 
and rax, 0b1111111111111 # instrumentation
movzx edx, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
add rax, qword ptr [r14 + rdx] 
sbb ecx, edx 
and rdx, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdx], bx 
and rax, 0b1111111111111 # instrumentation
and dword ptr [r14 + rax], 22 
and rdx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rdx] 
and rcx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rcx], bl 
and rdi, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rdi], edx 
and rbx, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
btr word ptr [r14 + rbx], di 
and rax, 2039986376 
and rcx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rcx], -38 
sbb dl, cl 
and rcx, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rcx] 
cmovb si, si 
and rbx, 0b1111111111111 # instrumentation
xor word ptr [r14 + rbx], si 
and rdi, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rdi], rsi 
cmovz rdx, rsi 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], -1088473443 
and rsi, 0b1111111111111 # instrumentation
or si, word ptr [r14 + rsi] 
adc dil, 111 
btr rcx, rdx 
and rcx, 0b1111111111111 # instrumentation
not byte ptr [r14 + rcx] 
or si, -59 
and rcx, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rcx] 
and rax, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rax], -128 
and rcx, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rcx] 
or eax, -2004079255 
xchg rdi, rdi 
.macro.switch.actor2.function_actor2_0: nop dword ptr [rax + rax*1 + 0x1]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop  
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
add dil, 114 # instrumentation
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop dword ptr [rax + rax*1 + 0x1]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
cmovnb rax, rax 
mov edi, ebx 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], 1811190819 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], bl 
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], dil 
and rbx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rbx], rdx 
cmovnb ax, di 
neg cl 
or rax, -67 
and rdx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdx], bl 
and rbx, 61 
and rdi, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rdi] 
cmovle cx, cx 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], 42 
sub rax, -546540319 
and rax, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rax], -34 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], -51 
cmovnz rdx, rcx 
test rbx, rcx 
sbb dil, cl 
or edi, 116 
and rdx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdx], cl 
bt ebx, 18 
and rdi, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rdi], -80 
add sil, -30 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnbe ax, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmovnp rcx, qword ptr [r14 + rdi] 
or al, -103 
and rcx, 0b1111111111111 # instrumentation
and ecx, dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 102 
cmp ax, -28754 
and rdi, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdi], esi 
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], 111 
movzx cx, bl 
and rsi, 0b1111111111111 # instrumentation
sub dil, byte ptr [r14 + rsi] 
btr dx, 91 
and rdx, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdx], si 
and rcx, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
adc word ptr [r14 + rbx], -18 
and rsi, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rdx] 
or ebx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ebx 
add dil, -97 # instrumentation
adc edi, 25 
dec al 
xchg dil, al 
and rdi, 0b1111111111111 # instrumentation
cmovp esi, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmovle dx, word ptr [r14 + rdi] 
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop dword ptr [rax + rax*1 + 0x1]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1: nop dword ptr [rax + rax*1 + 0x1]
.exit_actor2_0:
.section .data.main
.test_case_exit:
