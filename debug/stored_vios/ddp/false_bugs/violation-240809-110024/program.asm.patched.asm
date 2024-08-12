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
imul rax, qword ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], 11
and rdi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
add rsi, qword ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmp edi, dword ptr [r14 + rbx]
cmovnbe ecx, ecx
adc dl, -126
bts ecx, eax
add dil, 48 # instrumentation
not ecx
and rdi, 0b1111111111111 # instrumentation
cmovs ebx, dword ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
cmovnb si, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rsi], di
or eax, 0b1000000000000000000000000000000 # instrumentation
bsr edx, eax
btr eax, 227
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsr dx, word ptr [r14 + rcx]
add sil, 103 # instrumentation
and rdi, 0b1111111111111 # instrumentation
adc bx, word ptr [r14 + rdi]
btc edi, edi
dec rsi
sub edx, esi
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], -812665140
and rdx, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmp ebx, dword ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rax]
add dil, -30 # instrumentation
cmovnb rsi, rax
cmovnl dx, si
and rcx, 0b1111111111111 # instrumentation
add ecx, dword ptr [r14 + rcx]
bts cx, di
mov si, cx
cmovnbe ax, dx
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx]
test rcx, rbx
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], -45
not di
add dil, -115
xchg cl, dl
and rax, -439687743
and rbx, 0b1111111111111 # instrumentation
xor rbx, qword ptr [r14 + rbx]
adc al, 117
and rdi, 0b1111111111111 # instrumentation
cmovo edx, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 1 # instrumentation
and dx, word ptr [r14 + rcx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf edi, dword ptr [r14 + rdx]
sub ax, 15396
and rbx, 0b1111111111111 # instrumentation
cmovle di, word ptr [r14 + rbx]
movsxd rdx, esi
and rcx, 0b1111111111111 # instrumentation
cmovo cx, word ptr [r14 + rcx]
adc al, -55
and rdi, 0b1111111111111 # instrumentation
cmovo edx, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 1 # instrumentation
and dx, word ptr [r14 + rcx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rcx]
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
mov dl, cl
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], rsi
xchg dl, dl
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 230
add dil, 108 # instrumentation
cmovnle si, dx
xor dx, -75
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi]
add dil, 9 # instrumentation
cmovno rbx, rsi
and rdi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
or eax, dword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 71
and rdx, 0b1111111111111 # instrumentation
movsx si, byte ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rdx], 73
and rcx, 0b1111111111111 # instrumentation
sbb cx, word ptr [r14 + rcx]
add sil, cl
and rax, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
sub rbx, qword ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rdx]
mul si
and rsi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rdx]
cmovnz ecx, edx
xadd sil, al
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], -92
bts si, dx
add sil, -33 # instrumentation
nop rbx
setle al
movsx bx, al
and rcx, 0b1111111111111 # instrumentation
sub rdi, qword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rdi]
inc ebx
and rcx, 0b1111111111111 # instrumentation
sub edi, dword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rdi], 12
and rsi, 0b1111111111111 # instrumentation
cmovnb rdx, qword ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
cmovb rsi, qword ptr [r14 + rdi]
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
