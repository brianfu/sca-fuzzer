.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
or cl, al 
and rdx, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rdx] 
mov cl, 43 
inc cx 
cmp rax, 1142667386 
setle cl 
btc ebx, -23 
and rbx, 0b1111111111111 # instrumentation
not byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rdx] 
xchg di, ax 
and rax, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rax], rax 
and edi, ecx 
btr di, dx 
add sil, -43 # instrumentation
cmovz rbx, rcx 
cmovnl edx, ebx 
lea edx, qword ptr [rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovnle ecx, dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], -6 
and rsi, 0b1111111111111 # instrumentation
add sil, -20 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rdi] 
movsxd rax, ecx 
and rdi, 0b1111111111111 # instrumentation
btc dword ptr [r14 + rdi], 47 
and rdi, 0b1111111111111 # instrumentation
sub word ptr [r14 + rdi], dx 
and rcx, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rcx], ax 
and rax, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rax], di 
cmp cx, cx 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr dx, word ptr [r14 + rax] 
add dil, -21 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rax] 
and bx, -116 
sbb rcx, -5 
and rcx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rcx], 46 
xchg al, al 
btr cx, bx 
and rdi, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rdi] 
cmovnp di, si 
xor eax, ecx 
setnp dl 
and rdi, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rdi] 
sbb bl, dl 
and rbx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rbx], rbx 
and rsi, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rsi], -93 
lea rbx, qword ptr [rsi + rcx] 
sub ax, 3798 
add cl, -92 
neg rsi 
add al, 35 
and rdi, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rdi] 
cmovp ax, bx 
sbb eax, ecx 
cmovnle cx, di 
and rsi, 0b1111111111000 # instrumentation
lock inc word ptr [r14 + rsi] 
setnp dl 
lahf  
and rsi, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rsi] 
lea ax, qword ptr [rdx] 
and rax, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rax], 101 
xchg ecx, eax 
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], ebx 
and rbx, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rbx] 
and ebx, 98 
cmpxchg cl, bl 
and rcx, 0b1111111111111 # instrumentation
inc qword ptr [r14 + rcx] 
cmovb edx, edi 
bt ecx, -107 
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
add rax, -861650030 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, 30 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rdx], sil 
and rsi, 0b1111111111111 # instrumentation
or eax, dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rdi] 
or al, -80 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf edx, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rbx], ax 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], 65 
and rsi, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rsi], cl 
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], dl 
and rcx, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rcx] 
cmovs cx, cx 
cmovnp ecx, esi 
add eax, -70551098 
and rcx, 0b1111111111000 # instrumentation
and bx, 0b111 # instrumentation
lock btr word ptr [r14 + rcx], bx 
add dil, 113 # instrumentation
cmovnl di, si 
cmovno ax, bx 
and rax, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
adc ax, 3191 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], -23 
and rax, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rax], al 
cmovb esi, eax 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 1 # instrumentation
add sil, -97 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnb eax, dword ptr [r14 + rdx] 
and rdi, 0b1111111111000 # instrumentation
lock dec byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdx], 53 
and rdi, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
and dx, 0b111 # instrumentation
bt word ptr [r14 + rax], dx 
add dil, -51 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovno cx, word ptr [r14 + rdx] 
cmovnp bx, si 
cmpxchg bx, ax 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -113 
and rax, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
add dword ptr [r14 + rax], 68 
and rdi, 0b1111111111111 # instrumentation
cmovnp rdi, qword ptr [r14 + rdi] 
setns al 
and rdx, 0b1111111111111 # instrumentation
cmp ebx, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
and word ptr [r14 + rdx], bx 
and rsi, 0b1111111111111 # instrumentation
setnl byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rcx], bl 
and rsi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
btc word ptr [r14 + rsi], di 
and rsi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rsi], -104 
or eax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv eax 
and rbx, 0b1111111111000 # instrumentation
lock btc qword ptr [r14 + rbx], 24 
and rdi, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rdi], -110 
add sil, 13 # instrumentation
setle dl 
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
