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
xor rax, rax # noremove
mov rax, qword ptr [r14 +0x2000] # noremove
mov rbx, qword ptr [r14 +0x2008] # noremove
mov rcx, qword ptr [r14 +0x2010] # noremove
mov rdx, qword ptr [r14 +0x2018] # noremove
mov rsi, qword ptr [r14 +0x2020] # noremove
mov rdi, qword ptr [r14 +0x2028] # noremove
and rdi, 0b1111111111111 # instrumentation
or rax, qword ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], -6414
and rsi, 0b1111111111111 # instrumentation
cmovnp esi, dword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
cmovz ecx, dword ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], cl
and rdi, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rsi]
cmovz ecx, ecx
and rbx, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rdi]
add dil, -56 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnp cx, word ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rsi]
sub al, cl
add cl, bl
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi]
dec dl
cmovno eax, eax
and rdi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdi], 160
add sil, 116 # instrumentation
xchg rax, rax
and rdi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rdi]
setnle dl
add al, -46
and bx, 77
and rbx, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rbx], 27
sbb eax, edi
sbb cl, cl
and rdi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
cmovb eax, dword ptr [r14 + rdi]
or rdi, rax
and rdx, 0b1111111111111 # instrumentation
cmp ax, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rdi]
cmovz dx, dx
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rcx], -38
imul rdi
setnb cl
and rbx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi]
add dil, 118 # instrumentation
xchg ax, ax
cmovl dx, dx
btc eax, edi
add sil, -101 # instrumentation
setno cl
imul rdx, rdi
and rdx, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rdx]
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
cmp bl, al
inc edx
and rbx, 0b1111111111111 # instrumentation
cmovns rax, qword ptr [r14 + rbx]
setnl cl
and rdx, 0b1111111111111 # instrumentation
movsx rdi, byte ptr [r14 + rdx]
test al, 61
and rax, 0b1111111111111 # instrumentation
and ax, word ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rsi]
cmpxchg al, cl
and rdi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rbx]
add sil, 40 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rcx]
cmovnz edx, ecx
and rax, 0b1111111111111 # instrumentation
cmovb dx, word ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
cmovp eax, dword ptr [r14 + rsi]
btr di, 166
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rdx]
add ax, 54
neg al
and eax, -1669108779
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rdi, qword ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
movzx ebx, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
cmovs ax, word ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 1 # instrumentation
xor rdi, -79
adc cl, al
add ecx, edi
and edi, 8
and rcx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rcx]
btc ax, 6
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], bl
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rbx]
xadd rcx, rax
and rax, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rax]
add sil, 36 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rsi]
and rbx, 0b1111111111111 # instrumentation
cmovnp esi, dword ptr [r14 + rbx]
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
