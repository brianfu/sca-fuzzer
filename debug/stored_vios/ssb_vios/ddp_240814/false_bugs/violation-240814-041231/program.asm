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
and rdx, 0b1111111111111 # instrumentation
and rax, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rax] 
add sil, -4 # instrumentation
setnle cl 
add dil, -23 
and rax, 0b1111111111111 # instrumentation
cmovl ax, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
sbb rax, qword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
adc ebx, dword ptr [r14 + rdi] 
xchg dl, al 
and rbx, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rbx] 
cdq  
and rsi, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rsi] 
adc cx, 77 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], -92455458 
and rdi, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdi] 
xor cl, 89 
xor rax, -754265452 
and rax, 0b1111111111111 # instrumentation
adc sil, byte ptr [r14 + rax] 
xchg bl, al 
and rcx, 0b1111111111111 # instrumentation
and rbx, 0b111 # instrumentation
bt qword ptr [r14 + rcx], rbx 
bt esi, 93 
imul esi, ecx, -110 
mul dl 
add dil, -6 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovs rsi, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovz rsi, qword ptr [r14 + rbx] 
sub rcx, 90 
and rdi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdi], dx 
sub ecx, -8 
lea rdx, qword ptr [rdi + rsi + 4631] 
and rdi, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rdi] 
xadd dl, bl 
xchg ax, ax 
test dl, 108 
and rbx, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovle dx, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
movzx rsi, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf rbx, qword ptr [r14 + rsi] 
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsf ebx, ecx 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], -44 
and rsi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rsi] 
or dl, cl 
and rax, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rdi] 
sub eax, esi 
and rax, 0b1111111111111 # instrumentation
movzx rbx, byte ptr [r14 + rax] 
mov bl, al 
and rbx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rbx], 86 
add sil, -25 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovp rdi, qword ptr [r14 + rcx] 
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
add dil, 60 # instrumentation
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
and rdi, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rbx] 
sub rax, 1956383529 
and rax, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rbx] 
and di, 65 
sub al, 74 
and rsi, 0b1111111111111 # instrumentation
cmp cx, word ptr [r14 + rsi] 
setb al 
and rdi, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rdi] 
sub esi, eax 
cmovs edi, edi 
mul cx 
add sil, -21 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnbe cx, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovnz ebx, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 1 # instrumentation
and rsi, 0b1111111111111 # instrumentation
xor eax, dword ptr [r14 + rsi] 
cmovnl rdx, rax 
and rdi, 0b1111111111111 # instrumentation
movzx rax, byte ptr [r14 + rdi] 
setns bl 
and rdx, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rdx], -110 
and rbx, 0b1111111111111 # instrumentation
or rbx, qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rax] 
xor rbx, -44 
bt rdi, rcx 
add sil, 69 # instrumentation
setns bl 
and rbx, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rbx] 
adc rcx, rsi 
and rdx, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi] 
inc rax 
and rax, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
bt dword ptr [r14 + rax], edi 
mov dil, -105 
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 64 
add dil, -84 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovp rax, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add dil, 52 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnz bx, word ptr [r14 + rdi] 
adc ebx, edi 
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
