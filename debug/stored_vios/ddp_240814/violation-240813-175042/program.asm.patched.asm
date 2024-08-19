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
add sil, -59 # instrumentation
and rdx, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rdx]
btc dx, dx
setnz al
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], rcx
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 1 # instrumentation
and rdi, 0b1111111111111 # instrumentation
movsx edi, word ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
cmp edx, dword ptr [r14 + rdx]
cwd
and rsi, 0b1111111111111 # instrumentation
cmovle rax, qword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
cmovp rcx, qword ptr [r14 + rsi]
dec rdx
cmovle edx, eax
and rdx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rbx]
sbb ebx, ebx
and rcx, 0b1111111111111 # instrumentation
sbb di, word ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
mov di, word ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rcx]
bt rcx, rsi
and rsi, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], al
and rax, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rax]
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil
add dil, -36 # instrumentation
setnb al
and rdx, 0b1111111111111 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmp dil, byte ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rcx]
or di, si
and rbx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
xor dil, byte ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
sbb ax, word ptr [r14 + rsi]
imul di, ax, -2
add sil, 101 # instrumentation
setnz bl
bts rax, 255
and rdi, 0b1111111111111 # instrumentation
adc ebx, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], sil
and dx, 99
stc
and si, si
xchg bl, bl
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx
add sil, 20 # instrumentation
adc bl, al
sbb dil, -122
and rcx, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdi]
and rax, -1051541325
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
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
cmovo ax, word ptr [r14 + rax]
xchg edi, eax
sbb dil, dl
and rcx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], 52
imul esi, eax
add sil, 110 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnz cx, word ptr [r14 + rax]
test bl, dl
and rcx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rdi]
bts cx, bx
add dil, 100 # instrumentation
cmovs dx, dx
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], bl
cmovp eax, edx
and rdx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
cmovo rbx, qword ptr [r14 + rcx]
setnb dl
cmovb rdx, rbx
dec cl
and rbx, 0b1111111111111 # instrumentation
cmovs edx, dword ptr [r14 + rbx]
cmovns ebx, ebx
btc rcx, 59
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx]
and ax, 8440
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], bx
add sil, -101
cmovnle rdx, rcx
and rdx, 0b1111111111111 # instrumentation
cmovz ebx, dword ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf edi, dword ptr [r14 + rdi]
add dil, -114 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovbe edx, dword ptr [r14 + rbx]
cmovns dx, di
setle al
inc sil
setnl dl
and rdi, 0b1111111111111 # instrumentation
movsx eax, byte ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rcx]
or rcx, -12
movsx bx, sil
dec dil
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
