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
or eax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv eax
nop ecx
and rcx, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rcx]
sub al, cl
cmovs rbx, rdx
xor al, dil
sbb dl, -51
and rdi, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdi]
bt ax, dx
and rax, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
add sil, 69 # instrumentation
cmovns si, di
cmovbe ebx, edi
and rcx, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rdx]
cld
cmpxchg bl, cl
not dx
and rcx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rcx]
and rbx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rbx], 167
and rdx, 0b1111111111111 # instrumentation
sub sil, byte ptr [r14 + rdx]
sbb edx, 23
and rsi, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rsi], 39
and rdx, 0b1111111111111 # instrumentation
adc cx, word ptr [r14 + rdx]
cmovnp rcx, rbx
and rsi, 0b1111111111111 # instrumentation
adc rax, qword ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
movzx rsi, word ptr [r14 + rdi]
and ax, 28108
or di, 0b1000000000000000 # instrumentation
bsr bx, di
and rsi, 0b1111111111111 # instrumentation
mov edi, dword ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rdi], -31
and rsi, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
cmovbe cx, word ptr [r14 + rax]
cmovnl edi, esi
test ebx, -746246322
adc bl, cl
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 1 # instrumentation
and edx, dword ptr [r14 + rcx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rsi]
test dl, al
and rdi, 0b1111111111111 # instrumentation
movzx edx, byte ptr [r14 + rdi]
lea edx, qword ptr [rdi]
cmovo rdx, rbx
test rdx, 100159637
and rsi, 0b1111111111111 # instrumentation
add si, word ptr [r14 + rsi]
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
add sil, 7 # instrumentation
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
cmovz bx, word ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rbx]
sets al
sbb al, bl
or edi, 0b1000000000000000000000000000000 # instrumentation
bsr edx, edi
and rdi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdi], -73
or rdi, 3
bt edi, ecx
and rax, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
and si, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rdi], 8
add sil, 3 # instrumentation
setnbe dl
and rcx, 0b1111111111111 # instrumentation
cmovz rsi, qword ptr [r14 + rcx]
cmp rax, -743244958
sbb rax, 1813832364
or ebx, 0b1000000000000000000000000000000 # instrumentation
bsr eax, ebx
test esi, -2089923347
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rcx, qword ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rcx]
or ax, 5829
and rbx, 0b1111111111111 # instrumentation
cmovz rbx, qword ptr [r14 + rbx]
cmovnl ax, bx
cmovb esi, ecx
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rcx]
seto dil
cld
and rax, 0b1111111111111 # instrumentation
sub rdi, qword ptr [r14 + rax]
movzx esi, dx
or bx, -103
and rax, 0b1111111111111 # instrumentation
bt word ptr [r14 + rax], 85
and rsi, 0b1111111111111 # instrumentation
add sil, 102 # instrumentation
setnz dil
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], -31
and rdx, 0b1111111111111 # instrumentation
cmovnz rcx, qword ptr [r14 + rdx]
cmovnle rcx, rcx
and rdi, 0b1111111111111 # instrumentation
cmovo esi, dword ptr [r14 + rdi]
sub al, -30
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
.test_case_exit:nop
