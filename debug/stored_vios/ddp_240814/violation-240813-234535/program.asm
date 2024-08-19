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
add dil, 94 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb esi, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], cl 
and rcx, 0b1111111111111 # instrumentation
imul bx, word ptr [r14 + rcx], 30 
xadd di, bx 
cmpxchg rdi, rdi 
nop bx 
and rax, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr rdi, qword ptr [r14 + rbx] 
cmovnz edi, edi 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
and rsi, qword ptr [r14 + rbx] 
movsx edx, dl 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
and ecx, esi 
and rax, 0b1111111111111 # instrumentation
movsx edi, byte ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rbx] 
xadd dl, bl 
xor ecx, 94 
mov rax, rdi 
imul bl 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rax] 
and ax, -31388 
and esi, 119 
and rcx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rcx] 
bts si, 151 
add dil, -76 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno rbx, qword ptr [r14 + rdi] 
xadd dl, al 
btr edi, 208 
cmp cl, dl 
and rax, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rax] 
bts ebx, 45 
adc edi, 10 
and rdx, 0b1111111111111 # instrumentation
cmovb di, word ptr [r14 + rdx] 
xchg rax, rax 
cmovno esi, eax 
and rdx, 0b1111111111111 # instrumentation
cmovnz esi, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], di 
and rcx, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rcx] 
inc rdi 
cmovp ecx, edx 
and rdx, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rdx] 
imul rsi, rbx 
and rbx, 0b1111111111111 # instrumentation
cmovb ebx, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rcx], 95 
add dil, 56 # instrumentation
and rdi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovns rbx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovle di, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rbx] 
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
sub cl, -7 
xchg rsi, rax 
and rbx, 0b1111111111111 # instrumentation
cmovnp si, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rbx] 
cmp rax, -1149355173 
cmovl cx, dx 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf ax, word ptr [r14 + rsi] 
add sil, -44 # instrumentation
cmovb rbx, rcx 
and rdi, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rdi] 
stc  
and rdx, 0b1111111111111 # instrumentation
movsxd rdi, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
movzx rdx, byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovo ecx, dword ptr [r14 + rdx] 
cmovnbe rax, rcx 
bts rax, 180 
xor rax, -865151540 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], -22 
inc rbx 
test si, 27234 
and rsi, 0b1111111111111 # instrumentation
cmovle edi, dword ptr [r14 + rsi] 
sub ax, -12981 
adc di, cx 
nop rdx 
test rsi, 1000285722 
adc rsi, 42 
and rbx, 0b1111111111111 # instrumentation
and rsi, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rsi 
add sil, 46 # instrumentation
setbe dil 
setle dil 
xchg rax, rax 
and rbx, 0b1111111111111 # instrumentation
xor ax, word ptr [r14 + rbx] 
cmp sil, -105 
and rdx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdi], 125 
add sil, 30 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovle bx, word ptr [r14 + rcx] 
cmp eax, 655882232 
imul edi 
movzx rax, ax 
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
