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
imul edi, dword ptr [r14 + rdi], -88
and rcx, 0b1111111111111 # instrumentation
cmovo di, word ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
add edi, dword ptr [r14 + rdi]
xchg si, ax
and rsi, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rsi]
cbw
imul ecx, ebx
test sil, 114
and rax, 0b1111111111111 # instrumentation
sbb rcx, qword ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
sbb ecx, dword ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
add ecx, dword ptr [r14 + rbx]
xchg dx, di
and rbx, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rbx]
movzx esi, ax
and rdi, 0b1111111111111 # instrumentation
bts rsi, rdx
imul rsi
add sil, 9 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovle di, word ptr [r14 + rbx]
btc si, di
add sil, -28 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno dx, word ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
cmovnb rdi, qword ptr [r14 + rdi]
xchg eax, eax
movzx ebx, dx
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], di
and rbx, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
bt dword ptr [r14 + rbx], edi
test rcx, rbx
and rax, 0b1111111111111 # instrumentation
cmovbe di, word ptr [r14 + rax]
cmovbe rdx, rdx
cmovl rdi, rcx
and rax, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rax], 29
or rsi, rax
and rcx, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], al
cmovnz si, di
and rdx, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rdx]
std
and rcx, 0b1111111111111 # instrumentation
add rcx, qword ptr [r14 + rcx]
dec rbx
and rax, 0b1111111111111 # instrumentation
sub eax, dword ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], bl
sbb edi, edi
and rbx, 0b1111111111111 # instrumentation
cmovnl bx, word ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
cmovnp di, word ptr [r14 + rax]
xchg rsi, rax
imul rsi, rcx, -99
add sil, -57 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovs edx, dword ptr [r14 + rbx]
cmovz rcx, rbx
and rcx, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rcx]
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
xchg dx, ax
neg rdx
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], 261601762
and rdi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, 33 # instrumentation
adc sil, -13
and rcx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
cmovs edi, dword ptr [r14 + rcx]
cbw
and rdi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rdi]
cmovnz rdi, rdi
or edx, -96
add bx, cx
xchg rdi, rcx
and rdi, 0b1111111111111 # instrumentation
or rax, qword ptr [r14 + rdi]
setbe al
and rsi, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi]
add dil, -55 # instrumentation
and rax, 0b1111111111111 # instrumentation
nop word ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rax]
test rbx, rdx
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 1 # instrumentation
lea cx, qword ptr [rsi + rbx]
cmp cl, dil
imul si, dx, 7
and rdi, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
adc rax, qword ptr [r14 + rdi]
setle dl
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rsi]
test ebx, ebx
xor eax, -1578993239
cmp dil, -45
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], cl
and rsi, 0b1111111111111 # instrumentation
cmovo ax, word ptr [r14 + rsi]
add rax, rbx
and rdx, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovnb ebx, dword ptr [r14 + rbx]
setnb cl
and rcx, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rcx]
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
