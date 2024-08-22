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
bts rax, 185 
and rbx, 0b1111111111111 # instrumentation
or edx, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
movsxd rdx, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
imul ecx, dword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rax] 
cmovle eax, eax 
and rcx, 0b1111111111111 # instrumentation
or rdx, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
sub si, word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rax] 
cmovnp rax, rdx 
add edx, ecx 
cmp al, bl 
and rsi, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
bt dword ptr [r14 + rsi], eax 
bts dx, dx 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], rdi 
and rsi, 0b1111111111111 # instrumentation
xor dil, byte ptr [r14 + rsi] 
imul dx 
and ax, 13381 
and rdx, 0b1111111111111 # instrumentation
cmovbe edx, dword ptr [r14 + rdx] 
cmovbe bx, dx 
and rdi, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rdi] 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], -59 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsf si, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovnz si, word ptr [r14 + rdx] 
or eax, 1036279691 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
add dil, -7 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov dx, word ptr [r14 + rcx] 
cmovs cx, di 
and rdx, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], ebx 
setle sil 
cqo  
and rdi, 0b1111111111111 # instrumentation
cmovb rax, qword ptr [r14 + rdi] 
or cl, al 
and rax, 0b1111111111111 # instrumentation
cmovnz rcx, qword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsf si, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], 1094782720 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovl ecx, dword ptr [r14 + rdx] 
or ecx, 1 # instrumentation
and edx, ecx # instrumentation
shr edx, 1 # instrumentation
div ecx 
add sil, 67 # instrumentation
cmovs rdi, rsi 
and rdi, 0b1111111111111 # instrumentation
cmovnle edi, dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmovp eax, dword ptr [r14 + rcx] 
cmp cl, -48 
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
or dword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr eax, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
add rdi, qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
movzx rax, byte ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], 0 
and rax, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
adc esi, dword ptr [r14 + rsi] 
mul rcx 
add dil, -16 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rbx] 
cmovns rcx, rdx 
cmovnz ax, si 
dec al 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], bl 
cdq  
test cl, -125 
test cl, dl 
setb cl 
and rdi, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdi], 75 
add sil, 6 # instrumentation
cmovle cx, dx 
not esi 
and rax, 0b1111111111111 # instrumentation
adc dil, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 1 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], -94 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], rbx 
and rdi, 0b1111111111111 # instrumentation
cmovle esi, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rax] 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsr rdi, rdx 
btr rax, rsi 
cmovnb di, di 
and rsi, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rsi] 
bts ecx, 229 
sub ax, 12186 
and rbx, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rdx] 
sub rax, 522035192 
btr cx, cx 
and rbx, 0b1111111111111 # instrumentation
or ebx, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
xor bx, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rdi], di 
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
