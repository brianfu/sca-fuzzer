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
add dil, -101 # instrumentation
setbe cl 
and rcx, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rcx] 
or rax, -77358112 
and rax, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovnle rax, qword ptr [r14 + rsi] 
cmovl cx, dx 
and rsi, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rsi] 
bt di, 40 
and rax, 0b1111111111111 # instrumentation
add bx, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
sbb ecx, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
and rdi, qword ptr [r14 + rdi] 
mul rdx 
add cl, -73 
adc al, dil 
cmovb di, di 
cmovns eax, edx 
and rsi, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rdx] 
nop si 
setle cl 
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
movzx rdx, word ptr [r14 + rax] 
imul rax, rdx, 120 
and rsi, 0b1111111111111 # instrumentation
add bx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovbe eax, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], 96 
and rsi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rsi] 
add sil, 17 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovbe rax, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx] 
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsr ebx, ecx 
or rax, -1177914631 
imul cx, dx 
sub al, 103 
cmovnbe dx, bx 
and eax, 72207494 
and rdx, 0b1111111111111 # instrumentation
cmovnb di, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], ecx 
and rdi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdi], 157 
add dil, -51 # instrumentation
cmovns ebx, edx 
and rax, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], bl 
and rdx, 0b1111111111111 # instrumentation
xor ebx, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx] 
btr rsi, 249 
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
add sil, 95 # instrumentation
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
adc al, -103 
xor dl, dl 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rdi] 
add sil, -64 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovz rdi, qword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], edi 
cmovnz rcx, rbx 
xadd ax, dx 
and rdi, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rdx] 
cld  
cmp ax, -61 
and rcx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rcx] 
add al, -67 
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
add bx, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], 1721773806 
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx] 
imul ecx, edi 
mov ax, di 
adc esi, edi 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdi], -96 
and rax, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovo edi, dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], -119 
and rdx, 0b1111111111111 # instrumentation
cmovo edx, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], 89 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rsi], 80 
and rax, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rax] 
bts rax, rcx 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr cx, word ptr [r14 + rax] 
add dil, 9 # instrumentation
xchg bx, ax 
cmovnle esi, eax 
adc ebx, eax 
and rsi, 0b1111111111111 # instrumentation
cmovno bx, word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc bx, word ptr [r14 + rcx] 
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
