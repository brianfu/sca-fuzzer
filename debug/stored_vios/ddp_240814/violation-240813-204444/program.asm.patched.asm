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
sub dl, -54
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], cl
and rcx, 0b1111111111111 # instrumentation
cmovz ecx, dword ptr [r14 + rcx]
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx
or bl, bl
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax]
add ax, 110
and rdx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
cmovnz rax, qword ptr [r14 + rcx]
bt eax, 153
cwd
and rdi, 0b1111111111111 # instrumentation
cmovnb edi, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
sbb ebx, dword ptr [r14 + rbx]
cmovnl rbx, rsi
and rdi, 0b1111111111111 # instrumentation
sub si, word ptr [r14 + rdi]
movsx edi, dl
and rsi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rsi]
mov rbx, rdx
xor dil, sil
sub edx, esi
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], 21
and rsi, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rsi]
cmovbe cx, di
and rdx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdx], 142
and rsi, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
cmovo edi, dword ptr [r14 + rsi]
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx
add sil, 121 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovp rbx, qword ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
cmovl rdi, qword ptr [r14 + rax]
cmovl ebx, ebx
and rdx, 0b1111111111111 # instrumentation
cmp edi, dword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rax]
cmovz rax, rbx
add esi, eax
and rdi, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rdi], 35
imul dil
xor rbx, 80
and rdi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdi]
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl
and rdx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi]
add sil, 92 # instrumentation
cmovle rbx, rdi
cmovnle rcx, rdx
and rdx, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rdx]
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
add sil, 35 # instrumentation
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
nop word ptr [r14 + rax]
cmovnb rdi, rdi
and rdi, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rdi]
imul al
bts rdi, rbx
add sil, -52 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovo rcx, qword ptr [r14 + rax]
nop rdx
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], -2704
and rsi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rsi]
or dx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add sil, -49 # instrumentation
cmovo di, dx
and rbx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rbx], -1907273506
test rax, 360214766
cwde
and rbx, 0b1111111111111 # instrumentation
mov dx, word ptr [r14 + rbx]
cmovnz edi, edx
sbb rax, -555293008
and rax, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], -16576
and rcx, 0b1111111111111 # instrumentation
movsx edx, byte ptr [r14 + rcx]
xadd cl, cl
and rbx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rbx]
lea eax, qword ptr [rdi + rsi]
and rbx, 0b1111111111111 # instrumentation
add sil, byte ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
cmovno edx, dword ptr [r14 + rcx]
setnle cl
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], -1283525720
cmovnle rcx, rax
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx]
mov cx, di
and rdi, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rdi]
cmovle cx, bx
add dil, 79
and rdx, 0b1111111111111 # instrumentation
movsx si, byte ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovb dx, word ptr [r14 + rbx]
setb al
bts si, 140
xchg rdi, rax
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], dl
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
