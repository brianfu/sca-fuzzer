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
and rbx, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rbx], -36 
sub rcx, rcx 
and rbx, 0b1111111111111 # instrumentation
cmovb si, word ptr [r14 + rbx] 
movzx dx, bl 
and rdi, 0b1111111111111 # instrumentation
cmovo cx, word ptr [r14 + rdi] 
inc rax 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
add cx, dx 
cmovnp di, dx 
cmpxchg si, bx 
and rax, 0b1111111111111 # instrumentation
cmovs rax, qword ptr [r14 + rax] 
cmp esi, -110 
and rdx, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rax] 
cmovnz rdi, rdx 
sub bx, si 
and dx, si 
cmovno rax, rax 
and rbx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rbx], -666368643 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, 91 # instrumentation
setnb sil 
test rcx, 2106611699 
and rdx, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovnz ax, word ptr [r14 + rdx] 
xor ebx, esi 
add rdx, 2 
and rbx, 0b1111111111111 # instrumentation
add cx, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmovnbe ecx, dword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rdi] 
add dil, 93 # instrumentation
setle bl 
sbb eax, -400401370 
sbb eax, 360196075 
test al, -49 
imul dx, bx 
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 193 
and rcx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx] 
add sil, -116 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmovns eax, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx] 
or rcx, 0b1000000000000000000000000000000 # instrumentation
bsr rdx, rcx 
add dil, -5 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnb si, word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdx] 
or dx, 0b1000000000000000 # instrumentation
bsr si, dx 
add sil, -101 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovnbe ax, word ptr [r14 + rcx] 
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
add sil, -48 # instrumentation
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
adc bx, word ptr [r14 + rdx] 
test ax, 15682 
and rdx, 0b1111111111111 # instrumentation
cmovnb rcx, qword ptr [r14 + rdx] 
xor rcx, 98 
add sil, 122 # instrumentation
lahf  
adc eax, -797681156 
add ax, 23651 
and rcx, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
and rbx, 0b111 # instrumentation
bt qword ptr [r14 + rdi], rbx 
add eax, 49437716 
and rcx, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], di 
and rax, 0b1111111111111 # instrumentation
cmovnbe edx, dword ptr [r14 + rax] 
cmovnp eax, edi 
and rdx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdx] 
add dil, 57 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnl eax, dword ptr [r14 + rdi] 
cmp cx, 80 
and rbx, 0b1111111111111 # instrumentation
sub si, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovnl cx, word ptr [r14 + rax] 
and dil, 29 
and rdx, 0b1111111111111 # instrumentation
cmovnle rax, qword ptr [r14 + rdx] 
cmovnle rsi, rbx 
and rax, 0b1111111111111 # instrumentation
cmp dx, word ptr [r14 + rax] 
cmovp rbx, rax 
sbb eax, 471243397 
and rax, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
sbb rdi, qword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rsi], 98 
sub eax, esi 
xchg rax, rdi 
cmovns rsi, rdx 
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], 4942 
and rax, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
bt dword ptr [r14 + rax], edi 
and rcx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rcx] 
or ax, -8555 
and rax, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rax] 
nop rdi 
and rdx, 0b1111111111111 # instrumentation
cmovp bx, word ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovnle rax, qword ptr [r14 + rbx] 
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
