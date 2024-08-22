.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
add sil, -67 # instrumentation
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
setnb bl
and rdx, 0b1111111111111 # instrumentation
and si, 0b111 # instrumentation
bt word ptr [r14 + rdx], si
sbb al, dil
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], edi
and rdx, 0b1111111111111 # instrumentation
adc rbx, qword ptr [r14 + rdx]
sub ax, 445
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf edi, dword ptr [r14 + rsi]
imul dl
add dil, 105 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rdx]
cmovnl di, si
and rsi, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rbx], -45
xor ecx, -57
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 211
cdq
and rax, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rax], 189
add sil, 109 # instrumentation
setno sil
mov si, -23625
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], -57
and rcx, 0b1111111111111 # instrumentation
add rax, qword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
or rdi, qword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rdi]
add dil, -105 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rbx]
setb dl
or ecx, -66
imul cl
add ax, -31329
imul dx, bx, 21
add dil, -87 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx]
movsx esi, ax
movsx rbx, cl
and rdi, 0b1111111111111 # instrumentation
cmovnbe dx, word ptr [r14 + rdi]
nop rdx
and rdi, 0b1111111111111 # instrumentation
and bx, word ptr [r14 + rdi]
cmovnz dx, bx
and rdi, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rdi]
not eax
setns cl
and rdi, 0b1111111111111 # instrumentation
xor eax, dword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rdi]
xor cl, dl
and rdi, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
cmovns si, word ptr [r14 + rdx]
cmovnl dx, dx
and rbx, 0b1111111111111 # instrumentation
movsx edx, word ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmovbe rbx, qword ptr [r14 + rbx]
cmovo cx, dx
cmovl rdx, rcx
sbb ecx, ebx
and rdi, 0b1111111111111 # instrumentation
movsxd rbx, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
cmovnz esi, dword ptr [r14 + rcx]
mov rdi, rsi
and rsi, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rsi]
cmovns rbx, rdx
bt bx, si
and rcx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rcx]
btr rcx, 213
add sil, 76 # instrumentation
cmovle si, cx
and rax, 0b1111111111111 # instrumentation
sbb dil, byte ptr [r14 + rax]
adc rax, rdi
and rbx, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rbx]
lea rdx, qword ptr [rdi + rax + 14186]
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
.exit_main_0:
.section .data.main
.test_case_exit:nop
