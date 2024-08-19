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
and rbx, 0b1111111111111 # instrumentation
xor ax, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmp edi, dword ptr [r14 + rax] 
cmpxchg dl, cl 
and rcx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rcx] 
bts rcx, rcx 
imul bl 
add dil, -74 # instrumentation
lahf  
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], 74 
and rbx, 0b1111111111111 # instrumentation
cmovns rsi, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rbx] 
or dx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], -22 
xor ax, -25044 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf edi, dword ptr [r14 + rsi] 
mul bl 
add sil, 126 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovs eax, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], eax 
mul edx 
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], 45 
xor rbx, 24 
and rcx, 0b1111111111111 # instrumentation
movsx edi, word ptr [r14 + rcx] 
cmovp eax, esi 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
add dil, 97 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rdi] 
imul bx, si, -111 
and dil, -19 
setnle cl 
or rax, 470201059 
and rbx, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovnle cx, word ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
cmovb rsi, qword ptr [r14 + rcx] 
bt rdx, rdi 
add sil, 25 # instrumentation
cmovl cx, si 
and rcx, 0b1111111111111 # instrumentation
cmovp ax, word ptr [r14 + rcx] 
sbb al, -49 
and rbx, 0b1111111111111 # instrumentation
sbb eax, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmovle ecx, dword ptr [r14 + rsi] 
sbb dil, -124 
btc bx, dx 
cmovnb di, cx 
sbb eax, 40 
neg al 
and rdi, 0b1111111111111 # instrumentation
movsx rsi, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rax] 
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
sub al, al 
and rdi, 0b1111111111111 # instrumentation
movzx rdi, word ptr [r14 + rdi] 
cmovns esi, esi 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], al 
and rbx, 0b1111111111111 # instrumentation
cmovnle ax, word ptr [r14 + rbx] 
movzx edx, cl 
and rdx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf rcx, qword ptr [r14 + rcx] 
test ecx, 934416871 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, 24 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovp dx, word ptr [r14 + rax] 
imul bx, di 
and rdx, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp al, -98 
and rcx, 0b1111111111111 # instrumentation
cmovz edi, dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovnl cx, word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], -91 
and rsi, 0b1111111111111 # instrumentation
cmovns rax, qword ptr [r14 + rsi] 
cmpxchg esi, edx 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rsi] 
cbw  
and rax, 0b1111111111111 # instrumentation
cmp si, word ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rsi] 
add dil, 19 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnbe rdx, qword ptr [r14 + rcx] 
movsxd rcx, ebx 
and rsi, 0b1111111111111 # instrumentation
cmovle rsi, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
movsx ecx, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
or ecx, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rbx] 
btc edi, 30 
and rdx, 0b1111111111111 # instrumentation
xor rbx, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovnp rax, qword ptr [r14 + rbx] 
cmovp esi, ebx 
and rsi, 0b1111111111111 # instrumentation
cmovnbe rbx, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmovnl rdi, qword ptr [r14 + rdi] 
xor bl, 24 
sub cl, 7 
cmovnz rsi, rsi 
and rbx, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rbx] 
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
