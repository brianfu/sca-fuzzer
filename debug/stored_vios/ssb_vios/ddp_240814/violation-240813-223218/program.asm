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
stc  
xor rax, -1742133043 
and rax, 0b1111111111111 # instrumentation
cmp rbx, qword ptr [r14 + rax] 
cmp rcx, rcx 
cmovbe ebx, edi 
cmovnle edx, edi 
and rbx, 0b1111111111111 # instrumentation
cmovz ebx, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, 7 # instrumentation
sbb rdi, -31 
xadd sil, cl 
cmc  
xchg eax, eax 
setbe bl 
and rax, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rax] 
setnle cl 
and rsi, 0b1111111111111 # instrumentation
sub rax, qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovnle di, word ptr [r14 + rdx] 
setns bl 
and rcx, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rcx] 
or di, 124 
sbb cl, -83 
and rax, 0b1111111111111 # instrumentation
sbb si, word ptr [r14 + rax] 
and eax, -223234251 
and rdx, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rdx] 
cmovnle rbx, rax 
cmp rcx, rcx 
and rcx, 0b1111111111111 # instrumentation
movsxd rdi, dword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovbe ax, word ptr [r14 + rsi] 
cwd  
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], bl 
and rbx, 0b1111111111111 # instrumentation
cmovnb ebx, dword ptr [r14 + rbx] 
bts eax, 46 
add dil, 16 # instrumentation
cmovs rax, rdx 
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 135 
mul bl 
and rbx, 0b1111111111111 # instrumentation
cmp rdx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
cdqe  
and rbx, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rbx], -93 
add dil, -37 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovz rcx, qword ptr [r14 + rcx] 
sets cl 
and rsi, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], cl 
test dl, 122 
cmovs di, cx 
and rsi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rsi] 
or rbx, rbx 
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
add dil, 95 # instrumentation
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
and rdx, 0b1111111111111 # instrumentation
adc edi, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rsi] 
sub rdx, 88 
and rdi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdi] 
add dil, 2 # instrumentation
std  
and rcx, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], 119 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], dl 
and rax, 0b1111111111111 # instrumentation
and edx, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], eax 
and rdi, 0b1111111111111 # instrumentation
movzx rbx, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], rbx 
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], 84 
and rax, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rax] 
cmc  
mov rcx, rdx 
and rax, 0b1111111111111 # instrumentation
movsx esi, byte ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovnle rdi, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rdi] 
setnp al 
add eax, eax 
and rsi, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rsi] 
cmovo eax, edi 
and rbx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rax] 
imul ebx, ebx, 99 
and rax, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rax], di 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
movsxd rdx, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
add rax, qword ptr [r14 + rbx] 
sub al, -15 
and rbx, 0b1111111111111 # instrumentation
add si, word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmovnp dx, word ptr [r14 + rsi] 
setnp dl 
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
