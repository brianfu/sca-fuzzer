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
add dil, 118 # instrumentation
and rdx, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rdx] 
btr edx, ecx 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], di 
and rcx, 0b1111111111111 # instrumentation
cmovbe esi, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovbe eax, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovns di, word ptr [r14 + rax] 
add bx, 34 
or dil, 1 # instrumentation
mov ax, 1 # instrumentation
div dil 
add sil, 101 # instrumentation
cmovnp rdi, rax 
or sil, 36 
cdq  
and rax, 0b1111111111111 # instrumentation
sub bx, word ptr [r14 + rax] 
or cl, al 
and rsi, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdi], 131 
bts ebx, edi 
and rcx, 0b1111111111111 # instrumentation
cmovnb rcx, qword ptr [r14 + rcx] 
cmp bx, -32 
and rdx, 0b1111111111111 # instrumentation
cmovl edi, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovnle ebx, dword ptr [r14 + rdx] 
sub ax, -29794 
setz bl 
and rbx, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rbx] 
mov eax, -499201851 
sub edi, esi 
mov dl, al 
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], ax 
cmovp esi, ebx 
inc esi 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsf ax, word ptr [r14 + rcx] 
imul eax, ebx, 51 
and rsi, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
bt dword ptr [r14 + rsi], edi 
and rdx, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rdx] 
sub esi, 53 
or cx, 1 # instrumentation
and dx, cx # instrumentation
shr dx, 1 # instrumentation
div cx 
add dil, -14 # instrumentation
and rax, 0b1111111111111 # instrumentation
mov edi, dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rsi] 
bts cx, 62 
add al, dl 
or eax, -1511735209 
and rcx, 0b1111111111111 # instrumentation
cmovp di, word ptr [r14 + rcx] 
xor al, 34 
and rdi, 0b1111111111111 # instrumentation
mov rcx, qword ptr [r14 + rdi] 
adc rax, rcx 
cmovnbe cx, ax 
and rax, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rdi] 
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
add rcx, qword ptr [r14 + rbx] 
or esi, 78 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 1 # instrumentation
and dx, word ptr [r14 + rsi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rsi] 
add dil, -85 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovz rbx, qword ptr [r14 + rcx] 
imul ecx 
add dil, -108 # instrumentation
movzx eax, cl 
and rcx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rcx] 
movsx rdx, ax 
and rdx, 0b1111111111111 # instrumentation
cmovns edi, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdi] 
add dil, -5 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnbe eax, dword ptr [r14 + rdx] 
sbb edi, 74 
and rax, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rax], 25 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
and rdx, 0b1111111111111 # instrumentation
movsx edi, word ptr [r14 + rdx] 
bts si, 173 
and rdi, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rdi] 
btr esi, ecx 
cmc  
and rcx, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], di 
and rsi, 0b1111111111111 # instrumentation
cmp rdx, qword ptr [r14 + rsi] 
neg dl 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
add rax, 98 
cmp ebx, -79 
cmovl edi, ecx 
add rsi, -51 
and rsi, 0b1111111111111 # instrumentation
sbb rbx, qword ptr [r14 + rsi] 
test dil, 50 
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 89 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rcx], -107 
add sil, 71 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovo di, word ptr [r14 + rbx] 
cmovs ebx, edi 
cmp rax, 1331527928 
and rax, 0b1111111111111 # instrumentation
or edx, dword ptr [r14 + rax] 
or al, 1 # instrumentation
mov ax, 1 # instrumentation
div al 
add sil, 59 # instrumentation
setnbe al 
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
