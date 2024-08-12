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
bt rcx, 183
std
or dil, -119
and rdi, 0b1111111111111 # instrumentation
add dil, byte ptr [r14 + rdi]
lea esi, qword ptr [rdi]
sbb ax, 31600
adc sil, -100
test rbx, rcx
cmp rbx, rbx
lea rdi, qword ptr [rdi + rcx]
and rcx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rcx]
xor dil, 81
sbb ax, 24194
dec rbx
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
and rdi, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], -125
inc dl
and rax, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx]
cmovb rcx, rsi
and rbx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
cmp ebx, dword ptr [r14 + rsi]
not bl
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf edx, dword ptr [r14 + rbx]
add dil, 56 # instrumentation
lea si, qword ptr [rdx + rbx]
and rax, 0b1111111111111 # instrumentation
adc di, word ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
and rax, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rax
cmovz rdi, rcx
and rdx, 0b1111111111111 # instrumentation
cmovnb esi, dword ptr [r14 + rdx]
setnz dl
inc al
xchg dl, al
and rdx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdx]
add dil, -82 # instrumentation
cmovs rdi, rbx
and rdi, 0b1111111111111 # instrumentation
sbb dx, word ptr [r14 + rdi]
xor rdi, rbx
and rdi, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf rsi, qword ptr [r14 + rcx]
cmovz edi, ecx
sub si, -114
and rcx, 0b1111111111111 # instrumentation
cmovnz ax, word ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf edi, dword ptr [r14 + rsi]
xchg dx, ax
and rax, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rax]
or dx, 1 # instrumentation
add dil, 39 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnl di, word ptr [r14 + rax]
neg edi
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
dec al
and rbx, 0b1111111111111 # instrumentation
cmovno ax, word ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
cmp cx, word ptr [r14 + rax]
or edx, 5
xor rdi, -85
and rbx, 0b1111111111111 # instrumentation
sbb rcx, qword ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rdi]
sub si, bx
and rcx, 0b1111111111111 # instrumentation
cmovb rax, qword ptr [r14 + rcx]
setnz dl
test eax, -1080831422
mov rax, 9162416164346933529
xchg bx, ax
and rax, -1972872913
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi]
btr ebx, 140
and rax, 0b1111111111111 # instrumentation
cmovz rsi, qword ptr [r14 + rax]
nop di
inc bl
mov rax, 6358342366882563747
imul dx, si, 120
add dil, 115 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnl rbx, qword ptr [r14 + rdx]
cwde
and rcx, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rcx]
inc dl
dec bx
add edi, 82
and rcx, 0b1111111111111 # instrumentation
cmovbe cx, word ptr [r14 + rcx]
cmovno rsi, rdi
xchg dl, bl
and rax, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rax]
cmp al, -15
and rdx, 0b1111111111111 # instrumentation
sbb cx, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
cmovz ecx, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], 96
and rbx, 0b1111111111111 # instrumentation
or eax, dword ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], al
and bx, ax
movzx rdx, cl
and rax, -12
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
.test_case_exit:nop
