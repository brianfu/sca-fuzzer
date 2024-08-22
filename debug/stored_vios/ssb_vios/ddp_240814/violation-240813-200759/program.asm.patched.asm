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
add dil, -34 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rbx]
setnp dil
and rax, 0b1111111111111 # instrumentation
cmovno rbx, qword ptr [r14 + rax]
and al, al
and rbx, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rbx], 96
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr dx, word ptr [r14 + rsi]
cmp di, si
and rdi, 0b1111111111111 # instrumentation
adc rdx, qword ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
cmovz eax, dword ptr [r14 + rdx]
movsx dx, dl
and rdx, 0b1111111111111 # instrumentation
cmovz ecx, dword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
and rsi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], -75
setb cl
and rbx, 0b1111111111111 # instrumentation
and si, 0b111 # instrumentation
bt word ptr [r14 + rbx], si
add dil, 23 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnb rdx, qword ptr [r14 + rbx]
cmovp di, ax
and rsi, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rsi]
bt bx, cx
cmp eax, 461776737
bt dx, di
and rdi, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
cmovl ebx, dword ptr [r14 + rcx]
xadd esi, ebx
and rbx, 0b1111111111111 # instrumentation
movzx rax, byte ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], sil
dec ecx
and rax, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rax]
cmovnl rcx, rcx
cmp al, dl
and rdx, 0b1111111111111 # instrumentation
movsx rdx, byte ptr [r14 + rdx]
setnp dl
and rax, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx]
cmp dl, dl
and rcx, 0b1111111111111 # instrumentation
and sil, byte ptr [r14 + rcx]
cmpxchg rsi, rbx
setnbe bl
cmovns edi, eax
and rdx, 0b1111111111111 # instrumentation
cmovz eax, dword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 1 # instrumentation
and dx, word ptr [r14 + rax] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdx]
btr di, 89
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
add sil, -126 # instrumentation
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
cmovnz esi, dword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rbx]
neg rcx
and al, -2
clc
and rdi, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rdi]
cmovz esi, eax
and ax, -32133
cmp si, -94
and rbx, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rbx], -2
and rax, 0b1111111111111 # instrumentation
movzx rdx, byte ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rax]
movsx rcx, dil
and rsi, 0b1111111111111 # instrumentation
cmovnl eax, dword ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
sub rdi, qword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rcx]
cmovbe rdx, rax
or dil, 75
movzx si, cl
and rdi, 0b1111111111111 # instrumentation
cmovz rbx, qword ptr [r14 + rdi]
inc rsi
adc rbx, rsi
cmovb di, cx
sbb sil, -89
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
and rbx, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx]
add sil, -21 # instrumentation
setnp sil
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], -1299657064
add eax, 115
add rax, 174880192
cmovnz ecx, ebx
and rdx, 0b1111111111111 # instrumentation
cmovnp rbx, qword ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], rax
test dl, dil
neg bx
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
