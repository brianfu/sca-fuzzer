.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b101111 # noremove
wrmsr  # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b000000 # noremove
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
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], -87 
xchg cl, cl 
imul rsi 
and rdi, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], dx 
xor ax, 18625 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rbx] 
test bl, bl 
and rbx, 0b1111111111111 # instrumentation
sub esi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmovp rdx, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovnle si, word ptr [r14 + rax] 
setp al 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], cx 
and rdi, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rbx] 
add sil, -41 # instrumentation
clc  
sets al 
setb bl 
and rdx, 0b1111111111111 # instrumentation
movsx ebx, byte ptr [r14 + rdx] 
or ecx, ebx 
and rsi, 0b1111111111111 # instrumentation
cmovnp dx, word ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 1 # instrumentation
and rcx, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
movzx ebx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rbx] 
cbw  
setnb cl 
and rcx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rcx], -2105633054 
and rsi, 0b1111111111111 # instrumentation
sub rcx, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
add sil, byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], al 
and rcx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
movzx rsi, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rax] 
imul edi, ecx, 59 
and rdx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovnp rbx, qword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovnp rdi, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovl edi, dword ptr [r14 + rbx] 
sub al, cl 
and rbx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rdx] 
cmp rsi, rax 
inc eax 
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], -25 
and rcx, 0b1111111111111 # instrumentation
cmovz si, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmovp di, word ptr [r14 + rdi] 
cmovnbe ax, si 
and rbx, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rbx] 
bts edi, 33 
and rdx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdx] 
imul rsi, rax, -7 
add dil, 16 # instrumentation
and rax, 0b1111111111111 # instrumentation
movzx ecx, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovnle ax, word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], eax 
and rsi, 0b1111111111111 # instrumentation
and bx, 0b111 # instrumentation
bt word ptr [r14 + rsi], bx 
and rdi, 0b1111111111111 # instrumentation
add esi, dword ptr [r14 + rdi] 
adc bl, bl 
imul ax, si, 121 
add sil, -102 # instrumentation
setns cl 
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b101111 # noremove
wrmsr  # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b000000 # noremove
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
.exit_main_0:
.section .data.main
.test_case_exit:
