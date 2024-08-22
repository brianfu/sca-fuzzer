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
and rdi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdi], rdi 
and rax, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
add sil, -31 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movsx rdx, byte ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmovns rsi, qword ptr [r14 + rdx] 
setnle al 
add sil, cl 
and rdi, 0b1111111111111 # instrumentation
cmovnle rdi, qword ptr [r14 + rdi] 
or cx, 1 # instrumentation
and dx, cx # instrumentation
shr dx, 1 # instrumentation
div cx 
test ax, 5943 
setnbe cl 
cmp dl, 88 
cmovnbe rdx, rdi 
mul esi 
cqo  
movsxd rbx, edx 
xor al, -122 
cmovo ecx, ebx 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], edi 
or ax, 29421 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr ecx, dword ptr [r14 + rsi] 
add sil, -48 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovbe eax, dword ptr [r14 + rbx] 
imul di 
and rax, 1087049131 
and rsi, 0b1111111111111 # instrumentation
movzx si, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rbx] 
add dil, 70 
btr ax, 17 
cmp esi, edx 
cmovs cx, di 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr rcx, qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rdi] 
add sil, -67 # instrumentation
mov di, cx 
and rdx, 0b1111111111111 # instrumentation
cmovnle edi, dword ptr [r14 + rdx] 
inc esi 
or ax, 39 
bts eax, esi 
add sil, 127 # instrumentation
setnl cl 
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], 31697 
and rdi, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rdi] 
cmovz rdi, rax 
and rbx, 0b1111111111111 # instrumentation
cmovp rax, qword ptr [r14 + rbx] 
mul si 
add dil, 10 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovz eax, dword ptr [r14 + rcx] 
cmovb dx, di 
cmpxchg ebx, eax 
sbb cl, dl 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsf rdi, rax 
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
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rax] 
btc rdi, rbx 
and rdx, 0b1111111111111 # instrumentation
movzx ecx, word ptr [r14 + rdx] 
setb al 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
and rbx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rdi] 
cmp al, dil 
cmp dx, si 
dec cl 
and rcx, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rcx] 
and rdx, rax 
setnp dl 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi] 
btc edx, edx 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], 48 
and rdi, 0b1111111111111 # instrumentation
and ax, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], rcx 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], 94 
adc rcx, rbx 
sub eax, 935074923 
cwd  
and rsi, 0b1111111111111 # instrumentation
cmovle rsi, qword ptr [r14 + rsi] 
sub esi, ebx 
cmp bx, -120 
add rsi, 22 
and rbx, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
movzx cx, byte ptr [r14 + rsi] 
xchg edx, ebx 
and rdi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovnle dx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
and esi, dword ptr [r14 + rdx] 
xor sil, 5 
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
