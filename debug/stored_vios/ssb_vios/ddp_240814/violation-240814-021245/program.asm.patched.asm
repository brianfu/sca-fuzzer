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
add sil, 42 # instrumentation
adc esi, -18
cmovns si, si
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], 18
and rax, 0b1111111111111 # instrumentation
cmp eax, dword ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], -1904759209
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 70
and rdx, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rdx], 112
add dil, -34 # instrumentation
setnl dl
movzx dx, bl
add dil, -67 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnp rbx, qword ptr [r14 + rdi]
cmovbe ebx, ebx
add si, 0
and rsi, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax]
add sil, 17 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rsi]
cmp al, 108
and rcx, 0b1111111111111 # instrumentation
cmovnle rbx, qword ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rax]
movsx ebx, dl
cmovle bx, ax
movzx eax, bl
xadd bx, ax
and rdi, 0b1111111111111 # instrumentation
cmovno rax, qword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx]
bswap rdi
xchg rsi, rax
and rdi, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rdi]
lea rsi, qword ptr [rdi]
test dl, bl
xchg bl, dl
and rsi, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
bt dword ptr [r14 + rsi], eax
and rcx, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rcx]
setnbe cl
movsx si, dl
and rdi, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdi], -84
add dil, 8 # instrumentation
and rdi, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rsi]
cmovnp edx, ebx
sub rax, -1390332498
cmovnb dx, cx
and rdi, 0b1111111111111 # instrumentation
add dil, -55 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb si, word ptr [r14 + rdx]
setnl dl
and rax, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rax]
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
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], 93
adc rbx, 34
sbb rdx, -120
imul si
and rdi, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rbx]
and rcx, rdi
setnl dl
add dx, di
and rdi, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rdi]
xadd dx, cx
and rdi, 0b1111111111111 # instrumentation
cmp sil, byte ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rsi], 45
add sil, 43 # instrumentation
lahf
test al, 61
and rcx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rsi]
nop si
add sil, 49 # instrumentation
sbb al, -69
movsx dx, cl
add sil, 80
cmovno dx, di
not al
and rsi, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rsi]
setnl dl
and rdi, 0b1111111111111 # instrumentation
cmovno ebx, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 1 # instrumentation
and edx, dword ptr [r14 + rbx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rbx]
add sil, 7 # instrumentation
adc rcx, 5
sahf
cmovno edi, ecx
setb dl
xor rax, rsi
add edi, eax
and rbx, 0b1111111111111 # instrumentation
add dil, byte ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
sbb rsi, qword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
and eax, dword ptr [r14 + rdi]
bts bx, 148
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
