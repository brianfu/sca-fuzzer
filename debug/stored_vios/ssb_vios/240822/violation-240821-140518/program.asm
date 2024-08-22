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
add dil, -95 # instrumentation
xor rax, rax 
mov rax, qword ptr [r14 +0x2000] 
mov rbx, qword ptr [r14 +0x2008] 
mov rcx, qword ptr [r14 +0x2010] 
mov rdx, qword ptr [r14 +0x2018] 
mov rsi, qword ptr [r14 +0x2020] 
mov rdi, qword ptr [r14 +0x2028] 
and rbx, 0b1111111111111 # instrumentation
cmovnl cx, word ptr [r14 + rbx] 
and rax, rdi 
and rbx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rbx], dx 
and rdx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rdx] 
cmovnle esi, edx 
add rax, 1434857843 
add al, al 
btr rsi, 206 
add sil, 13 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovns rsi, qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
and bx, 0b111 # instrumentation
bt word ptr [r14 + rcx], bx 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], -51 
and rcx, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rcx] 
mov dl, -63 
sub sil, 69 
or bl, dl 
and rsi, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rsi] 
cmovnle edi, edx 
sub al, -14 
and rax, 0b1111111111111 # instrumentation
and eax, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmovp rax, qword ptr [r14 + rdi] 
sub bx, cx 
setnle cl 
or al, cl 
and rdx, 0b1111111111111 # instrumentation
mov sil, byte ptr [r14 + rdx] 
sub al, -40 
and rbx, 0b1111111111111 # instrumentation
movzx esi, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 1 # instrumentation
and edx, dword ptr [r14 + rbx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rbx] 
or cx, 1 # instrumentation
and dx, cx # instrumentation
shr dx, 1 # instrumentation
div cx 
cmp eax, -1237917289 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add dil, 116 # instrumentation
sbb bx, -114 
bt ebx, esi 
add sil, -90 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnbe edi, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovbe si, word ptr [r14 + rdi] 
cmovo cx, cx 
and rcx, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
movsx ebx, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rdx] 
cmovp ecx, ebx 
and rsi, 0b1111111111111 # instrumentation
xor ecx, dword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rcx] 
sbb cl, dl 
setl al 
sub rdi, -72 
and rax, 0b1111111111111 # instrumentation
xor rbx, qword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
adc rbx, qword ptr [r14 + rbx] 
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
add dil, -37 # instrumentation
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
movsx rax, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rdi] 
btc edx, edi 
and rdx, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rdx] 
add ebx, -3 
and rcx, 0b1111111111111 # instrumentation
cmovle ecx, dword ptr [r14 + rcx] 
and eax, -1833593725 
btc esi, 144 
imul edx, edx, 28 
and rdx, 0b1111111111111 # instrumentation
cmovnb rbx, qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rsi] 
nop  
sbb dil, -57 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], edi 
and rsi, 0b1111111111111 # instrumentation
cmovnb eax, dword ptr [r14 + rsi] 
cmpxchg al, dil 
and rax, 0b1111111111111 # instrumentation
cmovl cx, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rcx] 
sbb edi, 46 
movzx edi, bx 
imul edx, edx 
or ax, -6693 
and rdi, 0b1111111111111 # instrumentation
cmovo bx, word ptr [r14 + rdi] 
cmovnp rax, rax 
and sil, -59 
and rdi, 0b1111111111111 # instrumentation
cmovnl edi, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rax] 
btr edi, ebx 
add dil, -110 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno rax, qword ptr [r14 + rdi] 
cmp ebx, ebx 
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
or edi, dword ptr [r14 + rcx] 
or edx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
nop  
and rbx, 0b1111111111111 # instrumentation
xor bx, word ptr [r14 + rbx] 
or di, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv di 
add sil, 30 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsf rbx, qword ptr [r14 + rax] 
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
