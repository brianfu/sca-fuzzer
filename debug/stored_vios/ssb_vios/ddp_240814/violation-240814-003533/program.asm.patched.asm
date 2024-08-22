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
add dil, 65 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb di, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], 7
and rdi, 0b1111111111111 # instrumentation
cmovl cx, word ptr [r14 + rdi]
xadd di, cx
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and rsi, 0b1111111111111 # instrumentation
xor bx, word ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], bx
cmpxchg al, sil
imul ebx
add dil, -74 # instrumentation
and rbx, 0b1111111111111 # instrumentation
movzx rcx, word ptr [r14 + rbx]
cmovnz rcx, rcx
and eax, -291124833
and rsi, 0b1111111111111 # instrumentation
cmp si, word ptr [r14 + rsi]
setns dl
adc al, 86
and rcx, 0b1111111111111 # instrumentation
cmovp rdx, qword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], 53
add cl, -21
setnle al
and rdx, 0b1111111111111 # instrumentation
and ebx, 0b111 # instrumentation
bt dword ptr [r14 + rdx], ebx
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx]
xor si, 54
and rbx, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rbx]
sbb al, -4
and rax, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rax]
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi
movsx rcx, di
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rax]
add ax, 28203
sbb al, dl
setb dl
xchg dl, dl
and rsi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rsi], 252
or sil, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv sil
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
add dil, 64 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movzx rdx, word ptr [r14 + rcx]
setnb sil
and rdi, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rdi]
btr ax, 96
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], edi
and rsi, 0b1111111111111 # instrumentation
or si, word ptr [r14 + rsi]
btc di, 236
and rbx, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rbx]
add sil, -43 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovle rbx, qword ptr [r14 + rsi]
sbb dx, -92
and rcx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rcx]
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
btr esi, edi
cmpxchg bl, al
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 211
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi
and rsi, 0b1111111111111 # instrumentation
and edx, dword ptr [r14 + rsi]
and rbx, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rbx]
or esi, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv esi
add dil, 91 # instrumentation
sbb rbx, -80
and rdi, 0b1111111111111 # instrumentation
sbb eax, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
cmp cx, word ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
cmovns ax, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
xor dil, byte ptr [r14 + rdi]
btc edi, 31
and rdi, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rdi]
inc dx
and rax, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rbx]
xor ax, 8121
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf rdi, qword ptr [r14 + rsi]
add dil, -3 # instrumentation
cmovbe rdx, rdi
and rax, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], -123
and rbx, 0b1111111111111 # instrumentation
or rdi, qword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rbx]
movzx ax, dil
imul edx, eax
add dil, 102 # instrumentation
cmovnb cx, dx
and rdi, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rdi]
and bl, sil
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rax]
or dx, si
std
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsf rcx, qword ptr [r14 + rax]
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
xor di, word ptr [r14 + rdi]
cmp al, al
clc
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
