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
cmpxchg cl, bl 
mov rbx, rdi 
and rsi, 0b1111111111111 # instrumentation
cmovbe rax, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovnb edi, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
and di, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], rdi 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rdi] 
add sil, 69 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rbx] 
or ax, 1561 
imul si 
and edx, eax 
and rcx, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
mov ecx, dword ptr [r14 + rcx] 
lea rdi, qword ptr [rcx + rdi] 
xor eax, 108427812 
adc dil, 26 
cmovno ecx, edi 
and rdx, 0b1111111111111 # instrumentation
movsxd rdx, dword ptr [r14 + rdx] 
setnl al 
sbb dx, -118 
and rbx, 0b1111111111111 # instrumentation
cmovnbe rsi, qword ptr [r14 + rbx] 
setle al 
and eax, -30 
and rax, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], dl 
xor cl, bl 
and rsi, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
movsx esi, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rbx] 
cqo  
and rbx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rbx] 
test al, 70 
and rbx, 0b1111111111111 # instrumentation
cmovnle rbx, qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], -1077429959 
add edx, 57 
or al, 69 
and rax, 0b1111111111111 # instrumentation
cmovnp rdi, qword ptr [r14 + rax] 
sets sil 
setnp cl 
btr cx, 101 
sahf  
and rbx, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rdi] 
movsx rbx, cl 
cmovbe dx, ax 
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
cmpxchg bx, si 
dec si 
and rdi, 0b1111111111111 # instrumentation
cmovbe rax, qword ptr [r14 + rdi] 
and sil, -98 
cmovle si, si 
cmovs cx, dx 
movsx cx, cl 
and rax, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rax], 188 
btr di, 75 
cmp bl, -36 
imul si, di, -46 
add sil, -100 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovz rax, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], 35 
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rbx] 
add dil, -27 # instrumentation
cmovnl dx, ax 
cmovnp si, ax 
cmovnb si, si 
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], -21 
and rbx, 0b1111111111111 # instrumentation
movzx rsi, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rdi] 
test ax, 32248 
and rsi, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rdi] 
inc bl 
and rax, 0b1111111111111 # instrumentation
or rdi, qword ptr [r14 + rax] 
cmovs ecx, ebx 
xchg eax, eax 
and rbx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rbx] 
btc ebx, eax 
and rax, 0b1111111111111 # instrumentation
movzx rbx, byte ptr [r14 + rax] 
or ecx, 50 
and rsi, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rsi] 
cmovz ebx, edi 
and rsi, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rsi] 
mov ax, 27300 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf rdx, qword ptr [r14 + rdi] 
mul bl 
add dil, -120 # instrumentation
and rdi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
movsx ebx, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rdi] 
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
