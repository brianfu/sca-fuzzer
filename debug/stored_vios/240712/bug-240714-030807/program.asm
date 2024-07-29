.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
cmp rbx, 116 
and rdi, 0b1111111111111 # instrumentation
sub dil, byte ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bts qword ptr [r14 + rsi], rdi 
cmovnz di, ax 
and rbx, 0b1111111111111 # instrumentation
inc byte ptr [r14 + rbx] 
cdqe  
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rcx], dil 
cmovnp rdx, rbx 
and rbx, 0b1111111111111 # instrumentation
and word ptr [r14 + rbx], 126 
and rdx, 0b1111111111111 # instrumentation
movsx di, byte ptr [r14 + rdx] 
btr eax, ecx 
and rdi, 0b1111111111111 # instrumentation
cmovb ax, word ptr [r14 + rdi] 
imul rsi, rax, 63 
and rbx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rbx], 13 
cmovbe rcx, rbx 
and rax, 0b1111111111111 # instrumentation
cmovz esi, dword ptr [r14 + rax] 
or eax, esi 
cmovb bx, dx 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rbx], -47 
xchg rsi, rax 
and rdi, 0b1111111111111 # instrumentation
adc word ptr [r14 + rdi], 28 
setle al 
and rcx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rcx], 106 
and rdi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdi], cl 
cmovbe ebx, eax 
lea rsi, qword ptr [rsi + rdi + 50055] 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], bl 
and rdi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdi], -1675288167 
and rcx, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rcx], ecx 
and rcx, 0b1111111111111 # instrumentation
dec qword ptr [r14 + rcx] 
imul rsi, rcx 
add sil, -39 # instrumentation
and rax, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rax] 
cmovl ebx, esi 
and rax, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rax], edx 
mul al 
inc rax 
cmovl rbx, rdi 
mul di 
add dil, 38 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rbx] 
adc dl, -120 
cmp eax, eax 
lea dx, qword ptr [rsi + rdx + 57888] 
and rcx, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rcx] 
xor cx, bx 
adc rax, 281257275 
mov dil, 48 
mov rsi, 8446556888340528400 
cmp bl, dl 
adc al, 71 
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi] 
sbb al, 30 
movzx ebx, dl 
inc cx 
and rdi, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bts word ptr [r14 + rdi], cx 
bt edx, ecx 
and rcx, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovz edx, dword ptr [r14 + rcx] 
or rax, -1170875688 
and rcx, 0b1111111111000 # instrumentation
lock dec byte ptr [r14 + rcx] 
add ax, -21913 
and rdx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rdx], bx 
setns cl 
movzx rax, al 
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
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rsi] 
cmp rdx, rsi 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], -116 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], -74 
dec rax 
and rax, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rax] 
and rdx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rdx], -55 
and rdx, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdx] 
cmpxchg rax, rax 
sbb eax, -500902358 
and rdx, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rdx], edi 
btc edi, ebx 
and rbx, 0b1111111111111 # instrumentation
and rsi, qword ptr [r14 + rbx] 
and rsi, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rsi], rdx 
and rcx, 0b1111111111111 # instrumentation
and bx, word ptr [r14 + rcx] 
and rbx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rbx], 15 
xor al, 99 
add ax, -42 
and rsi, 0b1111111111000 # instrumentation
lock adc qword ptr [r14 + rsi], -31 
bt esi, edi 
and rbx, 0b1111111111111 # instrumentation
movsx ebx, byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rsi], edi 
and rcx, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rcx], -73 
dec rax 
imul rsi, rsi 
cmovb dx, di 
test edx, edx 
setp dl 
and rsi, 0b1111111111111 # instrumentation
setnl byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovns rsi, qword ptr [r14 + rcx] 
adc bl, 31 
and rdi, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
bt dword ptr [r14 + rbx], edi 
cmovb rcx, rbx 
and rdx, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 30 
btr esi, ebx 
and rsi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rsi], esi 
cmovnle esi, ecx 
and rcx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bts dword ptr [r14 + rcx], esi 
and rax, 0b1111111111111 # instrumentation
movsx cx, byte ptr [r14 + rax] 
and rax, 0b1111111111000 # instrumentation
lock bts word ptr [r14 + rax], -109 
and rdi, 0b1111111111111 # instrumentation
cmovb rsi, qword ptr [r14 + rdi] 
mov dl, al 
cmpxchg sil, bl 
setl al 
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
