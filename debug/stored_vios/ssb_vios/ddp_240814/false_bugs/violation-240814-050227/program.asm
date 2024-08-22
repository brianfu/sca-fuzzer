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
and rdi, -43 
or cl, al 
and rdx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
and rdx, 0b111 # instrumentation
bt qword ptr [r14 + rcx], rdx 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdi], eax 
not bl 
or dx, 0b1000000000000000 # instrumentation
bsr cx, dx 
mov edi, eax 
imul di 
and rdi, 0b1111111111111 # instrumentation
movzx esi, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmp rsi, qword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
and rdx, 0b111 # instrumentation
bt qword ptr [r14 + rdi], rdx 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], sil 
and rdx, 0b1111111111111 # instrumentation
cmovnl rax, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
movzx ecx, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rbx], di 
and rsi, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
cmovb rdi, qword ptr [r14 + rsi] 
add rax, 688668416 
xor al, al 
and rcx, 0b1111111111111 # instrumentation
or edi, dword ptr [r14 + rcx] 
movzx ecx, cl 
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
sub ebx, dword ptr [r14 + rcx] 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsf rbx, rbx 
and rdi, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rdi] 
add dil, -127 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovz esi, dword ptr [r14 + rax] 
test cx, ax 
adc rax, -2012621632 
sbb esi, eax 
setnl bl 
sbb eax, 32 
nop rcx 
or cl, bl 
and rbx, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], dx 
and rdx, 0b1111111111111 # instrumentation
cmovb rdi, qword ptr [r14 + rdx] 
and cl, 67 
setnle cl 
add ecx, edi 
test rdi, 1742780287 
and rdi, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rdi] 
add bl, cl 
cdqe  
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
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], bl 
cmp al, -76 
dec bl 
and rdx, 0b1111111111111 # instrumentation
movsxd rcx, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rdx], 4 
add sil, -106 # instrumentation
mov rbx, -3894304706637655567 
and rcx, 0b1111111111111 # instrumentation
cmovbe cx, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
movsx esi, byte ptr [r14 + rsi] 
sbb cl, 96 
cmp ax, 14659 
not dl 
or edx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add dil, 13 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovs rcx, qword ptr [r14 + rbx] 
or rbx, rcx 
and rdi, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rdi] 
setp dl 
and rsi, 0b1111111111111 # instrumentation
cmovnle ecx, dword ptr [r14 + rsi] 
setnl cl 
setz al 
and rcx, 0b1111111111111 # instrumentation
movsx rdx, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovs rcx, qword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], -24460 
setl bl 
inc al 
cmovb di, ax 
xor rsi, -105 
xadd dx, ax 
xchg rsi, rax 
cmp sil, -83 
and rsi, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rsi] 
bts rbx, 26 
and rbx, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi] 
xchg ebx, ebx 
sbb eax, -1508017207 
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
