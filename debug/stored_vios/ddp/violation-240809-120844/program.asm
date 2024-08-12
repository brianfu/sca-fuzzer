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
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], -59 
cmovnl edx, ecx 
dec rbx 
and rbx, 0b1111111111111 # instrumentation
cmovns ebx, dword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], ebx 
sub bx, 15 
sbb edx, -24 
and rcx, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rcx], 15 
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], -10 
adc sil, -97 
and rax, 0b1111111111111 # instrumentation
cmovnle ecx, dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
and ebx, 0b111 # instrumentation
bt dword ptr [r14 + rsi], ebx 
sub cl, dl 
and al, 84 
and rdx, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rcx] 
cmovnl edx, edi 
cmovnl dx, di 
and rax, 0b1111111111111 # instrumentation
xor rdx, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovp rsi, qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
movzx rdx, word ptr [r14 + rdx] 
bt ecx, ebx 
add cl, al 
mul si 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rbx, qword ptr [r14 + rdx] 
add sil, -48 # instrumentation
setnb dl 
test dil, -82 
and esi, esi 
and rax, 0b1111111111111 # instrumentation
cmovb rdx, qword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rcx], 81 
and rdx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdx] 
sbb ax, 23884 
test dx, di 
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
test word ptr [r14 + rsi], si 
cmpxchg di, cx 
or al, 68 
adc cl, dl 
and rbx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rbx], di 
bt edx, 134 
and rbx, 0b1111111111111 # instrumentation
imul rbx, qword ptr [r14 + rbx], -10 
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], di 
and rcx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rcx] 
imul edi, ecx, 102 
and rsi, 0b1111111111111 # instrumentation
movzx cx, byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx] 
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
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b101111 # noremove
wrmsr  # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b000000 # noremove
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
test qword ptr [r14 + rax], rax 
cmovnbe rcx, rbx 
and rdx, 0b1111111111111 # instrumentation
sub bx, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovnz cx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmovno rax, qword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rdx] 
or edi, esi 
and rsi, 0b1111111111111 # instrumentation
movzx eax, word ptr [r14 + rsi] 
sub dil, 50 
cmovno ax, bx 
and rax, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rax], 79 
add sil, -35 # instrumentation
cmovo esi, ebx 
and rcx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rcx] 
or ebx, eax 
and rdi, 0b1111111111111 # instrumentation
sbb rax, qword ptr [r14 + rdi] 
and eax, -481002475 
and rsi, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rsi], 97 
add cl, dl 
cmovle rbx, rdx 
and rax, 0b1111111111111 # instrumentation
cmp rsi, qword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
and bx, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rdx] 
setnbe bl 
and rsi, 0b1111111111111 # instrumentation
and ax, word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
sbb sil, byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rdx] 
add dil, 80 # instrumentation
sbb sil, 113 
and rsi, 0b1111111111111 # instrumentation
cmovbe si, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rbx] 
setbe dl 
setnp dl 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], dl 
sub al, -59 
and rbx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
movsxd rcx, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rcx] 
sbb cl, dl 
xor bl, bl 
and rax, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rax] 
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.exit_actor2_0:
.section .data.actor2
.function_actor2_1:
.bb_actor2_1.entry:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b101111 # noremove
wrmsr  # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b000000 # noremove
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
