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
add dil, -79 # instrumentation
cmovs rax, rdi
setno cl
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], edi
and rax, 0b1111111111111 # instrumentation
cmovs rdi, qword ptr [r14 + rax]
and rsi, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rsi]
xor ax, bx
btc rsi, rbx
add sil, -105 # instrumentation
cmovnp ax, ax
cdqe
adc cx, -119
bt rcx, rcx
and rbx, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rax]
cqo
and rsi, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
add sil, 94 # instrumentation
setnle bl
and al, 65
and rdx, 0b1111111111111 # instrumentation
cmovs eax, dword ptr [r14 + rdx]
cwd
or dl, cl
add bx, di
sbb dil, sil
and rbx, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], -40
setnb cl
setns cl
and rbx, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rbx], 33
and rdi, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rdi]
seto dl
and rbx, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], dl
setl cl
and rdx, 0b1111111111111 # instrumentation
and eax, dword ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
and sil, byte ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rcx]
add dil, -80 # instrumentation
and rsi, 0b1111111111111 # instrumentation
movsx rcx, word ptr [r14 + rsi]
cmovp bx, ax
and rsi, 0b1111111111111 # instrumentation
imul ecx, dword ptr [r14 + rsi], -56
add dil, 126 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnz rbx, qword ptr [r14 + rcx]
neg edx
and rax, 0b1111111111111 # instrumentation
movsx rsi, word ptr [r14 + rax]
neg ax
and rdi, 0b1111111111111 # instrumentation
cmovbe dx, word ptr [r14 + rdi]
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
add dil, 46 # instrumentation
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
and rdi, 0b1111111111111 # instrumentation
cmovb si, word ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx]
adc rax, rdi
and rbx, 0b1111111111111 # instrumentation
movsxd rbx, dword ptr [r14 + rbx]
std
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx]
add eax, esi
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx]
add sil, 27 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rcx]
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsr rbx, rbx
btc ax, 151
and rdx, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsf rdi, qword ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 1 # instrumentation
and edx, dword ptr [r14 + rdi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rdi]
test rax, -2026387253
and rbx, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rcx]
imul si, bx
add dil, 60 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovl ecx, dword ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], 107
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsr si, word ptr [r14 + rdx]
add dil, 8 # instrumentation
cmovno esi, ecx
cwd
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], -878561607
and rdi, 0b1111111111111 # instrumentation
and esi, dword ptr [r14 + rdi]
sbb cl, bl
sbb cx, bx
setno bl
and rdx, 0b1111111111111 # instrumentation
cmovno rdx, qword ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovle dx, word ptr [r14 + rbx]
xor bl, -14
and rdx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, -101 # instrumentation
and rbx, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rbx]
setle cl
btc di, 216
add dil, 43 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovle esi, dword ptr [r14 + rcx]
add cl, al
cmovns rax, rdi
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
