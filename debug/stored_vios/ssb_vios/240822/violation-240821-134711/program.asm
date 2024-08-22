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
cmpxchg edi, ecx 
mul rcx 
cqo  
and rbx, rcx 
add cl, sil 
and rax, 0b1111111111111 # instrumentation
adc di, word ptr [r14 + rax] 
nop rcx 
xchg si, cx 
and rdx, 0b1111111111111 # instrumentation
or dil, byte ptr [r14 + rdx] 
sub eax, -1547222910 
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi 
add sil, 19 # instrumentation
cmovnle ecx, esi 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], -57 
and rbx, 0b1111111111111 # instrumentation
movzx rdx, byte ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax] 
add dil, -104 # instrumentation
cdq  
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi] 
sets dl 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsr cx, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], rbx 
setnle sil 
imul edx, ecx, -112 
or cl, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv cl 
imul rcx, rbx 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rbx] 
add dil, 25 # instrumentation
cmovno edx, edi 
test rcx, rcx 
and rdx, 0b1111111111111 # instrumentation
cmovle di, word ptr [r14 + rdx] 
cmp rax, -450984181 
and rax, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rax] 
dec cx 
or eax, -625695881 
and rsi, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
movzx edi, si 
adc rax, -159139672 
and rcx, 0b1111111111111 # instrumentation
or ebx, dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rdx], 122 
and rdx, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdx] 
sbb rbx, rcx 
sub cl, 83 
and rbx, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rbx] 
cdq  
not al 
bt edi, ebx 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
add sil, -65 # instrumentation
setl al 
setp cl 
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
add dil, 2 # instrumentation
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
sbb cl, byte ptr [r14 + rax] 
or rdi, 36 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr ecx, dword ptr [r14 + rcx] 
add dil, -24 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rsi] 
nop edi 
add eax, 59 
adc al, al 
and rbx, 0b1111111111111 # instrumentation
cmovl rbx, qword ptr [r14 + rbx] 
xchg cx, bx 
movzx edi, bl 
xor rdi, -91 
and rdi, 0b1111111111111 # instrumentation
add dil, -93 # instrumentation
and rdi, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx] 
or di, 0b1000000000000000 # instrumentation
bsr dx, di 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], ecx 
setnp al 
cmovb eax, ecx 
and rdi, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 110 
setnz bl 
and rdi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rdi] 
add dil, -4 # instrumentation
cmovl ecx, eax 
and rsi, 0b1111111111111 # instrumentation
cmovbe rdi, qword ptr [r14 + rsi] 
movzx esi, sil 
and rdi, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdi] 
cmovns si, ax 
or eax, 1 # instrumentation
and edx, eax # instrumentation
shr edx, 1 # instrumentation
div eax 
and rdi, 0b1111111111111 # instrumentation
and ecx, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rsi] 
btr si, dx 
mov esi, 393878381 
sbb dl, dl 
and rsi, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rdx] 
cmovp rbx, rax 
cmovnz rcx, rdx 
setb sil 
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
