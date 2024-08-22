.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
add sil, 43 # instrumentation
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
and rcx, 0b1111111111111 # instrumentation
cmovb esi, dword ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rsi]
setno dl
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi
inc al
and rsi, 0b1111111111111 # instrumentation
or ecx, dword ptr [r14 + rsi]
add cl, 68
and rcx, 0b1111111111111 # instrumentation
cmovnz ecx, dword ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
cmovl ax, word ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], rcx
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 1 # instrumentation
and dx, word ptr [r14 + rcx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
and rbx, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rdi]
add esi, 9
and rax, 0b1111111111111 # instrumentation
cmovl esi, dword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
cmovns si, word ptr [r14 + rcx]
adc dx, -121
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], cx
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], 1928182737
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
cmovle rdx, qword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], rdi
cmovnp rbx, rdx
and rdi, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], rsi
cmovnb ecx, ebx
and rdi, 0b1111111111111 # instrumentation
cmovns ax, word ptr [r14 + rdi]
test rax, -1158516276
xadd rbx, rsi
and rcx, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rcx]
test eax, -1193550956
not eax
seto dil
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
add dx, word ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], rdi
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx]
xchg eax, esi
and rax, 0b1111111111111 # instrumentation
cmovno rdi, qword ptr [r14 + rax]
cmovb eax, edi
setnbe bl
movsx eax, bl
xor rcx, 67
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], -1692864314
xchg bx, ax
sbb rdi, rsi
or rax, 1886745957
and rax, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rax]
sbb esi, edi
and rsi, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rsi], esi
add sil, -40 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rdx]
sbb dx, 111
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
and ax, word ptr [r14 + rbx]
and rdx, -104
bts rax, rcx
and rbx, 0b1111111111111 # instrumentation
movzx rcx, word ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rax]
imul sil
and rsi, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rsi]
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
