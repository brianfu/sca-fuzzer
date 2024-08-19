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
or eax, dword ptr [r14 + rdi] 
seto cl 
movzx di, dl 
xor ebx, 87 
and rcx, 0b1111111111111 # instrumentation
movzx rdx, word ptr [r14 + rcx] 
cmovbe di, bx 
and ax, 13365 
and rax, 0b1111111111111 # instrumentation
cmovo rax, qword ptr [r14 + rax] 
cmovz rax, rdx 
and rbx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rbx] 
dec ebx 
add cl, dil 
setnle cl 
mov rax, rax 
or rsi, 0b1000000000000000000000000000000 # instrumentation
bsf rdi, rsi 
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 22 
add sil, -16 # instrumentation
cmovo edx, ebx 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rdx] 
add sil, 69 # instrumentation
sbb ebx, 17 
xor cl, bl 
and rdi, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
dec dl 
movsx dx, al 
cmovnz bx, si 
and rax, 0b1111111111111 # instrumentation
movzx ecx, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rcx] 
sub rax, -504476794 
adc cx, ax 
and rax, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rax] 
inc bl 
movzx rsi, dil 
and rdi, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
xor di, word ptr [r14 + rbx] 
cmovz esi, ecx 
xor sil, bl 
cdq  
cmp di, si 
cmovnbe rdx, rcx 
and rsi, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmp rcx, qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovs edx, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovno si, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
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
and rdx, 0b1111111111111 # instrumentation
movsx rcx, byte ptr [r14 + rdx] 
test dl, al 
and rdx, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rdx] 
and cx, 80 
and rdi, 0b1111111111111 # instrumentation
xor ebx, dword ptr [r14 + rdi] 
or al, al 
and rcx, 0b1111111111111 # instrumentation
cmovnl rcx, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
or si, word ptr [r14 + rax] 
test ax, -30359 
and rbx, 0b1111111111111 # instrumentation
cmovl rcx, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
add dil, -94 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovle rbx, qword ptr [r14 + rdi] 
bt cx, 17 
xor rdi, rbx 
and rdi, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rdi] 
cmovo esi, esi 
and rsi, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rax] 
btc eax, edi 
lea ax, qword ptr [rax + rdi] 
sbb di, bx 
adc cl, dl 
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], bl 
xor rbx, rdi 
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf si, word ptr [r14 + rsi] 
add edx, edx 
and rbx, 0b1111111111111 # instrumentation
cmovo rax, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rbx] 
test di, cx 
and rax, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rax] 
adc rax, rsi 
cmovnp di, di 
cld  
xadd al, cl 
and rsi, 0b1111111111111 # instrumentation
cmovno edx, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf rsi, qword ptr [r14 + rsi] 
add dil, -91 # instrumentation
adc rcx, rdx 
adc ebx, 86 
cbw  
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
