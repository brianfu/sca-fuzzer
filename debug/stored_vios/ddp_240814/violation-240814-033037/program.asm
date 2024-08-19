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
bt si, cx 
and rbx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], al 
and rsi, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rsi], rdi 
and rdi, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 1 # instrumentation
and rsi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdx], 63 
and rdx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rdi] 
imul dx, dx 
mov rdx, -3540594956425315704 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
add sil, -39 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovp ax, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rdi] 
xor ax, 27929 
and rdx, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rdx] 
xadd al, al 
and rax, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rsi], edx 
and rdi, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmovbe rbx, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdx] 
add dil, -118 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovle di, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], 114 
and rbx, 0b1111111111111 # instrumentation
cmovnp rcx, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
sub eax, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovnz ax, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
imul word ptr [r14 + rax] 
sub dx, ax 
and rdx, 0b1111111111111 # instrumentation
cmovo rcx, qword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], 28 
xchg rsi, rax 
and rax, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rax] 
cmovnle rsi, rdi 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 1 # instrumentation
and dx, word ptr [r14 + rbx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rbx] 
mul cl 
dec dx 
not cx 
adc dil, -18 
neg cx 
sahf  
and rcx, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rcx], -69 
and rsi, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
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
cmpxchg esi, edx 
and rsi, 0b1111111111111 # instrumentation
movzx rcx, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -38 
sbb al, 104 
lea edx, qword ptr [rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovp rdi, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
and si, word ptr [r14 + rax] 
movsx bx, bl 
cmovbe eax, esi 
and rcx, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovs ecx, dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], dl 
test sil, 5 
and rdx, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rdx] 
or cl, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv cl 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rcx] 
or si, -44 
and rdi, 0b1111111111111 # instrumentation
movzx ecx, word ptr [r14 + rdi] 
cmovs rax, rax 
cmpxchg cl, bl 
and ax, -23215 
and rax, 0b1111111111111 # instrumentation
sub dil, byte ptr [r14 + rax] 
and rax, -994298424 
sets bl 
neg si 
cmovnb si, bx 
and bl, -9 
setp bl 
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf rbx, qword ptr [r14 + rsi] 
add dil, 86 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rsi] 
sbb rsi, 61 
or dl, dl 
and rbx, 0b1111111111111 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmp cx, word ptr [r14 + rcx] 
add rbx, rax 
bts edx, edi 
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
