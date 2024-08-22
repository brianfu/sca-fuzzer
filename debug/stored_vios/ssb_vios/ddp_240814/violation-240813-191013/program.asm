.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
btc di, si 
cmp al, -125 
xor rdi, rbx 
and rsi, 0b1111111111111 # instrumentation
cmovnle bx, word ptr [r14 + rsi] 
or rdi, 0b1000000000000000000000000000000 # instrumentation
bsr rdx, rdi 
and rdx, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rdx], -64 
setb dil 
and rsi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rdi] 
btr bx, si 
and rcx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rcx] 
xchg bl, cl 
sub rdx, rsi 
and rcx, 0b1111111111111 # instrumentation
cmovnb si, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rsi] 
seto al 
imul si 
add dil, 16 # instrumentation
stc  
and rdi, 0b1111111111111 # instrumentation
cmovnl di, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
sbb rbx, qword ptr [r14 + rcx] 
btc rsi, 154 
dec cl 
and rcx, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rcx] 
or rax, 59 
sbb al, 86 
adc rsi, rcx 
and rdx, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rsi], -649858802 
nop di 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rax] 
add ecx, 92 
and rcx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mov di, word ptr [r14 + rbx] 
add al, -39 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 1 # instrumentation
and edx, dword ptr [r14 + rbx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rbx] 
add dil, -38 # instrumentation
cmovb si, bx 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], ebx 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf esi, dword ptr [r14 + rdx] 
not esi 
and rbx, 0b1111111111111 # instrumentation
imul rbx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rbx, qword ptr [r14 + rcx] 
add dil, -44 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnp rax, qword ptr [r14 + rbx] 
or dx, cx 
and rdi, 0b1111111111111 # instrumentation
cmp eax, dword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], al 
and rcx, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rcx] 
.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.exit_main_1:
.section .data.main
.function_main_2:
.bb_main_2.entry:
nop  
.exit_main_2:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
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
pop rcx # noremove
pop rax # noremove
popfq  # noremove
mov rdi, 4302253558230176755 
cmp esi, 55 
movzx ecx, cl 
sbb ax, 29001 
and rdx, 0b1111111111111 # instrumentation
mov rcx, qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp ax, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rsi] 
adc cl, dl 
and sil, -5 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdx] 
add sil, -27 # instrumentation
setz bl 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
and esi, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 222 
add sil, 22 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovns rax, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], al 
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx 
add ax, -31324 
cmp cx, -110 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 1 # instrumentation
btc rax, rsi 
add sil, 41 # instrumentation
cmovp dx, di 
setbe al 
and rcx, 0b1111111111111 # instrumentation
and rsi, 0b111 # instrumentation
bt qword ptr [r14 + rcx], rsi 
and rcx, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rcx] 
cmpxchg sil, cl 
cmp rax, 1484931048 
and rbx, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rcx 
and rsi, 0b1111111111111 # instrumentation
and ebx, dword ptr [r14 + rsi] 
cmp eax, -1310529130 
cmovl esi, edx 
and rax, 0b1111111111111 # instrumentation
movsxd rdi, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rdi], -2 
and rbx, 0b1111111111111 # instrumentation
movzx rcx, word ptr [r14 + rbx] 
sbb eax, 1623178090 
xchg ebx, edx 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], dl 
xor cl, sil 
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.exit_actor2_0:
.section .data.actor2
.function_actor2_1:
.bb_actor2_1.entry:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
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
.exit_actor2_1:
.section .data.main
.test_case_exit:
