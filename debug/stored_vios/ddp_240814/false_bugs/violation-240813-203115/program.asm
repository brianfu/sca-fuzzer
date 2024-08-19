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
add dil, -3 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb edi, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovz si, word ptr [r14 + rdx] 
neg rax 
and rsi, 0b1111111111111 # instrumentation
movzx cx, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 63 
add sil, 118 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnl rcx, qword ptr [r14 + rax] 
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil 
add dil, -45 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovns edx, dword ptr [r14 + rbx] 
cmovnb eax, ecx 
test si, -133 
and rbx, 0b1111111111111 # instrumentation
cmp cx, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000000000000000 # instrumentation
bsf di, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rbx], -80 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], bl 
and rbx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rbx] 
inc dl 
and rbx, 0b1111111111111 # instrumentation
cmovno si, word ptr [r14 + rbx] 
mul edx 
add sil, 60 # instrumentation
cmovl si, ax 
and dl, -50 
and rax, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rbx] 
sub rdi, -23 
and rcx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rcx] 
cqo  
and rdi, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 1 # instrumentation
and dx, word ptr [r14 + rsi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], cl 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], -54 
xchg ebx, edi 
and rdi, 0b1111111111111 # instrumentation
cmovns rbx, qword ptr [r14 + rdi] 
xchg al, al 
or ebx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ebx 
add sil, 106 # instrumentation
and rax, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rax] 
bt edx, 124 
add sil, 26 # instrumentation
mov rbx, 6275961604036227121 
setno dl 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf rdi, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
movzx rax, byte ptr [r14 + rcx] 
lea ebx, qword ptr [rdi + rbx + 22991] 
and rdx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdx], 235 
and rdi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rbx] 
sub eax, -1930318985 
and rdx, 0b1111111111111 # instrumentation
cmovp rdi, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rax] 
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
add dil, 36 # instrumentation
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
and rsi, 0b1111111111111 # instrumentation
cmovnbe ecx, dword ptr [r14 + rsi] 
or rcx, 22 
xor al, -35 
adc al, -85 
test ax, 14576 
and rsi, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovz dx, word ptr [r14 + rdx] 
sub rax, 260242074 
and rsi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rsi] 
xchg bx, ax 
cld  
test rax, 802666872 
add rax, -589103092 
adc al, 127 
setnle bl 
mov eax, -1822786014 
and rax, 0b1111111111111 # instrumentation
cmovnl ax, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 1 # instrumentation
add sil, 44 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovbe di, word ptr [r14 + rbx] 
sub ax, -148 
and rdx, 0b1111111111111 # instrumentation
cmovnbe rsi, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], -1289 
and rdx, 0b1111111111111 # instrumentation
imul ecx, dword ptr [r14 + rdx] 
xor cl, cl 
and rcx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], -269033775 
lea rbx, qword ptr [rdi] 
nop si 
or rax, rax 
and rbx, 0b1111111111111 # instrumentation
add sil, byte ptr [r14 + rbx] 
setno bl 
and rax, 0b1111111111111 # instrumentation
cmovnz rcx, qword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
cmovnbe eax, dword ptr [r14 + rcx] 
or dil, 20 
and bl, cl 
and rax, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rax] 
setno cl 
xchg bl, dl 
and rcx, 0b1111111111111 # instrumentation
movsx edi, word ptr [r14 + rcx] 
sub rsi, rbx 
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
