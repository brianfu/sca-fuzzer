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
add si, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rdi]
xor bl, dl
and rbx, 0b1111111111111 # instrumentation
cmovnb edx, dword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 35
add dil, -29 # instrumentation
setz al
cmovnz dx, si
setle dl
and rax, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rax]
setns sil
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rdx]
add sil, 2 # instrumentation
cmovno rdi, rdx
xor ecx, ecx
and rbx, 0b1111111111111 # instrumentation
cmovnb rbx, qword ptr [r14 + rbx]
sub eax, 1826594307
and rdi, 0b1111111111111 # instrumentation
cmovnle dx, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
cmovl rdi, qword ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], rdx
and rdi, 0b1111111111111 # instrumentation
and ebx, 0b111 # instrumentation
bt dword ptr [r14 + rdi], ebx
and rax, 1491315142
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr ebx, dword ptr [r14 + rsi]
imul rsi, rcx, -119
and rcx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
bt word ptr [r14 + rdx], ax
cmp cl, -68
and rsi, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rsi]
setnp bl
and rbx, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rbx]
setnz dl
and rsi, 0b1111111111111 # instrumentation
or edi, dword ptr [r14 + rsi]
or esi, 1 # instrumentation
and edx, esi # instrumentation
shr edx, 1 # instrumentation
div esi
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil
add dil, 82 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnp rdi, qword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax]
and dl, -5
setbe bl
and rax, 0b1111111111111 # instrumentation
cmovnl dx, word ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi]
sub edx, edi
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], 109
and sil, -5
or si, 0b1000000000000000 # instrumentation
bsr bx, si
btr cx, si
add sil, 124 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnp eax, dword ptr [r14 + rdi]
and ax, -29610
and rsi, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rsi]
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
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rcx]
add sil, 114 # instrumentation
cmovnb rdi, rbx
and rcx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
cmovnb rdi, qword ptr [r14 + rax]
and si, si
xor al, -86
and rdi, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rdi], edx
and rsi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rsi]
inc sil
and rsi, 0b1111111111111 # instrumentation
cmovnle bx, word ptr [r14 + rsi]
cmovbe eax, edi
cmp rsi, rcx
and rcx, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bt qword ptr [r14 + rax], rcx
add dil, -116 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rax]
test cl, dil
neg dl
bt eax, 192
and rdx, 0b1111111111111 # instrumentation
xor rax, qword ptr [r14 + rdx]
or esi, -123
and rsi, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rcx]
movsx si, dl
and rdi, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rdi], 109
or ax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv ax
add sil, -118 # instrumentation
cmovs dx, di
cmovo rbx, rsi
and rbx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rbx]
seto bl
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr ebx, dword ptr [r14 + rbx]
and cl, bl
xadd cx, si
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], ax
and rdi, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
cmovbe bx, word ptr [r14 + rdx]
cmovnb rax, rcx
cmovnl esi, ebx
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
