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
and ax, -31655 
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 125 
and rdx, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 1 # instrumentation
and edx, dword ptr [r14 + rcx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rcx] 
add dil, -113 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnbe ebx, dword ptr [r14 + rdx] 
stc  
cmovo rdi, rcx 
and rdi, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rsi] 
cwd  
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 1 # instrumentation
and edx, dword ptr [r14 + rdi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rdi] 
add dil, -24 # instrumentation
and rdx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rdx] 
movzx edx, bl 
imul ax, dx 
and rdi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr cx, word ptr [r14 + rax] 
add sil, -69 # instrumentation
cmovnle rcx, rdi 
and rax, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rax] 
or dl, 1 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], dl 
and rcx, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmovnz ecx, dword ptr [r14 + rdi] 
and rcx, -7 
adc eax, -1851061828 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsf rdx, rax 
xadd ax, di 
cmovle edx, edi 
and rdi, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rdi] 
adc rax, 815129472 
and rsi, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rsi] 
xor rsi, rbx 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rsi] 
add sil, 121 # instrumentation
sbb bx, -89 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], al 
and rdx, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rax] 
movzx si, cl 
sub rax, -1450716190 
and rdi, 0b1111111111111 # instrumentation
sub edx, dword ptr [r14 + rdi] 
mov al, 78 
cbw  
and rdx, 0b1111111111111 # instrumentation
cmovno rdi, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], bl 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], dl 
or si, 0b1000000000000000 # instrumentation
bsr si, si 
add sil, 123 # instrumentation
cmovnl eax, ebx 
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
add sil, 40 # instrumentation
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
cmovp rsi, qword ptr [r14 + rbx] 
cmp ax, 29954 
mov ax, 28310 
cmovnz ecx, edx 
sub rax, 34 
and rbx, 0b1111111111111 # instrumentation
cmovnb rbx, qword ptr [r14 + rbx] 
btc rax, 82 
add dil, 31 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovs edx, dword ptr [r14 + rsi] 
setp dl 
and rdx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdx] 
add sil, -92 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rbx] 
imul al 
add dil, -96 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rdx] 
setle bl 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], -101 
add ax, bx 
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rdi] 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
add dil, 85 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnp di, word ptr [r14 + rdx] 
xchg edi, eax 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rdi] 
or cx, -64 
cmovbe edi, esi 
and rcx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rcx], -99 
btr si, 82 
btc cx, 188 
adc al, al 
and rsi, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rsi] 
setnb al 
cmpxchg dl, dl 
sbb eax, -1521730239 
sub ecx, eax 
and rsi, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rsi] 
add rax, 921902299 
and ecx, -52 
test rbx, rsi 
and rdx, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovnz rcx, qword ptr [r14 + rdx] 
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
