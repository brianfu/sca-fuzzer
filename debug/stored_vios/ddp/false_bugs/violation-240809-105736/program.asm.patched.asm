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
cmp al, -117
cmovp rax, rsi
and rax, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rax]
nop edi
or rax, 1275973098
and rsi, 0b1111111111111 # instrumentation
cmovp ax, word ptr [r14 + rsi]
test rsi, -1067108483
and rbx, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], rdx
and rcx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rcx]
add sil, 14 # instrumentation
cmovp rdi, rdx
xor sil, 9
and rax, 0b1111111111111 # instrumentation
mul word ptr [r14 + rax]
add dil, 67 # instrumentation
movsx ebx, bx
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rbx]
setl al
mov al, 51
sbb bx, 101
and rax, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf ax, word ptr [r14 + rdx]
add dil, 102 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnl edi, dword ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], -32
and rdx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
cmovs ebx, dword ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rsi]
and rcx, -36
and rsi, 0b1111111111111 # instrumentation
cmovnl si, word ptr [r14 + rsi]
cmp dil, bl
and rdi, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rdi]
cmp al, -40
sub ebx, edx
or rcx, -4
cmp ax, 51
test sil, 8
cmovns esi, edi
and rsi, 0b1111111111111 # instrumentation
cmovnle ax, word ptr [r14 + rsi]
imul al
and rax, 0b1111111111111 # instrumentation
cmovno rsi, qword ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rbx], -125
and rax, 0b1111111111111 # instrumentation
cmovb dx, word ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
cmovb ebx, dword ptr [r14 + rbx]
mul sil
add dil, 47 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovno di, word ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
cmovbe ax, word ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
movsxd rbx, dword ptr [r14 + rdi]
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
add sil, -15 # instrumentation
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
not rdx
and rax, 0b1111111111111 # instrumentation
cmovo rsi, qword ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
cmovbe rax, qword ptr [r14 + rsi]
movzx rcx, cl
xor cx, si
mov al, al
and rsi, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rsi]
cmpxchg edx, edi
xor ecx, -113
and rcx, 0b1111111111111 # instrumentation
and ax, word ptr [r14 + rcx]
and ax, 6862
and rsi, 0b1111111111111 # instrumentation
cmovnz dx, word ptr [r14 + rsi]
cqo
and rdi, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdi], 18
add dil, 96 # instrumentation
mov bl, 121
cmovs rax, rcx
cmovnl rdi, rbx
imul ecx, edi, 59
btr rdi, rsi
and rax, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rax]
dec eax
and rbx, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rbx]
movzx edi, dl
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rcx]
add dil, 49 # instrumentation
cmovl ecx, edi
and rdx, 0b1111111111111 # instrumentation
cmovbe rcx, qword ptr [r14 + rdx]
xor cl, cl
and rdx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rdx]
add dil, -11 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], -79
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], ebx
and rdi, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
cmp rcx, qword ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
xor si, word ptr [r14 + rdi]
sets al
and rbx, 0b1111111111111 # instrumentation
movzx rax, byte ptr [r14 + rbx]
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
