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
add sil, -127 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovs eax, dword ptr [r14 + rax] 
bts rdi, rsi 
add sil, -60 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rax] 
cmovo ax, bx 
movzx rdi, di 
sbb edi, ecx 
and rdi, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
imul ecx, dword ptr [r14 + rdi], -121 
or dil, al 
xor sil, bl 
cmp ax, 72 
mul si 
cmp dx, -122 
and rdx, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdi], -97 
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], 15408 
and rsi, 0b1111111111111 # instrumentation
sub rax, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rbx], edi 
mov dx, di 
and rax, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
cmovns rdx, qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rax] 
setbe bl 
and rbx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rbx] 
or rbx, rsi 
and rdx, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rdx], -68 
and rsi, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rsi] 
movsx ebx, dx 
and rax, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rax] 
add sil, -59 # instrumentation
sets cl 
cmovbe si, si 
and eax, 1897107250 
and rbx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rbx] 
movsx rcx, bl 
and rdi, 0b1111111111111 # instrumentation
or dx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 1 # instrumentation
cmp dx, cx 
btr si, 87 
add dil, -26 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovns rax, qword ptr [r14 + rax] 
btc bx, ax 
and rdx, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], cx 
and rbx, 0b1111111111111 # instrumentation
xor si, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
add esi, dword ptr [r14 + rsi] 
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
add dil, -112 # instrumentation
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
cmovnbe eax, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmovnb rdx, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rbx] 
mov ax, -22015 
test dl, dil 
bts rsi, rcx 
add sil, -102 # instrumentation
setbe dl 
cmovo edi, eax 
setnl cl 
and rsi, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rsi], edx 
add dil, -32 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovno rdi, qword ptr [r14 + rdx] 
nop rdi 
nop bx 
sub di, bx 
test esi, edx 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rdx] 
add sil, 97 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovns si, word ptr [r14 + rax] 
not rbx 
adc bl, 26 
adc ax, dx 
and rdi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdi] 
cmpxchg ecx, edx 
not rbx 
and rsi, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmovno cx, word ptr [r14 + rdx] 
btc rbx, rdi 
sahf  
and rdx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdx], 152 
add dil, -70 # instrumentation
and rsi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rsi] 
setnle al 
and rsi, 0b1111111111111 # instrumentation
mov rsi, qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc bx, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
movzx bx, dil 
and rdx, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rbx] 
setl al 
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
.test_case_exit:
