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
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr edx, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmp rsi, qword ptr [r14 + rdi] 
imul rsi, rax 
and rax, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
imul word ptr [r14 + rax] 
add sil, -96 # instrumentation
setz cl 
sets dl 
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], -19 
and rsi, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rsi] 
test esi, esi 
bts bx, dx 
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rdi] 
mov rsi, 6101593520158639826 
cmovs edx, edi 
and rdi, 0b1111111111111 # instrumentation
add rsi, qword ptr [r14 + rdi] 
xchg rax, rbx 
cmovb dx, bx 
neg cx 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], eax 
and rbx, 0b1111111111111 # instrumentation
cmovno edx, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
or dx, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
mov edx, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], rcx 
sbb ax, dx 
btr ax, dx 
add sil, 106 # instrumentation
cmovs edx, esi 
inc ecx 
mov rax, rdi 
and rbx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
add dil, byte ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc rdi, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx] 
and bl, 113 
setnz al 
test bl, 91 
cmovb rbx, rdx 
nop esi 
and rcx, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
add dx, word ptr [r14 + rax] 
dec rax 
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
add dil, -100 # instrumentation
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
cmovbe edi, dword ptr [r14 + rsi] 
sbb bl, bl 
and rdi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdi] 
cmovnle rdi, rbx 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rdx] 
add sil, -26 # instrumentation
setl al 
and rbx, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rbx] 
cmovz rcx, rcx 
setnbe sil 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
movsx eax, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx] 
sbb al, -3 
and rdi, 0b1111111111111 # instrumentation
cmovbe di, word ptr [r14 + rdi] 
cmovs eax, edx 
adc rdi, rsi 
cwd  
and rbx, 0b1111111111111 # instrumentation
xor sil, byte ptr [r14 + rbx] 
and ecx, 34 
imul esi, ecx, -110 
and rdi, 0b1111111111111 # instrumentation
xor sil, byte ptr [r14 + rdi] 
cld  
add ax, 4 
and rdx, 0b1111111111111 # instrumentation
and rsi, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rsi] 
add eax, 1731759521 
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], 48 
or esi, 0b1000000000000000000000000000000 # instrumentation
bsf edx, esi 
add sil, 97 # instrumentation
and rsi, 0b1111111111111 # instrumentation
adc rax, qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
and bx, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
and rcx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rcx] 
inc rbx 
xchg rcx, rax 
and rcx, 0b1111111111111 # instrumentation
cmovnl si, word ptr [r14 + rcx] 
movzx ebx, cl 
cmpxchg ax, ax 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 1 # instrumentation
and dx, word ptr [r14 + rsi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rsi] 
add sil, -47 # instrumentation
and rbx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rbx] 
mov sil, cl 
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
