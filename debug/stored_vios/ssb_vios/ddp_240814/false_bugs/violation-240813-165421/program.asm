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
test ax, 26980 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
cmp rax, -802051842 
sub esi, -65 
and rdi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rdi], di 
or bl, bl 
or sil, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv sil 
add sil, -20 # instrumentation
cmovl cx, bx 
adc rdi, -31 
and al, -49 
and rcx, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rcx] 
or ebx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ebx 
add sil, -61 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnz cx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
add sil, byte ptr [r14 + rdx] 
cmc  
mov cx, bx 
setns bl 
and rsi, 0b1111111111111 # instrumentation
cmovnl si, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], -68 
cmovl si, cx 
and rdx, 0b1111111111111 # instrumentation
cmovnb di, word ptr [r14 + rdx] 
cmovnp rcx, rbx 
setnle cl 
and rcx, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi] 
add dil, 107 # instrumentation
setno dl 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr eax, dword ptr [r14 + rbx] 
add sil, 91 # instrumentation
and rdi, 0b1111111111111 # instrumentation
movzx ecx, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovnl rdi, qword ptr [r14 + rbx] 
cmovnz rbx, rdx 
and rdx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rdx] 
test bx, 31782 
or rax, rax 
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], 84 
and rdx, 0b1111111111111 # instrumentation
movsx rcx, byte ptr [r14 + rdx] 
movsx edx, al 
imul dx 
add dil, -65 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rcx] 
cmovnbe cx, bx 
imul di 
add dil, 58 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovno di, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmovnle eax, dword ptr [r14 + rdi] 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
add sil, 24 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovnz rbx, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovno rsi, qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
movzx ax, byte ptr [r14 + rdi] 
mov rbx, -4001439766236922961 
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
and rbx, 0b1111111111111 # instrumentation
cmp sil, byte ptr [r14 + rbx] 
sets dl 
test sil, -1 
add rax, -1319901348 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
btc ecx, 220 
inc bx 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], al 
cmpxchg dl, dil 
neg rdx 
and rdx, 0b1111111111111 # instrumentation
and dx, 0b111 # instrumentation
bt word ptr [r14 + rdx], dx 
cmovbe dx, di 
dec rdx 
and rsi, 0b1111111111111 # instrumentation
add rdi, qword ptr [r14 + rsi] 
movzx edx, dil 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr di, word ptr [r14 + rsi] 
add dil, -39 # instrumentation
not al 
and rdi, 0b1111111111111 # instrumentation
movsxd rax, dword ptr [r14 + rdi] 
seto dil 
and rax, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rax] 
inc al 
cmovnle esi, edi 
cmc  
and rcx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rcx] 
add eax, -474008220 
and rdx, 0b1111111111111 # instrumentation
cmovb eax, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi] 
xor ax, -31701 
and rsi, 0b1111111111111 # instrumentation
cmovb bx, word ptr [r14 + rsi] 
or dil, al 
add eax, edx 
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
add rax, qword ptr [r14 + rsi] 
add al, 113 
and rbx, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rbx] 
cmovnbe rcx, rdx 
and rcx, 0b1111111111111 # instrumentation
movsx eax, byte ptr [r14 + rcx] 
setl dl 
and rsi, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rsi] 
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
