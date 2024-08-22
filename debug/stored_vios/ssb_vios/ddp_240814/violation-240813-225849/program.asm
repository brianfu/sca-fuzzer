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
add dil, 75 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rcx] 
cmovo cx, si 
xadd ax, ax 
stc  
cmp edi, ebx 
btc edi, 61 
and rbx, 0b1111111111111 # instrumentation
adc rbx, qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
add rsi, qword ptr [r14 + rax] 
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si 
cmp eax, eax 
and rax, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
xor rsi, qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovno edi, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
imul rbx 
and al, -56 
sub al, -56 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], eax 
and rcx, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
movzx cx, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
adc dil, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rbx] 
sub ebx, -105 
and rax, 0b1111111111111 # instrumentation
cmovs rcx, qword ptr [r14 + rax] 
sets cl 
and rax, 0b1111111111111 # instrumentation
cmovp dx, word ptr [r14 + rax] 
or rbx, -31 
and rcx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rsi] 
not cl 
and rax, 0b1111111111111 # instrumentation
movsx ax, byte ptr [r14 + rax] 
or al, dil 
adc rax, 1950279864 
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], si 
and rdi, 0b1111111111111 # instrumentation
sub esi, dword ptr [r14 + rdi] 
cmovnbe di, dx 
and rsi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc sil, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
adc cx, word ptr [r14 + rcx] 
bt ecx, ebx 
setnz bl 
and rsi, 0b1111111111111 # instrumentation
sub ebx, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovs dx, word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
movzx ecx, byte ptr [r14 + rsi] 
mul ax 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], -96 
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
inc ebx 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], esi 
sbb edx, 104 
setno bl 
xor ax, 111 
or ax, 0b1000000000000000 # instrumentation
bsf bx, ax 
add sil, 83 # instrumentation
cmovnp rdx, rcx 
and si, ax 
and rdx, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
and rsi, 0b111 # instrumentation
bt qword ptr [r14 + rax], rsi 
and rdx, 0b1111111111111 # instrumentation
movzx eax, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
mov ecx, dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 229 
and rax, 0b1111111111111 # instrumentation
cmovnb rcx, qword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr edx, dword ptr [r14 + rsi] 
cmovnz esi, esi 
lea rax, qword ptr [rcx] 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr rdx, qword ptr [r14 + rdi] 
sub cx, di 
and rdx, 0b1111111111111 # instrumentation
adc rdx, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], -1574112259 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], dl 
setbe dil 
and rbx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rbx] 
xchg ax, ax 
cmovno rdi, rcx 
xor esi, -44 
xchg si, di 
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
add dil, -39 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnbe esi, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], 83 
and rdx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdx], 110 
add dx, 16 
bswap rsi 
setnl dil 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], bl 
cmp dl, dil 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
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
