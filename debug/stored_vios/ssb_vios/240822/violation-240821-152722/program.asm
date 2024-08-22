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
xor rax, -56 
and rbx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rbx] 
test ax, -8004 
cmovnp si, dx 
and rsi, 0b1111111111111 # instrumentation
cmovz rax, qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmp dil, byte ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmovnbe rbx, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmovs rbx, qword ptr [r14 + rdx] 
mov bx, 7661 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovnbe di, word ptr [r14 + rdi] 
sub dl, -99 
and rax, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rax] 
cmovns rcx, rbx 
adc rcx, rsi 
and rdi, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdi] 
cbw  
and rdi, 0b1111111111111 # instrumentation
cmovle si, word ptr [r14 + rdi] 
or edi, edi 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax] 
add sil, -40 # instrumentation
cmovl dx, dx 
and rdi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rcx] 
bt rcx, rdx 
xor rax, 1927981528 
cmovnp cx, bx 
cmovz rax, rax 
sub rax, -97 
and rcx, 0b1111111111111 # instrumentation
cmovo dx, word ptr [r14 + rcx] 
cmovs ax, di 
setnle cl 
and rcx, 0b1111111111111 # instrumentation
cmovb eax, dword ptr [r14 + rcx] 
xchg rax, rax 
and rdi, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovnle edi, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rdi] 
and bl, -20 
and bl, al 
and rbx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovnl esi, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovs rax, qword ptr [r14 + rdi] 
sub ebx, edx 
and rcx, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rcx] 
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
and rax, 0b1111111111111 # instrumentation
movzx si, byte ptr [r14 + rax] 
cmpxchg edi, edx 
or cl, dl 
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], al 
cmp bl, dl 
and si, ax 
and rbx, 0b1111111111111 # instrumentation
cmovbe di, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
mov rcx, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rsi], -70 
cbw  
test ebx, 106139719 
and rbx, 0b1111111111111 # instrumentation
movzx ecx, word ptr [r14 + rbx] 
inc dl 
and rcx, 0b1111111111111 # instrumentation
movsx rdi, byte ptr [r14 + rcx] 
imul ecx, ecx, 22 
or di, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv di 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], -877918083 
and rsi, 0b1111111111111 # instrumentation
cmovnp rax, qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovnbe ebx, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rax], -28 
clc  
cbw  
and rcx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rcx] 
add rax, rsi 
and rdi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdi], 1032995337 
and rsi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rsi], 200 
add eax, 1185126811 
xchg rsi, rax 
and rax, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rax] 
neg bx 
setbe bl 
and rcx, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovno edi, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
sub rbx, qword ptr [r14 + rax] 
xadd rbx, rcx 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rdi] 
xchg al, dl 
and rbx, 0b1111111111111 # instrumentation
cmp esi, dword ptr [r14 + rbx] 
cmovnp si, dx 
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
