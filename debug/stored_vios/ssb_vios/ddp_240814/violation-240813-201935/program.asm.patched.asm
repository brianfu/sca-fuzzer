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
and rsi, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rsi]
sub ax, 4129
sub dil, 56
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi]
add dil, 121 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
movsxd rbx, dword ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
sub rdx, qword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rbx], -14
add dl, sil
and rdx, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
cmovl ax, word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rdi]
cmovb ecx, ecx
cbw
cmovnl rdx, rcx
and rdx, 0b1111111111111 # instrumentation
mov edi, dword ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
cmovnp eax, dword ptr [r14 + rdi]
cmp rax, -795033843
sub cl, dil
or cl, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv cl
or si, -124
and rsi, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rsi]
sub rax, -161141599
and rax, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rax]
and dx, 78
and rcx, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rsi], 123
neg al
cmovp ax, bx
and rdi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rdi]
cmp rdi, 83
and rdi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdi]
imul ebx, ebx
and rax, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rax]
lea dx, qword ptr [rsi + rdx]
sub cx, di
and rcx, 0b1111111111111 # instrumentation
cmovle cx, word ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rsi]
test dl, cl
test eax, 995870822
bt eax, 212
test ebx, -1056227860
and rdx, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rdx]
btc cx, 235
nop cx
adc ecx, 16
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
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rcx, qword ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
sub edx, dword ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
cmovbe ebx, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
movzx eax, byte ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
cmovle rax, qword ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rsi]
and rbx, 0b1111111111111 # instrumentation
cmovns edi, dword ptr [r14 + rbx]
mov bl, dl
add dil, -111
cmovnbe ebx, ebx
and rdi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdi], -98
test cl, bl
cmovnle rdi, rdi
and rdx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rdx]
adc sil, 89
and rbx, 0b1111111111111 # instrumentation
xor si, word ptr [r14 + rbx]
sub edi, -64
and rbx, 0b1111111111111 # instrumentation
movsx cx, byte ptr [r14 + rbx]
or dil, cl
and rax, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rax]
or si, 0b1000000000000000 # instrumentation
bsr di, si
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf rsi, qword ptr [r14 + rcx]
sub cx, -124
xchg esi, eax
setnb dl
mul bx
movzx rcx, ax
and rdi, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rcx]
cmovno si, dx
and rcx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rcx], esi
and rbx, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rbx]
mov rsi, rdi
xadd ecx, edi
xor eax, 268711852
and rdi, 0b1111111111111 # instrumentation
cmp di, word ptr [r14 + rdi]
sub dil, -112
and rsi, 0b1111111111111 # instrumentation
cmovle dx, word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
cmovb esi, dword ptr [r14 + rdi]
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
