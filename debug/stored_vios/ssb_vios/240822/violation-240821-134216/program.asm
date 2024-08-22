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
xor rax, rax 
mov rax, qword ptr [r14 +0x2000] 
mov rbx, qword ptr [r14 +0x2008] 
mov rcx, qword ptr [r14 +0x2010] 
mov rdx, qword ptr [r14 +0x2018] 
mov rsi, qword ptr [r14 +0x2020] 
mov rdi, qword ptr [r14 +0x2028] 
and rdx, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rdx], 101 
add sil, 59 # instrumentation
cmovs edx, edi 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 1 # instrumentation
and edx, dword ptr [r14 + rcx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rcx] 
add dil, -75 # instrumentation
cmovbe dx, cx 
mul edx 
and rdi, 0b1111111111111 # instrumentation
cmp esi, dword ptr [r14 + rdi] 
xchg rax, rax 
test rax, 114656154 
cmpxchg dil, cl 
and al, 67 
mul al 
and rax, 0b1111111111111 # instrumentation
xor eax, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], 2075151097 
cmovle rdi, rdi 
and rdx, 0b1111111111111 # instrumentation
cmovl ax, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], 29 
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 125 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsr ebx, dword ptr [r14 + rax] 
cmp eax, -328547999 
cmp rbx, -94 
and rsi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rsi], 163 
sbb edx, -8 
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx] 
movsx rcx, dl 
inc ecx 
and rdi, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rdi] 
sbb rax, 2083053938 
sub sil, 26 
btr ax, cx 
and rcx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rcx] 
add rbx, -51 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 143 
add dil, -101 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovno ebx, dword ptr [r14 + rax] 
or ax, 1 # instrumentation
and dx, ax # instrumentation
shr dx, 1 # instrumentation
div ax 
test eax, -8358385 
and rsi, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rsi] 
bt bx, si 
cmp rdi, 101 
cwd  
and rdi, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rdi] 
add dil, 37 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovnle dx, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmovp bx, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rax] 
test sil, al 
adc al, cl 
and rdi, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rdi] 
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
cmp dword ptr [r14 + rbx], eax 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], di 
cmovo ax, bx 
mul bl 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], bl 
and rbx, 0b1111111111111 # instrumentation
or dx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
bts edi, 135 
and rdx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdx] 
add sil, 7 # instrumentation
setns dl 
and rcx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmovno ebx, dword ptr [r14 + rdi] 
neg al 
and rdx, 0b1111111111111 # instrumentation
cmovl ebx, dword ptr [r14 + rdx] 
test cx, -32029 
test rbx, 1599095840 
and rdi, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmp di, word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
movzx ecx, byte ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
movzx rsi, byte ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
add sil, byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rdx] 
mov edi, ebx 
adc ebx, edi 
sbb eax, 1572724464 
not rbx 
and rcx, 0b1111111111111 # instrumentation
cmovbe rdi, qword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovno edi, dword ptr [r14 + rbx] 
mul edi 
add sil, 2 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno edx, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rax] 
setno dl 
and rdx, 0b1111111111111 # instrumentation
cmovz bx, word ptr [r14 + rdx] 
bts di, 122 
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
